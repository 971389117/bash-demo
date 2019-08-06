# Processing options & parameters with getopts
echo
while getopts :ab:cd opt; do
    case "$opt" in
    a) echo "Found the -a options" ;;
    b) echo "Found the -b options, with value $OPTARG" ;;
    c) echo "Found the -c options" ;;
    *) echo "Unknown option: $opt $OPTARG" ;;
    esac
done

shift $[$OPTIND - 1]
echo
count=1
for param in "$@"; do
    echo "Parameter $count:$param"
    count=$[ $count + 1]
done
