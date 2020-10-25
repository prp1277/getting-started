FROM jupyterhub/jupyterhub:1.2
COPY jupyterhub_config.py .
COPY cull_idle_servers.py .
RUN pip install dockerspawner