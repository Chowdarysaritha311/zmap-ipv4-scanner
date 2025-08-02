import pandas as pd

df = pd.read_csv("scan_results.csv", names=["IP"])
print("✅ ZMap Scan Analysis")
print("Total Live Hosts:", len(df))
print("Sample Results:\n", df.head())
