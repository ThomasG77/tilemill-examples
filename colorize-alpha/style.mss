Map {
  background-color: #b8dee6;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

// data from: http://wildfire.cr.usgs.gov/firehistory/data.html
#fire[SIZECLASSN > 0] {
  marker-width:[SIZECLASSN]*2;
  marker-line-width:0;
  marker-fill:black;
  marker-opacity:.2;
  marker-clip:false;
  marker-allow-overlap:true;
  marker-ignore-placement:true;
  image-filters:colorize-alpha(teal,green,yellow,orange,red);
}

