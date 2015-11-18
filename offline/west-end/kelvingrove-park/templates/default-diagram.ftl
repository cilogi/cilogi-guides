{
    "name"   : "default-map",
    "title"  : "Kelvingrove Park",
    "markers": [{"id" : "default",    "color": "green", "icon": "fa-star",     "theme": "Kelvingrove"},
                {"id" : "tree",       "color": "green", "icon": "fa-tree",     "theme": "Tree"},
                {"id" : "toilets",    "color": "red",   "icon": "fa-toilets",  "theme": "Toilets"},
                {"id" : "playground", "color": "red",   "icon": "fa-child",    "theme": "Playground"},
                {"id" : "building",   "color": "blue",  "icon": "fa-building", "theme": "Building"},
                {"id" : "sculpture",  "color": "blue",  "icon": "fa-users",    "theme": "Sculpture"},
                {"id" : "cafe",       "color": "red",   "icon": "fa-coffee",   "theme": "Cafe"}
    ],
    "provider"    : "mapnik",
    "showLocation" : true,
    "items": [
        <#list items as item>
            {"id": "${item.id}", "marker": "${item.marker}"}<#sep>, </#sep>
        </#list>
    ],
    "zoom"  : {"min" : 16, "max": 18, "start": 17},
    "sizes" : {"min": 1.0, "max": 2.0, "threshold": 0.4} ,
    "bounds": {"tl": [${tl.lat}, ${tl.lng}], "br": [${br.lat}, ${br.lng}], "center": [${center.lat}, ${center.lng}]}
}