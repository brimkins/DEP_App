<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"=&gt;MQ%!8143;(8.6"2CVM#WJ",7Q,SN&amp;(N&lt;!NK!7VM#WI"&lt;8A0$%94UZ2$P%E"Y.?G@I%A7=11U&gt;M\7P%FXB^VL\`NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAG_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y!#/7SO!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">536903680</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Item Name="Start/Stop Input" Type="Folder">
		<Item Name="Data Streaming" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network,Real-Time Features</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!#!!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="Data Streaming?" Type="Variable">
			<Property Name="Description:Description" Type="Str">Determines whether deterministic loop has to stream analog input</Property>
			<Property Name="featurePacks" Type="Str">Description,Global,Real-Time Features</Property>
			<Property Name="Global:EnableTimestamp" Type="Str">True</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Global</Property>
			<Property Name="typeDesc" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!#!!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		</Item>
	</Item>
	<Item Name="Streams Health" Type="Folder">
		<Item Name="clusters" Type="Folder">
			<Item Name="RT CPU Load" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network,Real-Time Features</Property>
				<Property Name="Network:SingleWriter" Type="Str">False</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">1</Property>
				<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
				<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
				<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typedefName1" Type="Str">RT_CPU_load.ctl</Property>
				<Property Name="typedefPath1" Type="PathRel">../RT_CPU_load.ctl</Property>
				<Property Name="typeDesc" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*96!)!!#!!A!!!!!!4!!^!#A!*6'^U97QA+#5J!"&gt;!#A!26'FN:3"$=GFU;7.B&lt;#!I*3E!'U!+!"25;7VF:#"4&gt;(*V9X2V=G6T)#AF+1!!$U!+!!B);7&gt;I)#AF+1!!&amp;U!+!"""9G^W:3"/&lt;X*N97QA+#5J!!!21!I!#EZP=GVB&lt;#!I*3E!!"6!#A!/1G&amp;D;W&gt;S&lt;X6O:#!I*3E!!!^!#A!)372M:3!I*3E!!!V!#A!(36.3)#AF+1!01!I!#5F45C!I*3EA-A!21!I!#EFE&lt;'5A+#5J)$)!!"&gt;!#A!11G&amp;D;W&gt;S&lt;X6O:#!I*3EA-A!!%U!+!!R/&lt;X*N97QA+#5J)$)!!"F!#A!317*P&gt;G5A4G^S&lt;7&amp;M)#AF+3!S!!!21!I!#EBJ:WAA+#5J)$)!!"V!#A!76'FN:71A5X2S&gt;7.U&gt;8*F=S!I*3EA-A!!'5!+!".5;7VF)%.S;82J9W&amp;M)#AF+3!S!"&amp;!#A!,6'^U97QA+#5J)$)!5!$R!!!!!!!!!!%05F2@1V"68WRP971O9X2M!$B!5!!3!!!!!1!#!!-!"!!&amp;!!9!"Q!)!!E!#A!,!!Q!$1!/!!]!%!!2#%.163"-&lt;W&amp;E!!!"!")!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</Property>
			</Item>
			<Item Name="RT_FPGA_FIFO_health" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network,Real-Time Features</Property>
				<Property Name="Network:SingleWriter" Type="Str">False</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">1</Property>
				<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
				<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
				<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typedefName1" Type="Str">RT_only_FIFO_Health.ctl</Property>
				<Property Name="typedefPath1" Type="PathRel">../RT_only_FIFO_Health.ctl</Property>
				<Property Name="typeDesc" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%-#!%!!#!!A!!!!!!)!"F!!Q!427RF&lt;76O&gt;(-A;7YA5F1A2EF'4Q!91#%44G6U&gt;W^S;S"4&gt;(*F97UA2H6M&lt;!!31#%-5F1A2EF'4S"'&gt;7RM!!!71#%22F"(13""33"6&lt;G2F=G:M&lt;X=!&amp;%!B$E:12U%A2EF'4S"'&gt;7RM!!!;1#%52F"(13"-&lt;W^Q)&amp;2J&lt;7FO:S"0:G9!!""!6!!'#82J&lt;76T&gt;'&amp;N=!")!0%!!!!!!!!!!2&gt;36&amp;^P&lt;GRZ8U:*2E^@3'6B&lt;(2I,G.U&lt;!!I1&amp;!!"Q!!!!%!!A!$!!1!"1!'$G^V&gt;("V&gt;#"D&lt;(6T&gt;'6S!!!"!!=!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</Property>
			</Item>
			<Item Name="RT_Memory" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network,Real-Time Features</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">1</Property>
				<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
				<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
				<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typedefName1" Type="Str">RT_FIFO_Health.ctl</Property>
				<Property Name="typedefPath1" Type="PathRel">../RT_FIFO_Health.ctl</Property>
				<Property Name="typeDesc" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%1$!%!!#!!A!!!!!!)!!5!#A!!%U!+!!R5&lt;X2B&lt;&amp;"I?8..:7U!!"&amp;!#A!,2H*F:6"I?8..:7U!%U!+!!R5&lt;X2B&lt;&amp;:J=H2.:7U!!"&amp;!#A!,2H*F:6:J=H2.:7U!$U!+!!F5&lt;X2B&lt;%2J=WM!$U!+!!B'=G6F2'FT;Q!!31$R!!!!!!!!!!%35F2@2EF'4V^):7&amp;M&gt;'AO9X2M!#Z!5!!*!!!!!!!!!!%!!A!$!!1!"1!'%'^V&gt;("V&gt;#"D&lt;(6T&gt;'6S)$-!!!%!"Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</Property>
			</Item>
		</Item>
		<Item Name="Elements In RT FIFO" Type="Variable">
			<Property Name="featurePacks" Type="Str">Global,Real-Time Features</Property>
			<Property Name="Global:EnableTimestamp" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Global</Property>
			<Property Name="typeDesc" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!D(Q!!!#!!A!!!!!!"!!N!!Q!&amp;37ZU-T)!!1!!!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="FPGA AI Underflow" Type="Variable">
			<Property Name="featurePacks" Type="Str">Global,Real-Time Features</Property>
			<Property Name="Global:EnableTimestamp" Type="Str">False</Property>
			<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Global</Property>
			<Property Name="typeDesc" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!#!!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="FPGA FIFO Full" Type="Variable">
			<Property Name="featurePacks" Type="Str">Global,Real-Time Features</Property>
			<Property Name="Global:EnableTimestamp" Type="Str">False</Property>
			<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Global</Property>
			<Property Name="typeDesc" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!#!!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="FPGA Loop Timing" Type="Variable">
			<Property Name="featurePacks" Type="Str">Global,Real-Time Features</Property>
			<Property Name="Global:EnableTimestamp" Type="Str">False</Property>
			<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Global</Property>
			<Property Name="typeDesc" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!#!!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="Network Stream Full" Type="Variable">
			<Property Name="featurePacks" Type="Str">Global,Real-Time Features</Property>
			<Property Name="Global:EnableTimestamp" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Global</Property>
			<Property Name="typeDesc" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!#!!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="RT FIFO full" Type="Variable">
			<Property Name="featurePacks" Type="Str">Global,Real-Time Features</Property>
			<Property Name="Global:EnableTimestamp" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Global</Property>
			<Property Name="typeDesc" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!#!!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		</Item>
	</Item>
	<Item Name="Binning Time" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Real-Time Features</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
		<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
		<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!#!!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Data Stream Timestamp" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Real-Time Features</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
		<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
		<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!U-!!!!#!!A!!!!!!"!""!6!!'#62J&lt;76T&gt;'&amp;N=!!"!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="DIO" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Real-Time Features</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">1</Property>
		<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
		<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
		<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typedefName1" Type="Str">PC_DIO_Cluster.ctl</Property>
		<Property Name="typedefPath1" Type="PathRel">../PC_DIO_Cluster.ctl</Property>
		<Property Name="typeDesc" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"R&lt;1!!!#!!A!!!!!!&amp;!!J!)12%35]R!!!+1#%%2%F0-!!!#E!B"%2*4T)!!!J!)12%35]T!!!R!0%!!!!!!!!!!2*11V^%35^@1WRV=X2F=CZD&gt;'Q!&amp;E"1!!1!!!!"!!)!!Q.%35]!!1!%!!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="NumberOfChannels" Type="Variable">
		<Property Name="featurePacks" Type="Str">Global,Real-Time Features</Property>
		<Property Name="Global:EnableTimestamp" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
		<Property Name="Real-Time Features:ArrayLength" Type="Str">2</Property>
		<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
		<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
		<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
		<Property Name="type" Type="Str">Global</Property>
		<Property Name="typeDesc" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!A(!!!!#!!A!!!!!!"!!N!"1!&amp;65FO&gt;$A!!1!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="Stop RT" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network,Real-Time Features</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
		<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
		<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!#!!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
</Library>
