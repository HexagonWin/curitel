<!--query : 				 select TOP 5 t1.serial_no as serial_no, t1.model_name as model_name, t1.p_ver as p_ver, t1.update_datetime as update_datetime, 			 t4.down_d_name as down_d_name, t4.fname as fname   from PC_PHONE t1, PC_PHONE_ORG t2, PC_PHONE_CATEGORY t3, 			( 			select a1.serial_no as serial_no, max(a1.idx) as idx, max(a2.d_type) as d_type, max(a2.down_d_name) as down_d_name, 					max(a2.fname) as fname 			from PC_PHONE_DRIVER a1, PC_PHONE_DRIVERS a2 			where a1.idx = a2.idx and a2.d_type = 8 			group by a1.serial_no 			) t4  where t1.serial_no = t2.serial_no and t2.idx = t3.idx and t1.serial_no = t4.serial_no 		and t3.organization = 'SKT' and t1.beopen = 'Y' and t1.p_ver <> ''  order by t1.update_datetime desc -->
<html>
<head>
<title>'So Cooooool, Curitel',	PANTECH&CURITEL</title>
<Meta name="keywords" content="���þ�ť����, ť����, �޴���, �ڵ���, Ŀ�´�Ƽ, ��������, ī�޶���">
<script language="javascript" src="/inc/js/common.js"></script>
<link rel="STYLESHEET" type="text/css" href="/inc/css/help.css">
</head>

<body bgcolor="#ffffff">
<table width="540" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td align="right" style="padding:0 4 0 0"><a href="/html/help/if_versioninfo.asp?service=SKT""><img src="/img/common/smtab01_o.gif" width="42" height="18" alt="" border="0"></a><a href="/html/help/if_versioninfo.asp?service=KTF""><img src="/img/common/smtab02.gif" width="42" height="18" alt="" border="0"  hspace="1"></a><a href="/html/help/if_versioninfo.asp?service=LGT""><img src="/img/common/smtab03.gif" width="42" height="18" alt="" border="0"></a></td>
	</tr>
	<tr><td height="1"></td></tr>
	<tr>
		<td>
			<table width="540" cellpadding="0" cellspacing="0">
				<tr>
					<td	bgcolor="#BBBCC4" style="padding:2" align="center">
						<table width="100%"  border=0 cellpadding=0 cellspacing=0>
						<tr><td bgcolor=#ffffff align="center">
						<table width="100%" cellpadding="0" cellspacing="1" >
							<tr>
								<td height="20" width="108" class="w b" bgcolor="#FFAD00" style="font-size:9pt;">&nbsp;�𵨸�</td>
								<td align="center"  style="font-size:9pt;" bgcolor="#FFF1CC" class="b">PT-S100</td>
								<td align="center"  style="font-size:9pt;" bgcolor="#FFF1CC" class="b">PH-S6000</td>
								<td align="center"  style="font-size:9pt; " bgcolor="#FFF1CC" class="b">S4</td>
								<td align="center"  style="font-size:9pt;" bgcolor="#FFF1CC" class="b">PH-S3500</td>
								<td align="center" bgcolor="#FFF1CC" class="b" style="font-size:9pt;">PT-S140</td>
							</tr>
							<tr>
								<td height="20" class="w b" bgcolor="#80BD00" style="font-size:9pt;">&nbsp;�� ����</td>
								<td align="center" style="font-size:9pt;" bgcolor="#E2FEA7">M09</td>
								<td align="center" style="font-size:9pt;" bgcolor="#E2FEA7">M08</td>
								<td align="center" style="font-size:9pt;" bgcolor="#E2FEA7">S4M25</td>
								<td align="center" style="font-size:9pt;" bgcolor="#E2FEA7">M.11</td>
								<td align="center" bgcolor="#E2FEA7">M04</td>
							</tr>
							<tr>
								<td height="20" class="w b" bgcolor="#30BFFB"  style="font-size:9pt;">&nbsp;PC-Sync  ����</td>
								<td align="center" style="font-size:9pt;" bgcolor="#B8EBFF"><a href="javascript:download('product/down/pc_sync/PCSync_PhoneEditor(SKT)_Setup_V3.85.zip')">V3.85</a>
								</td>
								<td align="center" style="font-size:9pt;" bgcolor="#B8EBFF">
									<a href="javascript:download('product/down/pc_sync/PCSync_PhoneEditor(SKT)_Setup_V3.85.zip')">V3.85</a>
								</td>
								<td align="center" style="font-size:9pt;" bgcolor="#B8EBFF">
									<a href="javascript:download('product/down/pc_sync/PCSync_S4_Setup_V3.18.zip')">V3.18</a>
								</td>
								<td align="center"style="font-size:9pt;" bgcolor="#B8EBFF">
									<a href="javascript:download('product/down/pc_sync/PCSync_PH-S3500_Setup_V3.15.zip')">V3.15</a>
								</td>
								<td align="center" bgcolor="#B8EBFF" style="font-size:9pt;">
									<a href="javascript:download('product/down/pc_sync/PCSync_PhoneEditor(PT-S140)_Setup_V3.61.zip')">V3.61</a>
								</td>
							</tr>
						</table>
						</td>
						</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>

</body>
</html>
