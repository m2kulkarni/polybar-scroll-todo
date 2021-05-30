#! /bin/bash

todonumber="2"
todopath="bash /home/mohit/scripts/get_todo.sh tasks/todo_$(date +%F).txt 1"
echo $todopath
zscroll --before-text "| " --after-text " |" --update-check true "$todopath" --delay 1 --timeout 2 &

        



#zscroll -l 30 \
        #--delay 0.1 \
        #--scroll-padding "  " \
        #--match-command "$HOME/scripts/get_todo.sh ~/tasks/todo_$(date +%F).txt --status" \
        #--match-text "To-do" "--scroll 1" \
        #--match-text "Done" "--scroll 0" \
        #--update-check true "$HOME/scripts/get_todo.sh" &
wait

