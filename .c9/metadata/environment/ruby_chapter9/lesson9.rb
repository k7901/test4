{"filter":false,"title":"lesson9.rb","tooltip":"/ruby_chapter9/lesson9.rb","undoManager":{"mark":46,"position":46,"stack":[[{"start":{"row":0,"column":0},"end":{"row":26,"column":11},"action":"insert","lines":["class Car","  ","  def move(direction, distance)","    self.turn(direction)","    self.run(distance)","  end ","  ","  def turn(direction)","    puts\"#{direction}に曲がります。\"","  end","","  def run(distance)","    puts \"車で#{distance}キロを走ります。\"","  end","end","","car = Car.new","car.move(5,\"左\")","","","class Car","  def self.run(distance)","    puts\"車で#{distance}キロ走ります。\"","  end ","end ","","Car.run(10)"],"id":47}],[{"start":{"row":20,"column":8},"end":{"row":20,"column":9},"action":"remove","lines":["r"],"id":48},{"start":{"row":20,"column":7},"end":{"row":20,"column":8},"action":"remove","lines":["a"]},{"start":{"row":20,"column":6},"end":{"row":20,"column":7},"action":"remove","lines":["C"]}],[{"start":{"row":20,"column":6},"end":{"row":20,"column":7},"action":"insert","lines":["T"],"id":49},{"start":{"row":20,"column":7},"end":{"row":20,"column":8},"action":"insert","lines":["U"]}],[{"start":{"row":20,"column":7},"end":{"row":20,"column":8},"action":"remove","lines":["U"],"id":50}],[{"start":{"row":20,"column":7},"end":{"row":20,"column":8},"action":"insert","lines":["u"],"id":51},{"start":{"row":20,"column":8},"end":{"row":20,"column":9},"action":"insert","lines":["r"]},{"start":{"row":20,"column":9},"end":{"row":20,"column":10},"action":"insert","lines":["n"]}],[{"start":{"row":21,"column":13},"end":{"row":21,"column":14},"action":"remove","lines":["n"],"id":52},{"start":{"row":21,"column":12},"end":{"row":21,"column":13},"action":"remove","lines":["u"]},{"start":{"row":21,"column":11},"end":{"row":21,"column":12},"action":"remove","lines":["r"]}],[{"start":{"row":21,"column":11},"end":{"row":21,"column":12},"action":"insert","lines":["t"],"id":53},{"start":{"row":21,"column":12},"end":{"row":21,"column":13},"action":"insert","lines":["u"]}],[{"start":{"row":21,"column":13},"end":{"row":21,"column":14},"action":"insert","lines":["r"],"id":54},{"start":{"row":21,"column":14},"end":{"row":21,"column":15},"action":"insert","lines":["n"]}],[{"start":{"row":21,"column":23},"end":{"row":21,"column":24},"action":"remove","lines":["e"],"id":55},{"start":{"row":21,"column":22},"end":{"row":21,"column":23},"action":"remove","lines":["c"]},{"start":{"row":21,"column":21},"end":{"row":21,"column":22},"action":"remove","lines":["n"]},{"start":{"row":21,"column":20},"end":{"row":21,"column":21},"action":"remove","lines":["a"]},{"start":{"row":21,"column":19},"end":{"row":21,"column":20},"action":"remove","lines":["t"]},{"start":{"row":21,"column":18},"end":{"row":21,"column":19},"action":"remove","lines":["s"]},{"start":{"row":21,"column":17},"end":{"row":21,"column":18},"action":"remove","lines":["i"]},{"start":{"row":21,"column":16},"end":{"row":21,"column":17},"action":"remove","lines":["d"]}],[{"start":{"row":21,"column":16},"end":{"row":21,"column":17},"action":"insert","lines":["f"],"id":56}],[{"start":{"row":21,"column":16},"end":{"row":21,"column":17},"action":"remove","lines":["f"],"id":57}],[{"start":{"row":21,"column":16},"end":{"row":21,"column":17},"action":"insert","lines":["d"],"id":58},{"start":{"row":21,"column":17},"end":{"row":21,"column":18},"action":"insert","lines":["i"]}],[{"start":{"row":21,"column":18},"end":{"row":21,"column":19},"action":"insert","lines":["r"],"id":59},{"start":{"row":21,"column":19},"end":{"row":21,"column":20},"action":"insert","lines":["e"]},{"start":{"row":21,"column":20},"end":{"row":21,"column":21},"action":"insert","lines":["c"]}],[{"start":{"row":21,"column":21},"end":{"row":21,"column":22},"action":"insert","lines":["t"],"id":60}],[{"start":{"row":21,"column":22},"end":{"row":21,"column":23},"action":"insert","lines":["i"],"id":61},{"start":{"row":21,"column":23},"end":{"row":21,"column":24},"action":"insert","lines":["o"]},{"start":{"row":21,"column":24},"end":{"row":21,"column":25},"action":"insert","lines":["m"]}],[{"start":{"row":21,"column":24},"end":{"row":21,"column":25},"action":"remove","lines":["m"],"id":62}],[{"start":{"row":21,"column":24},"end":{"row":21,"column":25},"action":"insert","lines":["n"],"id":63}],[{"start":{"row":22,"column":20},"end":{"row":22,"column":21},"action":"remove","lines":["e"],"id":64},{"start":{"row":22,"column":19},"end":{"row":22,"column":20},"action":"remove","lines":["c"]},{"start":{"row":22,"column":18},"end":{"row":22,"column":19},"action":"remove","lines":["n"]},{"start":{"row":22,"column":17},"end":{"row":22,"column":18},"action":"remove","lines":["a"]}],[{"start":{"row":22,"column":16},"end":{"row":22,"column":17},"action":"remove","lines":["t"],"id":65},{"start":{"row":22,"column":15},"end":{"row":22,"column":16},"action":"remove","lines":["s"]},{"start":{"row":22,"column":14},"end":{"row":22,"column":15},"action":"remove","lines":["i"]},{"start":{"row":22,"column":13},"end":{"row":22,"column":14},"action":"remove","lines":["d"]}],[{"start":{"row":22,"column":13},"end":{"row":22,"column":14},"action":"insert","lines":["d"],"id":66},{"start":{"row":22,"column":14},"end":{"row":22,"column":15},"action":"insert","lines":["i"]},{"start":{"row":22,"column":15},"end":{"row":22,"column":16},"action":"insert","lines":["r"]}],[{"start":{"row":22,"column":16},"end":{"row":22,"column":17},"action":"insert","lines":["e"],"id":67},{"start":{"row":22,"column":17},"end":{"row":22,"column":18},"action":"insert","lines":["c"]}],[{"start":{"row":22,"column":18},"end":{"row":22,"column":19},"action":"insert","lines":["t"],"id":68},{"start":{"row":22,"column":19},"end":{"row":22,"column":20},"action":"insert","lines":["i"]},{"start":{"row":22,"column":20},"end":{"row":22,"column":21},"action":"insert","lines":["o"]}],[{"start":{"row":22,"column":21},"end":{"row":22,"column":22},"action":"insert","lines":["n"],"id":69}],[{"start":{"row":22,"column":10},"end":{"row":22,"column":11},"action":"remove","lines":["で"],"id":70},{"start":{"row":22,"column":9},"end":{"row":22,"column":10},"action":"remove","lines":["車"]}],[{"start":{"row":22,"column":26},"end":{"row":22,"column":27},"action":"remove","lines":["す"],"id":71},{"start":{"row":22,"column":25},"end":{"row":22,"column":26},"action":"remove","lines":["ま"]},{"start":{"row":22,"column":24},"end":{"row":22,"column":25},"action":"remove","lines":["り"]},{"start":{"row":22,"column":23},"end":{"row":22,"column":24},"action":"remove","lines":["走"]},{"start":{"row":22,"column":22},"end":{"row":22,"column":23},"action":"remove","lines":["ロ"]},{"start":{"row":22,"column":21},"end":{"row":22,"column":22},"action":"remove","lines":["キ"]}],[{"start":{"row":22,"column":21},"end":{"row":22,"column":27},"action":"insert","lines":["に曲がります"],"id":72}],[{"start":{"row":26,"column":10},"end":{"row":26,"column":11},"action":"remove","lines":[")"],"id":73},{"start":{"row":26,"column":9},"end":{"row":26,"column":10},"action":"remove","lines":["0"]},{"start":{"row":26,"column":8},"end":{"row":26,"column":9},"action":"remove","lines":["1"]},{"start":{"row":26,"column":7},"end":{"row":26,"column":8},"action":"remove","lines":["("]},{"start":{"row":26,"column":6},"end":{"row":26,"column":7},"action":"remove","lines":["n"]},{"start":{"row":26,"column":5},"end":{"row":26,"column":6},"action":"remove","lines":["u"]},{"start":{"row":26,"column":4},"end":{"row":26,"column":5},"action":"remove","lines":["r"]},{"start":{"row":26,"column":3},"end":{"row":26,"column":4},"action":"remove","lines":["."]},{"start":{"row":26,"column":2},"end":{"row":26,"column":3},"action":"remove","lines":["r"]},{"start":{"row":26,"column":1},"end":{"row":26,"column":2},"action":"remove","lines":["a"]},{"start":{"row":26,"column":0},"end":{"row":26,"column":1},"action":"remove","lines":["C"]}],[{"start":{"row":26,"column":0},"end":{"row":26,"column":1},"action":"insert","lines":["T"],"id":74},{"start":{"row":26,"column":1},"end":{"row":26,"column":2},"action":"insert","lines":["u"]}],[{"start":{"row":26,"column":2},"end":{"row":26,"column":3},"action":"insert","lines":["r"],"id":75},{"start":{"row":26,"column":3},"end":{"row":26,"column":4},"action":"insert","lines":["n"]}],[{"start":{"row":26,"column":4},"end":{"row":26,"column":5},"action":"insert","lines":[" "],"id":76},{"start":{"row":26,"column":5},"end":{"row":26,"column":6},"action":"insert","lines":["t"]},{"start":{"row":26,"column":6},"end":{"row":26,"column":7},"action":"insert","lines":["u"]}],[{"start":{"row":26,"column":7},"end":{"row":26,"column":8},"action":"insert","lines":["e"],"id":77}],[{"start":{"row":26,"column":7},"end":{"row":26,"column":8},"action":"remove","lines":["e"],"id":78}],[{"start":{"row":26,"column":7},"end":{"row":26,"column":8},"action":"insert","lines":["r"],"id":79},{"start":{"row":26,"column":8},"end":{"row":26,"column":9},"action":"insert","lines":["n"]}],[{"start":{"row":26,"column":9},"end":{"row":26,"column":10},"action":"insert","lines":["."],"id":80}],[{"start":{"row":26,"column":10},"end":{"row":26,"column":12},"action":"insert","lines":["()"],"id":81}],[{"start":{"row":26,"column":11},"end":{"row":26,"column":13},"action":"insert","lines":["\"\""],"id":82}],[{"start":{"row":26,"column":12},"end":{"row":26,"column":13},"action":"insert","lines":["右"],"id":83}],[{"start":{"row":20,"column":9},"end":{"row":20,"column":10},"action":"remove","lines":["n"],"id":84},{"start":{"row":20,"column":8},"end":{"row":20,"column":9},"action":"remove","lines":["r"]},{"start":{"row":20,"column":7},"end":{"row":20,"column":8},"action":"remove","lines":["u"]},{"start":{"row":20,"column":6},"end":{"row":20,"column":7},"action":"remove","lines":["T"]}],[{"start":{"row":20,"column":6},"end":{"row":20,"column":7},"action":"insert","lines":["C"],"id":85},{"start":{"row":20,"column":7},"end":{"row":20,"column":8},"action":"insert","lines":["a"]},{"start":{"row":20,"column":8},"end":{"row":20,"column":9},"action":"insert","lines":["e"]}],[{"start":{"row":20,"column":8},"end":{"row":20,"column":9},"action":"remove","lines":["e"],"id":86}],[{"start":{"row":20,"column":8},"end":{"row":20,"column":9},"action":"insert","lines":["r"],"id":87}],[{"start":{"row":26,"column":3},"end":{"row":26,"column":4},"action":"remove","lines":["n"],"id":88},{"start":{"row":26,"column":2},"end":{"row":26,"column":3},"action":"remove","lines":["r"]},{"start":{"row":26,"column":1},"end":{"row":26,"column":2},"action":"remove","lines":["u"]},{"start":{"row":26,"column":0},"end":{"row":26,"column":1},"action":"remove","lines":["T"]}],[{"start":{"row":26,"column":0},"end":{"row":26,"column":1},"action":"insert","lines":["C"],"id":89},{"start":{"row":26,"column":1},"end":{"row":26,"column":2},"action":"insert","lines":["a"]},{"start":{"row":26,"column":2},"end":{"row":26,"column":3},"action":"insert","lines":["r"]}],[{"start":{"row":26,"column":8},"end":{"row":26,"column":9},"action":"remove","lines":["."],"id":90}],[{"start":{"row":26,"column":3},"end":{"row":26,"column":4},"action":"insert","lines":["."],"id":91}],[{"start":{"row":26,"column":5},"end":{"row":27,"column":0},"action":"insert","lines":["",""],"id":92}],[{"start":{"row":26,"column":5},"end":{"row":27,"column":0},"action":"remove","lines":["",""],"id":93},{"start":{"row":26,"column":4},"end":{"row":26,"column":5},"action":"remove","lines":[" "]}]]},"ace":{"folds":[],"scrolltop":184.5,"scrollleft":0,"selection":{"start":{"row":18,"column":0},"end":{"row":18,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1694086258031,"hash":"b3011e1ef765f4feab73987c858cc412a6f78ac1"}