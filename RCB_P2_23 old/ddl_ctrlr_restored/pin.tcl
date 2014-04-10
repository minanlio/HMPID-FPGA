package require ::quartus::project
set need_to_close_project 0
set make_assignments 1

	set_location_assignment -to "extlemo" "Pin_7"
	set_location_assignment -to "TRIG_LED" "Pin_9"
	set_location_assignment -to "ACCESS_LED" "Pin_10"
	set_location_assignment -to "G_BUSY" "Pin_13"
	set_location_assignment -to "SEG_TRIG" "Pin_15"
	set_location_assignment -to "SEG_CLOCK" "Pin_16"
	set_location_assignment -to "INT_RESETn" "Pin_17"
	set_location_assignment -to "G_SPARE1" "Pin_18"
	set_location_assignment -to "G_SPARE2" "Pin_19"
	set_location_assignment -to "DATABUS_ADD\[7\]" "Pin_25"
	set_location_assignment -to "DATABUS_ADD\[3\]" "Pin_26"
	set_location_assignment -to "DATABUS_ADD\[11\]" "Pin_27"
	set_location_assignment -to "DATABUS_ADD\[6\]" "Pin_28"
	set_location_assignment -to "DATABUS_ADD\[2\]" "Pin_29"
	set_location_assignment -to "DATABUS_ADD\[10\]" "Pin_30"
	set_location_assignment -to "DATABUS_ADD\[9\]" "Pin_31"
	set_location_assignment -to "DATABUS_ADD\[5\]" "Pin_36"
	set_location_assignment -to "DATABUS_ADD\[1\]" "Pin_37"
	set_location_assignment -to "DATABUS_ADD\[12\]" "Pin_38"
	set_location_assignment -to "DATABUS_ADD\[8\]" "Pin_39"
	set_location_assignment -to "DATABUS_ADD\[4\]" "Pin_40"
	set_location_assignment -to "DATABUS_ADD\[0\]" "Pin_41"
	set_location_assignment -to "LOC_CSn" "Pin_45"
	set_location_assignment -to "LOC_R/Wn" "Pin_46"
	set_location_assignment -to "fbD\[0\]" "Pin_53"
	set_location_assignment -to "fbD\[1\]" "Pin_54"
	set_location_assignment -to "fbD\[3\]" "Pin_55"
	set_location_assignment -to "fbD\[5\]" "Pin_56"
	set_location_assignment -to "fbD\[7\]" "Pin_57"
	set_location_assignment -to "fbD\[9\]" "Pin_58"
	set_location_assignment -to "fbD\[11\]" "Pin_60"
	set_location_assignment -to "fbD\[13\]" "Pin_61"
	set_location_assignment -to "fbD\[15\]" "Pin_62"
	set_location_assignment -to "fbD\[17\]" "Pin_63"
	set_location_assignment -to "fbD\[19\]" "Pin_64"
	set_location_assignment -to "fbD\[21\]" "Pin_65"
	set_location_assignment -to "fbD\[23\]" "Pin_67"
	set_location_assignment -to "fbD\[25\]" "Pin_68"
	set_location_assignment -to "fbD\[27\]" "Pin_69"
	set_location_assignment -to "fbD\[29\]" "Pin_70"
	set_location_assignment -to "fbD\[31\]" "Pin_71"
	set_location_assignment -to "fbD\[30\]" "Pin_73"
	set_location_assignment -to "fbD\[28\]" "Pin_74"
	set_location_assignment -to "fbD\[26\]" "Pin_75"
	set_location_assignment -to "RESETn" "Pin_78"
	set_location_assignment -to "CLK40DES1" "Pin_79"
	set_location_assignment -to "fbD\[24\]" "Pin_83"
	set_location_assignment -to "fbD\[22\]" "Pin_85"
	set_location_assignment -to "fbD\[20\]" "Pin_86"
	set_location_assignment -to "fbD\[18\]" "Pin_87"
	set_location_assignment -to "fbD\[16\]" "Pin_88"
	set_location_assignment -to "fbD\[14\]" "Pin_89"
	set_location_assignment -to "fbD\[12\]" "Pin_90"
	set_location_assignment -to "fbD\[10\]" "Pin_92"
	set_location_assignment -to "fbD\[8\]" "Pin_93"
	set_location_assignment -to "fbD\[6\]" "Pin_94"
	set_location_assignment -to "fbD\[4\]" "Pin_95"
	set_location_assignment -to "fbD\[2\]" "Pin_96"
	set_location_assignment -to "foCLK" "Pin_97"
	set_location_assignment -to "fbTENn" "Pin_99"
	set_location_assignment -to "fbCTRLn" "Pin_100"
	set_location_assignment -to "fiDIR" "Pin_101"
	set_location_assignment -to "foBSYn" "Pin_102"
	set_location_assignment -to "fiLFn" "Pin_103"
	set_location_assignment -to "fiBENn" "Pin_104"
	set_location_assignment -to "L0_EXT" "Pin_111"
	set_location_assignment -to "L1_EXT" "Pin_112"
	set_location_assignment -to "L2_EXT" "Pin_113"
	set_location_assignment -to "SPARE_LVDS" "Pin_114"
	set_location_assignment -to "NIM_SPARE" "Pin_115"
	set_location_assignment -to "BUSY" "Pin_116"
	set_location_assignment -to "BRCST\[5\]" "Pin_121"
	set_location_assignment -to "BRCST\[4\]" "Pin_122"
	set_location_assignment -to "BRCST\[3\]" "Pin_125"
	set_location_assignment -to "BRCST\[2\]" "Pin_126"
	set_location_assignment -to "CLK40DES2" "Pin_127"
	set_location_assignment -to "BRCSTSTR1" "Pin_128"
	set_location_assignment -to "DBLERRStr" "Pin_131"
	set_location_assignment -to "SINERRStr" "Pin_132"
	set_location_assignment -to "SA\[0\]" "Pin_133"
	set_location_assignment -to "SA\[1\]" "Pin_134"
	set_location_assignment -to "SA\[2\]" "Pin_135"
	set_location_assignment -to "SA\[3\]" "Pin_136"
	set_location_assignment -to "SA\[4\]" "Pin_139"
	set_location_assignment -to "SA\[5\]" "Pin_140"
	set_location_assignment -to "SA\[6\]" "Pin_141"
	set_location_assignment -to "SA\[7\]" "Pin_142"
	set_location_assignment -to "DQ\[0\]" "Pin_143"
	set_location_assignment -to "DQ\[1\]" "Pin_144"
	set_location_assignment -to "DQ\[2\]" "Pin_147"
	set_location_assignment -to "DQ\[3\]" "Pin_148"
	set_location_assignment -to "D_Str" "Pin_149"
	set_location_assignment -to "D\[0\]" "Pin_150"
	set_location_assignment -to "D\[1\]" "Pin_157"
	set_location_assignment -to "D\[2\]" "Pin_158"
	set_location_assignment -to "D\[3\]" "Pin_159"
	set_location_assignment -to "D\[4\]" "Pin_160"
	set_location_assignment -to "D\[5\]" "Pin_161"
	set_location_assignment -to "D\[6\]" "Pin_162"
	set_location_assignment -to "D\[7\]" "Pin_163"
	set_location_assignment -to "TTC_RESETn" "Pin_164"
	set_location_assignment -to "TTC_READY" "Pin_166"
	set_location_assignment -to "SCL" "Pin_168"
	set_location_assignment -to "SDA" "Pin_169"
	set_location_assignment -to "BCNTSTR" "Pin_170"
	set_location_assignment -to "BCNT\[11\]" "Pin_172"
	set_location_assignment -to "BCNT\[10\]" "Pin_173"
	set_location_assignment -to "BCNT\[9\]" "Pin_174"
	set_location_assignment -to "BCNT\[8\]" "Pin_175"
	set_location_assignment -to "BCNT\[7\]" "Pin_176"
	set_location_assignment -to "BCNT\[6\]" "Pin_177"
	set_location_assignment -to "BCNT\[5\]" "Pin_179"
	set_location_assignment -to "BCNT\[4\]" "Pin_180"
	set_location_assignment -to "CLK40" "Pin_183"
	set_location_assignment -to "BCNT\[3\]" "Pin_186"
	set_location_assignment -to "BCNT\[2\]" "Pin_187"
	set_location_assignment -to "BCNT\[1\]" "Pin_189"
	set_location_assignment -to "BCNT\[0\]" "Pin_190"
	set_location_assignment -to "BCNTRES" "Pin_191"
	set_location_assignment -to "EVCNTHStr" "Pin_192"
	set_location_assignment -to "EVCNTLStr" "Pin_193"
	set_location_assignment -to "L1A" "Pin_195"
	set_location_assignment -to "EVCNTRES" "Pin_196"
	set_location_assignment -to "BRCST\[7\]" "Pin_197"
	set_location_assignment -to "BRCST\[6\]" "Pin_198"
	set_location_assignment -to "CLK_L1A" "Pin_199"
	set_location_assignment -to "BRCSTSTR2" "Pin_200"