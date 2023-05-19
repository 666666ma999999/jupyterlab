import sys

fp = sys.argv[1]

wb = excel.load_workbook(fp)
ws = wb.active

for row in ws.iter_rows():
    print(row[0].value)


#print(sys.argv[0])
print('test1')

