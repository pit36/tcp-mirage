Caml1999M020¦¾            7src/icmp/icmpv4_wire.ml¦¾  ,o  
Ú  $#  "/    1ocaml.ppx.context°À&_none_A@ ÿA   °«   )tool_name°¢.migrate_driver@@   ,include_dirs°© "[]@@   )load_path!°© 
%@%@   ,open_modules*°© .@.@   +for_package3°© $None8@8@   %debug=°© %falseB@B@   'cookiesG°© "::L° ° °¢,library-name@W@ °¢,tcpip_icmpv4@°À.<command-line>A@@ÀA@N@@@`@ °© Je@e@@e@e@@@e@@e@e  ¡@ À° -sizeof_icmpv4nn@° !8@r@@°À7src/icmp/icmpv4_wire.mlA@@ÀI  @@  ¡@ À° -get_icmpv4_ty@°Ä@@° !v@°¥° ¡'Cstruct)get_uint8@  @° !v@  @° !0@@@@@@@  ¡@ À° -set_icmpv4_ty¤¤@°Ä@@° !vªª@°Ä@@° !x°°@°¥° ¡'Cstruct)set_uint8¹¹@  @° !vÀÀ@  @° !0@Æ@  @° !xÍÍ@@Í@Í@Í@@Í@Í  ¡@ À° /get_icmpv4_codeÖÖ@°Ä@@° WÛÛ@°¥° Vàà@  @° Råå@  @° !1@ë@@ë@ë@@ë@ë  ¡@ À° /set_icmpv4_codeôô@°Ä@@° Pùù@°Ä@@° Oþþ@°¥° N@  @° J@  @° !1@@  @° H@@@@@@@  ¡@ À° /get_icmpv4_csum@°Ä@@° !!@°¥° ¡¡'Cstruct"BE*get_uint16ºº@  @° !v33@  @° !2@9@@9@9@@9@9  ¡@ À° /set_icmpv4_csumBB@°Ä@@° GG@°Ä@@° LL@°¥° ¡+*set_uint16áá@  @° !vZZ@  @° !2@`@  @° !xgg@@g@g@g@@g@g  ¡@ À° -get_icmpv4_idpp@°Ä@@° ñuu@°¥° ¡TP		@  @° O@  @° !4@@@@@@@  ¡@ À° -set_icmpv4_id@°Ä@@° ë@°Ä@@° ê@°¥° ¡xM--@  @° L¤¤@  @° !4@ª@  @° J¯¯@@¯@¯@¯@@¯@¯  ¡@ À° .get_icmpv4_seq¸¸@°Ä@@° 9½½@°¥° ¡QQ@  @° ÈÈ@  @° !6@Î@@Î@Î@@Î@Î  ¡@ À° .set_icmpv4_seq××@°Ä@@° 3ÜÜ@°Ä@@° 2áá@°¥° ¡Àuu@  @° ìì@  @° !6@ò@  @° ÷÷@@÷@÷@÷@@÷@÷  ¡@ À° 8hexdump_icmpv4_to_buffer  @°Ä@@° $_buf@°Ä@@° !v@°  °  °  °  °  °© "()@@°  °¥° ¡&Buffer*add_string&&@  @° $_buf--@  @°¢'  ty = @3@@3@°¥° ¡&Printf'bprintf<<@  @° $_bufCC@  @°¢%0x%x
@I@  @°¥° -get_icmpv4_tyRR@  @° !vYY@@Y@@Y@Y@Y@°  °¥° >``@  @° :ee@  @°¢)  code = @k@@k@°¥° 8pp@  @° 4uu@  @°2x@  @°¥° /get_icmpv4_code@  @° /@@@@@@@°  °¥° k@  @° g@  @°¢)  csum = @@@@°¥° e@  @° a¢¢@  @°_¥@  @°¥° /get_icmpv4_csum®®@  @° \³³@@³@@³@³@³@°  °¥° ºº@  @° ¿¿@  @°¢'  id = @Å@@Å@°¥° ÊÊ@  @° ÏÏ@  @°Ò@  @°¥° -get_icmpv4_idÛÛ@  @° àà@@à@@à@à@à@°  °¥° Åçç@  @° Áìì@  @°¢(  seq = @ò@@ò@°¥° ¿÷÷@  @° »üü@  @°¹ÿ@  @°¥° .get_icmpv4_seq@  @° ¶@@@@@@@@@@@  ¡@ À° .hexdump_icmpv4@°Ä@@° !vªª@°²@ À° $_buf²²@°¥° ¡&Buffer&create»»@  @° #128@Á@@Á@@Á@°  °¥° ¡&Buffer*add_stringÌÌ@  @° $_bufÓÓ@  @°¢+icmpv4 = {
@K@@Ù@°  °¥° 8hexdump_icmpv4_to_bufferTT@  @° $_buféé@  @° !vðð@@ð@°  °¥° -print_endlineùù@  @°¥° ¡&Buffer(contents@  @° $_buf@@@@@°¥° -print_endline@  @°¢!}@@@@@@@@@@@  £A      "ty°ÀL  £À L  ¥@@@ Ð *Echo_reply°À'M ¨ ¬À(M ¨ ¶@@@@ Ð 7Destination_unreachable°À/N ¿ ÃÀ0N ¿ Ú@@¤@ Ð -Source_quench°À6O ã çÀ7O ã ô@@«@ Ð (Redirect°À=P õ ùÀ>P õ@@²@ Ð ,Echo_request°ÀDQÀEQ@@¹@ Ð -Time_exceeded°ÀKRÀLR,@$@À@ Ð 1Parameter_problem°ÀRS6:ÀSS6K@+@Ç@ Ð 1Timestamp_request°ÀYTLPÀZTLa@2@Î@ Ð /Timestamp_reply°À`UbfÀaUbu@9@Õ@ Ð 3Information_request°ÀgVvzÀhVv@@@Ü@ Ð 1Information_reply°ÀnWÀoW£@G@ã@@A@@ã@ã  ¡@ À° )int_to_tyìì@°Ä@@° !xòò@°¦° !xùù@ °° !0@ÿ@@°© $Some°© *Echo_reply
@
@
@ °° !3@@@°© $Some°© 7Destination_unreachable@@@ °° !4@!@@°© $Some&°© -Source_quench,@,@,@ °° !5@2@@°© $Some7°© (Redirect=@=@=@ °° !8@C@@°© $SomeH°© ,Echo_requestN@N@N@ °° "11@T@@°© $SomeY°© -Time_exceeded_@_@_@ °° "12@e@@°© $Somej°© 1Parameter_problemp@p@p@ °° "13@v@@°© $Some{°© 1Timestamp_request@@@ °° "14@@@°© $Some°© /Timestamp_reply@@@ °° "15@@@°© $Some°© 3Information_request£@£@£@ °° "16@©@@°© $Some®°© 1Information_reply´@´@´@ °°@·@@°© $None¼@¼@@¼@¼@@¼@¼  ¡@ À° )ty_to_intÅÅ@°Ä@@° !xËË@°¦° !xÒÒ@ °°¥ *Echo_replyÙ@Ù@@° !0@Ý@ °°¥ 7Destination_unreachableä@ä@@° !3@è@ °°¥ -Source_quenchï@ï@@° !4@ó@ °°¥ (Redirectú@ú@@° !5@þ@ °°¥ ,Echo_request@@@° !8@	@ °°¥ -Time_exceeded@@@° "11@@ °°¥ 1Parameter_problem@@@° "12@@ °°¥ 1Timestamp_request&@&@@° "13@*@ °°¥ /Timestamp_reply1@1@@° "14@5@ °°¥ 3Information_request<@<@@° "15@@@ °°¥ 1Information_replyG@G@@° "16@K@@K@K@@K@K  ¡@ À° ,ty_to_stringTT@°Ä@@° !xZZ@°¦° !xaa@ °°¥ *Echo_replyh@h@@°¢Ó@k@ °°¥ 7Destination_unreachabler@r@@°¢Õ@u@ °°¥ -Source_quench|@|@@°¢Ø@@ °°¥ (Redirect@@@°¢Û@@ °°¥ ,Echo_request@@@°¢Þ@@ °°¥ -Time_exceeded@@@°¢á@@ °°¥ 1Parameter_problem¤@¤@@°¢ä@§@ °°¥ 1Timestamp_request®@®@@°¢ç@±@ °°¥ /Timestamp_reply¸@¸@@°¢ê@»@ °°¥ 3Information_requestÂ@Â@@°¢í@Å@ °°¥ 1Information_replyÌ@Ì@@°¢ð@Ï@@Ï@Ï@@Ï@Ï  ¡@ À° ,string_to_tyØØ@°Ä@@° !xÞÞ@°¦° !xåå@ °°¢R@ê@@°© $Someï°© *Echo_replyõ@õ@õ@ °°¢Z@ú@@°© $Someÿ°© 7Destination_unreachable@@@ °°¢c@
@@°© $Some°© -Source_quench@@@ °°¢l@@@°© $Some°© (Redirect%@%@%@ °°¢u@*@@°© $Some/°© ,Echo_request5@5@5@ °°¢~@:@@°© $Some?°© -Time_exceededE@E@E@ °°¢@J@@°© $SomeO°© 1Parameter_problemU@U@U@ °°¢@Z@@°© $Some_°© 1Timestamp_requeste@e@e@ °°¢@j@@°© $Someo°© /Timestamp_replyu@u@u@ °°¢¢@z@@°© $Some°© 3Information_request@@@ °°¢«@@@°© $Some°© 1Information_reply@@@ °°@@@°© $None@@@@@@@  £A      2unreachable_reason°À2\¾ÃÀ3\¾Õ@@@ Ð 3Network_unreachable°À:]ØÜÀ;]Øï@@¯@ Ð 0Host_unreachable°ÀA^øüÀB^ø@@¶@ Ð 4Protocol_unreachable°ÀH_ÀI_%@!@½@ Ð 0Port_unreachable°ÀO`&*ÀP`&:@(@Ä@ Ð .Would_fragment°ÀVa;?ÀWa;M@/@Ë@ Ð 3Source_route_failed°À]bNRÀ^bNe@6@Ò@ Ð ;Destination_network_unknown°ÀdcfjÀecf@=@Ù@ Ð 8Destination_host_unknown°ÀkdÀld¢@D@à@ Ð 4Source_host_isolated°Àre£§Àse£»@K@ç@ Ð :Destination_net_prohibited°Àyf¼ÀÀzf¼Ú@R@î@ Ð ;Destination_host_prohibited°ÀgÛßÀgÛú@Y@õ@ Ð 7TOS_network_unreachable°ÀhûÿÀhû@`@ü@ Ð 4TOS_host_unreachable°ÀiÀi/@g@@ Ð 8Communication_prohibited°Àj04Àj0L@n@
@ Ð 9Host_precedence_violation°ÀkMQÀkMj@u@@ Ð 7Precedence_insufficient°À£lkoÀ¤lk@|@@@A@@@  ¡@ À° 9int_to_unreachable_reason!!@°Ä@@° 5&&@°¦° 4++@ °° !0@1@@°© $Some6°© 3Network_unreachable<@<@<@ °° !1@B@@°© $SomeG°© 0Host_unreachableM@M@M@ °° !2@S@@°© $SomeX°© 4Protocol_unreachable^@^@^@ °° !3@d@@°© $Somei°© 0Port_unreachableo@o@o@ °° !4@u@@°© $Somez°© .Would_fragment@@@ °° !5@@@°© $Some°© 3Source_route_failed@@@ °° !6@@@°© $Some°© ;Destination_network_unknown¢@¢@¢@ °° !7@¨@@°© $Some­°© 8Destination_host_unknown³@³@³@ °° !8@¹@@°© $Some¾°© 4Source_host_isolatedÄ@Ä@Ä@ °° !9@Ê@@°© $SomeÏ°© :Destination_net_prohibitedÕ@Õ@Õ@ °° "10@Û@@°© $Someà°© ;Destination_host_prohibitedæ@æ@æ@ °° "11@ì@@°© $Someñ°© 7TOS_network_unreachable÷@÷@÷@ °° "12@ý@@°© $Some°© 4TOS_host_unreachable@@@ °° "13@@@°© $Some°© 8Communication_prohibited@@@ °° "14@@@°© $Some$°© 9Host_precedence_violation*@*@*@ °° "15@0@@°© $Some5°© 7Precedence_insufficient;@;@;@ °°@>@@°© $NoneC@C@@C@C@@C@C  ¡@ À° 9unreachable_reason_to_intLL@°Ä@@° QQ@°¦° VV@ °°¥ 3Network_unreachable]@]@@° !0@a@ °°¥ 0Host_unreachableh@h@@° !1@l@ °°¥ 4Protocol_unreachables@s@@° !2@w@ °°¥ 0Port_unreachable~@~@@° !3@@ °°¥ .Would_fragment@@@° !4@@ °°¥ 3Source_route_failed@@@° !5@@ °°¥ ;Destination_network_unknown@@@° !6@£@ °°¥ 8Destination_host_unknownª@ª@@° !7@®@ °°¥ 4Source_host_isolatedµ@µ@@° !8@¹@ °°¥ :Destination_net_prohibitedÀ@À@@° !9@Ä@ °°¥ ;Destination_host_prohibitedË@Ë@@° "10@Ï@ °°¥ 7TOS_network_unreachableÖ@Ö@@° "11@Ú@ °°¥ 4TOS_host_unreachableá@á@@° "12@å@ °°¥ 8Communication_prohibitedì@ì@@° "13@ð@ °°¥ 9Host_precedence_violation÷@÷@@° "14@û@ °°¥ 7Precedence_insufficient	@	@@° "15@	@@	@	@@	@	  ¡@ À° <unreachable_reason_to_string		@°Ä@@° »		@°¦° º		@ °°¥ 3Network_unreachable	 @	 @@°¢x@	#@ °°¥ 0Host_unreachable	*@	*@@°¢{@	-@ °°¥ 4Protocol_unreachable	4@	4@@°¢~@	7@ °°¥ 0Port_unreachable	>@	>@@°¢@	A@ °°¥ .Would_fragment	H@	H@@°¢@	K@ °°¥ 3Source_route_failed	R@	R@@°¢@	U@ °°¥ ;Destination_network_unknown	\@	\@@°¢@	_@ °°¥ 8Destination_host_unknown	f@	f@@°¢@	i@ °°¥ 4Source_host_isolated	p@	p@@°¢@	s@ °°¥ :Destination_net_prohibited	z@	z@@°¢@	}@ °°¥ ;Destination_host_prohibited	@	@@°¢@	@ °°¥ 7TOS_network_unreachable	@	@@°¢@	@ °°¥ 4TOS_host_unreachable	@	@@°¢@	@ °°¥ 8Communication_prohibited	¢@	¢@@°¢@	¥@ °°¥ 9Host_precedence_violation	¬@	¬@@°¢¢@	¯@ °°¥ 7Precedence_insufficient	¶@	¶@@°¢¥@	¹@@	¹@	¹@@	¹@	¹  ¡@ À° <string_to_unreachable_reason	Â	Â@°Ä@@° ê	Ç	Ç@°¦° é	Ì	Ì@ °°¢&@	Ñ@@°© $Some	Ö°© 3Network_unreachable	Ü@	Ü@	Ü@ °°¢/@	á@@°© $Some	æ°© 0Host_unreachable	ì@	ì@	ì@ °°¢8@	ñ@@°© $Some	ö°© 4Protocol_unreachable	ü@	ü@	ü@ °°¢A@
@@°© $Some
°© 0Port_unreachable
@
@
@ °°¢J@
@@°© $Some
°© .Would_fragment
@
@
@ °°¢S@
!@@°© $Some
&°© 3Source_route_failed
,@
,@
,@ °°¢\@
1@@°© $Some
6°© ;Destination_network_unknown
<@
<@
<@ °°¢e@
A@@°© $Some
F°© 8Destination_host_unknown
L@
L@
L@ °°¢n@
Q@@°© $Some
V°© 4Source_host_isolated
\@
\@
\@ °°¢w@
a@@°© $Some
f°© :Destination_net_prohibited
l@
l@
l@ °°¢@
q@@°© $Some
v°© ;Destination_host_prohibited
|@
|@
|@ °°¢@
@@°© $Some
°© 7TOS_network_unreachable
@
@
@ °°¢@
@@°© $Some
°© 4TOS_host_unreachable
@
@
@ °°¢@
¡@@°© $Some
¦°© 8Communication_prohibited
¬@
¬@
¬@ °°¢¤@
±@@°© $Some
¶°© 9Host_precedence_violation
¼@
¼@
¼@ °°¢­@
Á@@°© $Some
Æ°© 7Precedence_insufficient
Ì@
Ì@
Ì@ °°@
Ï@@°© $None
Ô@
Ô@@
Ô@
Ô@@
Ô@
Ô@