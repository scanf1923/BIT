# 求命题公式的主范式

**Description:**

实现功能：输入命题公式的合式公式，求出公式的真值表，并输出该公式的主合取范式和主析取范式。

**Input:**

命题公式的合式公式

**Output:**

公式的主析取范式和主析取范式，输出形式为：“ mi ∨ mj ; Mi ∧ Mj” ，极小项和 ∨ 符号之间有一个空格，极大项和 ∧ 符号之间有一个空格；主析取范式和主合取范式之间用“ ; ”隔开，“ ; ”前后各有一个空格。 永真式的主合取范式为 1 ，永假式的主析取范式为 0 。

**Note:**

! 非，相当于书面符号中的 “ ¬ ”

& 与，相当于书面符号中的 “ ∧ ”

| 或，相当于书面符号中的 “ ∨ ”

\- 蕴含联结词，相当于书面符号中的 “ → ”

\+ 等价联结词，相当于书面符号中的 “ ↔ ”

( 前括号

) 后括号

**Example:**

- Input:

```
a&b
```

- Output:

```
m3 ; M0 ∧ M1 ∧ M2
```
