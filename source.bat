@echo off
echo workbench 项目代码：
echo 1 em025 si
echo 2 tws_s3 si
echo 3 em031 si
echo 4 em025 keil
echo 5 tws s3 IAR
set s=
set /p s=
if %s%==1 (
@start "" "D:\workbench\0_em025\AB152xP_AiroStereoHeadset_K_SDK_V29.0_New_charger_1031-去掉掉线提示\si\em025.PR"
) else if %s%==2 (
@start "" "D:\workbench\tws_s3\jd\QL_S3_OPEN2017.4_RC3_AiSpeech_JD_20181113\si\jds3.PR"
) else if %s%==3 (
@start "" "D:\workbench\bes2300\si\bes2300.PR"	
) else if %s%==4 (
start "" "D:\workbench\0_em025\AB152xP_AiroStereoHeadset_K_SDK_V29.0_New_charger_1031-去掉掉线提示\AB152xP_AiroStereoHeadset_K_SDK_V29.0_New_charger_1031\BTStereoHeadset_AB1520C_AiroStereoHeadset.uvproj"
) else if %s%==5 (
start "" "D:\workbench\tws_s3\jd\QL_S3_OPEN2017.4_RC3_AiSpeech_JD_20181113\QL_S3_OPEN2017.4_RC3_AiSpeech_JD_20181113\QL_OpenPlatform.eww"
)
