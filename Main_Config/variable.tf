variable "dnac" {
  description = "Login information"
  type        = map
  default     = {
    username = "admin"
    password = "C1sco12345"
    url      = "https://198.18.129.100"
  }
}


variable "sites" {
  description = "List of all Sites"
  type        = list(string)
  
  default     = [
    "Region1","Region10","Region11","Region12","Region13","Region14","Region15","Region16","Region17","Region18","Region19","Region2","Region20","Region21","Region22","Region23","Region24","Region25","Region26","Region27","Region28","Region29","Region3","Region30","Region31","Region32","Region33","Region34","Region35","Region36","Region37","Region38","Region39","Region4","Region40","Region41","Region42","Region43","Region44","Region45","Region46","Region47","Region48","Region49","Region5","Region50","Region51","Region52","Region53","Region54","Region55","Region56","Region57","Region58","Region59","Region6","Region60","Region61","Region62","Region63","Region64","Region65","Region66","Region67","Region68","Region69","Region7","Region70","Region71","Region72","Region73","Region74","Region75","Region76","Region77","Region78","Region79","Region8","Region80","Region81","Region82","Region83","Region84","Region85","Region86","Region87","Region88","Region89","Region9","Region90","Region91","Region92","Region93","Region94","Region95","Region96","Region97","Region98","Region99"
  ]
}


variable "building" {
  description = "all buildings with longitute, latitude and parent"
  type = list(map(string))

  default = [
    
    {
      name = "Site11"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region1"

    },
    
    {
      name = "Site12"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region1"

    },
    
    {
      name = "Site21"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region2"

    },
    
    {
      name = "Site22"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region2"

    },
    
    {
      name = "Site31"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region3"

    },
    
    {
      name = "Site32"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region3"

    },
    
    {
      name = "Site41"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region4"

    },
    
    {
      name = "Site42"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region4"

    },
    
    {
      name = "Site51"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region5"

    },
    
    {
      name = "Site52"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region5"

    },
    
    {
      name = "Site61"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region6"

    },
    
    {
      name = "Site62"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region6"

    },
    
    {
      name = "Site71"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region7"

    },
    
    {
      name = "Site72"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region7"

    },
    
    {
      name = "Site81"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region8"

    },
    
    {
      name = "Site82"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region8"

    },
    
    {
      name = "Site91"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region9"

    },
    
    {
      name = "Site92"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region9"

    },
    
    {
      name = "Site101"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region10"

    },
    
    {
      name = "Site102"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region10"

    },
    
    {
      name = "Site111"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region11"

    },
    
    {
      name = "Site112"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region11"

    },
    
    {
      name = "Site121"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region12"

    },
    
    {
      name = "Site122"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region12"

    },
    
    {
      name = "Site131"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region13"

    },
    
    {
      name = "Site132"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region13"

    },
    
    {
      name = "Site141"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region14"

    },
    
    {
      name = "Site142"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region14"

    },
    
    {
      name = "Site151"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region15"

    },
    
    {
      name = "Site152"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region15"

    },
    
    {
      name = "Site161"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region16"

    },
    
    {
      name = "Site162"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region16"

    },
    
    {
      name = "Site171"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region17"

    },
    
    {
      name = "Site172"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region17"

    },
    
    {
      name = "Site181"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region18"

    },
    
    {
      name = "Site182"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region18"

    },
    
    {
      name = "Site191"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region19"

    },
    
    {
      name = "Site192"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region19"

    },
    
    {
      name = "Site201"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region20"

    },
    
    {
      name = "Site202"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region20"

    },
    
    {
      name = "Site211"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region21"

    },
    
    {
      name = "Site212"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region21"

    },
    
    {
      name = "Site221"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region22"

    },
    
    {
      name = "Site222"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region22"

    },
    
    {
      name = "Site231"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region23"

    },
    
    {
      name = "Site232"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region23"

    },
    
    {
      name = "Site241"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region24"

    },
    
    {
      name = "Site242"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region24"

    },
    
    {
      name = "Site251"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region25"

    },
    
    {
      name = "Site252"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region25"

    },
    
    {
      name = "Site261"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region26"

    },
    
    {
      name = "Site262"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region26"

    },
    
    {
      name = "Site271"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region27"

    },
    
    {
      name = "Site272"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region27"

    },
    
    {
      name = "Site281"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region28"

    },
    
    {
      name = "Site282"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region28"

    },
    
    {
      name = "Site291"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region29"

    },
    
    {
      name = "Site292"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region29"

    },
    
    {
      name = "Site301"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region30"

    },
    
    {
      name = "Site302"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region30"

    },
    
    {
      name = "Site311"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region31"

    },
    
    {
      name = "Site312"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region31"

    },
    
    {
      name = "Site321"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region32"

    },
    
    {
      name = "Site322"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region32"

    },
    
    {
      name = "Site331"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region33"

    },
    
    {
      name = "Site332"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region33"

    },
    
    {
      name = "Site341"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region34"

    },
    
    {
      name = "Site342"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region34"

    },
    
    {
      name = "Site351"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region35"

    },
    
    {
      name = "Site352"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region35"

    },
    
    {
      name = "Site361"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region36"

    },
    
    {
      name = "Site362"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region36"

    },
    
    {
      name = "Site371"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region37"

    },
    
    {
      name = "Site372"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region37"

    },
    
    {
      name = "Site381"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region38"

    },
    
    {
      name = "Site382"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region38"

    },
    
    {
      name = "Site391"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region39"

    },
    
    {
      name = "Site392"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region39"

    },
    
    {
      name = "Site401"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region40"

    },
    
    {
      name = "Site402"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region40"

    },
    
    {
      name = "Site411"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region41"

    },
    
    {
      name = "Site412"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region41"

    },
    
    {
      name = "Site421"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region42"

    },
    
    {
      name = "Site422"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region42"

    },
    
    {
      name = "Site431"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region43"

    },
    
    {
      name = "Site432"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region43"

    },
    
    {
      name = "Site441"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region44"

    },
    
    {
      name = "Site442"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region44"

    },
    
    {
      name = "Site451"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region45"

    },
    
    {
      name = "Site452"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region45"

    },
    
    {
      name = "Site461"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region46"

    },
    
    {
      name = "Site462"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region46"

    },
    
    {
      name = "Site471"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region47"

    },
    
    {
      name = "Site472"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region47"

    },
    
    {
      name = "Site481"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region48"

    },
    
    {
      name = "Site482"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region48"

    },
    
    {
      name = "Site491"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region49"

    },
    
    {
      name = "Site492"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region49"

    },
    
    {
      name = "Site501"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region50"

    },
    
    {
      name = "Site502"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region50"

    },
    
    {
      name = "Site511"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region51"

    },
    
    {
      name = "Site512"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region51"

    },
    
    {
      name = "Site521"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region52"

    },
    
    {
      name = "Site522"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region52"

    },
    
    {
      name = "Site531"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region53"

    },
    
    {
      name = "Site532"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region53"

    },
    
    {
      name = "Site541"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region54"

    },
    
    {
      name = "Site542"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region54"

    },
    
    {
      name = "Site551"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region55"

    },
    
    {
      name = "Site552"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region55"

    },
    
    {
      name = "Site561"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region56"

    },
    
    {
      name = "Site562"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region56"

    },
    
    {
      name = "Site571"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region57"

    },
    
    {
      name = "Site572"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region57"

    },
    
    {
      name = "Site581"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region58"

    },
    
    {
      name = "Site582"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region58"

    },
    
    {
      name = "Site591"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region59"

    },
    
    {
      name = "Site592"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region59"

    },
    
    {
      name = "Site601"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region60"

    },
    
    {
      name = "Site602"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region60"

    },
    
    {
      name = "Site611"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region61"

    },
    
    {
      name = "Site612"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region61"

    },
    
    {
      name = "Site621"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region62"

    },
    
    {
      name = "Site622"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region62"

    },
    
    {
      name = "Site631"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region63"

    },
    
    {
      name = "Site632"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region63"

    },
    
    {
      name = "Site641"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region64"

    },
    
    {
      name = "Site642"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region64"

    },
    
    {
      name = "Site651"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region65"

    },
    
    {
      name = "Site652"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region65"

    },
    
    {
      name = "Site661"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region66"

    },
    
    {
      name = "Site662"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region66"

    },
    
    {
      name = "Site671"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region67"

    },
    
    {
      name = "Site672"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region67"

    },
    
    {
      name = "Site681"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region68"

    },
    
    {
      name = "Site682"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region68"

    },
    
    {
      name = "Site691"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region69"

    },
    
    {
      name = "Site692"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region69"

    },
    
    {
      name = "Site701"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region70"

    },
    
    {
      name = "Site702"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region70"

    },
    
    {
      name = "Site711"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region71"

    },
    
    {
      name = "Site712"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region71"

    },
    
    {
      name = "Site721"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region72"

    },
    
    {
      name = "Site722"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region72"

    },
    
    {
      name = "Site731"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region73"

    },
    
    {
      name = "Site732"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region73"

    },
    
    {
      name = "Site741"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region74"

    },
    
    {
      name = "Site742"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region74"

    },
    
    {
      name = "Site751"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region75"

    },
    
    {
      name = "Site752"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region75"

    },
    
    {
      name = "Site761"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region76"

    },
    
    {
      name = "Site762"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region76"

    },
    
    {
      name = "Site771"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region77"

    },
    
    {
      name = "Site772"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region77"

    },
    
    {
      name = "Site781"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region78"

    },
    
    {
      name = "Site782"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region78"

    },
    
    {
      name = "Site791"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region79"

    },
    
    {
      name = "Site792"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region79"

    },
    
    {
      name = "Site801"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region80"

    },
    
    {
      name = "Site802"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region80"

    },
    
    {
      name = "Site811"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region81"

    },
    
    {
      name = "Site812"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region81"

    },
    
    {
      name = "Site821"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region82"

    },
    
    {
      name = "Site822"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region82"

    },
    
    {
      name = "Site831"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region83"

    },
    
    {
      name = "Site832"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region83"

    },
    
    {
      name = "Site841"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region84"

    },
    
    {
      name = "Site842"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region84"

    },
    
    {
      name = "Site851"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region85"

    },
    
    {
      name = "Site852"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region85"

    },
    
    {
      name = "Site861"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region86"

    },
    
    {
      name = "Site862"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region86"

    },
    
    {
      name = "Site871"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region87"

    },
    
    {
      name = "Site872"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region87"

    },
    
    {
      name = "Site881"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region88"

    },
    
    {
      name = "Site882"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region88"

    },
    
    {
      name = "Site891"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region89"

    },
    
    {
      name = "Site892"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region89"

    },
    
    {
      name = "Site901"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region90"

    },
    
    {
      name = "Site902"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region90"

    },
    
    {
      name = "Site911"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region91"

    },
    
    {
      name = "Site912"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region91"

    },
    
    {
      name = "Site921"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region92"

    },
    
    {
      name = "Site922"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region92"

    },
    
    {
      name = "Site931"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region93"

    },
    
    {
      name = "Site932"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region93"

    },
    
    {
      name = "Site941"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region94"

    },
    
    {
      name = "Site942"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region94"

    },
    
    {
      name = "Site951"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region95"

    },
    
    {
      name = "Site952"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region95"

    },
    
    {
      name = "Site961"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region96"

    },
    
    {
      name = "Site962"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region96"

    },
    
    {
      name = "Site971"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region97"

    },
    
    {
      name = "Site972"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region97"

    },
    
    {
      name = "Site981"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region98"

    },
    
    {
      name = "Site982"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region98"

    },
    
    {
      name = "Site991"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region99"

    },
    
    {
      name = "Site992"
      long = "50.0"
      lat = "50.0"
      parent = "Global/Region99"

    },
    
  ]
}


variable "ip_pools" {
  description = "all IP Pools with dhcp, dns, gateway, pool, subnet, name and site"
  type = list(map(string))

  default = [
    
    {
      name = "Site11_10.1.1.0/24"
      gw = "10.1.1.1"
      subnet = "10.1.1.0"
      parent = "Global/Region1/Site11"
    },
    
    {
      name = "Site12_10.1.2.0/24"
      gw = "10.1.2.1"
      subnet = "10.1.2.0"
      parent = "Global/Region1/Site12"
    },
    
    {
      name = "Site21_10.2.1.0/24"
      gw = "10.2.1.1"
      subnet = "10.2.1.0"
      parent = "Global/Region2/Site21"
    },
    
    {
      name = "Site22_10.2.2.0/24"
      gw = "10.2.2.1"
      subnet = "10.2.2.0"
      parent = "Global/Region2/Site22"
    },
    
    {
      name = "Site31_10.3.1.0/24"
      gw = "10.3.1.1"
      subnet = "10.3.1.0"
      parent = "Global/Region3/Site31"
    },
    
    {
      name = "Site32_10.3.2.0/24"
      gw = "10.3.2.1"
      subnet = "10.3.2.0"
      parent = "Global/Region3/Site32"
    },
    
    {
      name = "Site41_10.4.1.0/24"
      gw = "10.4.1.1"
      subnet = "10.4.1.0"
      parent = "Global/Region4/Site41"
    },
    
    {
      name = "Site42_10.4.2.0/24"
      gw = "10.4.2.1"
      subnet = "10.4.2.0"
      parent = "Global/Region4/Site42"
    },
    
    {
      name = "Site51_10.5.1.0/24"
      gw = "10.5.1.1"
      subnet = "10.5.1.0"
      parent = "Global/Region5/Site51"
    },
    
    {
      name = "Site52_10.5.2.0/24"
      gw = "10.5.2.1"
      subnet = "10.5.2.0"
      parent = "Global/Region5/Site52"
    },
    
    {
      name = "Site61_10.6.1.0/24"
      gw = "10.6.1.1"
      subnet = "10.6.1.0"
      parent = "Global/Region6/Site61"
    },
    
    {
      name = "Site62_10.6.2.0/24"
      gw = "10.6.2.1"
      subnet = "10.6.2.0"
      parent = "Global/Region6/Site62"
    },
    
    {
      name = "Site71_10.7.1.0/24"
      gw = "10.7.1.1"
      subnet = "10.7.1.0"
      parent = "Global/Region7/Site71"
    },
    
    {
      name = "Site72_10.7.2.0/24"
      gw = "10.7.2.1"
      subnet = "10.7.2.0"
      parent = "Global/Region7/Site72"
    },
    
    {
      name = "Site81_10.8.1.0/24"
      gw = "10.8.1.1"
      subnet = "10.8.1.0"
      parent = "Global/Region8/Site81"
    },
    
    {
      name = "Site82_10.8.2.0/24"
      gw = "10.8.2.1"
      subnet = "10.8.2.0"
      parent = "Global/Region8/Site82"
    },
    
    {
      name = "Site91_10.9.1.0/24"
      gw = "10.9.1.1"
      subnet = "10.9.1.0"
      parent = "Global/Region9/Site91"
    },
    
    {
      name = "Site92_10.9.2.0/24"
      gw = "10.9.2.1"
      subnet = "10.9.2.0"
      parent = "Global/Region9/Site92"
    },
    
    {
      name = "Site101_10.10.1.0/24"
      gw = "10.10.1.1"
      subnet = "10.10.1.0"
      parent = "Global/Region10/Site101"
    },
    
    {
      name = "Site102_10.10.2.0/24"
      gw = "10.10.2.1"
      subnet = "10.10.2.0"
      parent = "Global/Region10/Site102"
    },
    
    {
      name = "Site111_10.11.1.0/24"
      gw = "10.11.1.1"
      subnet = "10.11.1.0"
      parent = "Global/Region11/Site111"
    },
    
    {
      name = "Site112_10.11.2.0/24"
      gw = "10.11.2.1"
      subnet = "10.11.2.0"
      parent = "Global/Region11/Site112"
    },
    
    {
      name = "Site121_10.12.1.0/24"
      gw = "10.12.1.1"
      subnet = "10.12.1.0"
      parent = "Global/Region12/Site121"
    },
    
    {
      name = "Site122_10.12.2.0/24"
      gw = "10.12.2.1"
      subnet = "10.12.2.0"
      parent = "Global/Region12/Site122"
    },
    
    {
      name = "Site131_10.13.1.0/24"
      gw = "10.13.1.1"
      subnet = "10.13.1.0"
      parent = "Global/Region13/Site131"
    },
    
    {
      name = "Site132_10.13.2.0/24"
      gw = "10.13.2.1"
      subnet = "10.13.2.0"
      parent = "Global/Region13/Site132"
    },
    
    {
      name = "Site141_10.14.1.0/24"
      gw = "10.14.1.1"
      subnet = "10.14.1.0"
      parent = "Global/Region14/Site141"
    },
    
    {
      name = "Site142_10.14.2.0/24"
      gw = "10.14.2.1"
      subnet = "10.14.2.0"
      parent = "Global/Region14/Site142"
    },
    
    {
      name = "Site151_10.15.1.0/24"
      gw = "10.15.1.1"
      subnet = "10.15.1.0"
      parent = "Global/Region15/Site151"
    },
    
    {
      name = "Site152_10.15.2.0/24"
      gw = "10.15.2.1"
      subnet = "10.15.2.0"
      parent = "Global/Region15/Site152"
    },
    
    {
      name = "Site161_10.16.1.0/24"
      gw = "10.16.1.1"
      subnet = "10.16.1.0"
      parent = "Global/Region16/Site161"
    },
    
    {
      name = "Site162_10.16.2.0/24"
      gw = "10.16.2.1"
      subnet = "10.16.2.0"
      parent = "Global/Region16/Site162"
    },
    
    {
      name = "Site171_10.17.1.0/24"
      gw = "10.17.1.1"
      subnet = "10.17.1.0"
      parent = "Global/Region17/Site171"
    },
    
    {
      name = "Site172_10.17.2.0/24"
      gw = "10.17.2.1"
      subnet = "10.17.2.0"
      parent = "Global/Region17/Site172"
    },
    
    {
      name = "Site181_10.18.1.0/24"
      gw = "10.18.1.1"
      subnet = "10.18.1.0"
      parent = "Global/Region18/Site181"
    },
    
    {
      name = "Site182_10.18.2.0/24"
      gw = "10.18.2.1"
      subnet = "10.18.2.0"
      parent = "Global/Region18/Site182"
    },
    
    {
      name = "Site191_10.19.1.0/24"
      gw = "10.19.1.1"
      subnet = "10.19.1.0"
      parent = "Global/Region19/Site191"
    },
    
    {
      name = "Site192_10.19.2.0/24"
      gw = "10.19.2.1"
      subnet = "10.19.2.0"
      parent = "Global/Region19/Site192"
    },
    
    {
      name = "Site201_10.20.1.0/24"
      gw = "10.20.1.1"
      subnet = "10.20.1.0"
      parent = "Global/Region20/Site201"
    },
    
    {
      name = "Site202_10.20.2.0/24"
      gw = "10.20.2.1"
      subnet = "10.20.2.0"
      parent = "Global/Region20/Site202"
    },
    
    {
      name = "Site211_10.21.1.0/24"
      gw = "10.21.1.1"
      subnet = "10.21.1.0"
      parent = "Global/Region21/Site211"
    },
    
    {
      name = "Site212_10.21.2.0/24"
      gw = "10.21.2.1"
      subnet = "10.21.2.0"
      parent = "Global/Region21/Site212"
    },
    
    {
      name = "Site221_10.22.1.0/24"
      gw = "10.22.1.1"
      subnet = "10.22.1.0"
      parent = "Global/Region22/Site221"
    },
    
    {
      name = "Site222_10.22.2.0/24"
      gw = "10.22.2.1"
      subnet = "10.22.2.0"
      parent = "Global/Region22/Site222"
    },
    
    {
      name = "Site231_10.23.1.0/24"
      gw = "10.23.1.1"
      subnet = "10.23.1.0"
      parent = "Global/Region23/Site231"
    },
    
    {
      name = "Site232_10.23.2.0/24"
      gw = "10.23.2.1"
      subnet = "10.23.2.0"
      parent = "Global/Region23/Site232"
    },
    
    {
      name = "Site241_10.24.1.0/24"
      gw = "10.24.1.1"
      subnet = "10.24.1.0"
      parent = "Global/Region24/Site241"
    },
    
    {
      name = "Site242_10.24.2.0/24"
      gw = "10.24.2.1"
      subnet = "10.24.2.0"
      parent = "Global/Region24/Site242"
    },
    
    {
      name = "Site251_10.25.1.0/24"
      gw = "10.25.1.1"
      subnet = "10.25.1.0"
      parent = "Global/Region25/Site251"
    },
    
    {
      name = "Site252_10.25.2.0/24"
      gw = "10.25.2.1"
      subnet = "10.25.2.0"
      parent = "Global/Region25/Site252"
    },
    
    {
      name = "Site261_10.26.1.0/24"
      gw = "10.26.1.1"
      subnet = "10.26.1.0"
      parent = "Global/Region26/Site261"
    },
    
    {
      name = "Site262_10.26.2.0/24"
      gw = "10.26.2.1"
      subnet = "10.26.2.0"
      parent = "Global/Region26/Site262"
    },
    
    {
      name = "Site271_10.27.1.0/24"
      gw = "10.27.1.1"
      subnet = "10.27.1.0"
      parent = "Global/Region27/Site271"
    },
    
    {
      name = "Site272_10.27.2.0/24"
      gw = "10.27.2.1"
      subnet = "10.27.2.0"
      parent = "Global/Region27/Site272"
    },
    
    {
      name = "Site281_10.28.1.0/24"
      gw = "10.28.1.1"
      subnet = "10.28.1.0"
      parent = "Global/Region28/Site281"
    },
    
    {
      name = "Site282_10.28.2.0/24"
      gw = "10.28.2.1"
      subnet = "10.28.2.0"
      parent = "Global/Region28/Site282"
    },
    
    {
      name = "Site291_10.29.1.0/24"
      gw = "10.29.1.1"
      subnet = "10.29.1.0"
      parent = "Global/Region29/Site291"
    },
    
    {
      name = "Site292_10.29.2.0/24"
      gw = "10.29.2.1"
      subnet = "10.29.2.0"
      parent = "Global/Region29/Site292"
    },
    
    {
      name = "Site301_10.30.1.0/24"
      gw = "10.30.1.1"
      subnet = "10.30.1.0"
      parent = "Global/Region30/Site301"
    },
    
    {
      name = "Site302_10.30.2.0/24"
      gw = "10.30.2.1"
      subnet = "10.30.2.0"
      parent = "Global/Region30/Site302"
    },
    
    {
      name = "Site311_10.31.1.0/24"
      gw = "10.31.1.1"
      subnet = "10.31.1.0"
      parent = "Global/Region31/Site311"
    },
    
    {
      name = "Site312_10.31.2.0/24"
      gw = "10.31.2.1"
      subnet = "10.31.2.0"
      parent = "Global/Region31/Site312"
    },
    
    {
      name = "Site321_10.32.1.0/24"
      gw = "10.32.1.1"
      subnet = "10.32.1.0"
      parent = "Global/Region32/Site321"
    },
    
    {
      name = "Site322_10.32.2.0/24"
      gw = "10.32.2.1"
      subnet = "10.32.2.0"
      parent = "Global/Region32/Site322"
    },
    
    {
      name = "Site331_10.33.1.0/24"
      gw = "10.33.1.1"
      subnet = "10.33.1.0"
      parent = "Global/Region33/Site331"
    },
    
    {
      name = "Site332_10.33.2.0/24"
      gw = "10.33.2.1"
      subnet = "10.33.2.0"
      parent = "Global/Region33/Site332"
    },
    
    {
      name = "Site341_10.34.1.0/24"
      gw = "10.34.1.1"
      subnet = "10.34.1.0"
      parent = "Global/Region34/Site341"
    },
    
    {
      name = "Site342_10.34.2.0/24"
      gw = "10.34.2.1"
      subnet = "10.34.2.0"
      parent = "Global/Region34/Site342"
    },
    
    {
      name = "Site351_10.35.1.0/24"
      gw = "10.35.1.1"
      subnet = "10.35.1.0"
      parent = "Global/Region35/Site351"
    },
    
    {
      name = "Site352_10.35.2.0/24"
      gw = "10.35.2.1"
      subnet = "10.35.2.0"
      parent = "Global/Region35/Site352"
    },
    
    {
      name = "Site361_10.36.1.0/24"
      gw = "10.36.1.1"
      subnet = "10.36.1.0"
      parent = "Global/Region36/Site361"
    },
    
    {
      name = "Site362_10.36.2.0/24"
      gw = "10.36.2.1"
      subnet = "10.36.2.0"
      parent = "Global/Region36/Site362"
    },
    
    {
      name = "Site371_10.37.1.0/24"
      gw = "10.37.1.1"
      subnet = "10.37.1.0"
      parent = "Global/Region37/Site371"
    },
    
    {
      name = "Site372_10.37.2.0/24"
      gw = "10.37.2.1"
      subnet = "10.37.2.0"
      parent = "Global/Region37/Site372"
    },
    
    {
      name = "Site381_10.38.1.0/24"
      gw = "10.38.1.1"
      subnet = "10.38.1.0"
      parent = "Global/Region38/Site381"
    },
    
    {
      name = "Site382_10.38.2.0/24"
      gw = "10.38.2.1"
      subnet = "10.38.2.0"
      parent = "Global/Region38/Site382"
    },
    
    {
      name = "Site391_10.39.1.0/24"
      gw = "10.39.1.1"
      subnet = "10.39.1.0"
      parent = "Global/Region39/Site391"
    },
    
    {
      name = "Site392_10.39.2.0/24"
      gw = "10.39.2.1"
      subnet = "10.39.2.0"
      parent = "Global/Region39/Site392"
    },
    
    {
      name = "Site401_10.40.1.0/24"
      gw = "10.40.1.1"
      subnet = "10.40.1.0"
      parent = "Global/Region40/Site401"
    },
    
    {
      name = "Site402_10.40.2.0/24"
      gw = "10.40.2.1"
      subnet = "10.40.2.0"
      parent = "Global/Region40/Site402"
    },
    
    {
      name = "Site411_10.41.1.0/24"
      gw = "10.41.1.1"
      subnet = "10.41.1.0"
      parent = "Global/Region41/Site411"
    },
    
    {
      name = "Site412_10.41.2.0/24"
      gw = "10.41.2.1"
      subnet = "10.41.2.0"
      parent = "Global/Region41/Site412"
    },
    
    {
      name = "Site421_10.42.1.0/24"
      gw = "10.42.1.1"
      subnet = "10.42.1.0"
      parent = "Global/Region42/Site421"
    },
    
    {
      name = "Site422_10.42.2.0/24"
      gw = "10.42.2.1"
      subnet = "10.42.2.0"
      parent = "Global/Region42/Site422"
    },
    
    {
      name = "Site431_10.43.1.0/24"
      gw = "10.43.1.1"
      subnet = "10.43.1.0"
      parent = "Global/Region43/Site431"
    },
    
    {
      name = "Site432_10.43.2.0/24"
      gw = "10.43.2.1"
      subnet = "10.43.2.0"
      parent = "Global/Region43/Site432"
    },
    
    {
      name = "Site441_10.44.1.0/24"
      gw = "10.44.1.1"
      subnet = "10.44.1.0"
      parent = "Global/Region44/Site441"
    },
    
    {
      name = "Site442_10.44.2.0/24"
      gw = "10.44.2.1"
      subnet = "10.44.2.0"
      parent = "Global/Region44/Site442"
    },
    
    {
      name = "Site451_10.45.1.0/24"
      gw = "10.45.1.1"
      subnet = "10.45.1.0"
      parent = "Global/Region45/Site451"
    },
    
    {
      name = "Site452_10.45.2.0/24"
      gw = "10.45.2.1"
      subnet = "10.45.2.0"
      parent = "Global/Region45/Site452"
    },
    
    {
      name = "Site461_10.46.1.0/24"
      gw = "10.46.1.1"
      subnet = "10.46.1.0"
      parent = "Global/Region46/Site461"
    },
    
    {
      name = "Site462_10.46.2.0/24"
      gw = "10.46.2.1"
      subnet = "10.46.2.0"
      parent = "Global/Region46/Site462"
    },
    
    {
      name = "Site471_10.47.1.0/24"
      gw = "10.47.1.1"
      subnet = "10.47.1.0"
      parent = "Global/Region47/Site471"
    },
    
    {
      name = "Site472_10.47.2.0/24"
      gw = "10.47.2.1"
      subnet = "10.47.2.0"
      parent = "Global/Region47/Site472"
    },
    
    {
      name = "Site481_10.48.1.0/24"
      gw = "10.48.1.1"
      subnet = "10.48.1.0"
      parent = "Global/Region48/Site481"
    },
    
    {
      name = "Site482_10.48.2.0/24"
      gw = "10.48.2.1"
      subnet = "10.48.2.0"
      parent = "Global/Region48/Site482"
    },
    
    {
      name = "Site491_10.49.1.0/24"
      gw = "10.49.1.1"
      subnet = "10.49.1.0"
      parent = "Global/Region49/Site491"
    },
    
    {
      name = "Site492_10.49.2.0/24"
      gw = "10.49.2.1"
      subnet = "10.49.2.0"
      parent = "Global/Region49/Site492"
    },
    
    {
      name = "Site501_10.50.1.0/24"
      gw = "10.50.1.1"
      subnet = "10.50.1.0"
      parent = "Global/Region50/Site501"
    },
    
    {
      name = "Site502_10.50.2.0/24"
      gw = "10.50.2.1"
      subnet = "10.50.2.0"
      parent = "Global/Region50/Site502"
    },
    
    {
      name = "Site511_10.51.1.0/24"
      gw = "10.51.1.1"
      subnet = "10.51.1.0"
      parent = "Global/Region51/Site511"
    },
    
    {
      name = "Site512_10.51.2.0/24"
      gw = "10.51.2.1"
      subnet = "10.51.2.0"
      parent = "Global/Region51/Site512"
    },
    
    {
      name = "Site521_10.52.1.0/24"
      gw = "10.52.1.1"
      subnet = "10.52.1.0"
      parent = "Global/Region52/Site521"
    },
    
    {
      name = "Site522_10.52.2.0/24"
      gw = "10.52.2.1"
      subnet = "10.52.2.0"
      parent = "Global/Region52/Site522"
    },
    
    {
      name = "Site531_10.53.1.0/24"
      gw = "10.53.1.1"
      subnet = "10.53.1.0"
      parent = "Global/Region53/Site531"
    },
    
    {
      name = "Site532_10.53.2.0/24"
      gw = "10.53.2.1"
      subnet = "10.53.2.0"
      parent = "Global/Region53/Site532"
    },
    
    {
      name = "Site541_10.54.1.0/24"
      gw = "10.54.1.1"
      subnet = "10.54.1.0"
      parent = "Global/Region54/Site541"
    },
    
    {
      name = "Site542_10.54.2.0/24"
      gw = "10.54.2.1"
      subnet = "10.54.2.0"
      parent = "Global/Region54/Site542"
    },
    
    {
      name = "Site551_10.55.1.0/24"
      gw = "10.55.1.1"
      subnet = "10.55.1.0"
      parent = "Global/Region55/Site551"
    },
    
    {
      name = "Site552_10.55.2.0/24"
      gw = "10.55.2.1"
      subnet = "10.55.2.0"
      parent = "Global/Region55/Site552"
    },
    
    {
      name = "Site561_10.56.1.0/24"
      gw = "10.56.1.1"
      subnet = "10.56.1.0"
      parent = "Global/Region56/Site561"
    },
    
    {
      name = "Site562_10.56.2.0/24"
      gw = "10.56.2.1"
      subnet = "10.56.2.0"
      parent = "Global/Region56/Site562"
    },
    
    {
      name = "Site571_10.57.1.0/24"
      gw = "10.57.1.1"
      subnet = "10.57.1.0"
      parent = "Global/Region57/Site571"
    },
    
    {
      name = "Site572_10.57.2.0/24"
      gw = "10.57.2.1"
      subnet = "10.57.2.0"
      parent = "Global/Region57/Site572"
    },
    
    {
      name = "Site581_10.58.1.0/24"
      gw = "10.58.1.1"
      subnet = "10.58.1.0"
      parent = "Global/Region58/Site581"
    },
    
    {
      name = "Site582_10.58.2.0/24"
      gw = "10.58.2.1"
      subnet = "10.58.2.0"
      parent = "Global/Region58/Site582"
    },
    
    {
      name = "Site591_10.59.1.0/24"
      gw = "10.59.1.1"
      subnet = "10.59.1.0"
      parent = "Global/Region59/Site591"
    },
    
    {
      name = "Site592_10.59.2.0/24"
      gw = "10.59.2.1"
      subnet = "10.59.2.0"
      parent = "Global/Region59/Site592"
    },
    
    {
      name = "Site601_10.60.1.0/24"
      gw = "10.60.1.1"
      subnet = "10.60.1.0"
      parent = "Global/Region60/Site601"
    },
    
    {
      name = "Site602_10.60.2.0/24"
      gw = "10.60.2.1"
      subnet = "10.60.2.0"
      parent = "Global/Region60/Site602"
    },
    
    {
      name = "Site611_10.61.1.0/24"
      gw = "10.61.1.1"
      subnet = "10.61.1.0"
      parent = "Global/Region61/Site611"
    },
    
    {
      name = "Site612_10.61.2.0/24"
      gw = "10.61.2.1"
      subnet = "10.61.2.0"
      parent = "Global/Region61/Site612"
    },
    
    {
      name = "Site621_10.62.1.0/24"
      gw = "10.62.1.1"
      subnet = "10.62.1.0"
      parent = "Global/Region62/Site621"
    },
    
    {
      name = "Site622_10.62.2.0/24"
      gw = "10.62.2.1"
      subnet = "10.62.2.0"
      parent = "Global/Region62/Site622"
    },
    
    {
      name = "Site631_10.63.1.0/24"
      gw = "10.63.1.1"
      subnet = "10.63.1.0"
      parent = "Global/Region63/Site631"
    },
    
    {
      name = "Site632_10.63.2.0/24"
      gw = "10.63.2.1"
      subnet = "10.63.2.0"
      parent = "Global/Region63/Site632"
    },
    
    {
      name = "Site641_10.64.1.0/24"
      gw = "10.64.1.1"
      subnet = "10.64.1.0"
      parent = "Global/Region64/Site641"
    },
    
    {
      name = "Site642_10.64.2.0/24"
      gw = "10.64.2.1"
      subnet = "10.64.2.0"
      parent = "Global/Region64/Site642"
    },
    
    {
      name = "Site651_10.65.1.0/24"
      gw = "10.65.1.1"
      subnet = "10.65.1.0"
      parent = "Global/Region65/Site651"
    },
    
    {
      name = "Site652_10.65.2.0/24"
      gw = "10.65.2.1"
      subnet = "10.65.2.0"
      parent = "Global/Region65/Site652"
    },
    
    {
      name = "Site661_10.66.1.0/24"
      gw = "10.66.1.1"
      subnet = "10.66.1.0"
      parent = "Global/Region66/Site661"
    },
    
    {
      name = "Site662_10.66.2.0/24"
      gw = "10.66.2.1"
      subnet = "10.66.2.0"
      parent = "Global/Region66/Site662"
    },
    
    {
      name = "Site671_10.67.1.0/24"
      gw = "10.67.1.1"
      subnet = "10.67.1.0"
      parent = "Global/Region67/Site671"
    },
    
    {
      name = "Site672_10.67.2.0/24"
      gw = "10.67.2.1"
      subnet = "10.67.2.0"
      parent = "Global/Region67/Site672"
    },
    
    {
      name = "Site681_10.68.1.0/24"
      gw = "10.68.1.1"
      subnet = "10.68.1.0"
      parent = "Global/Region68/Site681"
    },
    
    {
      name = "Site682_10.68.2.0/24"
      gw = "10.68.2.1"
      subnet = "10.68.2.0"
      parent = "Global/Region68/Site682"
    },
    
    {
      name = "Site691_10.69.1.0/24"
      gw = "10.69.1.1"
      subnet = "10.69.1.0"
      parent = "Global/Region69/Site691"
    },
    
    {
      name = "Site692_10.69.2.0/24"
      gw = "10.69.2.1"
      subnet = "10.69.2.0"
      parent = "Global/Region69/Site692"
    },
    
    {
      name = "Site701_10.70.1.0/24"
      gw = "10.70.1.1"
      subnet = "10.70.1.0"
      parent = "Global/Region70/Site701"
    },
    
    {
      name = "Site702_10.70.2.0/24"
      gw = "10.70.2.1"
      subnet = "10.70.2.0"
      parent = "Global/Region70/Site702"
    },
    
    {
      name = "Site711_10.71.1.0/24"
      gw = "10.71.1.1"
      subnet = "10.71.1.0"
      parent = "Global/Region71/Site711"
    },
    
    {
      name = "Site712_10.71.2.0/24"
      gw = "10.71.2.1"
      subnet = "10.71.2.0"
      parent = "Global/Region71/Site712"
    },
    
    {
      name = "Site721_10.72.1.0/24"
      gw = "10.72.1.1"
      subnet = "10.72.1.0"
      parent = "Global/Region72/Site721"
    },
    
    {
      name = "Site722_10.72.2.0/24"
      gw = "10.72.2.1"
      subnet = "10.72.2.0"
      parent = "Global/Region72/Site722"
    },
    
    {
      name = "Site731_10.73.1.0/24"
      gw = "10.73.1.1"
      subnet = "10.73.1.0"
      parent = "Global/Region73/Site731"
    },
    
    {
      name = "Site732_10.73.2.0/24"
      gw = "10.73.2.1"
      subnet = "10.73.2.0"
      parent = "Global/Region73/Site732"
    },
    
    {
      name = "Site741_10.74.1.0/24"
      gw = "10.74.1.1"
      subnet = "10.74.1.0"
      parent = "Global/Region74/Site741"
    },
    
    {
      name = "Site742_10.74.2.0/24"
      gw = "10.74.2.1"
      subnet = "10.74.2.0"
      parent = "Global/Region74/Site742"
    },
    
    {
      name = "Site751_10.75.1.0/24"
      gw = "10.75.1.1"
      subnet = "10.75.1.0"
      parent = "Global/Region75/Site751"
    },
    
    {
      name = "Site752_10.75.2.0/24"
      gw = "10.75.2.1"
      subnet = "10.75.2.0"
      parent = "Global/Region75/Site752"
    },
    
    {
      name = "Site761_10.76.1.0/24"
      gw = "10.76.1.1"
      subnet = "10.76.1.0"
      parent = "Global/Region76/Site761"
    },
    
    {
      name = "Site762_10.76.2.0/24"
      gw = "10.76.2.1"
      subnet = "10.76.2.0"
      parent = "Global/Region76/Site762"
    },
    
    {
      name = "Site771_10.77.1.0/24"
      gw = "10.77.1.1"
      subnet = "10.77.1.0"
      parent = "Global/Region77/Site771"
    },
    
    {
      name = "Site772_10.77.2.0/24"
      gw = "10.77.2.1"
      subnet = "10.77.2.0"
      parent = "Global/Region77/Site772"
    },
    
    {
      name = "Site781_10.78.1.0/24"
      gw = "10.78.1.1"
      subnet = "10.78.1.0"
      parent = "Global/Region78/Site781"
    },
    
    {
      name = "Site782_10.78.2.0/24"
      gw = "10.78.2.1"
      subnet = "10.78.2.0"
      parent = "Global/Region78/Site782"
    },
    
    {
      name = "Site791_10.79.1.0/24"
      gw = "10.79.1.1"
      subnet = "10.79.1.0"
      parent = "Global/Region79/Site791"
    },
    
    {
      name = "Site792_10.79.2.0/24"
      gw = "10.79.2.1"
      subnet = "10.79.2.0"
      parent = "Global/Region79/Site792"
    },
    
    {
      name = "Site801_10.80.1.0/24"
      gw = "10.80.1.1"
      subnet = "10.80.1.0"
      parent = "Global/Region80/Site801"
    },
    
    {
      name = "Site802_10.80.2.0/24"
      gw = "10.80.2.1"
      subnet = "10.80.2.0"
      parent = "Global/Region80/Site802"
    },
    
    {
      name = "Site811_10.81.1.0/24"
      gw = "10.81.1.1"
      subnet = "10.81.1.0"
      parent = "Global/Region81/Site811"
    },
    
    {
      name = "Site812_10.81.2.0/24"
      gw = "10.81.2.1"
      subnet = "10.81.2.0"
      parent = "Global/Region81/Site812"
    },
    
    {
      name = "Site821_10.82.1.0/24"
      gw = "10.82.1.1"
      subnet = "10.82.1.0"
      parent = "Global/Region82/Site821"
    },
    
    {
      name = "Site822_10.82.2.0/24"
      gw = "10.82.2.1"
      subnet = "10.82.2.0"
      parent = "Global/Region82/Site822"
    },
    
    {
      name = "Site831_10.83.1.0/24"
      gw = "10.83.1.1"
      subnet = "10.83.1.0"
      parent = "Global/Region83/Site831"
    },
    
    {
      name = "Site832_10.83.2.0/24"
      gw = "10.83.2.1"
      subnet = "10.83.2.0"
      parent = "Global/Region83/Site832"
    },
    
    {
      name = "Site841_10.84.1.0/24"
      gw = "10.84.1.1"
      subnet = "10.84.1.0"
      parent = "Global/Region84/Site841"
    },
    
    {
      name = "Site842_10.84.2.0/24"
      gw = "10.84.2.1"
      subnet = "10.84.2.0"
      parent = "Global/Region84/Site842"
    },
    
    {
      name = "Site851_10.85.1.0/24"
      gw = "10.85.1.1"
      subnet = "10.85.1.0"
      parent = "Global/Region85/Site851"
    },
    
    {
      name = "Site852_10.85.2.0/24"
      gw = "10.85.2.1"
      subnet = "10.85.2.0"
      parent = "Global/Region85/Site852"
    },
    
    {
      name = "Site861_10.86.1.0/24"
      gw = "10.86.1.1"
      subnet = "10.86.1.0"
      parent = "Global/Region86/Site861"
    },
    
    {
      name = "Site862_10.86.2.0/24"
      gw = "10.86.2.1"
      subnet = "10.86.2.0"
      parent = "Global/Region86/Site862"
    },
    
    {
      name = "Site871_10.87.1.0/24"
      gw = "10.87.1.1"
      subnet = "10.87.1.0"
      parent = "Global/Region87/Site871"
    },
    
    {
      name = "Site872_10.87.2.0/24"
      gw = "10.87.2.1"
      subnet = "10.87.2.0"
      parent = "Global/Region87/Site872"
    },
    
    {
      name = "Site881_10.88.1.0/24"
      gw = "10.88.1.1"
      subnet = "10.88.1.0"
      parent = "Global/Region88/Site881"
    },
    
    {
      name = "Site882_10.88.2.0/24"
      gw = "10.88.2.1"
      subnet = "10.88.2.0"
      parent = "Global/Region88/Site882"
    },
    
    {
      name = "Site891_10.89.1.0/24"
      gw = "10.89.1.1"
      subnet = "10.89.1.0"
      parent = "Global/Region89/Site891"
    },
    
    {
      name = "Site892_10.89.2.0/24"
      gw = "10.89.2.1"
      subnet = "10.89.2.0"
      parent = "Global/Region89/Site892"
    },
    
    {
      name = "Site901_10.90.1.0/24"
      gw = "10.90.1.1"
      subnet = "10.90.1.0"
      parent = "Global/Region90/Site901"
    },
    
    {
      name = "Site902_10.90.2.0/24"
      gw = "10.90.2.1"
      subnet = "10.90.2.0"
      parent = "Global/Region90/Site902"
    },
    
    {
      name = "Site911_10.91.1.0/24"
      gw = "10.91.1.1"
      subnet = "10.91.1.0"
      parent = "Global/Region91/Site911"
    },
    
    {
      name = "Site912_10.91.2.0/24"
      gw = "10.91.2.1"
      subnet = "10.91.2.0"
      parent = "Global/Region91/Site912"
    },
    
    {
      name = "Site921_10.92.1.0/24"
      gw = "10.92.1.1"
      subnet = "10.92.1.0"
      parent = "Global/Region92/Site921"
    },
    
    {
      name = "Site922_10.92.2.0/24"
      gw = "10.92.2.1"
      subnet = "10.92.2.0"
      parent = "Global/Region92/Site922"
    },
    
    {
      name = "Site931_10.93.1.0/24"
      gw = "10.93.1.1"
      subnet = "10.93.1.0"
      parent = "Global/Region93/Site931"
    },
    
    {
      name = "Site932_10.93.2.0/24"
      gw = "10.93.2.1"
      subnet = "10.93.2.0"
      parent = "Global/Region93/Site932"
    },
    
    {
      name = "Site941_10.94.1.0/24"
      gw = "10.94.1.1"
      subnet = "10.94.1.0"
      parent = "Global/Region94/Site941"
    },
    
    {
      name = "Site942_10.94.2.0/24"
      gw = "10.94.2.1"
      subnet = "10.94.2.0"
      parent = "Global/Region94/Site942"
    },
    
    {
      name = "Site951_10.95.1.0/24"
      gw = "10.95.1.1"
      subnet = "10.95.1.0"
      parent = "Global/Region95/Site951"
    },
    
    {
      name = "Site952_10.95.2.0/24"
      gw = "10.95.2.1"
      subnet = "10.95.2.0"
      parent = "Global/Region95/Site952"
    },
    
    {
      name = "Site961_10.96.1.0/24"
      gw = "10.96.1.1"
      subnet = "10.96.1.0"
      parent = "Global/Region96/Site961"
    },
    
    {
      name = "Site962_10.96.2.0/24"
      gw = "10.96.2.1"
      subnet = "10.96.2.0"
      parent = "Global/Region96/Site962"
    },
    
    {
      name = "Site971_10.97.1.0/24"
      gw = "10.97.1.1"
      subnet = "10.97.1.0"
      parent = "Global/Region97/Site971"
    },
    
    {
      name = "Site972_10.97.2.0/24"
      gw = "10.97.2.1"
      subnet = "10.97.2.0"
      parent = "Global/Region97/Site972"
    },
    
    {
      name = "Site981_10.98.1.0/24"
      gw = "10.98.1.1"
      subnet = "10.98.1.0"
      parent = "Global/Region98/Site981"
    },
    
    {
      name = "Site982_10.98.2.0/24"
      gw = "10.98.2.1"
      subnet = "10.98.2.0"
      parent = "Global/Region98/Site982"
    },
    
    {
      name = "Site991_10.99.1.0/24"
      gw = "10.99.1.1"
      subnet = "10.99.1.0"
      parent = "Global/Region99/Site991"
    },
    
    {
      name = "Site992_10.99.2.0/24"
      gw = "10.99.2.1"
      subnet = "10.99.2.0"
      parent = "Global/Region99/Site992"
    },
    
  ]
}