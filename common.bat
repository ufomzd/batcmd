@echo off
echo 常用的文件工具列表：

echo 1 bus hound
echo 2 Acute
echo 3 1526p spec
echo 4 Airoha 开发板原理图
echo 5 S3 spec
echo 6 S3 开发板原理图
echo 7 S3 开发板spec
echo 8 1526p configure tool
echo 9 salea logic
set c=
set /p c=
if defined c (
	@
) else (
	goto E1
)
if %c%==1 (
	start "" "C:\Program Files (x86)\Bus Hound\bushound.exe"	
) else if %c%==2 (
	@ start "" "C:\Program Files (x86)\Acute\TBA\TBA.exe"
) else if %c%==3 (
	@start "" "D:\project\2_tws_s3\1_spec\software\BT 1526P spec.pdf"
) else if %c%==4 (
@start "" "D:\project\2_tws_s3\2_schem\SCH_AB152X_C077_AB1520 SERIES EVK_0V0.pdf"
) else if %c% ==5 (
	@start "" "D:\project\2_tws_s3\1_spec\software\s3 spec.pdf"
) else if %c%==6 (
@start "" "D:\project\2_tws_s3\2_schem\S3开发板子原理图.pdf"
) else if %c%==7 (
@start "" "D:\project\2_tws_s3\1_spec\software\S3 开发板spec.pdf"
) else if %c%==8 (
@start "" "D:\project\1_em025\5_ref\2018年11月16日from ligang\QUEUE14575351\AB152xP_ConfigTool(Official)_BT Audio\Airoha.AB152x_verC_ConfigTool_20180712_29.4.41.20477_Verifying\Airoha.AB152x_verC_ConfigTool.exe"
) else if %c% == 9 (
@start "" "C:\Program Files\Saleae LLC\Logic.exe"
) else (
	@
)
:E1