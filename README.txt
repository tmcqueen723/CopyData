README - CopyData

---CopyDataFromCustomerComputer----
=============================================
Copies data from customer computer, per legal hold document
to an external drive with beep at end of process

TO RUN
Confirm your external drive is the D drive in Windows
Start powershell as admin
go to file location in File Explorer and select CopyDataFromCustomerComputer file
   shift right-click and select copy as path
back in powershell, type & [paste file path]
	example : & "C:\Users\mcqueet1\Documents\Scripts\CopyData\CopyDataFromCustomerComputer.ps1"
type in user's unix ID when prompted all lowercase
When you hear the beep, press any key, and program will exit
Confirm data was copied in external drive

=============================================
---CopyDataToNewComputer---
=============================================
Copies data from external drive to a new computer,
places data at the C:\"customerUnixID"

TO RUN
Confirm your external drive is the D drive in Windows
Start powershell as admin
go to file location in File Explorer and select CopyDataToNewComputer file
   shift right-click and select copy as path
back in powershell, type & [paste file path]
	example : & "C:\Users\mcqueet1\Documents\Scripts\CopyData\CopyDataToNewComputer.ps1"
type in user's unix ID when prompted all lowercase
When you hear the beep, press any key, and program will exit
Confirm data was copied at C:\"customerUnixID"

=============================================
---CopyDataDirectFromCustomerHDtoNewComputer---
=============================================
Copies data from external sled with customer SSD
to place data at C:\"customerUnixID" on a new computer

TO RUN
Get bitlocker key from AD for customer's original computer
Confirm your external sled with customer drive is the D drive in Windows
Try to enter customer's hard drive, and enter bitlocker key when prompted
Start powershell as admin
go to file location in File Explorer and select CopyDataDirectFromCustomerHDtoNewComputer file
   shift right-click and select copy as path
back in powershell, type & [paste file path]
	example : & "C:\Users\mcqueet1\Documents\Scripts\CopyData\CopyDataDirectFromCustomerHDtoNewComputer.ps1"
type in user's unix ID when prompted all lowercase
When you hear the beep, press any key, and program will exit
Confirm data was copied at C:\"customerUnixID"