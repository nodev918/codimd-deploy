FROM nabo.codimd.dev/hackmdio/hackmd:2.5.3

ENV CMD_DB_URL=${CMD_DB_URL}
ENV CMD_USECDN=false

CMD ["npm","start"]
