# Linux执行shell脚本
# source fileName.sh


sed -n "10p" file.txt

# awk "NR==10" file.txt

# tail -n +10 file.txt|head -1


# 打印1-10行
# sed -n "1, 10p" file.txt

# 查找指定字符
# grep -n "KeyWord" file.txt
# 查找指定字符上下5行
# grep -C 5 "KeyWord" file.txt
# 查找指定定字符上1行，下2行
# grep -A 2 -B 1 '7' file.txt
