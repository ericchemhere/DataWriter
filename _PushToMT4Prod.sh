# Script to Deploy files from Version Control
mkdir "/Applications/Terminal1.app/Contents/Resources/drive_c/Program Files/FxPro - MetaTrader 4/MQL4/Experts/DataWriter"
mkdir "/Applications/Terminal3.app/Contents/Resources/drive_c/Program Files/FxPro - MetaTrader 4/MQL4/Experts/DataWriter"
# copy robot from Version Control Repository to the MQL4 Folder
cp "/Users/testmachine/Documents/GitHub/DataWriter/DataWriter_v4.01.mq4" "/Applications/Terminal1.app/Contents/Resources/drive_c/Program Files/FxPro - MetaTrader 4/MQL4/Experts/DataWriter/DataWriter_v4.01.mq4"

# idem for Terminal 3
cp "/Users/testmachine/Documents/GitHub/DataWriter/DataWriter_v4.01.mq4" "/Applications/Terminal3.app/Contents/Resources/drive_c/Program Files/FxPro - MetaTrader 4/MQL4/Experts/DataWriter/DataWriter_v4.01.mq4"

