FROM docker.io/jupyter/scipy-notebook
RUN conda install --yes geopandas folium cartopy descartes
