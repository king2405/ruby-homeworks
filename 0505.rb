#!/usr/bin/env ruby

# 練習：請印出從 1 到 100 之間所有的單數。

p [*1..100].select{|x| x.odd?}

# 練習：請印出從 1 到 100 之間所有的單數的總和。

p [*1..100].select{ |x| x.odd? }.reduce{|sum,n| sum + n}

# p [*1..100].odd{|x| x.odd?}.sum{ |x|x}

# 練習：改良版土砲 times 方法
# 5.my_times { |i| puts i }                 # 印出數字 0 ~ 4
0.upto(4) do |i|
	p i
end


# 練習：土砲 select 方法
#[1, 2, 3, 4, 5].my_select { |i| i.odd? }  # 只印出單數 1, 3, 5

p [*1..5].select{ |i| i.odd? }

# p (1..5).select{|x| x.add?}
