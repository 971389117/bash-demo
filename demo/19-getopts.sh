echo
while getopts :ab:c opt; do
    case "$opt" in
    a) echo "Found the -a options" ;;
    b) echo "Found the -b options, with value $OPTARG" ;;
    c) echo "Found the -c options" ;;
    *) echo "Unknown option: $opt" ;;
    esac
done
