"""
作者： wxyhgk
日期： 2023/8/5
"""

# === 1.导入库 ===
import matplotlib.pyplot as plt
import numpy as np

# === 2.绘制正弦函数 ===
# 2.1 生成x轴数据，从0到10，间隔为0.1
x = np.arange(0, 10, 0.1)
# 2.2 生成y轴数据，对应函数y=sin(x)
y = np.sin(x)
# 2.3 绘制图形
plt.plot(x, y)

# 让图片更专业设置
# 设置x轴标签
plt.xlabel('x')
# 设置y轴标签
plt.ylabel('y')
# 设置图表标题
plt.title('sin')
# 设置图例
plt.legend(['sin(x)'])

# 显示图形
plt.show()