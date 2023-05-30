FROM openjdk:11
WORKDIR /pargres-0.1
COPY . /pargres-0.1
RUN chmod +x start_pargres_loboc_pg.sh
CMD ["./start_pargres_loboc_pg.sh", "WORKDIR", "NODEFILE", "POSTGRES_HOME", "DBNAME", "DBLOGIN", "DBPASSWORD"]
