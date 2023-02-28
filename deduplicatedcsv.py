# importing necessary packages
import sys
import pandas as pd

# loading data in
csv = 'Durango.csv'
df = pd.read_csv(csv, low_memory=False)
df.head()

# df columns
list(df.columns.values)
df.duplicated().sum()
df.drop_duplicates(inplace=True)
df
df.duplicated().sum()
df.to_csv("C:\\Users\\Isaac.CORP\\Downloads\\deduplicatoroutput.csv")
