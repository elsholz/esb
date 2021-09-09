fullpath=$(dirname $(realpath $0))
echo $fullpath

echo Get 2nd 5th
curl http://rarearchitecturaldrawings.com/files/122755924.jpg -o $fullpath/2nd_5th.jpg
echo Get 6th 20th
curl http://rarearchitecturaldrawings.com/files/122755961.jpg -o $fullpath/6th_20th.jpg
echo Get 21st 24th
curl http://rarearchitecturaldrawings.com/files/122756025.jpg -o $fullpath/21st_24th.jpg
echo Get 25th 29th
curl http://rarearchitecturaldrawings.com/files/122756030.jpg -o $fullpath/25th_29th.jpg
echo Get 30th 80th
curl http://rarearchitecturaldrawings.com/files/122756036.jpg -o $fullpath/30th_80th.jpg
echo Get cross section
curl http://rarearchitecturaldrawings.com/files/122756040.jpg -o $fullpath/cross_section.jpg
echo Get ground floor
curl http://rarearchitecturaldrawings.com/files/122755921.jpg -o $fullpath/ground_floor.jpg
