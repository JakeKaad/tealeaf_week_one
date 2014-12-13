{"changed":true,"filter":false,"title":"tictactoe.rb","tooltip":"/tictactoe.rb","value":"\nrequire 'pry'\n#tic-tac-toe!\nclaimed_squares = [\"_\", \"_\", \"_\", \"_\", \"_\", \"_\", \"_\", \"_\", \"_\"]\n\n \ndef board(claimed_squares)\n  puts \"    |    |    \"\n  puts \" #{claimed_squares[0]}  | #{claimed_squares[1]}  | #{claimed_squares[2]} \"\n  puts \"____|____|____\"\n  puts \"    |    |    \" \n  puts \" #{claimed_squares[3]}  | #{claimed_squares[4]}  | #{claimed_squares[5]}  \"\n  puts \"____|____|____\"\n  puts \"    |    |    \"\n  puts \" #{claimed_squares[6]}  | #{claimed_squares[7]}  | #{claimed_squares[8]}  \"\n  puts \"    |    |    \"\nend\n\n\ndef choose_a_square\n  square_to_claim = gets.chomp.to_i\n  square_to_claim -= 1\nend\n\n\nputs \"Lets play tic-tac-toe!\"\n\nloop do \n  board(claimed_squares)\n  begin\n    puts \"Please choose an empty square using [1-9]\"\n    player_square = claimed_squares[choose_a_square]\n    binding.pry\n    if player_square == '_'\n      player_square = \"x\"\n    else\n      \"Please choose an empty square\"\n    end\n    binding.pry\n  end while player_square == \"x\"\n  \nend\n  \n  \n  ","undoManager":{"mark":96,"position":100,"stack":[[{"group":"doc","deltas":[{"start":{"row":34,"column":8},"end":{"row":34,"column":9},"action":"remove","lines":["\""]}]}],[{"group":"doc","deltas":[{"start":{"row":34,"column":8},"end":{"row":35,"column":0},"action":"insert","lines":["",""]},{"start":{"row":35,"column":0},"end":{"row":35,"column":6},"action":"insert","lines":["      "]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":6},"end":{"row":35,"column":8},"action":"insert","lines":["\"\""]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":7},"end":{"row":35,"column":8},"action":"insert","lines":["P"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":8},"end":{"row":35,"column":9},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":9},"end":{"row":35,"column":10},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":10},"end":{"row":35,"column":11},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":11},"end":{"row":35,"column":12},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":12},"end":{"row":35,"column":13},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":13},"end":{"row":35,"column":14},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":14},"end":{"row":35,"column":15},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":15},"end":{"row":35,"column":16},"action":"insert","lines":["h"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":16},"end":{"row":35,"column":17},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":17},"end":{"row":35,"column":18},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":18},"end":{"row":35,"column":19},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":19},"end":{"row":35,"column":20},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":20},"end":{"row":35,"column":21},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":21},"end":{"row":35,"column":22},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":22},"end":{"row":35,"column":23},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":23},"end":{"row":35,"column":24},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":24},"end":{"row":35,"column":25},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":25},"end":{"row":35,"column":26},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":26},"end":{"row":35,"column":27},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":27},"end":{"row":35,"column":28},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":28},"end":{"row":35,"column":29},"action":"insert","lines":["y"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":29},"end":{"row":35,"column":30},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":30},"end":{"row":35,"column":31},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":31},"end":{"row":35,"column":32},"action":"insert","lines":["q"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":32},"end":{"row":35,"column":33},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":33},"end":{"row":35,"column":34},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":34},"end":{"row":35,"column":35},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":35},"end":{"row":35,"column":36},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":35,"column":37},"end":{"row":36,"column":0},"action":"insert","lines":["",""]},{"start":{"row":36,"column":0},"end":{"row":36,"column":6},"action":"insert","lines":["      "]}]}],[{"group":"doc","deltas":[{"start":{"row":36,"column":6},"end":{"row":36,"column":7},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":36,"column":7},"end":{"row":36,"column":8},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":36,"column":8},"end":{"row":36,"column":9},"action":"insert","lines":["d"]},{"start":{"row":36,"column":4},"end":{"row":36,"column":6},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":36,"column":7},"end":{"row":37,"column":0},"action":"insert","lines":["",""]},{"start":{"row":37,"column":0},"end":{"row":37,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":2},"end":{"row":37,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":2},"end":{"row":37,"column":3},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":3},"end":{"row":37,"column":4},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":4},"end":{"row":37,"column":5},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":5},"end":{"row":37,"column":6},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":6},"end":{"row":37,"column":7},"action":"insert","lines":["w"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":7},"end":{"row":37,"column":8},"action":"insert","lines":["h"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":8},"end":{"row":37,"column":9},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":9},"end":{"row":37,"column":10},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":10},"end":{"row":37,"column":11},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":11},"end":{"row":37,"column":12},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":12},"end":{"row":37,"column":13},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":13},"end":{"row":37,"column":14},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":14},"end":{"row":37,"column":15},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":15},"end":{"row":37,"column":16},"action":"insert","lines":["y"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":16},"end":{"row":37,"column":17},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":17},"end":{"row":37,"column":18},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":18},"end":{"row":37,"column":19},"action":"insert","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":19},"end":{"row":37,"column":20},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":20},"end":{"row":37,"column":21},"action":"insert","lines":["q"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":21},"end":{"row":37,"column":22},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":22},"end":{"row":37,"column":23},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":23},"end":{"row":37,"column":24},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":24},"end":{"row":37,"column":25},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":25},"end":{"row":37,"column":26},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":26},"end":{"row":37,"column":27},"action":"insert","lines":["="]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":27},"end":{"row":37,"column":28},"action":"insert","lines":["="]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":28},"end":{"row":37,"column":30},"action":"insert","lines":["\"\""]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":29},"end":{"row":37,"column":30},"action":"insert","lines":["x"]}]}],[{"group":"doc","deltas":[{"start":{"row":31,"column":52},"end":{"row":32,"column":0},"action":"insert","lines":["",""]},{"start":{"row":32,"column":0},"end":{"row":32,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":32,"column":4},"end":{"row":32,"column":5},"action":"insert","lines":["b"]}]}],[{"group":"doc","deltas":[{"start":{"row":32,"column":5},"end":{"row":32,"column":6},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":32,"column":6},"end":{"row":32,"column":7},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":32,"column":7},"end":{"row":32,"column":8},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":32,"column":8},"end":{"row":32,"column":9},"action":"insert","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":32,"column":8},"end":{"row":32,"column":9},"action":"remove","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":32,"column":8},"end":{"row":32,"column":9},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":32,"column":9},"end":{"row":32,"column":10},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":32,"column":10},"end":{"row":32,"column":11},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":32,"column":11},"end":{"row":32,"column":12},"action":"insert","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":32,"column":12},"end":{"row":32,"column":13},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":32,"column":12},"end":{"row":32,"column":13},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":32,"column":12},"end":{"row":32,"column":13},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":32,"column":13},"end":{"row":32,"column":14},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":32,"column":14},"end":{"row":32,"column":15},"action":"insert","lines":["y"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":7},"end":{"row":38,"column":0},"action":"insert","lines":["",""]},{"start":{"row":38,"column":0},"end":{"row":38,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":38,"column":4},"end":{"row":38,"column":5},"action":"insert","lines":["b"]}]}],[{"group":"doc","deltas":[{"start":{"row":38,"column":5},"end":{"row":38,"column":6},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":38,"column":6},"end":{"row":38,"column":7},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":38,"column":7},"end":{"row":38,"column":8},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":38,"column":8},"end":{"row":38,"column":9},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":38,"column":9},"end":{"row":38,"column":10},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":38,"column":10},"end":{"row":38,"column":11},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":38,"column":11},"end":{"row":38,"column":12},"action":"insert","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":38,"column":12},"end":{"row":38,"column":13},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":38,"column":13},"end":{"row":38,"column":14},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":38,"column":14},"end":{"row":38,"column":15},"action":"insert","lines":["y"]}]}],[{"group":"doc","deltas":[{"start":{"row":39,"column":28},"end":{"row":39,"column":29},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":39,"column":27},"end":{"row":39,"column":28},"action":"remove","lines":["="]}]}],[{"group":"doc","deltas":[{"start":{"row":39,"column":27},"end":{"row":39,"column":28},"action":"insert","lines":["="]}]}],[{"group":"doc","deltas":[{"start":{"row":42,"column":0},"end":{"row":42,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":41,"column":2},"end":{"row":42,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":41,"column":0},"end":{"row":41,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":40,"column":2},"end":{"row":41,"column":0},"action":"remove","lines":["",""]}]}]]},"ace":{"folds":[],"scrolltop":285,"scrollleft":0,"selection":{"start":{"row":40,"column":2},"end":{"row":40,"column":2},"isBackwards":false},"options":{"tabSize":2,"useSoftTabs":true,"guessTabSize":false,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":16,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1418507707652}