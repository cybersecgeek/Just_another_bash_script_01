echo "Looking for Sys Admin Position at Swift.."

lynx -dump https://swiftengineering.com/jobs | grep   -E 'System|Admin' | grep -v "Test"
echo DONE
sleep 10
