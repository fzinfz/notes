p=$1
shift

case $p in 
	update ) 
		cmd="wget -N https://raw.githubusercontent.com/fzinfz/notes/master/_run.sh"
		;;
	nmap )
		cmd="$p -sV -p$2 $1"
		;;
	*)
esac

echo $cmd
eval $cmd
