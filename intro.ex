#this is just the CMD of learning the Basic intro to Elixir

C:\Users\Austi>iex
Interactive Elixir (1.13.3) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> 1+1
2
iex(2)> 5*5
25
iex(3)> i 5*5
Term
  25
Data type
  Integer
Reference modules
  Integer
Implemented protocols
  IEx.Info, Inspect, List.Chars, String.Chars
iex(4)> b= 5*5
25
iex(5)> i b
Term
  25
Data type
  Integer
Reference modules
  Integer
Implemented protocols
  IEx.Info, Inspect, List.Chars, String.Chars
iex(6)> i 10/5
Term
  2.0
Data type
  Float
Reference modules
  Float
Implemented protocols
  IEx.Info, Inspect, List.Chars, String.Chars
iex(7)> i true
Term
  true
Data type
  Atom
Reference modules
  Atom
Implemented protocols
  IEx.Info, Inspect, List.Chars, String.Chars
iex(8)> true == :true
true
iex(9)> false == :false
true
iex(10)> :nil
nil
iex(11)> nil || false || :firstname || true
:firstname
iex(12)> erou = "$"
"$"
iex(13)> byte_size(erou)
1
iex(14)> hello = "Hello, "
"Hello, "
iex(15)> name = "Austin"
"Austin"
iex(16)> hello <> name
"Hello, Austin"
iex(17)> handle ="Austin"
"Austin"
iex(18)> "My twitter handle is @#{handle}. Feel free to message me."
"My twitter handle is @Austin. Feel free to message me."
iex(19)> #{handel}
nil
iex(20)> one = 1
1
iex(21)> "Test: #{one}"
"Test: 1"
iex(22)> book = {"Fist Fight in the Dark", "Scott Michelson", 55.00}
{"Fist Fight in the Dark", "Scott Michelson", 55.0}
iex(23)> book
{"Fist Fight in the Dark", "Scott Michelson", 55.0}
iex(24)> {title1, author1, price} = book
{"Fist Fight in the Dark", "Scott Michelson", 55.0}
iex(25)> title1
"Fist Fight in the Dark"
iex(26)> author1
"Scott Michelson"
iex(27)> price
55.0
iex(28)> first_list = [1, 2, 3]
[1, 2, 3]
iex(29)> second_list = [:ok, 1, "test", first_list]
[:ok, 1, "test", [1, 2, 3]]
iex(30)> hd(first_list)
1
iex(31)> tl(first_list)
[2, 3]
iex(32)> third_list = [1 | [2 | [3 | []]]]
[1, 2, 3]
iex(33)> fourth_list = [1 | [2,3]]
[1, 2, 3]
iex(34)> my_list = ["orange", "baseball bat", "honda"]
["orange", "baseball bat", "honda"]
iex(35)> [friut, sport, car] = my_list
["orange", "baseball bat", "honda"]
iex(36)> friut
"orange"
iex(37)> sport
"baseball bat"
iex(38)> i sport
Term
  "baseball bat"
Data type
  BitString
Byte size
  12
Description
  This is a string: a UTF-8 encoded binary. It's printed surrounded by
  "double quotes" because all UTF-8 encoded code points in it are printable.
Raw representation
  <<98, 97, 115, 101, 98, 97, 108, 108, 32, 98, 97, 116>>
Reference modules
  String, :binary
Implemented protocols
  Collectable, IEx.Info, Inspect, List.Chars, String.Chars
iex(39)> car
"honda"
iex(40)> my_list2 = ["apple", "basketball", "toyota"]
["apple", "basketball", "toyota"]
iex(41)> [friut, sport, car] = my_list2
["apple", "basketball", "toyota"]
iex(42)> friut
"apple"
iex(43)> friut.my_list
** (ArgumentError) you attempted to apply a function named :my_list on "apple". If you are using Kernel.apply/3, make sure the module is an atom. If you are using the dot syntax, such as map.field or module.function(), make sure the left side of the dot is an atom or a map
    :erlang.apply("apple", :my_list, [])
iex(43)> colors = ["Red", "Blue", "Yellow"]
["Red", "Blue", "Yellow"]
iex(44)> colors
["Red", "Blue", "Yellow"]
iex(45)> List.instert_at(colors, 0, "green")
** (UndefinedFunctionError) function List.instert_at/3 is undefined or private. Did you mean:

      * insert_at/3

    (elixir 1.13.3) List.instert_at(["Red", "Blue", "Yellow"], 0, "green")
iex(45)> List.insert_at(colors, 0, "green")
["green", "Red", "Blue", "Yellow"]
iex(46)> ##^^ lol
nil
iex(47)> colors = List.insert_at(colors, 0, "green")
["green", "Red", "Blue", "Yellow"]
iex(48)> colors = List.insert_at(colors, 0, "purple")
["purple", "green", "Red", "Blue", "Yellow"]
iex(49)> my_map1 %{1=> {"Austin", "Craig","Austin@mail.com"}, 2=> {"Flexington", "Brightlord", "Doyouevenlift@Gym.com"}, 3 =>{"Hamy", "McCheese", "T-Swiss@Sammysams.com"}}
** (CompileError) iex:49: undefined function my_map1/1 (there is no such import)

iex(49)> my_map1 = %{1=> {"Austin", "Craig","Austin@mail.com"}, 2=> {"Flexington", "Brightlord", "Doyouevenlift@Gym.com"}, 3 =>{"Hamy", "McCheese", "T-Swiss@Sammysams.com"}}
%{
  1 => {"Austin", "Craig", "Austin@mail.com"},
  2 => {"Flexington", "Brightlord", "Doyouevenlift@Gym.com"},
  3 => {"Hamy", "McCheese", "T-Swiss@Sammysams.com"}
}
iex(50)> other_map = %{:name => ["Austin Craig", "Flexington Brightlord", "Hammy McCheese"], "color" => "Sivler"}
%{
  :name => ["Austin Craig", "Flexington Brightlord", "Hammy McCheese"],
  "color" => "Sivler"
}
iex(51)> another_map %{{:ok, 1} => true, {:ok, 2} => false}
** (CompileError) iex:51: undefined function another_map/1 (there is no such import)

iex(51)> another_map =  %{{:ok, 1} => true, {:ok, 2} => false}
%{{:ok, 1} => true, {:ok, 2} => false}
iex(52)> other_map["color"]
"Sivler"
iex(53)> other_map["names"]
nil
iex(54)> other_map.names
** (KeyError) key :names not found in: %{:name => ["Austin Craig", "Flexington Brightlord", "Hammy McCheese"], "color" => "Sivler"}

iex(54)> other_map.name
["Austin Craig", "Flexington Brightlord", "Hammy McCheese"]
iex(55)> ^^^^^^####lol
warning: found "^^^" followed by "^", please use a space between "^^^" and the next "^"
  iex:55:1

warning: ^^^ is deprecated. It is typically used as xor but it has the wrong precedence, use Bitwise.bxor/2 instead
  iex:55:1

warning: ^^^ is deprecated. It is typically used as xor but it has the wrong precedence, use Bitwise.bxor/2 instead
  iex:55:4

** (SyntaxError) iex:55:1: syntax error before: '^^^'
    |
 55 | ^^^^^^####lol
    | ^

iex(55)> #comment
nil
iex(56)>
