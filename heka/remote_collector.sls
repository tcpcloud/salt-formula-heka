{%- if pillar.heka.remote_collector is defined %}

{%- set service_name = "remote_collector" %}

{%- include "heka/_service.sls" %}

{%- endif %}
