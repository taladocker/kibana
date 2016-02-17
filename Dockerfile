FROM kibana:4.3.1
MAINTAINER Hoa Nguyen <hoa.nguyenmanh@tiki.vn>

# Install plugins
RUN kibana plugin --install elastic/sense
RUN chmod o+w -R /opt/kibana/optimize
