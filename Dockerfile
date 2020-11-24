FROM goanto/openvinoubuntu_18:2020.4

USER root
RUN apt-get update

RUN apt-get -y <package_name>

# give multiple lines for multiple package installations

USER openvino
kubectl label namespace deply1 istio-injection- istio.io/rev=REVISION --overwrite