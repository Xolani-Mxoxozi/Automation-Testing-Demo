#!/bin/sh

behave Web\ Testing
python -mwebbrowser http://automationpractice.com/index.php?controller=authentication&back=my-account
