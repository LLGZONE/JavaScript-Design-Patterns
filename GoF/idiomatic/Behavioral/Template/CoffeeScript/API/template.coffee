'use strict'

# ==============================
# TEMPLATE METHOD
# ==============================

module.exports = (construction) ->
    """
    Construction of a new home:
     1. #{construction.foundations()}
     2. #{construction.walls()}
     3. #{construction.roof()}\n
    """ 
