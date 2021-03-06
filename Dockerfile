FROM kibana:4.3.1
MAINTAINER Hoa Nguyen <hoa.nguyenmanh@tiki.vn>

# Timezone
# RUN echo "Asia/Bangkok" > /etc/timezone && dpkg-reconfigure -f noninteractive tzdata

# Install plugins
RUN kibana plugin --install elastic/sense
RUN chmod o+w -R /opt/kibana/optimize
