touch draft.txt
echo "this is the first line" >draft.txt
echo "this is the second line" >>draft.txt
cat draft.txt
cp draft.txt draft_backup.txt
mv draft_backup.txt final_report.txt
touch temporary.txt
rm temporary.txt
