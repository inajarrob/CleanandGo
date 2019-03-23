library(leaflet)
library(sf)

mydata <- read.csv("C:\\workspace\\containers.csv", header=TRUE,",")
tipo     = mydata[4]
longitud = mydata[7]
latitud  = mydata[8]
estado   = mydata[11]



leaflet() 
m <- leaflet() %>% setView(lng = -6.3803278, lat = 39.4703966, zoom = 12)
m %>% addTiles()

quakes1 <- mydata[1:14,]

orangeIcon <- icons(
  iconUrl = "C:\\workspace\\naranja.png",
  iconWidth = 22, iconHeight = 22,
  iconAnchorX = 22, iconAnchorY = 22
)

redIcon <- icons(
  iconUrl = "C:\\workspace\\rojo.png",
  iconWidth = 22, iconHeight = 22,
  iconAnchorX = 22, iconAnchorY = 22
)

greenIcon <- icons(
  iconUrl = "C:\\workspace\\verde.png",
  iconWidth = 22, iconHeight = 22,
  iconAnchorX = 22, iconAnchorY = 22
)

m <- addMarkers(m,-6.422066,39.48849, icon= redIcon, popup="<b>Organico</b><br><a href='http://ire.org/conferences/nicar2017/'>-NICAR 2017</a>")
m %>% addTiles()
m <- addMarkers(m,-6.386411,39.447516, icon= greenIcon, popup="<b>Papel</b><br><a href='http://ire.org/conferences/nicar2017/'>-NICAR 2017</a>")
m %>% addTiles()
m <- addMarkers(m,-6.394037,39.45215, icon= redIcon, popup="<b>Papel</b><br><a href='http://ire.org/conferences/nicar2017/'>-NICAR 2017</a>")
m %>% addTiles()
m <- addMarkers(m,-6.418351,39.483842, icon= greenIcon, popup="<b>Organica</b><br><a href='http://ire.org/conferences/nicar2017/'>-NICAR 2017</a>")
m %>% addTiles()
addMarkers(m,-6.418074,39.484004, popup="<b>Organica</b><br><a href='http://ire.org/conferences/nicar2017/'>-NICAR 2017</a>")
m %>% addTiles()
m <- addMarkers(m,-6.417266,39.484106, icon= orangeIcon, popup="<b>Vidrio</b><br><a href='http://ire.org/conferences/nicar2017/'>-NICAR 2017</a>")
m %>% addTiles()
m <- addMarkers(m,-6.415124,39.484729, icon= greenIcon, popup="<b>Vidrio</b><br><a href='http://ire.org/conferences/nicar2017/'>-NICAR 2017</a>")
m %>% addTiles()
m <- addMarkers(m,-6.412985,39.482445, icon= orangeIcon, popup="<b>Organica</b><br><a href='http://ire.org/conferences/nicar2017/'>-NICAR 2017</a>")
m %>% addTiles()
m <- addMarkers(m,-6.416453,39.485756, icon= greenIcon, popup="<b>Papel</b><br><a href='http://ire.org/conferences/nicar2017/'>-NICAR 2017</a>")
m %>% addTiles()
m <- addMarkers(m,-6.418819,39.485182, icon= greenIcon, popup="<b>Organica</b><br><a href='http://ire.org/conferences/nicar2017/'>-NICAR 2017</a>")
m %>% addTiles()
m <- addMarkers(m,-6.42007,39.484878, icon= orangeIcon, popup="<b>Organica</b><br><a href='http://ire.org/conferences/nicar2017/'>-NICAR 2017</a>")
m %>% addTiles()
m <- addMarkers(m,-6.418198,39.489202, icon= redIcon, popup="<b>Organica</b><br><a href='http://ire.org/conferences/nicar2017/'>-NICAR 2017</a>")
m %>% addTiles()
m <- addMarkers(m,-6.386521,39.446285, icon=greenIcon, popup="<b>Organica</b><br><a href='http://ire.org/conferences/nicar2017/'>-NICAR 2017</a>")
m %>% addTiles()
m <- addMarkers(m,-6.392556,39.450296, icon=greenIcon, popup="<b>Organica</b><br><a href='http://ire.org/conferences/nicar2017/'>-NICAR 2017</a>")
m %>% addTiles()
m <- addMarkers(m,-6.391765,39.452421, icon= orangeIcon, popup="<b>Vidrio</b><br><a href='http://ire.org/conferences/nicar2017/'>-NICAR 2017</a>")
m %>% addTiles()
m <- addMarkers(m,-6.391757,39.452438, icon= redIcon, popup="<b>Orgánica</b><br><a href='http://ire.org/conferences/nicar2017/'>-NICAR 2017</a>")
m %>% addTiles()
m <- addMarkers(m,-6.391145,39.453473, icon= greenIcon, popup="<b>Organica</b><br><a href='http://ire.org/conferences/nicar2017/'>-NICAR 2017</a>")
m %>% addTiles()
m <- addMarkers(m,-6.39169,39.45566, icon= orangeIcon, popup="<b>Organica</b><br><a href='http://ire.org/conferences/nicar2017/'>-NICAR 2017</a>")
m %>% addTiles()
m <- addMarkers(m,-6.394058,39.452182, icon= redIcon, popup="<b>Papel</b><br><a href='http://ire.org/conferences/nicar2017/'>-NICAR 2017</a>")
m %>% addTiles()
