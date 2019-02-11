#### Data sets in .zip format 

<br>
To download the .zip files **on a linux OS** from within R use : 
<br><br>
system("wget https://raw.githubusercontent.com/mlampros/DataSets/master/mnist.zip")
<br><br>
system("wget https://raw.githubusercontent.com/mlampros/DataSets/master/cifar_10.zip") 
<br><br>
system("wget https://raw.githubusercontent.com/mlampros/DataSets/master/africa_soil_train_data.zip") 
<br><br>
system("wget https://raw.githubusercontent.com/mlampros/DataSets/master/sift_10k.txt") 
<br><br>
system("wget https://raw.githubusercontent.com/mlampros/DataSets/master/BSR_bsds500.zip")
<br><br>
system("wget https://raw.githubusercontent.com/mlampros/DataSets/master/fastText_data.zip")
<br><br>

In any other case use the **Clone or download button** in this repository page to download the dataset(s).

<br>

| data                   |     rows         | columns                  |    notes    |
|:-----------:           | :---------------:| :-----------------------:| :---------: |
|mnist                   |70000             |785 (including the class  |  --         |
|cifar 10                |60000             |1025 (including the class)| the data were converted from RGB to gray, normalized and rounded to 2 decimal places (to reduce the storage size) |
|africa soil data train  |1157              |3600                      | https://www.kaggle.com/c/afsis-soil-properties/data          |
|sift_10k                |10000             |128                       | https://github.com/searchivarius/nmslib/blob/master/sample_data/sift_10k.txt |
|Berkeley Segmentation Data Set and Benchmarks 500 (BSDS500) | 500 images (train, test, validation|-  | https://www2.eecs.berkeley.edu/Research/Projects/CS/vision/grouping/resources.html
|fastText data           | -                | -                        | The .zip file includes files / folders for the fastText R package |     

<br>

To download the .Rd files from the man folder use the Raw button, then right click and Save as...

<br>

#### Data in .geojson format

<br>

To display / download the data use the raw format, 
<br>

**https://raw.githubusercontent.com/mlampros/DataSets/master/california.geojson**


