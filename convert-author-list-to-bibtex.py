import sys


parts = sys.argv[1].replace(" and", ",").split(",")

print(parts)

out = [f"{parts[0]},{parts[1]}"]

for p in parts[2:]:
    tmp = p.strip()
    tmp = tmp.split(".")
    tmp = f"{tmp[-1]}, {'.'.join(tmp[:-1])}."
    print(tmp)
    out.append(tmp)
res = " and".join(out)
print(res)
