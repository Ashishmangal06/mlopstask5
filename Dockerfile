FROM centos:latest

RUN yum install -y python3
RUN python3 -m pip install --upgrade pip
RUN pip install numpy
RUN pip install pandas
RUN pip install matplotlib
RUN pip install scikit-learn
