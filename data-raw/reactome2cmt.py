import pandas as pd
from pathlib import Path
from libchebipy import *

ChEBI2Reactome = pd.read_table("https://reactome.org/download/current/ChEBI2Reactome.txt", header=None)
organisms = ChEBI2Reactome[5].unique()
for org in organisms:
    organism = ChEBI2Reactome[ChEBI2Reactome[5] == org]
    pathways = organism[3].unique()
    
    chebigmt = Path(organism[1].iloc[0][:5] + "_format_CHEBI.gmt")
    hmdbgmt = Path(organism[1].iloc[0][:5] + "_format_HMDB.gmt")
    kegggmt = Path(organism[1].iloc[0][:5] + "_format_KEGG.gmt")
    
    chebilines = []
    hmdblines = []
    kegglines = []
    
    for i in pathways:
        path = organism[organism[3] == i]
        cpds = path[0].values.tolist()
        chebiids = list(map(str, cpds))
        chebiids = ['CHEBI:' + chebiid for chebiid in chebiids]
        hmdbids = []
        keggids = []
        for chebiid in chebiids:
            try:
                chebi_entity = ChebiEntity(chebiid)
            except ChebiException:
                print('CHEBI:' + chebiid + ' invalid')
            for db in chebi_entity.get_database_accessions():
                if db.get_type() == 'HMDB accession':
                    hmdbids.append(db.get_accession_number().replace("HMDB00", "HMDB"))
                if db.get_type() == 'KEGG COMPOUND accession':
                    keggids.append(db.get_accession_number())
          
#        chebiids.insert(0, i)
#        chebiids.insert(0, path[1].unique()[0])
#        chebilines.append("\t".join(chebiids))
        
        if len(hmdbids) > 0:
            hmdbids = sorted(set(hmdbids), key=hmdbids.index)
            hmdbids.insert(0, i)
            hmdbids.insert(0, path[1].unique()[0])
            hmdblines.append("\t".join(hmdbids))
        
        if len(keggids) > 0:
            keggids = sorted(set(keggids), key=keggids.index)
            keggids.insert(0, i)
            keggids.insert(0, path[1].unique()[0])
            kegglines.append("\t".join(keggids))
         
#    chebigmt.write_text("\n".join(chebilines))
    hmdbgmt.write_text("\n".join(hmdblines))
    kegggmt.write_text("\n".join(kegglines))
