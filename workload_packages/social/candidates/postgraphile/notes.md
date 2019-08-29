docker pull graphile/postgraphile
docker run graphile/postgraphile --help
E.g. you might run this command (substituting the relevant variables):

docker run -p 5000:5000 graphile/postgraphile --connection postgres://postgres:prisma@88.198.148.212:5432/api --schema public --watch