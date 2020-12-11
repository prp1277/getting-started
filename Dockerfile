FROM jupyterhub/jupyterhub:1.3
COPY jupyterhub_config.py .
COPY cull_idle_servers.py .
RUN pip install dockerspawner