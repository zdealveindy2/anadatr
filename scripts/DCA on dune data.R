library (vegan)
data (dune)
data (dune.env)
dca <- decorana (dune)
ordiplot (dca, display = 'si', type = 'none')
points (dca, display = 'si', pch = as.numeric (dune.env$Moisture), col = as.numeric (dune.env$Moisture))
