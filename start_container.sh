#! /bin/bash

#docker run -it -v /home/tobi/Dokumente/python3-jupyter-sklearn/:/notebooks tobihein/p3-ml-jupyter
docker run -it -p 8888:8888 -v ~/Dokumente/python3-ml/jupyter-scipy-nb/j-s-nb-viz/notebooks:/notebooks tobihein/jupyter-scipy-nb-viz 
