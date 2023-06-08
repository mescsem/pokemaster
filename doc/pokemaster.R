## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(pokemaster)

## -----------------------------------------------------------------------------
pokedex(c("pikachu", "eevee"))

## -----------------------------------------------------------------------------
pokestats(myteam = c("pikachu","eevee"), "Pikachu v.s. Eevee")

## -----------------------------------------------------------------------------
pokecard(myteam = c("pikachu", "eevee", "charizard"), 
         color="LightBlue", title="Pikachu, Eevee, Charizard")

## -----------------------------------------------------------------------------
pokecard(myteam = c("snorlax", "ditto", "venusaur"), 
         color="LightBlue", title="Snorlax, Ditto, Venusaur")

## -----------------------------------------------------------------------------
pokecard(myteam = 
           c("pikachu","eevee", "charizard", "snorlax", "ditto", "venusaur"), 
              color="LightBlue", title="Whole Team")

## -----------------------------------------------------------------------------
pokedex(c("pikachu","eevee", "charizard", "snorlax", "ditto", "venusaur"))

## -----------------------------------------------------------------------------
pokedex(c("squirtle","mew", "bulbasaur", "rattata", "pidgey", "psyduck"))

## -----------------------------------------------------------------------------
pokecard(myteam = 
           c("pikachu","eevee", "charizard", "snorlax", "ditto", "venusaur"), 
              color="LightBlue", title="Team 1")

## -----------------------------------------------------------------------------
pokecard(myteam = 
           c("squirtle","mew", "bulbasaur", "rattata", "pidgey", "psyduck"), 
              color="LightBlue", title="Team 2")

## -----------------------------------------------------------------------------
pokestats(myteam = c("pikachu","eevee", "charizard", "snorlax", "ditto", "venusaur"),
          "Team 1")

## -----------------------------------------------------------------------------
pokestats(myteam = c("squirtle","mew", "bulbasaur", "rattata", "pidgey", "psyduck"),
          "Team 2")

## -----------------------------------------------------------------------------
myteam <- pokegen()

## -----------------------------------------------------------------------------
pokedex(myteam)

## -----------------------------------------------------------------------------
pokecard(myteam, "My random team", color='red')

## -----------------------------------------------------------------------------
pokestats(myteam, "My random team")

