# Analizing Soccer Data with BeautifulSoup and SQL

This is a Python app that lets us clean up and analyze information scraped from the Transfermarkt website. This app is for educational purposes only, to show how we can use the BeautifulSoup Python module with SQLite to run different queries about a soccer team.

These are the specs:

1. Copy the HTML of the information we want to extract and analyze and save it on a `team.txt` file.

2. Read that file and pass the data to a BeautifulSoup object.

3. Combine BeautifulSoup features with regular expressions and Python string manipulation methods to clean up the information, so that we can seve it in a `csv` file with one player per line.

4. Use the `subprocess` module to create the `players.db` database in `sqlite` and import the information in the csv file to a `temp` table.

5. Connect to our `players.db` database and create a `team` table, with all the correct data types

6. Insert the data in `temp` into `team`. This transfer operation is necessary because by default the data in `temp` is all strings, and we need some of our fields to be numeric.

7. Finally, we need to make sure that we erase the information in `team.csv` so that when we run the program again it doesn't append new data after old data.
We also need to drop the temp table, since we don't need it any more.

Now we should be able to exit our Python program and run `sqlite3 players.db` to run all the queries we like on the `team` table. You can run the queries in `my-queries.sql` by typing `.read my-queries.sql` from the `sqlite3` command prompt.

