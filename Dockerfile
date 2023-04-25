FROM centos
RUN curl https://packages.microsoft.com/config/rhel/8/prod.repo | sudo tee /etc/yum.repos.d/microsoft.repo \
    && sudo dnf install --assumeyes powershell \
    && pwsh