
# akhari_women_affair

#### creating conda environment
```
conda create -p # <"env name"> python==3.7 -y (you gaive any name or namign convention) 
```
#### activate conda
```
conda activate
    or
conda activate venv/
```
####### pip install -r requirements.txt

#### Add files to git
```
git add .
or
git add file_name
```
#### To ignore file or folder from git we can writre name of file/folder
#### To check git status :
```
git status
```
#### To check all version maintained by git: 
```
git log
```
#### To create version/commit all changes by git: 
```
git commit -m "message"
```
#### To send version/changes to github: 
```
git push -u origin main
```
#### To check remote url:
```
git remote -v
```

To setup CI/CD pipeline in heroku we need 3 information
1. HEROKU_EMAIL = lbirla68@gmail.com
2. HEROKU_API_KEY = 3bbc81ec-b4db-4db4-aed4-e263c3c25c03
3. HEROKU_APP_NAME = madadegidhoka

#### BUILD DOCKER IMAGE
```
docker build -t <image_name>:<tagname> .           # (do not forget . at end of the command)
```
##### not: Image name for docker must be lowercase

##### To list docker image
```
docker images
```
##### Run docker image
```
docker run -p 5000:5000 -e PORT=5000 <IMAGE ID>
``` 
##### FOR THIS PROJECT 
```
docker run -p 5000:5000 -e PORT=5000 957479239f98
```