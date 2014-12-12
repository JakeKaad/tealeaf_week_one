{"changed":true,"filter":false,"title":"calculator.rb","tooltip":"/calculator.rb","value":"def say(msg)\n  puts \"~~~~\" + msg + \"~~~~\"\nend\n\nsay \"Welcome to my calculator.\"\nsay \" \"\nsay \"What is your first number?\"\nnum1 = gets.chomp\n\nsay \"Great, and what is your second number?\"\nnum2 = gets.chomp\n\n\n  say \"Would you like to 1: Add, 2: Subtract, 3: Multiply, 4: divide\"\n  operator = gets.chomp\n\n\nif operator == \"1\" || operator.downcase == \"add\"\n  result = num1.to_i + num2.to_i \nelsif operator == \"2\" || operator.downcase == \"subtract\"\n  result = num1.to_i - num2.to_i\nelsif operator == \"3\" || operator.downcase == \"multiply\"\n  result = num1.to_i * num2.to_i\nelsif operator  == \"4\" || operator.downcase == \"divide\"\n  result = num1.to_f / num2.to_f\nelse \n  \"invalid operator\"\nend\n\nsay \"The result is #{result}\"","undoManager":{"mark":97,"position":100,"stack":[[{"group":"doc","deltas":[{"start":{"row":15,"column":5},"end":{"row":15,"column":6},"action":"insert","lines":["h"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":6},"end":{"row":15,"column":7},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":7},"end":{"row":15,"column":8},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":8},"end":{"row":15,"column":9},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":9},"end":{"row":15,"column":10},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":10},"end":{"row":15,"column":11},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":11},"end":{"row":15,"column":12},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":12},"end":{"row":15,"column":13},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":13},"end":{"row":15,"column":14},"action":"insert","lines":["w"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":14},"end":{"row":15,"column":15},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":15},"end":{"row":15,"column":16},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":16},"end":{"row":15,"column":17},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":17},"end":{"row":15,"column":18},"action":"insert","lines":["="]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":18},"end":{"row":15,"column":19},"action":"insert","lines":["="]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":19},"end":{"row":15,"column":20},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":20},"end":{"row":15,"column":22},"action":"insert","lines":["\"\""]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":21},"end":{"row":15,"column":22},"action":"insert","lines":["1"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":23},"end":{"row":15,"column":24},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":24},"end":{"row":15,"column":25},"action":"insert","lines":["|"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":25},"end":{"row":15,"column":26},"action":"insert","lines":["|"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":26},"end":{"row":15,"column":27},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":27},"end":{"row":15,"column":28},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":28},"end":{"row":15,"column":29},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":29},"end":{"row":15,"column":30},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":15},"end":{"row":15,"column":16},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":14},"end":{"row":15,"column":15},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":13},"end":{"row":15,"column":14},"action":"remove","lines":["w"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":12},"end":{"row":15,"column":13},"action":"remove","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":11},"end":{"row":15,"column":12},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":10},"end":{"row":15,"column":11},"action":"remove","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":10},"end":{"row":15,"column":11},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":11},"end":{"row":15,"column":12},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":12},"end":{"row":15,"column":13},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":13},"end":{"row":15,"column":14},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":14},"end":{"row":15,"column":15},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":15},"end":{"row":15,"column":16},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":16},"end":{"row":15,"column":17},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":17},"end":{"row":15,"column":18},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":31},"end":{"row":15,"column":32},"action":"remove","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":30},"end":{"row":15,"column":31},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":29},"end":{"row":15,"column":30},"action":"remove","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":29},"end":{"row":15,"column":30},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":30},"end":{"row":15,"column":31},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":31},"end":{"row":15,"column":32},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":32},"end":{"row":15,"column":33},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":33},"end":{"row":15,"column":34},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":34},"end":{"row":15,"column":35},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":35},"end":{"row":15,"column":36},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":36},"end":{"row":15,"column":37},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":37},"end":{"row":15,"column":38},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":38},"end":{"row":15,"column":39},"action":"insert","lines":["="]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":39},"end":{"row":15,"column":40},"action":"insert","lines":["="]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":40},"end":{"row":15,"column":41},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":41},"end":{"row":15,"column":43},"action":"insert","lines":["\"\""]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":42},"end":{"row":15,"column":43},"action":"insert","lines":["2"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":44},"end":{"row":15,"column":45},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":45},"end":{"row":15,"column":46},"action":"insert","lines":["|"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":46},"end":{"row":15,"column":47},"action":"insert","lines":["|"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":47},"end":{"row":15,"column":48},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":48},"end":{"row":15,"column":49},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":49},"end":{"row":15,"column":50},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":50},"end":{"row":15,"column":51},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":51},"end":{"row":15,"column":52},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":52},"end":{"row":15,"column":53},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":53},"end":{"row":15,"column":54},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":54},"end":{"row":15,"column":55},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":55},"end":{"row":15,"column":56},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":56},"end":{"row":15,"column":57},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":57},"end":{"row":15,"column":58},"action":"insert","lines":["="]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":58},"end":{"row":15,"column":59},"action":"insert","lines":["="]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":59},"end":{"row":15,"column":60},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":60},"end":{"row":15,"column":62},"action":"insert","lines":["\"\""]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":61},"end":{"row":15,"column":62},"action":"insert","lines":["3"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":63},"end":{"row":15,"column":64},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":64},"end":{"row":15,"column":65},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":65},"end":{"row":15,"column":66},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":66},"end":{"row":15,"column":67},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":67},"end":{"row":15,"column":68},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":68},"end":{"row":15,"column":69},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":69},"end":{"row":15,"column":70},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":70},"end":{"row":15,"column":71},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":71},"end":{"row":15,"column":72},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":72},"end":{"row":15,"column":73},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":73},"end":{"row":15,"column":74},"action":"insert","lines":["="]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":74},"end":{"row":15,"column":75},"action":"insert","lines":["="]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":75},"end":{"row":16,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":75},"end":{"row":16,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":75},"end":{"row":15,"column":76},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":76},"end":{"row":15,"column":78},"action":"insert","lines":["\"\""]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":77},"end":{"row":15,"column":78},"action":"insert","lines":["4"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":64},"end":{"row":15,"column":65},"action":"insert","lines":[","]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":65},"end":{"row":15,"column":66},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":66},"end":{"row":15,"column":67},"action":"insert","lines":["|"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":67},"end":{"row":15,"column":68},"action":"insert","lines":["|"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":64},"end":{"row":15,"column":65},"action":"remove","lines":[","]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":63},"end":{"row":15,"column":64},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":66},"end":{"row":15,"column":67},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":25},"end":{"row":15,"column":82},"action":"remove","lines":[" || operator == \"2\" || operator == \"3\" || operator == \"4\""]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":0},"end":{"row":15,"column":25},"action":"remove","lines":["end while operator == \"1\""]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":1},"end":{"row":12,"column":5},"action":"remove","lines":["egin"]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":0},"end":{"row":12,"column":1},"action":"remove","lines":["b"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":13,"column":2},"end":{"row":13,"column":2},"isBackwards":false},"options":{"tabSize":2,"useSoftTabs":true,"guessTabSize":false,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1418373632958}