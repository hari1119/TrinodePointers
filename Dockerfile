FROM odoo:17.0

ENV ADDON_PATH=/opt/tp_addons

COPY odoo.conf /etc/odoo/odoo.conf
COPY tp_addons/required_fields_indicator ${ADDON_PATH}/required_fields_indicator/

CMD ["odoo", "-d", "odoo"]
