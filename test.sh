# cpu物理个数
cpu_num=`cat /proc/cpuinfo | grep "physical id" | sort | uniq | wc -l`

# cpu核心数
cpu_core_num=`cat /proc/cpuinfo | grep "cpu cores" | uniq | awk -F: '{print $2}'`
# cpu逻辑个数
cpu_logic_num=`cat /proc/cpuinfo | grep "processor" | wc -l`

# cpu型号
cpu_model=`cat /proc/cpuinfo | grep "model name" | sort | uniq | awk -F: '{print $2}'`

# 判断cpu是否开启超线程，然后打印出来结果是否开启超线程


# 打印出来
echo "cpu物理个数: $cpu_num"
echo "cpu逻辑个数: $cpu_logic_num"
echo "cpu型号: $cpu_model"

