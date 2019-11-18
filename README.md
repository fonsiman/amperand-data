# Business Data Analyst Test
We've been tracking our e-vehicles for 15 days every 10 minutes and we would like you to let us know some insights from the data gathered:
1. What's the battery average of the e-vehicles during the night?
2. What's the battery average of the e-vehicles during the day?
3. If e-vehicles must be picked-up to charge their battery when the level is lower than 40, what's the time range when most e-vehicles need to be recharged?
4. If e-vehicles must be picked-up to charge their battery when the level is lower than 40, what's the geozone with greater density of e-vehicles to be charged?
5. Could you display on a heat map the density of e-vehicles in a timeline? Basically, we should be able to see how the density varies on the map as we change the timestamp. 

**NOTE**: We appreciate more if you explain the process you followed to find out the answer than the answer itself.

## Set up environment
In order to get a database up, running and populated with the info of the e-vehicles you just need [docker](https://www.docker.com/) and [docker-compose](https://docs.docker.com/compose/) installed in your computer. Then, just run:

`./run.sh`

A PostgreSQL DB will be listening at the port `5432` in your `localhost` with:
- **user**: test
- **password**: test
- **database**: test
- **table with the data**: message_store
