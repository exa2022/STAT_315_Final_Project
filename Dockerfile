FROM python:3.10

# Set working directory
WORKDIR /app

# Copy notebook into container
COPY STAT_315_Final_Project.ipynb /app/STAT_315_Final_Project.ipynb

# Install dependencies directly with pinned versions
RUN pip install --upgrade pip && \
    pip install \
    numpy==2.0.2 \
    pandas==2.2.2 \
    seaborn==0.13.2 \
    matplotlib==3.10.0 \
    scikit-learn==1.6.1 \
    plotly==5.24.1 \
    jupyter==1.0.0

# Expose Jupyter port
EXPOSE 8888

# Launch Jupyter Notebook
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root", "--no-browser", "--NotebookApp.token=''", "--NotebookApp.password=''"]
