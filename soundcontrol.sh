v() {

amixer -D pulse sset Master "$1"%

return 0

}
