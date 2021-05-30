# polybar-todo-scroll

## Breaking right now, come back later

### Uses
1. [zscroll](https://github.com/noctuid/zscroll)
2. polybar
3. vim

### How it works
1. mod+g opens a vim [scratchpad](todo_scratchpad.sh), tasks are added on a new line
2. get_todo.sh converts tasks into an array
3. scroll_todo.sh uses zscroll to scroll the first todo on polybar
4.  and  can be used to see previous or next todo

Inspired from [PrayagS/polybar-spotify](https://github.com/PrayagS/polybar-spotify)

