# 3. Lonely Ponter (孤独的运货员)

**Description:**

航空公司的货运飞机往返于各个国家和货物分理中心之间，分理中心的货物运送到各个国家，再将各个国家发出的货物送到分理中心。

分理中心非常庞大，每个国家都有一个自己的货运站，每个货运站有两个平台用于堆放货物。其中 A 平台用于堆放运送到该国的货物，而 B 平台堆放着其它国家的货物。各个国家的货运站排成一个环形。

平时，有货运汽车沿着环形的线路在各个国家的货运站之间运行。货运汽车的仓库是非常狭窄的，先放进去的货物只能等后放进去的货物移走之后才能搬出来。

当货运汽车到达一个站点 X 时，它首先卸货。卸货的过程是：首先查看最外面的箱子是否标记着 X 标签，如果是，代表这是运送到 X 国的货物，则放到 A 平台上，如果不是，则把该货箱放到B平台货物队列的末尾，然后处理下一箱货。当 B 平台放满或者是车被搬空，则开始装货。装货的过程是：从 B 平台货物队列的开始处装车，把车装满或把 B 平台搬空则装货结束。车子开往下一个货运站。

卸下一箱货物和装载一箱货物均需要一分钟的时间，且假设当货车从一个货运站开往另一个货运站的时间为两分钟。

每天，货车和货运飞机都这样周而复始的运行着，直到有一天因为报酬的原因，分理中心的工人开始罢工。货运飞机依然运行，但却无法运走任何货物。

你是老板的心腹，平时深受老板关照。因此，你决定停止罢工，独自担当起分理的任务。现在，分理中心已经堆积了大量的货物，你决定在开始前先写程序计算一下要完成搬运需要多长的时间。

**Input:**

对于输入部分包含几组数据，第一行是一个整数SET，表明下面有几组数据，随后便是这几组输入数据。

对于每一组输入数据，其第一行为三个整数 N、S 和 Q。其中 N(2<=N<=100) 表示环中站的个数。S(1<=S<=100) 表示货车的最大容量，即货车同时可以装载多少箱货物。而 Q(1<=Q<=100) 表示 B 平台所能放置的货物的总数，假定该系统中所有货运站 B 平台的最大容量都相同。

从第二行往后一共有 N 行，每行一的第一个数字代表该站 B 平台上货物的总数，之后的每个数字代表每箱货物运送到哪个站。

**Output:**

对于每组输入，你需要在独立的一行中输出完成该任务所需要的时间。

**Example:**

- Input:

```
2
5 2 3
3 4 5 2
2 1 3
0
3 3 5 1
1 4
5 2 3
3 4 5 2
2 1 3
0
3 3 5 1
1 4
```

- Output:

```
72
72
```
