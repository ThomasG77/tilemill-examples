mkdir data/
cd data
wget http://mapbox-geodata.s3.amazonaws.com/natural-earth-1.4.0/cultural/10m-admin-0-countries.zip
wget http://mapbox-geodata.s3.amazonaws.com/natural-earth-1.4.0/cultural/10m-us-parks-area.zip
unp *.zip
rm *.zip
cd ..