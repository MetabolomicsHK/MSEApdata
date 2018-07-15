import os
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Anopheles_gambiae.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Arabidopsis_thaliana.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Bacillus_subtilis.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Bos_taurus.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Caenorhabditis_elegans.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Canis_familiaris.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Danio_rerio.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Drosophila_melanogaster.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Equus_caballus.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Escherichia_coli.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Gallus_gallus.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Gibberella_zeae.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Homo_sapiens.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Hordeum_vulgare.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Mus_musculus.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Mycobacterium_tuberculosis.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Oryza_sativa.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Pan_troglodytes.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Plasmodium_falciparum.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Populus_trichocarpa.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Rattus_norvegicus.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Saccharomyces_cerevisiae.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Solanum_lycopersicum.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Sus_scrofa.zip")
os.system("wget http://data.wikipathways.org/20180610/gpml/wikipathways-20180610-gpml-Zea_mays.zip")
os.system('for i in *.zip; do unzip "$i" -d "${i%%.zip}"; done')


from pathlib import Path
from bs4 import BeautifulSoup
p = Path('.')
dirs = [x for x in p.iterdir() if x.is_dir()][1:]
for d in dirs:
    gpmlpaths = list(d.glob('**/*.gpml'))
    lines = []
    for gpmlpath in gpmlpaths:
        xml_soup = BeautifulSoup(gpmlpath.read_text(), 'xml')
        metabolites = xml_soup.find_all(Type="Metabolite")
        mids = []
        for i in metabolites:
            if len(i.Xref["ID"]) > 0:
                mids.append(i.Xref["ID"])
        if len(mids) > 0:
            filename = gpmlpath.parts[1]
            print(filename)
            wpid = filename.split("_")[-2]
            wpname = xml_soup.Pathway["Name"]
            mids.insert(0, wpname)
            mids.insert(0, wpid)
            lines.append("\t".join(mids))
    w = Path(d.parts[0] + ".gmt")
    w.write_text("\n".join(lines))
