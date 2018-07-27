import pandas as pd
from pathlib import Path
ChEBI2Reactome = pd.read_table("https://reactome.org/download/current/ChEBI2Reactome.txt", header=None)
organisms = ChEBI2Reactome[5].unique()
for org in organisms:
    organism = ChEBI2Reactome[ChEBI2Reactome[5] == org]
    pathways = organism[3].unique()
    p = Path(organism[1].iloc[0][:5] + ".gmt")
    lines = []
    for i in pathways:
        path = organism[organism[3] == i]
        line = path[0].values.tolist()
        line = list(map(str, line))
        line.insert(0, i)
        line.insert(0, path[1].unique()[0])
        lines.append("\t".join(line))
    p.write_text("\n".join(lines))
    
