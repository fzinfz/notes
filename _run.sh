p=$1
shift

case $p in 
	nmap )
		cmd="$p -sV -p$2 $1"
		;;
	* )
		cmd="$p $*"
		;;
esac

echo $cmd
eval $cmd
