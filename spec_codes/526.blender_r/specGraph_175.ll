; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/trees.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/trees.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.static_tree_desc_s = type { %struct.ct_data_s*, i32*, i32, i32, i32 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.internal_state = type { %struct.z_stream_s*, i32, i8*, i64, i8*, i32, i32, %struct.gz_header_s*, i32, i8, i32, i32, i32, i32, i8*, i64, i16*, i16*, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], i8*, i32, i32, i16*, i64, i64, i32, i32, i16, i32, i64 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.tree_desc_s = type { %struct.ct_data_s*, i32, %struct.static_tree_desc_s* }

@_dist_code = hidden constant [512 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\00\00\10\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D", align 16
@_length_code = hidden constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C", align 16
@static_l_desc = internal global %struct.static_tree_desc_s { %struct.ct_data_s* getelementptr inbounds ([288 x %struct.ct_data_s], [288 x %struct.ct_data_s]* @static_ltree, i32 0, i32 0), i32* getelementptr inbounds ([29 x i32], [29 x i32]* @extra_lbits, i32 0, i32 0), i32 257, i32 286, i32 15 }, align 8
@static_d_desc = internal global %struct.static_tree_desc_s { %struct.ct_data_s* getelementptr inbounds ([30 x %struct.ct_data_s], [30 x %struct.ct_data_s]* @static_dtree, i32 0, i32 0), i32* getelementptr inbounds ([30 x i32], [30 x i32]* @extra_dbits, i32 0, i32 0), i32 0, i32 30, i32 15 }, align 8
@static_bl_desc = internal global %struct.static_tree_desc_s { %struct.ct_data_s* null, i32* getelementptr inbounds ([19 x i32], [19 x i32]* @extra_blbits, i32 0, i32 0), i32 0, i32 19, i32 7 }, align 8
@static_ltree = internal constant [288 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 140 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 76 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 204 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 44 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 172 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 108 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 236 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 156 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 92 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 220 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 60 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 188 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 124 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 252 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 130 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 66 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 194 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 34 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 162 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 98 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 226 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 146 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 82 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 210 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 50 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 178 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 114 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 242 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 138 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 74 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 202 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 42 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 170 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 106 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 234 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 154 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 90 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 218 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 58 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 186 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 122 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 250 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 134 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 70 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 198 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 38 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 166 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 102 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 230 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 150 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 86 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 214 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 54 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 182 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 118 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 246 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 142 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 78 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 206 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 46 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 174 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 110 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 238 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 158 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 94 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 222 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 62 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 190 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 126 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 254 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 129 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 65 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 193 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 33 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 161 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 97 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 225 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 145 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 81 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 209 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 49 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 177 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 113 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 241 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 137 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 73 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 201 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 41 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 169 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 105 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 233 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 153 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 89 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 217 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 57 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 185 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 121 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 249 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 133 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 69 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 197 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 37 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 165 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 101 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 229 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 149 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 85 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 213 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 53 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 181 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 117 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 245 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 141 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 77 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 205 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 45 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 173 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 109 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 237 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 157 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 93 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 221 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 61 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 189 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 125 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 253 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 275 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 147 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 403 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 83 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 339 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 211 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 467 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 51 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 307 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 179 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 435 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 115 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 371 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 243 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 499 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 267 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 139 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 395 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 75 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 331 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 203 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 459 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 43 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 299 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 171 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 427 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 107 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 363 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 235 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 491 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 283 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 155 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 411 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 91 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 347 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 219 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 475 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 59 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 315 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 187 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 443 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 123 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 379 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 251 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 507 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 263 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 135 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 391 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 71 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 327 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 199 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 455 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 39 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 295 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 167 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 423 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 103 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 359 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 231 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 487 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 279 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 151 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 407 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 87 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 343 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 215 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 471 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 55 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 311 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 183 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 439 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 119 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 375 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 247 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 503 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 15 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 271 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 143 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 399 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 79 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 335 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 207 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 463 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 47 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 303 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 175 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 431 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 111 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 367 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 239 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 495 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 31 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 287 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 159 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 415 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 95 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 351 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 223 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 479 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 63 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 319 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 191 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 447 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 127 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 383 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 255 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon { i16 511 }, %union.anon.0 { i16 9 } }, %struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 64 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 32 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 96 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 80 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 48 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 112 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 72 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 40 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 104 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 88 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 56 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 120 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 68 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 36 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 100 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 84 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 52 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 116 }, %union.anon.0 { i16 7 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 131 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 67 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 195 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 35 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 163 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 99 }, %union.anon.0 { i16 8 } }, %struct.ct_data_s { %union.anon { i16 227 }, %union.anon.0 { i16 8 } }], align 16
@static_dtree = internal constant [30 x %struct.ct_data_s] [%struct.ct_data_s { %union.anon zeroinitializer, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 16 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 8 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 24 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 4 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 20 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 12 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 28 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 2 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 18 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 10 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 26 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 6 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 22 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 14 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 30 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 1 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 17 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 9 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 25 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 5 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 21 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 13 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 29 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 3 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 19 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 11 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 27 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 7 }, %union.anon.0 { i16 5 } }, %struct.ct_data_s { %union.anon { i16 23 }, %union.anon.0 { i16 5 } }], align 16
@extra_lbits = internal constant [29 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 0], align 16
@extra_dbits = internal constant [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13], align 16
@extra_blbits = internal constant [19 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3, i32 7], align 16
@bl_order = internal constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@base_length = internal constant [29 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 10, i32 12, i32 14, i32 16, i32 20, i32 24, i32 28, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 0], align 16
@base_dist = internal constant [30 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576], align 16

; Function Attrs: noinline nounwind uwtable
define hidden void @_tr_init(%struct.internal_state* %0) #0 {
  call void @tr_static_init()
  %2 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 37
  %3 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 40
  %5 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %4, i32 0, i32 0
  store %struct.ct_data_s* %3, %struct.ct_data_s** %5, align 8
  %6 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 40
  %7 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %6, i32 0, i32 2
  store %struct.static_tree_desc_s* @static_l_desc, %struct.static_tree_desc_s** %7, align 8
  %8 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 38
  %9 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 41
  %11 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %10, i32 0, i32 0
  store %struct.ct_data_s* %9, %struct.ct_data_s** %11, align 8
  %12 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 41
  %13 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %12, i32 0, i32 2
  store %struct.static_tree_desc_s* @static_d_desc, %struct.static_tree_desc_s** %13, align 8
  %14 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %15 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 42
  %17 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %16, i32 0, i32 0
  store %struct.ct_data_s* %15, %struct.ct_data_s** %17, align 8
  %18 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 42
  %19 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %18, i32 0, i32 2
  store %struct.static_tree_desc_s* @static_bl_desc, %struct.static_tree_desc_s** %19, align 8
  %20 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 0, i16* %20, align 8
  %21 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  store i32 0, i32* %21, align 4
  call void @init_block(%struct.internal_state* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @tr_static_init() #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_block(%struct.internal_state* %0) #0 {
  br label %2

2:                                                ; preds = %10, %1
  %.0 = phi i32 [ 0, %1 ], [ %11, %10 ]
  %3 = icmp slt i32 %.0, 286
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 37
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %5, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %7, i32 0, i32 0
  %9 = bitcast %union.anon* %8 to i16*
  store i16 0, i16* %9, align 4
  br label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %.0, 1
  br label %2

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %21, %12
  %.1 = phi i32 [ 0, %12 ], [ %22, %21 ]
  %14 = icmp slt i32 %.1, 30
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 38
  %17 = sext i32 %.1 to i64
  %18 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %16, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %18, i32 0, i32 0
  %20 = bitcast %union.anon* %19 to i16*
  store i16 0, i16* %20, align 4
  br label %21

21:                                               ; preds = %15
  %22 = add nsw i32 %.1, 1
  br label %13

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %32, %23
  %.2 = phi i32 [ 0, %23 ], [ %33, %32 ]
  %25 = icmp slt i32 %.2, 19
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %28 = sext i32 %.2 to i64
  %29 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %27, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %29, i32 0, i32 0
  %31 = bitcast %union.anon* %30 to i16*
  store i16 0, i16* %31, align 4
  br label %32

32:                                               ; preds = %26
  %33 = add nsw i32 %.2, 1
  br label %24

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 37
  %36 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %35, i64 0, i64 256
  %37 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %36, i32 0, i32 0
  %38 = bitcast %union.anon* %37 to i16*
  store i16 1, i16* %38, align 4
  %39 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 53
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 52
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 54
  store i32 0, i32* %41, align 8
  %42 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  store i32 0, i32* %42, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define hidden void @_tr_stored_block(%struct.internal_state* %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 16, 3
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %57

9:                                                ; preds = %4
  %10 = add nsw i32 0, %3
  %11 = trunc i32 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %14 = load i32, i32* %13, align 4
  %15 = shl i32 %12, %14
  %16 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %17 = load i16, i16* %16, align 8
  %18 = zext i16 %17 to i32
  %19 = or i32 %18, %15
  %20 = trunc i32 %19 to i16
  store i16 %20, i16* %16, align 8
  %21 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %22 = load i16, i16* %21, align 8
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %29 = load i32, i32* %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, i32* %28, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds i8, i8* %27, i64 %31
  store i8 %25, i8* %32, align 1
  %33 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %34 = load i16, i16* %33, align 8
  %35 = zext i16 %34 to i32
  %36 = ashr i32 %35, 8
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %41 = load i32, i32* %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, i32* %40, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds i8, i8* %39, i64 %43
  store i8 %37, i8* %44, align 1
  %45 = trunc i32 %10 to i16
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 16, %48
  %50 = ashr i32 %46, %49
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %51, i16* %52, align 8
  %53 = sub nsw i32 3, 16
  %54 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, %53
  store i32 %56, i32* %54, align 4
  br label %72

57:                                               ; preds = %4
  %58 = add nsw i32 0, %3
  %59 = trunc i32 %58 to i16
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %62 = load i32, i32* %61, align 4
  %63 = shl i32 %60, %62
  %64 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %65 = load i16, i16* %64, align 8
  %66 = zext i16 %65 to i32
  %67 = or i32 %66, %63
  %68 = trunc i32 %67 to i16
  store i16 %68, i16* %64, align 8
  %69 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 3
  store i32 %71, i32* %69, align 4
  br label %72

72:                                               ; preds = %57, %9
  %73 = trunc i64 %2 to i32
  call void @copy_block(%struct.internal_state* %0, i8* %1, i32 %73, i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_block(%struct.internal_state* %0, i8* %1, i32 %2, i32 %3) #0 {
  call void @bi_windup(%struct.internal_state* %0)
  %5 = icmp ne i32 %3, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %4
  %7 = trunc i32 %2 to i16
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %14 = load i32, i32* %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, i32* %13, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds i8, i8* %12, i64 %16
  store i8 %10, i8* %17, align 1
  %18 = trunc i32 %2 to i16
  %19 = zext i16 %18 to i32
  %20 = ashr i32 %19, 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %25 = load i32, i32* %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, i32* %24, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds i8, i8* %23, i64 %27
  store i8 %21, i8* %28, align 1
  %29 = xor i32 %2, -1
  %30 = trunc i32 %29 to i16
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 255
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, i32* %36, align 8
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  store i8 %33, i8* %40, align 1
  %41 = xor i32 %2, -1
  %42 = trunc i32 %41 to i16
  %43 = zext i16 %42 to i32
  %44 = ashr i32 %43, 8
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %49 = load i32, i32* %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, i32* %48, align 8
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds i8, i8* %47, i64 %51
  store i8 %45, i8* %52, align 1
  br label %53

53:                                               ; preds = %6, %4
  br label %54

54:                                               ; preds = %57, %53
  %.01 = phi i8* [ %1, %53 ], [ %58, %57 ]
  %.0 = phi i32 [ %2, %53 ], [ %55, %57 ]
  %55 = add i32 %.0, -1
  %56 = icmp ne i32 %.0, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, i8* %.01, i32 1
  %59 = load i8, i8* %.01, align 1
  %60 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %63 = load i32, i32* %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, i32* %62, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds i8, i8* %61, i64 %65
  store i8 %59, i8* %66, align 1
  br label %54

67:                                               ; preds = %54
  ret void
}

; Function Attrs: noinline nounwind uwtable
define hidden void @_tr_flush_bits(%struct.internal_state* %0) #0 {
  call void @bi_flush(%struct.internal_state* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @bi_flush(%struct.internal_state* %0) #0 {
  %2 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 16
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %7 = load i16, i16* %6, align 8
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %14 = load i32, i32* %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, i32* %13, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds i8, i8* %12, i64 %16
  store i8 %10, i8* %17, align 1
  %18 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %19 = load i16, i16* %18, align 8
  %20 = zext i16 %19 to i32
  %21 = ashr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds i8, i8* %24, i64 %28
  store i8 %22, i8* %29, align 1
  %30 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 0, i16* %30, align 8
  %31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  store i32 0, i32* %31, align 4
  br label %56

32:                                               ; preds = %1
  %33 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 8
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %38 = load i16, i16* %37, align 8
  %39 = trunc i16 %38 to i8
  %40 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %43 = load i32, i32* %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, i32* %42, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds i8, i8* %41, i64 %45
  store i8 %39, i8* %46, align 1
  %47 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %48 = load i16, i16* %47, align 8
  %49 = zext i16 %48 to i32
  %50 = ashr i32 %49, 8
  %51 = trunc i32 %50 to i16
  store i16 %51, i16* %47, align 8
  %52 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %53, 8
  store i32 %54, i32* %52, align 4
  br label %55

55:                                               ; preds = %36, %32
  br label %56

56:                                               ; preds = %55, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define hidden void @_tr_align(%struct.internal_state* %0) #0 {
  %2 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %3 = load i32, i32* %2, align 4
  %4 = sub nsw i32 16, 3
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %53

6:                                                ; preds = %1
  %7 = trunc i32 2 to i16
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %10 = load i32, i32* %9, align 4
  %11 = shl i32 %8, %10
  %12 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %13 = load i16, i16* %12, align 8
  %14 = zext i16 %13 to i32
  %15 = or i32 %14, %11
  %16 = trunc i32 %15 to i16
  store i16 %16, i16* %12, align 8
  %17 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %18 = load i16, i16* %17, align 8
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %25 = load i32, i32* %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, i32* %24, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds i8, i8* %23, i64 %27
  store i8 %21, i8* %28, align 1
  %29 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %30 = load i16, i16* %29, align 8
  %31 = zext i16 %30 to i32
  %32 = ashr i32 %31, 8
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, i32* %36, align 8
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  store i8 %33, i8* %40, align 1
  %41 = trunc i32 2 to i16
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 16, %44
  %46 = ashr i32 %42, %45
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %47, i16* %48, align 8
  %49 = sub nsw i32 3, 16
  %50 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, %49
  store i32 %52, i32* %50, align 4
  br label %65

53:                                               ; preds = %1
  %54 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %55 = load i32, i32* %54, align 4
  %56 = shl i32 2, %55
  %57 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %58 = load i16, i16* %57, align 8
  %59 = zext i16 %58 to i32
  %60 = or i32 %59, %56
  %61 = trunc i32 %60 to i16
  store i16 %61, i16* %57, align 8
  %62 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 3
  store i32 %64, i32* %62, align 4
  br label %65

65:                                               ; preds = %53, %6
  %66 = load i16, i16* getelementptr inbounds ([288 x %struct.ct_data_s], [288 x %struct.ct_data_s]* @static_ltree, i64 0, i64 256, i32 1, i32 0), align 2
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 16, %67
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %121

72:                                               ; preds = %65
  %73 = load i16, i16* getelementptr inbounds ([288 x %struct.ct_data_s], [288 x %struct.ct_data_s]* @static_ltree, i64 0, i64 256, i32 0, i32 0), align 16
  %74 = zext i16 %73 to i32
  %75 = trunc i32 %74 to i16
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %78 = load i32, i32* %77, align 4
  %79 = shl i32 %76, %78
  %80 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %81 = load i16, i16* %80, align 8
  %82 = zext i16 %81 to i32
  %83 = or i32 %82, %79
  %84 = trunc i32 %83 to i16
  store i16 %84, i16* %80, align 8
  %85 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %86 = load i16, i16* %85, align 8
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %93 = load i32, i32* %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, i32* %92, align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds i8, i8* %91, i64 %95
  store i8 %89, i8* %96, align 1
  %97 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %98 = load i16, i16* %97, align 8
  %99 = zext i16 %98 to i32
  %100 = ashr i32 %99, 8
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %105 = load i32, i32* %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, i32* %104, align 8
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds i8, i8* %103, i64 %107
  store i8 %101, i8* %108, align 1
  %109 = trunc i32 %74 to i16
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 16, %112
  %114 = ashr i32 %110, %113
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %115, i16* %116, align 8
  %117 = sub nsw i32 %67, 16
  %118 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, %117
  store i32 %120, i32* %118, align 4
  br label %135

121:                                              ; preds = %65
  %122 = load i16, i16* getelementptr inbounds ([288 x %struct.ct_data_s], [288 x %struct.ct_data_s]* @static_ltree, i64 0, i64 256, i32 0, i32 0), align 16
  %123 = zext i16 %122 to i32
  %124 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %125 = load i32, i32* %124, align 4
  %126 = shl i32 %123, %125
  %127 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %128 = load i16, i16* %127, align 8
  %129 = zext i16 %128 to i32
  %130 = or i32 %129, %126
  %131 = trunc i32 %130 to i16
  store i16 %131, i16* %127, align 8
  %132 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, %67
  store i32 %134, i32* %132, align 4
  br label %135

135:                                              ; preds = %121, %72
  call void @bi_flush(%struct.internal_state* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define hidden void @_tr_flush_block(%struct.internal_state* %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 33
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %10 = load %struct.z_stream_s*, %struct.z_stream_s** %9, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %10, i32 0, i32 11
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = call i32 @detect_data_type(%struct.internal_state* %0)
  %16 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %17 = load %struct.z_stream_s*, %struct.z_stream_s** %16, align 8
  %18 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %17, i32 0, i32 11
  store i32 %15, i32* %18, align 8
  br label %19

19:                                               ; preds = %14, %8
  %20 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 40
  call void @build_tree(%struct.internal_state* %0, %struct.tree_desc_s* %20)
  %21 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 41
  call void @build_tree(%struct.internal_state* %0, %struct.tree_desc_s* %21)
  %22 = call i32 @build_bl_tree(%struct.internal_state* %0)
  %23 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 52
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, 3
  %26 = add i64 %25, 7
  %27 = lshr i64 %26, 3
  %28 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 53
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 3
  %31 = add i64 %30, 7
  %32 = lshr i64 %31, 3
  %33 = icmp ule i64 %32, %27
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34, %19
  %.02 = phi i64 [ %32, %34 ], [ %27, %19 ]
  br label %38

36:                                               ; preds = %4
  %37 = add i64 %2, 5
  br label %38

38:                                               ; preds = %36, %35
  %.1 = phi i64 [ %.02, %35 ], [ %37, %36 ]
  %.01 = phi i64 [ %32, %35 ], [ %37, %36 ]
  %.0 = phi i32 [ %22, %35 ], [ 0, %36 ]
  %39 = add i64 %2, 4
  %40 = icmp ule i64 %39, %.1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = icmp ne i8* %1, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @_tr_stored_block(%struct.internal_state* %0, i8* %1, i64 %2, i32 %3)
  br label %202

44:                                               ; preds = %41, %38
  %45 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 34
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = icmp eq i64 %.01, %.1
  br i1 %49, label %50, label %119

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 16, 3
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %103

55:                                               ; preds = %50
  %56 = add nsw i32 2, %3
  %57 = trunc i32 %56 to i16
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %60 = load i32, i32* %59, align 4
  %61 = shl i32 %58, %60
  %62 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %63 = load i16, i16* %62, align 8
  %64 = zext i16 %63 to i32
  %65 = or i32 %64, %61
  %66 = trunc i32 %65 to i16
  store i16 %66, i16* %62, align 8
  %67 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %68 = load i16, i16* %67, align 8
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 255
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %75 = load i32, i32* %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, i32* %74, align 8
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds i8, i8* %73, i64 %77
  store i8 %71, i8* %78, align 1
  %79 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %80 = load i16, i16* %79, align 8
  %81 = zext i16 %80 to i32
  %82 = ashr i32 %81, 8
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %85 = load i8*, i8** %84, align 8
  %86 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %87 = load i32, i32* %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, i32* %86, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds i8, i8* %85, i64 %89
  store i8 %83, i8* %90, align 1
  %91 = trunc i32 %56 to i16
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 16, %94
  %96 = ashr i32 %92, %95
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %97, i16* %98, align 8
  %99 = sub nsw i32 3, 16
  %100 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, %99
  store i32 %102, i32* %100, align 4
  br label %118

103:                                              ; preds = %50
  %104 = add nsw i32 2, %3
  %105 = trunc i32 %104 to i16
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %108 = load i32, i32* %107, align 4
  %109 = shl i32 %106, %108
  %110 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %111 = load i16, i16* %110, align 8
  %112 = zext i16 %111 to i32
  %113 = or i32 %112, %109
  %114 = trunc i32 %113 to i16
  store i16 %114, i16* %110, align 8
  %115 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 3
  store i32 %117, i32* %115, align 4
  br label %118

118:                                              ; preds = %103, %55
  call void @compress_block(%struct.internal_state* %0, %struct.ct_data_s* getelementptr inbounds ([288 x %struct.ct_data_s], [288 x %struct.ct_data_s]* @static_ltree, i32 0, i32 0), %struct.ct_data_s* getelementptr inbounds ([30 x %struct.ct_data_s], [30 x %struct.ct_data_s]* @static_dtree, i32 0, i32 0))
  br label %201

119:                                              ; preds = %48
  %120 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 16, 3
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %172

124:                                              ; preds = %119
  %125 = add nsw i32 4, %3
  %126 = trunc i32 %125 to i16
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %129 = load i32, i32* %128, align 4
  %130 = shl i32 %127, %129
  %131 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %132 = load i16, i16* %131, align 8
  %133 = zext i16 %132 to i32
  %134 = or i32 %133, %130
  %135 = trunc i32 %134 to i16
  store i16 %135, i16* %131, align 8
  %136 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %137 = load i16, i16* %136, align 8
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 255
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %142 = load i8*, i8** %141, align 8
  %143 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %144 = load i32, i32* %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, i32* %143, align 8
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds i8, i8* %142, i64 %146
  store i8 %140, i8* %147, align 1
  %148 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %149 = load i16, i16* %148, align 8
  %150 = zext i16 %149 to i32
  %151 = ashr i32 %150, 8
  %152 = trunc i32 %151 to i8
  %153 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %154 = load i8*, i8** %153, align 8
  %155 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %156 = load i32, i32* %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, i32* %155, align 8
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds i8, i8* %154, i64 %158
  store i8 %152, i8* %159, align 1
  %160 = trunc i32 %125 to i16
  %161 = zext i16 %160 to i32
  %162 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 16, %163
  %165 = ashr i32 %161, %164
  %166 = trunc i32 %165 to i16
  %167 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %166, i16* %167, align 8
  %168 = sub nsw i32 3, 16
  %169 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, %168
  store i32 %171, i32* %169, align 4
  br label %187

172:                                              ; preds = %119
  %173 = add nsw i32 4, %3
  %174 = trunc i32 %173 to i16
  %175 = zext i16 %174 to i32
  %176 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %177 = load i32, i32* %176, align 4
  %178 = shl i32 %175, %177
  %179 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %180 = load i16, i16* %179, align 8
  %181 = zext i16 %180 to i32
  %182 = or i32 %181, %178
  %183 = trunc i32 %182 to i16
  store i16 %183, i16* %179, align 8
  %184 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 3
  store i32 %186, i32* %184, align 4
  br label %187

187:                                              ; preds = %172, %124
  %188 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 40
  %189 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 8
  %191 = add nsw i32 %190, 1
  %192 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 41
  %193 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = add nsw i32 %194, 1
  %196 = add nsw i32 %.0, 1
  call void @send_all_trees(%struct.internal_state* %0, i32 %191, i32 %195, i32 %196)
  %197 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 37
  %198 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 38
  %200 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %199, i32 0, i32 0
  call void @compress_block(%struct.internal_state* %0, %struct.ct_data_s* %198, %struct.ct_data_s* %200)
  br label %201

201:                                              ; preds = %187, %118
  br label %202

202:                                              ; preds = %201, %43
  call void @init_block(%struct.internal_state* %0)
  %203 = icmp ne i32 %3, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  call void @bi_windup(%struct.internal_state* %0)
  br label %205

205:                                              ; preds = %204, %202
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @detect_data_type(%struct.internal_state* %0) #0 {
  br label %2

2:                                                ; preds = %18, %1
  %.02 = phi i64 [ 4093624447, %1 ], [ %20, %18 ]
  %.01 = phi i32 [ 0, %1 ], [ %19, %18 ]
  %3 = icmp sle i32 %.01, 31
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = and i64 %.02, 1
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 37
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %8, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %10, i32 0, i32 0
  %12 = bitcast %union.anon* %11 to i16*
  %13 = load i16, i16* %12, align 4
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  br label %63

17:                                               ; preds = %7, %4
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.01, 1
  %20 = lshr i64 %.02, 1
  br label %2

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 37
  %23 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %22, i64 0, i64 9
  %24 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %23, i32 0, i32 0
  %25 = bitcast %union.anon* %24 to i16*
  %26 = load i16, i16* %25, align 4
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 37
  %31 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %30, i64 0, i64 10
  %32 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %31, i32 0, i32 0
  %33 = bitcast %union.anon* %32 to i16*
  %34 = load i16, i16* %33, align 4
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 37
  %39 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %38, i64 0, i64 13
  %40 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %39, i32 0, i32 0
  %41 = bitcast %union.anon* %40 to i16*
  %42 = load i16, i16* %41, align 4
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37, %29, %21
  br label %63

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %60, %46
  %.1 = phi i32 [ 32, %46 ], [ %61, %60 ]
  %48 = icmp slt i32 %.1, 256
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 37
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %50, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %52, i32 0, i32 0
  %54 = bitcast %union.anon* %53 to i16*
  %55 = load i16, i16* %54, align 4
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %63

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.1, 1
  br label %47

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62, %58, %45, %16
  %.0 = phi i32 [ 0, %16 ], [ 1, %45 ], [ 1, %58 ], [ 0, %62 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @build_tree(%struct.internal_state* %0, %struct.tree_desc_s* %1) #0 {
  %3 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %1, i32 0, i32 0
  %4 = load %struct.ct_data_s*, %struct.ct_data_s** %3, align 8
  %5 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %1, i32 0, i32 2
  %6 = load %struct.static_tree_desc_s*, %struct.static_tree_desc_s** %5, align 8
  %7 = getelementptr inbounds %struct.static_tree_desc_s, %struct.static_tree_desc_s* %6, i32 0, i32 0
  %8 = load %struct.ct_data_s*, %struct.ct_data_s** %7, align 8
  %9 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %1, i32 0, i32 2
  %10 = load %struct.static_tree_desc_s*, %struct.static_tree_desc_s** %9, align 8
  %11 = getelementptr inbounds %struct.static_tree_desc_s, %struct.static_tree_desc_s* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 45
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 46
  store i32 573, i32* %14, align 8
  br label %15

15:                                               ; preds = %41, %2
  %.02 = phi i32 [ 0, %2 ], [ %42, %41 ]
  %.01 = phi i32 [ -1, %2 ], [ %.1, %41 ]
  %16 = icmp slt i32 %.02, %12
  br i1 %16, label %17, label %43

17:                                               ; preds = %15
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %4, i64 %18
  %20 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %19, i32 0, i32 0
  %21 = bitcast %union.anon* %20 to i16*
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %27 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 45
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [573 x i32], [573 x i32]* %26, i64 0, i64 %30
  store i32 %.02, i32* %31, align 4
  %32 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 47
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [573 x i8], [573 x i8]* %32, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  br label %40

35:                                               ; preds = %17
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %4, i64 %36
  %38 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %37, i32 0, i32 1
  %39 = bitcast %union.anon.0* %38 to i16*
  store i16 0, i16* %39, align 2
  br label %40

40:                                               ; preds = %35, %25
  %.1 = phi i32 [ %.02, %25 ], [ %.01, %35 ]
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.02, 1
  br label %15

43:                                               ; preds = %15
  br label %44

44:                                               ; preds = %82, %43
  %.2 = phi i32 [ %.01, %43 ], [ %.3, %82 ]
  %45 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 45
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %83

48:                                               ; preds = %44
  %49 = icmp slt i32 %.2, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = add nsw i32 %.2, 1
  br label %53

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %50
  %.3 = phi i32 [ %51, %50 ], [ %.2, %52 ]
  %54 = phi i32 [ %51, %50 ], [ 0, %52 ]
  %55 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %56 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 45
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [573 x i32], [573 x i32]* %55, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %4, i64 %61
  %63 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %62, i32 0, i32 0
  %64 = bitcast %union.anon* %63 to i16*
  store i16 1, i16* %64, align 2
  %65 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 47
  %66 = sext i32 %54 to i64
  %67 = getelementptr inbounds [573 x i8], [573 x i8]* %65, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  %68 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 52
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, -1
  store i64 %70, i64* %68, align 8
  %71 = icmp ne %struct.ct_data_s* %8, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %53
  %73 = sext i32 %54 to i64
  %74 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %8, i64 %73
  %75 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %74, i32 0, i32 1
  %76 = bitcast %union.anon.0* %75 to i16*
  %77 = load i16, i16* %76, align 2
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 53
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %80, %78
  store i64 %81, i64* %79, align 8
  br label %82

82:                                               ; preds = %72, %53
  br label %44

83:                                               ; preds = %44
  %84 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %1, i32 0, i32 1
  store i32 %.2, i32* %84, align 8
  %85 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 45
  %86 = load i32, i32* %85, align 4
  %87 = sdiv i32 %86, 2
  br label %88

88:                                               ; preds = %91, %83
  %.13 = phi i32 [ %87, %83 ], [ %92, %91 ]
  %89 = icmp sge i32 %.13, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  call void @pqdownheap(%struct.internal_state* %0, %struct.ct_data_s* %4, i32 %.13)
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.13, -1
  br label %88

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %182, %93
  %.0 = phi i32 [ %12, %93 ], [ %179, %182 ]
  %95 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %96 = getelementptr inbounds [573 x i32], [573 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %99 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 45
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %99, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [573 x i32], [573 x i32]* %98, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %106 = getelementptr inbounds [573 x i32], [573 x i32]* %105, i64 0, i64 1
  store i32 %104, i32* %106, align 4
  call void @pqdownheap(%struct.internal_state* %0, %struct.ct_data_s* %4, i32 1)
  %107 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %108 = getelementptr inbounds [573 x i32], [573 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %111 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 46
  %112 = load i32, i32* %111, align 8
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %111, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [573 x i32], [573 x i32]* %110, i64 0, i64 %114
  store i32 %97, i32* %115, align 4
  %116 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %117 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 46
  %118 = load i32, i32* %117, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %117, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [573 x i32], [573 x i32]* %116, i64 0, i64 %120
  store i32 %109, i32* %121, align 4
  %122 = sext i32 %97 to i64
  %123 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %4, i64 %122
  %124 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %123, i32 0, i32 0
  %125 = bitcast %union.anon* %124 to i16*
  %126 = load i16, i16* %125, align 2
  %127 = zext i16 %126 to i32
  %128 = sext i32 %109 to i64
  %129 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %4, i64 %128
  %130 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %129, i32 0, i32 0
  %131 = bitcast %union.anon* %130 to i16*
  %132 = load i16, i16* %131, align 2
  %133 = zext i16 %132 to i32
  %134 = add nsw i32 %127, %133
  %135 = trunc i32 %134 to i16
  %136 = sext i32 %.0 to i64
  %137 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %4, i64 %136
  %138 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %137, i32 0, i32 0
  %139 = bitcast %union.anon* %138 to i16*
  store i16 %135, i16* %139, align 2
  %140 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 47
  %141 = sext i32 %97 to i64
  %142 = getelementptr inbounds [573 x i8], [573 x i8]* %140, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 47
  %146 = sext i32 %109 to i64
  %147 = getelementptr inbounds [573 x i8], [573 x i8]* %145, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp sge i32 %144, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %94
  %152 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 47
  %153 = sext i32 %97 to i64
  %154 = getelementptr inbounds [573 x i8], [573 x i8]* %152, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = zext i8 %155 to i32
  br label %163

157:                                              ; preds = %94
  %158 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 47
  %159 = sext i32 %109 to i64
  %160 = getelementptr inbounds [573 x i8], [573 x i8]* %158, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i32
  br label %163

163:                                              ; preds = %157, %151
  %164 = phi i32 [ %156, %151 ], [ %162, %157 ]
  %165 = add nsw i32 %164, 1
  %166 = trunc i32 %165 to i8
  %167 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 47
  %168 = sext i32 %.0 to i64
  %169 = getelementptr inbounds [573 x i8], [573 x i8]* %167, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  %170 = trunc i32 %.0 to i16
  %171 = sext i32 %109 to i64
  %172 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %4, i64 %171
  %173 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %172, i32 0, i32 1
  %174 = bitcast %union.anon.0* %173 to i16*
  store i16 %170, i16* %174, align 2
  %175 = sext i32 %97 to i64
  %176 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %4, i64 %175
  %177 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %176, i32 0, i32 1
  %178 = bitcast %union.anon.0* %177 to i16*
  store i16 %170, i16* %178, align 2
  %179 = add nsw i32 %.0, 1
  %180 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %181 = getelementptr inbounds [573 x i32], [573 x i32]* %180, i64 0, i64 1
  store i32 %.0, i32* %181, align 4
  call void @pqdownheap(%struct.internal_state* %0, %struct.ct_data_s* %4, i32 1)
  br label %182

182:                                              ; preds = %163
  %183 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 45
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 2
  br i1 %185, label %94, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %188 = getelementptr inbounds [573 x i32], [573 x i32]* %187, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %191 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 46
  %192 = load i32, i32* %191, align 8
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %191, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [573 x i32], [573 x i32]* %190, i64 0, i64 %194
  store i32 %189, i32* %195, align 4
  call void @gen_bitlen(%struct.internal_state* %0, %struct.tree_desc_s* %1)
  %196 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 43
  %197 = getelementptr inbounds [16 x i16], [16 x i16]* %196, i32 0, i32 0
  call void @gen_codes(%struct.ct_data_s* %4, i32 %.2, i16* %197)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @build_bl_tree(%struct.internal_state* %0) #0 {
  %2 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 37
  %3 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 40
  %5 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  call void @scan_tree(%struct.internal_state* %0, %struct.ct_data_s* %3, i32 %6)
  %7 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 38
  %8 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 41
  %10 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  call void @scan_tree(%struct.internal_state* %0, %struct.ct_data_s* %8, i32 %11)
  %12 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 42
  call void @build_tree(%struct.internal_state* %0, %struct.tree_desc_s* %12)
  br label %13

13:                                               ; preds = %29, %1
  %.0 = phi i32 [ 18, %1 ], [ %30, %29 ]
  %14 = icmp sge i32 %.0, 3
  br i1 %14, label %15, label %31

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [19 x i8], [19 x i8]* @bl_order, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %16, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %21, i32 0, i32 1
  %23 = bitcast %union.anon.0* %22 to i16*
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %31

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.0, -1
  br label %13

31:                                               ; preds = %27, %13
  %32 = add nsw i32 %.0, 1
  %33 = mul nsw i32 3, %32
  %34 = add nsw i32 %33, 5
  %35 = add nsw i32 %34, 5
  %36 = add nsw i32 %35, 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 52
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, i64* %38, align 8
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @compress_block(%struct.internal_state* %0, %struct.ct_data_s* %1, %struct.ct_data_s* %2) #0 {
  %4 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %455

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %450, %7
  %.0 = phi i32 [ 0, %7 ], [ %17, %450 ]
  %9 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 51
  %10 = load i16*, i16** %9, align 8
  %11 = zext i32 %.0 to i64
  %12 = getelementptr inbounds i16, i16* %10, i64 %11
  %13 = load i16, i16* %12, align 2
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 48
  %16 = load i8*, i8** %15, align 8
  %17 = add i32 %.0, 1
  %18 = zext i32 %.0 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %14, 0
  br i1 %22, label %23, label %106

23:                                               ; preds = %8
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %1, i64 %24
  %26 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %25, i32 0, i32 1
  %27 = bitcast %union.anon.0* %26 to i16*
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 16, %29
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %87

34:                                               ; preds = %23
  %35 = sext i32 %21 to i64
  %36 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %1, i64 %35
  %37 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %36, i32 0, i32 0
  %38 = bitcast %union.anon* %37 to i16*
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = trunc i32 %40 to i16
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %44 = load i32, i32* %43, align 4
  %45 = shl i32 %42, %44
  %46 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %47 = load i16, i16* %46, align 8
  %48 = zext i16 %47 to i32
  %49 = or i32 %48, %45
  %50 = trunc i32 %49 to i16
  store i16 %50, i16* %46, align 8
  %51 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %52 = load i16, i16* %51, align 8
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %59 = load i32, i32* %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, i32* %58, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds i8, i8* %57, i64 %61
  store i8 %55, i8* %62, align 1
  %63 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %64 = load i16, i16* %63, align 8
  %65 = zext i16 %64 to i32
  %66 = ashr i32 %65, 8
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %71 = load i32, i32* %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, i32* %70, align 8
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds i8, i8* %69, i64 %73
  store i8 %67, i8* %74, align 1
  %75 = trunc i32 %40 to i16
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 16, %78
  %80 = ashr i32 %76, %79
  %81 = trunc i32 %80 to i16
  %82 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %81, i16* %82, align 8
  %83 = sub nsw i32 %29, 16
  %84 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, %83
  store i32 %86, i32* %84, align 4
  br label %105

87:                                               ; preds = %23
  %88 = sext i32 %21 to i64
  %89 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %1, i64 %88
  %90 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %89, i32 0, i32 0
  %91 = bitcast %union.anon* %90 to i16*
  %92 = load i16, i16* %91, align 2
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %95 = load i32, i32* %94, align 4
  %96 = shl i32 %93, %95
  %97 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %98 = load i16, i16* %97, align 8
  %99 = zext i16 %98 to i32
  %100 = or i32 %99, %96
  %101 = trunc i32 %100 to i16
  store i16 %101, i16* %97, align 8
  %102 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %29
  store i32 %104, i32* %102, align 4
  br label %105

105:                                              ; preds = %87, %34
  br label %449

106:                                              ; preds = %8
  %107 = sext i32 %21 to i64
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* @_length_code, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = add i32 %110, 256
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %1, i64 %113
  %115 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %114, i32 0, i32 1
  %116 = bitcast %union.anon.0* %115 to i16*
  %117 = load i16, i16* %116, align 2
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 16, %118
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %178

123:                                              ; preds = %106
  %124 = add i32 %110, 256
  %125 = add i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %1, i64 %126
  %128 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %127, i32 0, i32 0
  %129 = bitcast %union.anon* %128 to i16*
  %130 = load i16, i16* %129, align 2
  %131 = zext i16 %130 to i32
  %132 = trunc i32 %131 to i16
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %135 = load i32, i32* %134, align 4
  %136 = shl i32 %133, %135
  %137 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %138 = load i16, i16* %137, align 8
  %139 = zext i16 %138 to i32
  %140 = or i32 %139, %136
  %141 = trunc i32 %140 to i16
  store i16 %141, i16* %137, align 8
  %142 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %143 = load i16, i16* %142, align 8
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 255
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  %149 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %150 = load i32, i32* %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, i32* %149, align 8
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds i8, i8* %148, i64 %152
  store i8 %146, i8* %153, align 1
  %154 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %155 = load i16, i16* %154, align 8
  %156 = zext i16 %155 to i32
  %157 = ashr i32 %156, 8
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %160 = load i8*, i8** %159, align 8
  %161 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %162 = load i32, i32* %161, align 8
  %163 = add i32 %162, 1
  store i32 %163, i32* %161, align 8
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds i8, i8* %160, i64 %164
  store i8 %158, i8* %165, align 1
  %166 = trunc i32 %131 to i16
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 16, %169
  %171 = ashr i32 %167, %170
  %172 = trunc i32 %171 to i16
  %173 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %172, i16* %173, align 8
  %174 = sub nsw i32 %118, 16
  %175 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, %174
  store i32 %177, i32* %175, align 4
  br label %198

178:                                              ; preds = %106
  %179 = add i32 %110, 256
  %180 = add i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %1, i64 %181
  %183 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %182, i32 0, i32 0
  %184 = bitcast %union.anon* %183 to i16*
  %185 = load i16, i16* %184, align 2
  %186 = zext i16 %185 to i32
  %187 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %188 = load i32, i32* %187, align 4
  %189 = shl i32 %186, %188
  %190 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %191 = load i16, i16* %190, align 8
  %192 = zext i16 %191 to i32
  %193 = or i32 %192, %189
  %194 = trunc i32 %193 to i16
  store i16 %194, i16* %190, align 8
  %195 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, %118
  store i32 %197, i32* %195, align 4
  br label %198

198:                                              ; preds = %178, %123
  %199 = zext i32 %110 to i64
  %200 = getelementptr inbounds [29 x i32], [29 x i32]* @extra_lbits, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %274

203:                                              ; preds = %198
  %204 = zext i32 %110 to i64
  %205 = getelementptr inbounds [29 x i32], [29 x i32]* @base_length, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %21, %206
  %208 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 16, %201
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %259

212:                                              ; preds = %203
  %213 = trunc i32 %207 to i16
  %214 = zext i16 %213 to i32
  %215 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %216 = load i32, i32* %215, align 4
  %217 = shl i32 %214, %216
  %218 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %219 = load i16, i16* %218, align 8
  %220 = zext i16 %219 to i32
  %221 = or i32 %220, %217
  %222 = trunc i32 %221 to i16
  store i16 %222, i16* %218, align 8
  %223 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %224 = load i16, i16* %223, align 8
  %225 = zext i16 %224 to i32
  %226 = and i32 %225, 255
  %227 = trunc i32 %226 to i8
  %228 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %229 = load i8*, i8** %228, align 8
  %230 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %231 = load i32, i32* %230, align 8
  %232 = add i32 %231, 1
  store i32 %232, i32* %230, align 8
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds i8, i8* %229, i64 %233
  store i8 %227, i8* %234, align 1
  %235 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %236 = load i16, i16* %235, align 8
  %237 = zext i16 %236 to i32
  %238 = ashr i32 %237, 8
  %239 = trunc i32 %238 to i8
  %240 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %241 = load i8*, i8** %240, align 8
  %242 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %243 = load i32, i32* %242, align 8
  %244 = add i32 %243, 1
  store i32 %244, i32* %242, align 8
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds i8, i8* %241, i64 %245
  store i8 %239, i8* %246, align 1
  %247 = trunc i32 %207 to i16
  %248 = zext i16 %247 to i32
  %249 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 16, %250
  %252 = ashr i32 %248, %251
  %253 = trunc i32 %252 to i16
  %254 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %253, i16* %254, align 8
  %255 = sub nsw i32 %201, 16
  %256 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, %255
  store i32 %258, i32* %256, align 4
  br label %273

259:                                              ; preds = %203
  %260 = trunc i32 %207 to i16
  %261 = zext i16 %260 to i32
  %262 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %263 = load i32, i32* %262, align 4
  %264 = shl i32 %261, %263
  %265 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %266 = load i16, i16* %265, align 8
  %267 = zext i16 %266 to i32
  %268 = or i32 %267, %264
  %269 = trunc i32 %268 to i16
  store i16 %269, i16* %265, align 8
  %270 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, %201
  store i32 %272, i32* %270, align 4
  br label %273

273:                                              ; preds = %259, %212
  br label %274

274:                                              ; preds = %273, %198
  %275 = add i32 %14, -1
  %276 = icmp ult i32 %275, 256
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  %278 = zext i32 %275 to i64
  %279 = getelementptr inbounds [512 x i8], [512 x i8]* @_dist_code, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  br label %289

282:                                              ; preds = %274
  %283 = lshr i32 %275, 7
  %284 = add i32 256, %283
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds [512 x i8], [512 x i8]* @_dist_code, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = zext i8 %287 to i32
  br label %289

289:                                              ; preds = %282, %277
  %290 = phi i32 [ %281, %277 ], [ %288, %282 ]
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %2, i64 %291
  %293 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %292, i32 0, i32 1
  %294 = bitcast %union.anon.0* %293 to i16*
  %295 = load i16, i16* %294, align 2
  %296 = zext i16 %295 to i32
  %297 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %298 = load i32, i32* %297, align 4
  %299 = sub nsw i32 16, %296
  %300 = icmp sgt i32 %298, %299
  br i1 %300, label %301, label %354

301:                                              ; preds = %289
  %302 = zext i32 %290 to i64
  %303 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %2, i64 %302
  %304 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %303, i32 0, i32 0
  %305 = bitcast %union.anon* %304 to i16*
  %306 = load i16, i16* %305, align 2
  %307 = zext i16 %306 to i32
  %308 = trunc i32 %307 to i16
  %309 = zext i16 %308 to i32
  %310 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %311 = load i32, i32* %310, align 4
  %312 = shl i32 %309, %311
  %313 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %314 = load i16, i16* %313, align 8
  %315 = zext i16 %314 to i32
  %316 = or i32 %315, %312
  %317 = trunc i32 %316 to i16
  store i16 %317, i16* %313, align 8
  %318 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %319 = load i16, i16* %318, align 8
  %320 = zext i16 %319 to i32
  %321 = and i32 %320, 255
  %322 = trunc i32 %321 to i8
  %323 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %324 = load i8*, i8** %323, align 8
  %325 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %326 = load i32, i32* %325, align 8
  %327 = add i32 %326, 1
  store i32 %327, i32* %325, align 8
  %328 = zext i32 %326 to i64
  %329 = getelementptr inbounds i8, i8* %324, i64 %328
  store i8 %322, i8* %329, align 1
  %330 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %331 = load i16, i16* %330, align 8
  %332 = zext i16 %331 to i32
  %333 = ashr i32 %332, 8
  %334 = trunc i32 %333 to i8
  %335 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %336 = load i8*, i8** %335, align 8
  %337 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %338 = load i32, i32* %337, align 8
  %339 = add i32 %338, 1
  store i32 %339, i32* %337, align 8
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds i8, i8* %336, i64 %340
  store i8 %334, i8* %341, align 1
  %342 = trunc i32 %307 to i16
  %343 = zext i16 %342 to i32
  %344 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %345 = load i32, i32* %344, align 4
  %346 = sub nsw i32 16, %345
  %347 = ashr i32 %343, %346
  %348 = trunc i32 %347 to i16
  %349 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %348, i16* %349, align 8
  %350 = sub nsw i32 %296, 16
  %351 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %352, %350
  store i32 %353, i32* %351, align 4
  br label %372

354:                                              ; preds = %289
  %355 = zext i32 %290 to i64
  %356 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %2, i64 %355
  %357 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %356, i32 0, i32 0
  %358 = bitcast %union.anon* %357 to i16*
  %359 = load i16, i16* %358, align 2
  %360 = zext i16 %359 to i32
  %361 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %362 = load i32, i32* %361, align 4
  %363 = shl i32 %360, %362
  %364 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %365 = load i16, i16* %364, align 8
  %366 = zext i16 %365 to i32
  %367 = or i32 %366, %363
  %368 = trunc i32 %367 to i16
  store i16 %368, i16* %364, align 8
  %369 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %370, %296
  store i32 %371, i32* %369, align 4
  br label %372

372:                                              ; preds = %354, %301
  %373 = zext i32 %290 to i64
  %374 = getelementptr inbounds [30 x i32], [30 x i32]* @extra_dbits, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %448

377:                                              ; preds = %372
  %378 = zext i32 %290 to i64
  %379 = getelementptr inbounds [30 x i32], [30 x i32]* @base_dist, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 %275, %380
  %382 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %383 = load i32, i32* %382, align 4
  %384 = sub nsw i32 16, %375
  %385 = icmp sgt i32 %383, %384
  br i1 %385, label %386, label %433

386:                                              ; preds = %377
  %387 = trunc i32 %381 to i16
  %388 = zext i16 %387 to i32
  %389 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %390 = load i32, i32* %389, align 4
  %391 = shl i32 %388, %390
  %392 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %393 = load i16, i16* %392, align 8
  %394 = zext i16 %393 to i32
  %395 = or i32 %394, %391
  %396 = trunc i32 %395 to i16
  store i16 %396, i16* %392, align 8
  %397 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %398 = load i16, i16* %397, align 8
  %399 = zext i16 %398 to i32
  %400 = and i32 %399, 255
  %401 = trunc i32 %400 to i8
  %402 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %403 = load i8*, i8** %402, align 8
  %404 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %405 = load i32, i32* %404, align 8
  %406 = add i32 %405, 1
  store i32 %406, i32* %404, align 8
  %407 = zext i32 %405 to i64
  %408 = getelementptr inbounds i8, i8* %403, i64 %407
  store i8 %401, i8* %408, align 1
  %409 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %410 = load i16, i16* %409, align 8
  %411 = zext i16 %410 to i32
  %412 = ashr i32 %411, 8
  %413 = trunc i32 %412 to i8
  %414 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %415 = load i8*, i8** %414, align 8
  %416 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %417 = load i32, i32* %416, align 8
  %418 = add i32 %417, 1
  store i32 %418, i32* %416, align 8
  %419 = zext i32 %417 to i64
  %420 = getelementptr inbounds i8, i8* %415, i64 %419
  store i8 %413, i8* %420, align 1
  %421 = trunc i32 %381 to i16
  %422 = zext i16 %421 to i32
  %423 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %424 = load i32, i32* %423, align 4
  %425 = sub nsw i32 16, %424
  %426 = ashr i32 %422, %425
  %427 = trunc i32 %426 to i16
  %428 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %427, i16* %428, align 8
  %429 = sub nsw i32 %375, 16
  %430 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %431 = load i32, i32* %430, align 4
  %432 = add nsw i32 %431, %429
  store i32 %432, i32* %430, align 4
  br label %447

433:                                              ; preds = %377
  %434 = trunc i32 %381 to i16
  %435 = zext i16 %434 to i32
  %436 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %437 = load i32, i32* %436, align 4
  %438 = shl i32 %435, %437
  %439 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %440 = load i16, i16* %439, align 8
  %441 = zext i16 %440 to i32
  %442 = or i32 %441, %438
  %443 = trunc i32 %442 to i16
  store i16 %443, i16* %439, align 8
  %444 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %445 = load i32, i32* %444, align 4
  %446 = add nsw i32 %445, %375
  store i32 %446, i32* %444, align 4
  br label %447

447:                                              ; preds = %433, %386
  br label %448

448:                                              ; preds = %447, %372
  br label %449

449:                                              ; preds = %448, %105
  br label %450

450:                                              ; preds = %449
  %451 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %452 = load i32, i32* %451, align 4
  %453 = icmp ult i32 %17, %452
  br i1 %453, label %8, label %454

454:                                              ; preds = %450
  br label %455

455:                                              ; preds = %454, %3
  %456 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %1, i64 256
  %457 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %456, i32 0, i32 1
  %458 = bitcast %union.anon.0* %457 to i16*
  %459 = load i16, i16* %458, align 2
  %460 = zext i16 %459 to i32
  %461 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %462 = load i32, i32* %461, align 4
  %463 = sub nsw i32 16, %460
  %464 = icmp sgt i32 %462, %463
  br i1 %464, label %465, label %517

465:                                              ; preds = %455
  %466 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %1, i64 256
  %467 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %466, i32 0, i32 0
  %468 = bitcast %union.anon* %467 to i16*
  %469 = load i16, i16* %468, align 2
  %470 = zext i16 %469 to i32
  %471 = trunc i32 %470 to i16
  %472 = zext i16 %471 to i32
  %473 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %474 = load i32, i32* %473, align 4
  %475 = shl i32 %472, %474
  %476 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %477 = load i16, i16* %476, align 8
  %478 = zext i16 %477 to i32
  %479 = or i32 %478, %475
  %480 = trunc i32 %479 to i16
  store i16 %480, i16* %476, align 8
  %481 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %482 = load i16, i16* %481, align 8
  %483 = zext i16 %482 to i32
  %484 = and i32 %483, 255
  %485 = trunc i32 %484 to i8
  %486 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %487 = load i8*, i8** %486, align 8
  %488 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %489 = load i32, i32* %488, align 8
  %490 = add i32 %489, 1
  store i32 %490, i32* %488, align 8
  %491 = zext i32 %489 to i64
  %492 = getelementptr inbounds i8, i8* %487, i64 %491
  store i8 %485, i8* %492, align 1
  %493 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %494 = load i16, i16* %493, align 8
  %495 = zext i16 %494 to i32
  %496 = ashr i32 %495, 8
  %497 = trunc i32 %496 to i8
  %498 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %499 = load i8*, i8** %498, align 8
  %500 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %501 = load i32, i32* %500, align 8
  %502 = add i32 %501, 1
  store i32 %502, i32* %500, align 8
  %503 = zext i32 %501 to i64
  %504 = getelementptr inbounds i8, i8* %499, i64 %503
  store i8 %497, i8* %504, align 1
  %505 = trunc i32 %470 to i16
  %506 = zext i16 %505 to i32
  %507 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %508 = load i32, i32* %507, align 4
  %509 = sub nsw i32 16, %508
  %510 = ashr i32 %506, %509
  %511 = trunc i32 %510 to i16
  %512 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %511, i16* %512, align 8
  %513 = sub nsw i32 %460, 16
  %514 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %515 = load i32, i32* %514, align 4
  %516 = add nsw i32 %515, %513
  store i32 %516, i32* %514, align 4
  br label %534

517:                                              ; preds = %455
  %518 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %1, i64 256
  %519 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %518, i32 0, i32 0
  %520 = bitcast %union.anon* %519 to i16*
  %521 = load i16, i16* %520, align 2
  %522 = zext i16 %521 to i32
  %523 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %524 = load i32, i32* %523, align 4
  %525 = shl i32 %522, %524
  %526 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %527 = load i16, i16* %526, align 8
  %528 = zext i16 %527 to i32
  %529 = or i32 %528, %525
  %530 = trunc i32 %529 to i16
  store i16 %530, i16* %526, align 8
  %531 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %532 = load i32, i32* %531, align 4
  %533 = add nsw i32 %532, %460
  store i32 %533, i32* %531, align 4
  br label %534

534:                                              ; preds = %517, %465
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @send_all_trees(%struct.internal_state* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 16, 5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %57

9:                                                ; preds = %4
  %10 = sub nsw i32 %1, 257
  %11 = trunc i32 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %14 = load i32, i32* %13, align 4
  %15 = shl i32 %12, %14
  %16 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %17 = load i16, i16* %16, align 8
  %18 = zext i16 %17 to i32
  %19 = or i32 %18, %15
  %20 = trunc i32 %19 to i16
  store i16 %20, i16* %16, align 8
  %21 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %22 = load i16, i16* %21, align 8
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %29 = load i32, i32* %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, i32* %28, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds i8, i8* %27, i64 %31
  store i8 %25, i8* %32, align 1
  %33 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %34 = load i16, i16* %33, align 8
  %35 = zext i16 %34 to i32
  %36 = ashr i32 %35, 8
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %41 = load i32, i32* %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, i32* %40, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds i8, i8* %39, i64 %43
  store i8 %37, i8* %44, align 1
  %45 = trunc i32 %10 to i16
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 16, %48
  %50 = ashr i32 %46, %49
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %51, i16* %52, align 8
  %53 = sub nsw i32 5, 16
  %54 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, %53
  store i32 %56, i32* %54, align 4
  br label %72

57:                                               ; preds = %4
  %58 = sub nsw i32 %1, 257
  %59 = trunc i32 %58 to i16
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %62 = load i32, i32* %61, align 4
  %63 = shl i32 %60, %62
  %64 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %65 = load i16, i16* %64, align 8
  %66 = zext i16 %65 to i32
  %67 = or i32 %66, %63
  %68 = trunc i32 %67 to i16
  store i16 %68, i16* %64, align 8
  %69 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 5
  store i32 %71, i32* %69, align 4
  br label %72

72:                                               ; preds = %57, %9
  %73 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 16, 5
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %125

77:                                               ; preds = %72
  %78 = sub nsw i32 %2, 1
  %79 = trunc i32 %78 to i16
  %80 = zext i16 %79 to i32
  %81 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %82 = load i32, i32* %81, align 4
  %83 = shl i32 %80, %82
  %84 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %85 = load i16, i16* %84, align 8
  %86 = zext i16 %85 to i32
  %87 = or i32 %86, %83
  %88 = trunc i32 %87 to i16
  store i16 %88, i16* %84, align 8
  %89 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %90 = load i16, i16* %89, align 8
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 255
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %97 = load i32, i32* %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, i32* %96, align 8
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds i8, i8* %95, i64 %99
  store i8 %93, i8* %100, align 1
  %101 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %102 = load i16, i16* %101, align 8
  %103 = zext i16 %102 to i32
  %104 = ashr i32 %103, 8
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %109 = load i32, i32* %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, i32* %108, align 8
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds i8, i8* %107, i64 %111
  store i8 %105, i8* %112, align 1
  %113 = trunc i32 %78 to i16
  %114 = zext i16 %113 to i32
  %115 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 16, %116
  %118 = ashr i32 %114, %117
  %119 = trunc i32 %118 to i16
  %120 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %119, i16* %120, align 8
  %121 = sub nsw i32 5, 16
  %122 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, %121
  store i32 %124, i32* %122, align 4
  br label %140

125:                                              ; preds = %72
  %126 = sub nsw i32 %2, 1
  %127 = trunc i32 %126 to i16
  %128 = zext i16 %127 to i32
  %129 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %130 = load i32, i32* %129, align 4
  %131 = shl i32 %128, %130
  %132 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %133 = load i16, i16* %132, align 8
  %134 = zext i16 %133 to i32
  %135 = or i32 %134, %131
  %136 = trunc i32 %135 to i16
  store i16 %136, i16* %132, align 8
  %137 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 5
  store i32 %139, i32* %137, align 4
  br label %140

140:                                              ; preds = %125, %77
  %141 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 16, 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %193

145:                                              ; preds = %140
  %146 = sub nsw i32 %3, 4
  %147 = trunc i32 %146 to i16
  %148 = zext i16 %147 to i32
  %149 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %150 = load i32, i32* %149, align 4
  %151 = shl i32 %148, %150
  %152 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %153 = load i16, i16* %152, align 8
  %154 = zext i16 %153 to i32
  %155 = or i32 %154, %151
  %156 = trunc i32 %155 to i16
  store i16 %156, i16* %152, align 8
  %157 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %158 = load i16, i16* %157, align 8
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 255
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %163 = load i8*, i8** %162, align 8
  %164 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %165 = load i32, i32* %164, align 8
  %166 = add i32 %165, 1
  store i32 %166, i32* %164, align 8
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds i8, i8* %163, i64 %167
  store i8 %161, i8* %168, align 1
  %169 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %170 = load i16, i16* %169, align 8
  %171 = zext i16 %170 to i32
  %172 = ashr i32 %171, 8
  %173 = trunc i32 %172 to i8
  %174 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %175 = load i8*, i8** %174, align 8
  %176 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %177 = load i32, i32* %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, i32* %176, align 8
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds i8, i8* %175, i64 %179
  store i8 %173, i8* %180, align 1
  %181 = trunc i32 %146 to i16
  %182 = zext i16 %181 to i32
  %183 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 16, %184
  %186 = ashr i32 %182, %185
  %187 = trunc i32 %186 to i16
  %188 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %187, i16* %188, align 8
  %189 = sub nsw i32 4, 16
  %190 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, %189
  store i32 %192, i32* %190, align 4
  br label %208

193:                                              ; preds = %140
  %194 = sub nsw i32 %3, 4
  %195 = trunc i32 %194 to i16
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %198 = load i32, i32* %197, align 4
  %199 = shl i32 %196, %198
  %200 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %201 = load i16, i16* %200, align 8
  %202 = zext i16 %201 to i32
  %203 = or i32 %202, %199
  %204 = trunc i32 %203 to i16
  store i16 %204, i16* %200, align 8
  %205 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 4
  store i32 %207, i32* %205, align 4
  br label %208

208:                                              ; preds = %193, %145
  br label %209

209:                                              ; preds = %296, %208
  %.0 = phi i32 [ 0, %208 ], [ %297, %296 ]
  %210 = icmp slt i32 %.0, %3
  br i1 %210, label %211, label %298

211:                                              ; preds = %209
  %212 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %213 = load i32, i32* %212, align 4
  %214 = sub nsw i32 16, 3
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %273

216:                                              ; preds = %211
  %217 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %218 = sext i32 %.0 to i64
  %219 = getelementptr inbounds [19 x i8], [19 x i8]* @bl_order, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %217, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %222, i32 0, i32 1
  %224 = bitcast %union.anon.0* %223 to i16*
  %225 = load i16, i16* %224, align 2
  %226 = zext i16 %225 to i32
  %227 = trunc i32 %226 to i16
  %228 = zext i16 %227 to i32
  %229 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %230 = load i32, i32* %229, align 4
  %231 = shl i32 %228, %230
  %232 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %233 = load i16, i16* %232, align 8
  %234 = zext i16 %233 to i32
  %235 = or i32 %234, %231
  %236 = trunc i32 %235 to i16
  store i16 %236, i16* %232, align 8
  %237 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %238 = load i16, i16* %237, align 8
  %239 = zext i16 %238 to i32
  %240 = and i32 %239, 255
  %241 = trunc i32 %240 to i8
  %242 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %243 = load i8*, i8** %242, align 8
  %244 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %245 = load i32, i32* %244, align 8
  %246 = add i32 %245, 1
  store i32 %246, i32* %244, align 8
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds i8, i8* %243, i64 %247
  store i8 %241, i8* %248, align 1
  %249 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %250 = load i16, i16* %249, align 8
  %251 = zext i16 %250 to i32
  %252 = ashr i32 %251, 8
  %253 = trunc i32 %252 to i8
  %254 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %255 = load i8*, i8** %254, align 8
  %256 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %257 = load i32, i32* %256, align 8
  %258 = add i32 %257, 1
  store i32 %258, i32* %256, align 8
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds i8, i8* %255, i64 %259
  store i8 %253, i8* %260, align 1
  %261 = trunc i32 %226 to i16
  %262 = zext i16 %261 to i32
  %263 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %264 = load i32, i32* %263, align 4
  %265 = sub nsw i32 16, %264
  %266 = ashr i32 %262, %265
  %267 = trunc i32 %266 to i16
  %268 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %267, i16* %268, align 8
  %269 = sub nsw i32 3, 16
  %270 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, %269
  store i32 %272, i32* %270, align 4
  br label %295

273:                                              ; preds = %211
  %274 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %275 = sext i32 %.0 to i64
  %276 = getelementptr inbounds [19 x i8], [19 x i8]* @bl_order, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %274, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %279, i32 0, i32 1
  %281 = bitcast %union.anon.0* %280 to i16*
  %282 = load i16, i16* %281, align 2
  %283 = zext i16 %282 to i32
  %284 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %285 = load i32, i32* %284, align 4
  %286 = shl i32 %283, %285
  %287 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %288 = load i16, i16* %287, align 8
  %289 = zext i16 %288 to i32
  %290 = or i32 %289, %286
  %291 = trunc i32 %290 to i16
  store i16 %291, i16* %287, align 8
  %292 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, 3
  store i32 %294, i32* %292, align 4
  br label %295

295:                                              ; preds = %273, %216
  br label %296

296:                                              ; preds = %295
  %297 = add nsw i32 %.0, 1
  br label %209

298:                                              ; preds = %209
  %299 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 37
  %300 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %299, i32 0, i32 0
  %301 = sub nsw i32 %1, 1
  call void @send_tree(%struct.internal_state* %0, %struct.ct_data_s* %300, i32 %301)
  %302 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 38
  %303 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %302, i32 0, i32 0
  %304 = sub nsw i32 %2, 1
  call void @send_tree(%struct.internal_state* %0, %struct.ct_data_s* %303, i32 %304)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @bi_windup(%struct.internal_state* %0) #0 {
  %2 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 8
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %7 = load i16, i16* %6, align 8
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %14 = load i32, i32* %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, i32* %13, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds i8, i8* %12, i64 %16
  store i8 %10, i8* %17, align 1
  %18 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %19 = load i16, i16* %18, align 8
  %20 = zext i16 %19 to i32
  %21 = ashr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds i8, i8* %24, i64 %28
  store i8 %22, i8* %29, align 1
  br label %46

30:                                               ; preds = %1
  %31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %36 = load i16, i16* %35, align 8
  %37 = trunc i16 %36 to i8
  %38 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %41 = load i32, i32* %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, i32* %40, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds i8, i8* %39, i64 %43
  store i8 %37, i8* %44, align 1
  br label %45

45:                                               ; preds = %34, %30
  br label %46

46:                                               ; preds = %45, %5
  %47 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 0, i16* %47, align 8
  %48 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  store i32 0, i32* %48, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define hidden i32 @_tr_tally(%struct.internal_state* %0, i32 %1, i32 %2) #0 {
  %4 = trunc i32 %1 to i16
  %5 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 51
  %6 = load i16*, i16** %5, align 8
  %7 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %8 = load i32, i32* %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i16, i16* %6, i64 %9
  store i16 %4, i16* %10, align 2
  %11 = trunc i32 %2 to i8
  %12 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 48
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* %14, align 4
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds i8, i8* %13, i64 %17
  store i8 %11, i8* %18, align 1
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 37
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %21, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %23, i32 0, i32 0
  %25 = bitcast %union.anon* %24 to i16*
  %26 = load i16, i16* %25, align 4
  %27 = add i16 %26, 1
  store i16 %27, i16* %25, align 4
  br label %68

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 54
  %30 = load i32, i32* %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, i32* %29, align 8
  %32 = add i32 %1, -1
  %33 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 37
  %34 = zext i32 %2 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* @_length_code, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, 256
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %33, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %41, i32 0, i32 0
  %43 = bitcast %union.anon* %42 to i16*
  %44 = load i16, i16* %43, align 4
  %45 = add i16 %44, 1
  store i16 %45, i16* %43, align 4
  %46 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 38
  %47 = icmp ult i32 %32, 256
  br i1 %47, label %48, label %53

48:                                               ; preds = %28
  %49 = zext i32 %32 to i64
  %50 = getelementptr inbounds [512 x i8], [512 x i8]* @_dist_code, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  br label %60

53:                                               ; preds = %28
  %54 = lshr i32 %32, 7
  %55 = add i32 256, %54
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [512 x i8], [512 x i8]* @_dist_code, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  br label %60

60:                                               ; preds = %53, %48
  %61 = phi i32 [ %52, %48 ], [ %59, %53 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %46, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %63, i32 0, i32 0
  %65 = bitcast %union.anon* %64 to i16*
  %66 = load i16, i16* %65, align 4
  %67 = add i16 %66, 1
  store i16 %67, i16* %65, align 4
  br label %68

68:                                               ; preds = %60, %20
  %69 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 49
  %72 = load i32, i32* %71, align 8
  %73 = sub i32 %72, 1
  %74 = icmp eq i32 %70, %73
  %75 = zext i1 %74 to i32
  ret i32 %75
}

; Function Attrs: noinline nounwind uwtable
define internal void @pqdownheap(%struct.internal_state* %0, %struct.ct_data_s* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [573 x i32], [573 x i32]* %4, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = shl i32 %2, 1
  br label %9

9:                                                ; preds = %139, %3
  %.01 = phi i32 [ %2, %3 ], [ %.1, %139 ]
  %.0 = phi i32 [ %8, %3 ], [ %147, %139 ]
  %10 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 45
  %11 = load i32, i32* %10, align 4
  %12 = icmp sle i32 %.0, %11
  br i1 %12, label %13, label %148

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 45
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %.0, %15
  br i1 %16, label %17, label %86

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %19 = add nsw i32 %.0, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [573 x i32], [573 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %1, i64 %23
  %25 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %24, i32 0, i32 0
  %26 = bitcast %union.anon* %25 to i16*
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [573 x i32], [573 x i32]* %29, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %1, i64 %33
  %35 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %34, i32 0, i32 0
  %36 = bitcast %union.anon* %35 to i16*
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp slt i32 %28, %38
  br i1 %39, label %84, label %40

40:                                               ; preds = %17
  %41 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %42 = add nsw i32 %.0, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [573 x i32], [573 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %1, i64 %46
  %48 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %47, i32 0, i32 0
  %49 = bitcast %union.anon* %48 to i16*
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds [573 x i32], [573 x i32]* %52, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %1, i64 %56
  %58 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %57, i32 0, i32 0
  %59 = bitcast %union.anon* %58 to i16*
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %51, %61
  br i1 %62, label %63, label %86

63:                                               ; preds = %40
  %64 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 47
  %65 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %66 = add nsw i32 %.0, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [573 x i32], [573 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [573 x i8], [573 x i8]* %64, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 47
  %75 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds [573 x i32], [573 x i32]* %75, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [573 x i8], [573 x i8]* %74, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp sle i32 %73, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %63, %17
  %85 = add nsw i32 %.0, 1
  br label %86

86:                                               ; preds = %84, %63, %40, %13
  %.1 = phi i32 [ %85, %84 ], [ %.0, %63 ], [ %.0, %40 ], [ %.0, %13 ]
  %87 = sext i32 %7 to i64
  %88 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %1, i64 %87
  %89 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %88, i32 0, i32 0
  %90 = bitcast %union.anon* %89 to i16*
  %91 = load i16, i16* %90, align 2
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %94 = sext i32 %.1 to i64
  %95 = getelementptr inbounds [573 x i32], [573 x i32]* %93, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %1, i64 %97
  %99 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %98, i32 0, i32 0
  %100 = bitcast %union.anon* %99 to i16*
  %101 = load i16, i16* %100, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp slt i32 %92, %102
  br i1 %103, label %138, label %104

104:                                              ; preds = %86
  %105 = sext i32 %7 to i64
  %106 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %1, i64 %105
  %107 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %106, i32 0, i32 0
  %108 = bitcast %union.anon* %107 to i16*
  %109 = load i16, i16* %108, align 2
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %112 = sext i32 %.1 to i64
  %113 = getelementptr inbounds [573 x i32], [573 x i32]* %111, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %1, i64 %115
  %117 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %116, i32 0, i32 0
  %118 = bitcast %union.anon* %117 to i16*
  %119 = load i16, i16* %118, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %110, %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %104
  %123 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 47
  %124 = sext i32 %7 to i64
  %125 = getelementptr inbounds [573 x i8], [573 x i8]* %123, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 47
  %129 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %130 = sext i32 %.1 to i64
  %131 = getelementptr inbounds [573 x i32], [573 x i32]* %129, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [573 x i8], [573 x i8]* %128, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp sle i32 %127, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %122, %86
  br label %148

139:                                              ; preds = %122, %104
  %140 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %141 = sext i32 %.1 to i64
  %142 = getelementptr inbounds [573 x i32], [573 x i32]* %140, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %145 = sext i32 %.01 to i64
  %146 = getelementptr inbounds [573 x i32], [573 x i32]* %144, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = shl i32 %.1, 1
  br label %9

148:                                              ; preds = %138, %9
  %149 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %150 = sext i32 %.01 to i64
  %151 = getelementptr inbounds [573 x i32], [573 x i32]* %149, i64 0, i64 %150
  store i32 %7, i32* %151, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @gen_bitlen(%struct.internal_state* %0, %struct.tree_desc_s* %1) #0 {
  %3 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %1, i32 0, i32 0
  %4 = load %struct.ct_data_s*, %struct.ct_data_s** %3, align 8
  %5 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %1, i32 0, i32 2
  %8 = load %struct.static_tree_desc_s*, %struct.static_tree_desc_s** %7, align 8
  %9 = getelementptr inbounds %struct.static_tree_desc_s, %struct.static_tree_desc_s* %8, i32 0, i32 0
  %10 = load %struct.ct_data_s*, %struct.ct_data_s** %9, align 8
  %11 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %1, i32 0, i32 2
  %12 = load %struct.static_tree_desc_s*, %struct.static_tree_desc_s** %11, align 8
  %13 = getelementptr inbounds %struct.static_tree_desc_s, %struct.static_tree_desc_s* %12, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %1, i32 0, i32 2
  %16 = load %struct.static_tree_desc_s*, %struct.static_tree_desc_s** %15, align 8
  %17 = getelementptr inbounds %struct.static_tree_desc_s, %struct.static_tree_desc_s* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %1, i32 0, i32 2
  %20 = load %struct.static_tree_desc_s*, %struct.static_tree_desc_s** %19, align 8
  %21 = getelementptr inbounds %struct.static_tree_desc_s, %struct.static_tree_desc_s* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 8
  br label %23

23:                                               ; preds = %29, %2
  %.02 = phi i32 [ 0, %2 ], [ %30, %29 ]
  %24 = icmp sle i32 %.02, 15
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 43
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [16 x i16], [16 x i16]* %26, i64 0, i64 %27
  store i16 0, i16* %28, align 2
  br label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %.02, 1
  br label %23

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %33 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 46
  %34 = load i32, i32* %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [573 x i32], [573 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %4, i64 %38
  %40 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %39, i32 0, i32 1
  %41 = bitcast %union.anon.0* %40 to i16*
  store i16 0, i16* %41, align 2
  %42 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 46
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %43, 1
  br label %45

45:                                               ; preds = %116, %31
  %.06 = phi i32 [ %44, %31 ], [ %117, %116 ]
  %.0 = phi i32 [ 0, %31 ], [ %.1, %116 ]
  %46 = icmp slt i32 %.06, 573
  br i1 %46, label %47, label %118

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %49 = sext i32 %.06 to i64
  %50 = getelementptr inbounds [573 x i32], [573 x i32]* %48, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %4, i64 %52
  %54 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %53, i32 0, i32 1
  %55 = bitcast %union.anon.0* %54 to i16*
  %56 = load i16, i16* %55, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %4, i64 %57
  %59 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %58, i32 0, i32 1
  %60 = bitcast %union.anon.0* %59 to i16*
  %61 = load i16, i16* %60, align 2
  %62 = zext i16 %61 to i32
  %63 = add nsw i32 %62, 1
  %64 = icmp sgt i32 %63, %22
  br i1 %64, label %65, label %67

65:                                               ; preds = %47
  %66 = add nsw i32 %.0, 1
  br label %67

67:                                               ; preds = %65, %47
  %.13 = phi i32 [ %22, %65 ], [ %63, %47 ]
  %.1 = phi i32 [ %66, %65 ], [ %.0, %47 ]
  %68 = trunc i32 %.13 to i16
  %69 = sext i32 %51 to i64
  %70 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %4, i64 %69
  %71 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %70, i32 0, i32 1
  %72 = bitcast %union.anon.0* %71 to i16*
  store i16 %68, i16* %72, align 2
  %73 = icmp sgt i32 %51, %6
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %116

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 43
  %77 = sext i32 %.13 to i64
  %78 = getelementptr inbounds [16 x i16], [16 x i16]* %76, i64 0, i64 %77
  %79 = load i16, i16* %78, align 2
  %80 = add i16 %79, 1
  store i16 %80, i16* %78, align 2
  %81 = icmp sge i32 %51, %18
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = sub nsw i32 %51, %18
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %14, i64 %84
  %86 = load i32, i32* %85, align 4
  br label %87

87:                                               ; preds = %82, %75
  %.01 = phi i32 [ %86, %82 ], [ 0, %75 ]
  %88 = sext i32 %51 to i64
  %89 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %4, i64 %88
  %90 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %89, i32 0, i32 0
  %91 = bitcast %union.anon* %90 to i16*
  %92 = load i16, i16* %91, align 2
  %93 = zext i16 %92 to i64
  %94 = add nsw i32 %.13, %.01
  %95 = sext i32 %94 to i64
  %96 = mul i64 %93, %95
  %97 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 52
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, %96
  store i64 %99, i64* %97, align 8
  %100 = icmp ne %struct.ct_data_s* %10, null
  br i1 %100, label %101, label %115

101:                                              ; preds = %87
  %102 = zext i16 %92 to i64
  %103 = sext i32 %51 to i64
  %104 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %10, i64 %103
  %105 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %104, i32 0, i32 1
  %106 = bitcast %union.anon.0* %105 to i16*
  %107 = load i16, i16* %106, align 2
  %108 = zext i16 %107 to i32
  %109 = add nsw i32 %108, %.01
  %110 = sext i32 %109 to i64
  %111 = mul i64 %102, %110
  %112 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 53
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, %111
  store i64 %114, i64* %112, align 8
  br label %115

115:                                              ; preds = %101, %87
  br label %116

116:                                              ; preds = %115, %74
  %117 = add nsw i32 %.06, 1
  br label %45

118:                                              ; preds = %45
  %119 = icmp eq i32 %.0, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  br label %211

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %153, %121
  %.2 = phi i32 [ %.0, %121 ], [ %152, %153 ]
  %123 = sub nsw i32 %22, 1
  br label %124

124:                                              ; preds = %131, %122
  %.24 = phi i32 [ %123, %122 ], [ %132, %131 ]
  %125 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 43
  %126 = sext i32 %.24 to i64
  %127 = getelementptr inbounds [16 x i16], [16 x i16]* %125, i64 0, i64 %126
  %128 = load i16, i16* %127, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = add nsw i32 %.24, -1
  br label %124

133:                                              ; preds = %124
  %134 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 43
  %135 = sext i32 %.24 to i64
  %136 = getelementptr inbounds [16 x i16], [16 x i16]* %134, i64 0, i64 %135
  %137 = load i16, i16* %136, align 2
  %138 = add i16 %137, -1
  store i16 %138, i16* %136, align 2
  %139 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 43
  %140 = add nsw i32 %.24, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x i16], [16 x i16]* %139, i64 0, i64 %141
  %143 = load i16, i16* %142, align 2
  %144 = zext i16 %143 to i32
  %145 = add nsw i32 %144, 2
  %146 = trunc i32 %145 to i16
  store i16 %146, i16* %142, align 2
  %147 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 43
  %148 = sext i32 %22 to i64
  %149 = getelementptr inbounds [16 x i16], [16 x i16]* %147, i64 0, i64 %148
  %150 = load i16, i16* %149, align 2
  %151 = add i16 %150, -1
  store i16 %151, i16* %149, align 2
  %152 = sub nsw i32 %.2, 2
  br label %153

153:                                              ; preds = %133
  %154 = icmp sgt i32 %152, 0
  br i1 %154, label %122, label %155

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %209, %155
  %.17 = phi i32 [ %.06, %155 ], [ %.28, %209 ]
  %.3 = phi i32 [ %22, %155 ], [ %210, %209 ]
  %157 = icmp ne i32 %.3, 0
  br i1 %157, label %158, label %211

158:                                              ; preds = %156
  %159 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 43
  %160 = sext i32 %.3 to i64
  %161 = getelementptr inbounds [16 x i16], [16 x i16]* %159, i64 0, i64 %160
  %162 = load i16, i16* %161, align 2
  %163 = zext i16 %162 to i32
  br label %164

164:                                              ; preds = %206, %173, %158
  %.28 = phi i32 [ %.17, %158 ], [ %168, %173 ], [ %168, %206 ]
  %.05 = phi i32 [ %163, %158 ], [ %.05, %173 ], [ %207, %206 ]
  %165 = icmp ne i32 %.05, 0
  br i1 %165, label %166, label %208

166:                                              ; preds = %164
  %167 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 44
  %168 = add nsw i32 %.28, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [573 x i32], [573 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, %6
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  br label %164

174:                                              ; preds = %166
  %175 = sext i32 %171 to i64
  %176 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %4, i64 %175
  %177 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %176, i32 0, i32 1
  %178 = bitcast %union.anon.0* %177 to i16*
  %179 = load i16, i16* %178, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp ne i32 %180, %.3
  br i1 %181, label %182, label %206

182:                                              ; preds = %174
  %183 = sext i32 %.3 to i64
  %184 = sext i32 %171 to i64
  %185 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %4, i64 %184
  %186 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %185, i32 0, i32 1
  %187 = bitcast %union.anon.0* %186 to i16*
  %188 = load i16, i16* %187, align 2
  %189 = zext i16 %188 to i64
  %190 = sub nsw i64 %183, %189
  %191 = sext i32 %171 to i64
  %192 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %4, i64 %191
  %193 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %192, i32 0, i32 0
  %194 = bitcast %union.anon* %193 to i16*
  %195 = load i16, i16* %194, align 2
  %196 = zext i16 %195 to i64
  %197 = mul nsw i64 %190, %196
  %198 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 52
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %199, %197
  store i64 %200, i64* %198, align 8
  %201 = trunc i32 %.3 to i16
  %202 = sext i32 %171 to i64
  %203 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %4, i64 %202
  %204 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %203, i32 0, i32 1
  %205 = bitcast %union.anon.0* %204 to i16*
  store i16 %201, i16* %205, align 2
  br label %206

206:                                              ; preds = %182, %174
  %207 = add nsw i32 %.05, -1
  br label %164

208:                                              ; preds = %164
  br label %209

209:                                              ; preds = %208
  %210 = add nsw i32 %.3, -1
  br label %156

211:                                              ; preds = %156, %120
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @gen_codes(%struct.ct_data_s* %0, i32 %1, i16* %2) #0 {
  %4 = alloca [16 x i16], align 16
  br label %5

5:                                                ; preds = %19, %3
  %.02 = phi i16 [ 0, %3 ], [ %16, %19 ]
  %.01 = phi i32 [ 1, %3 ], [ %20, %19 ]
  %6 = icmp sle i32 %.01, 15
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  %8 = zext i16 %.02 to i32
  %9 = sub nsw i32 %.01, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, i16* %2, i64 %10
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %8, %13
  %15 = shl i32 %14, 1
  %16 = trunc i32 %15 to i16
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [16 x i16], [16 x i16]* %4, i64 0, i64 %17
  store i16 %16, i16* %18, align 2
  br label %19

19:                                               ; preds = %7
  %20 = add nsw i32 %.01, 1
  br label %5

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %45, %21
  %.0 = phi i32 [ 0, %21 ], [ %46, %45 ]
  %23 = icmp sle i32 %.0, %1
  br i1 %23, label %24, label %47

24:                                               ; preds = %22
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %0, i64 %25
  %27 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %26, i32 0, i32 1
  %28 = bitcast %union.anon.0* %27 to i16*
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %45

33:                                               ; preds = %24
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [16 x i16], [16 x i16]* %4, i64 0, i64 %34
  %36 = load i16, i16* %35, align 2
  %37 = add i16 %36, 1
  store i16 %37, i16* %35, align 2
  %38 = zext i16 %36 to i32
  %39 = call i32 @bi_reverse(i32 %38, i32 %30)
  %40 = trunc i32 %39 to i16
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %0, i64 %41
  %43 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %42, i32 0, i32 0
  %44 = bitcast %union.anon* %43 to i16*
  store i16 %40, i16* %44, align 2
  br label %45

45:                                               ; preds = %33, %32
  %46 = add nsw i32 %.0, 1
  br label %22

47:                                               ; preds = %22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bi_reverse(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %8, %2
  %.02 = phi i32 [ 0, %2 ], [ %7, %8 ]
  %.01 = phi i32 [ %1, %2 ], [ %9, %8 ]
  %.0 = phi i32 [ %0, %2 ], [ %6, %8 ]
  %4 = and i32 %.0, 1
  %5 = or i32 %.02, %4
  %6 = lshr i32 %.0, 1
  %7 = shl i32 %5, 1
  br label %8

8:                                                ; preds = %3
  %9 = add nsw i32 %.01, -1
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %3, label %11

11:                                               ; preds = %8
  %12 = lshr i32 %7, 1
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @scan_tree(%struct.internal_state* %0, %struct.ct_data_s* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %1, i64 0
  %5 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %4, i32 0, i32 1
  %6 = bitcast %union.anon.0* %5 to i16*
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10, %3
  %.01 = phi i32 [ 138, %10 ], [ 7, %3 ]
  %.0 = phi i32 [ 3, %10 ], [ 4, %3 ]
  %12 = add nsw i32 %2, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %1, i64 %13
  %15 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %14, i32 0, i32 1
  %16 = bitcast %union.anon.0* %15 to i16*
  store i16 -1, i16* %16, align 2
  br label %17

17:                                               ; preds = %91, %11
  %.011 = phi i32 [ %8, %11 ], [ %26, %91 ]
  %.09 = phi i32 [ -1, %11 ], [ %.110, %91 ]
  %.08 = phi i32 [ 0, %11 ], [ %92, %91 ]
  %.06 = phi i32 [ 0, %11 ], [ %.17, %91 ]
  %.12 = phi i32 [ %.01, %11 ], [ %.45, %91 ]
  %.1 = phi i32 [ %.0, %11 ], [ %.4, %91 ]
  %18 = icmp sle i32 %.08, %2
  br i1 %18, label %19, label %93

19:                                               ; preds = %17
  %20 = add nsw i32 %.08, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %1, i64 %21
  %23 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %22, i32 0, i32 1
  %24 = bitcast %union.anon.0* %23 to i16*
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = add nsw i32 %.06, 1
  %28 = icmp slt i32 %27, %.12
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = icmp eq i32 %.011, %26
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %91

32:                                               ; preds = %29, %19
  %33 = icmp slt i32 %27, %.1
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %36 = sext i32 %.011 to i64
  %37 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %35, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %37, i32 0, i32 0
  %39 = bitcast %union.anon* %38 to i16*
  %40 = load i16, i16* %39, align 4
  %41 = zext i16 %40 to i32
  %42 = add nsw i32 %41, %27
  %43 = trunc i32 %42 to i16
  store i16 %43, i16* %39, align 4
  br label %81

44:                                               ; preds = %32
  %45 = icmp ne i32 %.011, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %44
  %47 = icmp ne i32 %.011, %.09
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %50 = sext i32 %.011 to i64
  %51 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %49, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %51, i32 0, i32 0
  %53 = bitcast %union.anon* %52 to i16*
  %54 = load i16, i16* %53, align 4
  %55 = add i16 %54, 1
  store i16 %55, i16* %53, align 4
  br label %56

56:                                               ; preds = %48, %46
  %57 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %58 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %57, i64 0, i64 16
  %59 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %58, i32 0, i32 0
  %60 = bitcast %union.anon* %59 to i16*
  %61 = load i16, i16* %60, align 4
  %62 = add i16 %61, 1
  store i16 %62, i16* %60, align 4
  br label %80

63:                                               ; preds = %44
  %64 = icmp sle i32 %27, 10
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %67 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %66, i64 0, i64 17
  %68 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %67, i32 0, i32 0
  %69 = bitcast %union.anon* %68 to i16*
  %70 = load i16, i16* %69, align 4
  %71 = add i16 %70, 1
  store i16 %71, i16* %69, align 4
  br label %79

72:                                               ; preds = %63
  %73 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %74 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %73, i64 0, i64 18
  %75 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %74, i32 0, i32 0
  %76 = bitcast %union.anon* %75 to i16*
  %77 = load i16, i16* %76, align 4
  %78 = add i16 %77, 1
  store i16 %78, i16* %76, align 4
  br label %79

79:                                               ; preds = %72, %65
  br label %80

80:                                               ; preds = %79, %56
  br label %81

81:                                               ; preds = %80, %34
  br label %82

82:                                               ; preds = %81
  %83 = icmp eq i32 %26, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  br label %90

85:                                               ; preds = %82
  %86 = icmp eq i32 %.011, %26
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  br label %89

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %87
  %.23 = phi i32 [ 6, %87 ], [ 7, %88 ]
  %.2 = phi i32 [ 3, %87 ], [ 4, %88 ]
  br label %90

90:                                               ; preds = %89, %84
  %.34 = phi i32 [ 138, %84 ], [ %.23, %89 ]
  %.3 = phi i32 [ 3, %84 ], [ %.2, %89 ]
  br label %91

91:                                               ; preds = %90, %31
  %.110 = phi i32 [ %.09, %31 ], [ %.011, %90 ]
  %.17 = phi i32 [ %27, %31 ], [ 0, %90 ]
  %.45 = phi i32 [ %.12, %31 ], [ %.34, %90 ]
  %.4 = phi i32 [ %.1, %31 ], [ %.3, %90 ]
  %92 = add nsw i32 %.08, 1
  br label %17

93:                                               ; preds = %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @send_tree(%struct.internal_state* %0, %struct.ct_data_s* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %1, i64 0
  %5 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %4, i32 0, i32 1
  %6 = bitcast %union.anon.0* %5 to i16*
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10, %3
  %.01 = phi i32 [ 138, %10 ], [ 7, %3 ]
  %.0 = phi i32 [ 3, %10 ], [ 4, %3 ]
  br label %12

12:                                               ; preds = %678, %11
  %.013 = phi i32 [ %8, %11 ], [ %21, %678 ]
  %.011 = phi i32 [ -1, %11 ], [ %.112, %678 ]
  %.010 = phi i32 [ 0, %11 ], [ %679, %678 ]
  %.06 = phi i32 [ 0, %11 ], [ %.39, %678 ]
  %.12 = phi i32 [ %.01, %11 ], [ %.45, %678 ]
  %.1 = phi i32 [ %.0, %11 ], [ %.4, %678 ]
  %13 = icmp sle i32 %.010, %2
  br i1 %13, label %14, label %680

14:                                               ; preds = %12
  %15 = add nsw i32 %.010, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %1, i64 %16
  %18 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %17, i32 0, i32 1
  %19 = bitcast %union.anon.0* %18 to i16*
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = add nsw i32 %.06, 1
  %23 = icmp slt i32 %22, %.12
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = icmp eq i32 %.013, %21
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %678

27:                                               ; preds = %24, %14
  %28 = icmp slt i32 %22, %.1
  br i1 %28, label %29, label %120

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %116, %29
  %.17 = phi i32 [ %22, %29 ], [ %117, %116 ]
  %31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %32 = sext i32 %.013 to i64
  %33 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %31, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %33, i32 0, i32 1
  %35 = bitcast %union.anon.0* %34 to i16*
  %36 = load i16, i16* %35, align 2
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 16, %37
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %96

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %44 = sext i32 %.013 to i64
  %45 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %43, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %45, i32 0, i32 0
  %47 = bitcast %union.anon* %46 to i16*
  %48 = load i16, i16* %47, align 4
  %49 = zext i16 %48 to i32
  %50 = trunc i32 %49 to i16
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %53 = load i32, i32* %52, align 4
  %54 = shl i32 %51, %53
  %55 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %56 = load i16, i16* %55, align 8
  %57 = zext i16 %56 to i32
  %58 = or i32 %57, %54
  %59 = trunc i32 %58 to i16
  store i16 %59, i16* %55, align 8
  %60 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %61 = load i16, i16* %60, align 8
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 255
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %68 = load i32, i32* %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, i32* %67, align 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds i8, i8* %66, i64 %70
  store i8 %64, i8* %71, align 1
  %72 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %73 = load i16, i16* %72, align 8
  %74 = zext i16 %73 to i32
  %75 = ashr i32 %74, 8
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %80 = load i32, i32* %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, i32* %79, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds i8, i8* %78, i64 %82
  store i8 %76, i8* %83, align 1
  %84 = trunc i32 %49 to i16
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 16, %87
  %89 = ashr i32 %85, %88
  %90 = trunc i32 %89 to i16
  %91 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %90, i16* %91, align 8
  %92 = sub nsw i32 %37, 16
  %93 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, %92
  store i32 %95, i32* %93, align 4
  br label %115

96:                                               ; preds = %30
  %97 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %98 = sext i32 %.013 to i64
  %99 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %97, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %99, i32 0, i32 0
  %101 = bitcast %union.anon* %100 to i16*
  %102 = load i16, i16* %101, align 4
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %105 = load i32, i32* %104, align 4
  %106 = shl i32 %103, %105
  %107 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %108 = load i16, i16* %107, align 8
  %109 = zext i16 %108 to i32
  %110 = or i32 %109, %106
  %111 = trunc i32 %110 to i16
  store i16 %111, i16* %107, align 8
  %112 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %37
  store i32 %114, i32* %112, align 4
  br label %115

115:                                              ; preds = %96, %42
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %.17, -1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %30, label %119

119:                                              ; preds = %116
  br label %668

120:                                              ; preds = %27
  %121 = icmp ne i32 %.013, 0
  br i1 %121, label %122, label %362

122:                                              ; preds = %120
  %123 = icmp ne i32 %.013, %.011
  br i1 %123, label %124, label %211

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %126 = sext i32 %.013 to i64
  %127 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %125, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %127, i32 0, i32 1
  %129 = bitcast %union.anon.0* %128 to i16*
  %130 = load i16, i16* %129, align 2
  %131 = zext i16 %130 to i32
  %132 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 16, %131
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %190

136:                                              ; preds = %124
  %137 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %138 = sext i32 %.013 to i64
  %139 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %137, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %139, i32 0, i32 0
  %141 = bitcast %union.anon* %140 to i16*
  %142 = load i16, i16* %141, align 4
  %143 = zext i16 %142 to i32
  %144 = trunc i32 %143 to i16
  %145 = zext i16 %144 to i32
  %146 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %147 = load i32, i32* %146, align 4
  %148 = shl i32 %145, %147
  %149 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %150 = load i16, i16* %149, align 8
  %151 = zext i16 %150 to i32
  %152 = or i32 %151, %148
  %153 = trunc i32 %152 to i16
  store i16 %153, i16* %149, align 8
  %154 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %155 = load i16, i16* %154, align 8
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 255
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %160 = load i8*, i8** %159, align 8
  %161 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %162 = load i32, i32* %161, align 8
  %163 = add i32 %162, 1
  store i32 %163, i32* %161, align 8
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds i8, i8* %160, i64 %164
  store i8 %158, i8* %165, align 1
  %166 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %167 = load i16, i16* %166, align 8
  %168 = zext i16 %167 to i32
  %169 = ashr i32 %168, 8
  %170 = trunc i32 %169 to i8
  %171 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %172 = load i8*, i8** %171, align 8
  %173 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %174 = load i32, i32* %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, i32* %173, align 8
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds i8, i8* %172, i64 %176
  store i8 %170, i8* %177, align 1
  %178 = trunc i32 %143 to i16
  %179 = zext i16 %178 to i32
  %180 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 16, %181
  %183 = ashr i32 %179, %182
  %184 = trunc i32 %183 to i16
  %185 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %184, i16* %185, align 8
  %186 = sub nsw i32 %131, 16
  %187 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, %186
  store i32 %189, i32* %187, align 4
  br label %209

190:                                              ; preds = %124
  %191 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %192 = sext i32 %.013 to i64
  %193 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %191, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %193, i32 0, i32 0
  %195 = bitcast %union.anon* %194 to i16*
  %196 = load i16, i16* %195, align 4
  %197 = zext i16 %196 to i32
  %198 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %199 = load i32, i32* %198, align 4
  %200 = shl i32 %197, %199
  %201 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %202 = load i16, i16* %201, align 8
  %203 = zext i16 %202 to i32
  %204 = or i32 %203, %200
  %205 = trunc i32 %204 to i16
  store i16 %205, i16* %201, align 8
  %206 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, %131
  store i32 %208, i32* %206, align 4
  br label %209

209:                                              ; preds = %190, %136
  %210 = add nsw i32 %22, -1
  br label %211

211:                                              ; preds = %209, %122
  %.28 = phi i32 [ %210, %209 ], [ %22, %122 ]
  %212 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %213 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %212, i64 0, i64 16
  %214 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %213, i32 0, i32 1
  %215 = bitcast %union.anon.0* %214 to i16*
  %216 = load i16, i16* %215, align 2
  %217 = zext i16 %216 to i32
  %218 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 16, %217
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %275

222:                                              ; preds = %211
  %223 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %224 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %223, i64 0, i64 16
  %225 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %224, i32 0, i32 0
  %226 = bitcast %union.anon* %225 to i16*
  %227 = load i16, i16* %226, align 4
  %228 = zext i16 %227 to i32
  %229 = trunc i32 %228 to i16
  %230 = zext i16 %229 to i32
  %231 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %232 = load i32, i32* %231, align 4
  %233 = shl i32 %230, %232
  %234 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %235 = load i16, i16* %234, align 8
  %236 = zext i16 %235 to i32
  %237 = or i32 %236, %233
  %238 = trunc i32 %237 to i16
  store i16 %238, i16* %234, align 8
  %239 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %240 = load i16, i16* %239, align 8
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, 255
  %243 = trunc i32 %242 to i8
  %244 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %245 = load i8*, i8** %244, align 8
  %246 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %247 = load i32, i32* %246, align 8
  %248 = add i32 %247, 1
  store i32 %248, i32* %246, align 8
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds i8, i8* %245, i64 %249
  store i8 %243, i8* %250, align 1
  %251 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %252 = load i16, i16* %251, align 8
  %253 = zext i16 %252 to i32
  %254 = ashr i32 %253, 8
  %255 = trunc i32 %254 to i8
  %256 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %257 = load i8*, i8** %256, align 8
  %258 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %259 = load i32, i32* %258, align 8
  %260 = add i32 %259, 1
  store i32 %260, i32* %258, align 8
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds i8, i8* %257, i64 %261
  store i8 %255, i8* %262, align 1
  %263 = trunc i32 %228 to i16
  %264 = zext i16 %263 to i32
  %265 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %266 = load i32, i32* %265, align 4
  %267 = sub nsw i32 16, %266
  %268 = ashr i32 %264, %267
  %269 = trunc i32 %268 to i16
  %270 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %269, i16* %270, align 8
  %271 = sub nsw i32 %217, 16
  %272 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, %271
  store i32 %274, i32* %272, align 4
  br label %293

275:                                              ; preds = %211
  %276 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %277 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %276, i64 0, i64 16
  %278 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %277, i32 0, i32 0
  %279 = bitcast %union.anon* %278 to i16*
  %280 = load i16, i16* %279, align 4
  %281 = zext i16 %280 to i32
  %282 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %283 = load i32, i32* %282, align 4
  %284 = shl i32 %281, %283
  %285 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %286 = load i16, i16* %285, align 8
  %287 = zext i16 %286 to i32
  %288 = or i32 %287, %284
  %289 = trunc i32 %288 to i16
  store i16 %289, i16* %285, align 8
  %290 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, %217
  store i32 %292, i32* %290, align 4
  br label %293

293:                                              ; preds = %275, %222
  %294 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %295 = load i32, i32* %294, align 4
  %296 = sub nsw i32 16, 2
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %298, label %346

298:                                              ; preds = %293
  %299 = sub nsw i32 %.28, 3
  %300 = trunc i32 %299 to i16
  %301 = zext i16 %300 to i32
  %302 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %303 = load i32, i32* %302, align 4
  %304 = shl i32 %301, %303
  %305 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %306 = load i16, i16* %305, align 8
  %307 = zext i16 %306 to i32
  %308 = or i32 %307, %304
  %309 = trunc i32 %308 to i16
  store i16 %309, i16* %305, align 8
  %310 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %311 = load i16, i16* %310, align 8
  %312 = zext i16 %311 to i32
  %313 = and i32 %312, 255
  %314 = trunc i32 %313 to i8
  %315 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %316 = load i8*, i8** %315, align 8
  %317 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %318 = load i32, i32* %317, align 8
  %319 = add i32 %318, 1
  store i32 %319, i32* %317, align 8
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds i8, i8* %316, i64 %320
  store i8 %314, i8* %321, align 1
  %322 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %323 = load i16, i16* %322, align 8
  %324 = zext i16 %323 to i32
  %325 = ashr i32 %324, 8
  %326 = trunc i32 %325 to i8
  %327 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %328 = load i8*, i8** %327, align 8
  %329 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %330 = load i32, i32* %329, align 8
  %331 = add i32 %330, 1
  store i32 %331, i32* %329, align 8
  %332 = zext i32 %330 to i64
  %333 = getelementptr inbounds i8, i8* %328, i64 %332
  store i8 %326, i8* %333, align 1
  %334 = trunc i32 %299 to i16
  %335 = zext i16 %334 to i32
  %336 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %337 = load i32, i32* %336, align 4
  %338 = sub nsw i32 16, %337
  %339 = ashr i32 %335, %338
  %340 = trunc i32 %339 to i16
  %341 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %340, i16* %341, align 8
  %342 = sub nsw i32 2, 16
  %343 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %344, %342
  store i32 %345, i32* %343, align 4
  br label %361

346:                                              ; preds = %293
  %347 = sub nsw i32 %.28, 3
  %348 = trunc i32 %347 to i16
  %349 = zext i16 %348 to i32
  %350 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %351 = load i32, i32* %350, align 4
  %352 = shl i32 %349, %351
  %353 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %354 = load i16, i16* %353, align 8
  %355 = zext i16 %354 to i32
  %356 = or i32 %355, %352
  %357 = trunc i32 %356 to i16
  store i16 %357, i16* %353, align 8
  %358 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %359, 2
  store i32 %360, i32* %358, align 4
  br label %361

361:                                              ; preds = %346, %298
  br label %667

362:                                              ; preds = %120
  %363 = icmp sle i32 %22, 10
  br i1 %363, label %364, label %515

364:                                              ; preds = %362
  %365 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %366 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %365, i64 0, i64 17
  %367 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %366, i32 0, i32 1
  %368 = bitcast %union.anon.0* %367 to i16*
  %369 = load i16, i16* %368, align 2
  %370 = zext i16 %369 to i32
  %371 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %372 = load i32, i32* %371, align 4
  %373 = sub nsw i32 16, %370
  %374 = icmp sgt i32 %372, %373
  br i1 %374, label %375, label %428

375:                                              ; preds = %364
  %376 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %377 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %376, i64 0, i64 17
  %378 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %377, i32 0, i32 0
  %379 = bitcast %union.anon* %378 to i16*
  %380 = load i16, i16* %379, align 4
  %381 = zext i16 %380 to i32
  %382 = trunc i32 %381 to i16
  %383 = zext i16 %382 to i32
  %384 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %385 = load i32, i32* %384, align 4
  %386 = shl i32 %383, %385
  %387 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %388 = load i16, i16* %387, align 8
  %389 = zext i16 %388 to i32
  %390 = or i32 %389, %386
  %391 = trunc i32 %390 to i16
  store i16 %391, i16* %387, align 8
  %392 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %393 = load i16, i16* %392, align 8
  %394 = zext i16 %393 to i32
  %395 = and i32 %394, 255
  %396 = trunc i32 %395 to i8
  %397 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %398 = load i8*, i8** %397, align 8
  %399 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %400 = load i32, i32* %399, align 8
  %401 = add i32 %400, 1
  store i32 %401, i32* %399, align 8
  %402 = zext i32 %400 to i64
  %403 = getelementptr inbounds i8, i8* %398, i64 %402
  store i8 %396, i8* %403, align 1
  %404 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %405 = load i16, i16* %404, align 8
  %406 = zext i16 %405 to i32
  %407 = ashr i32 %406, 8
  %408 = trunc i32 %407 to i8
  %409 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %410 = load i8*, i8** %409, align 8
  %411 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %412 = load i32, i32* %411, align 8
  %413 = add i32 %412, 1
  store i32 %413, i32* %411, align 8
  %414 = zext i32 %412 to i64
  %415 = getelementptr inbounds i8, i8* %410, i64 %414
  store i8 %408, i8* %415, align 1
  %416 = trunc i32 %381 to i16
  %417 = zext i16 %416 to i32
  %418 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %419 = load i32, i32* %418, align 4
  %420 = sub nsw i32 16, %419
  %421 = ashr i32 %417, %420
  %422 = trunc i32 %421 to i16
  %423 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %422, i16* %423, align 8
  %424 = sub nsw i32 %370, 16
  %425 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %426, %424
  store i32 %427, i32* %425, align 4
  br label %446

428:                                              ; preds = %364
  %429 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %430 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %429, i64 0, i64 17
  %431 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %430, i32 0, i32 0
  %432 = bitcast %union.anon* %431 to i16*
  %433 = load i16, i16* %432, align 4
  %434 = zext i16 %433 to i32
  %435 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %436 = load i32, i32* %435, align 4
  %437 = shl i32 %434, %436
  %438 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %439 = load i16, i16* %438, align 8
  %440 = zext i16 %439 to i32
  %441 = or i32 %440, %437
  %442 = trunc i32 %441 to i16
  store i16 %442, i16* %438, align 8
  %443 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %444 = load i32, i32* %443, align 4
  %445 = add nsw i32 %444, %370
  store i32 %445, i32* %443, align 4
  br label %446

446:                                              ; preds = %428, %375
  %447 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %448 = load i32, i32* %447, align 4
  %449 = sub nsw i32 16, 3
  %450 = icmp sgt i32 %448, %449
  br i1 %450, label %451, label %499

451:                                              ; preds = %446
  %452 = sub nsw i32 %22, 3
  %453 = trunc i32 %452 to i16
  %454 = zext i16 %453 to i32
  %455 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %456 = load i32, i32* %455, align 4
  %457 = shl i32 %454, %456
  %458 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %459 = load i16, i16* %458, align 8
  %460 = zext i16 %459 to i32
  %461 = or i32 %460, %457
  %462 = trunc i32 %461 to i16
  store i16 %462, i16* %458, align 8
  %463 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %464 = load i16, i16* %463, align 8
  %465 = zext i16 %464 to i32
  %466 = and i32 %465, 255
  %467 = trunc i32 %466 to i8
  %468 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %469 = load i8*, i8** %468, align 8
  %470 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %471 = load i32, i32* %470, align 8
  %472 = add i32 %471, 1
  store i32 %472, i32* %470, align 8
  %473 = zext i32 %471 to i64
  %474 = getelementptr inbounds i8, i8* %469, i64 %473
  store i8 %467, i8* %474, align 1
  %475 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %476 = load i16, i16* %475, align 8
  %477 = zext i16 %476 to i32
  %478 = ashr i32 %477, 8
  %479 = trunc i32 %478 to i8
  %480 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %481 = load i8*, i8** %480, align 8
  %482 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %483 = load i32, i32* %482, align 8
  %484 = add i32 %483, 1
  store i32 %484, i32* %482, align 8
  %485 = zext i32 %483 to i64
  %486 = getelementptr inbounds i8, i8* %481, i64 %485
  store i8 %479, i8* %486, align 1
  %487 = trunc i32 %452 to i16
  %488 = zext i16 %487 to i32
  %489 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %490 = load i32, i32* %489, align 4
  %491 = sub nsw i32 16, %490
  %492 = ashr i32 %488, %491
  %493 = trunc i32 %492 to i16
  %494 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %493, i16* %494, align 8
  %495 = sub nsw i32 3, 16
  %496 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %497 = load i32, i32* %496, align 4
  %498 = add nsw i32 %497, %495
  store i32 %498, i32* %496, align 4
  br label %514

499:                                              ; preds = %446
  %500 = sub nsw i32 %22, 3
  %501 = trunc i32 %500 to i16
  %502 = zext i16 %501 to i32
  %503 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %504 = load i32, i32* %503, align 4
  %505 = shl i32 %502, %504
  %506 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %507 = load i16, i16* %506, align 8
  %508 = zext i16 %507 to i32
  %509 = or i32 %508, %505
  %510 = trunc i32 %509 to i16
  store i16 %510, i16* %506, align 8
  %511 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %512 = load i32, i32* %511, align 4
  %513 = add nsw i32 %512, 3
  store i32 %513, i32* %511, align 4
  br label %514

514:                                              ; preds = %499, %451
  br label %666

515:                                              ; preds = %362
  %516 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %517 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %516, i64 0, i64 18
  %518 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %517, i32 0, i32 1
  %519 = bitcast %union.anon.0* %518 to i16*
  %520 = load i16, i16* %519, align 2
  %521 = zext i16 %520 to i32
  %522 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %523 = load i32, i32* %522, align 4
  %524 = sub nsw i32 16, %521
  %525 = icmp sgt i32 %523, %524
  br i1 %525, label %526, label %579

526:                                              ; preds = %515
  %527 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %528 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %527, i64 0, i64 18
  %529 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %528, i32 0, i32 0
  %530 = bitcast %union.anon* %529 to i16*
  %531 = load i16, i16* %530, align 4
  %532 = zext i16 %531 to i32
  %533 = trunc i32 %532 to i16
  %534 = zext i16 %533 to i32
  %535 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %536 = load i32, i32* %535, align 4
  %537 = shl i32 %534, %536
  %538 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %539 = load i16, i16* %538, align 8
  %540 = zext i16 %539 to i32
  %541 = or i32 %540, %537
  %542 = trunc i32 %541 to i16
  store i16 %542, i16* %538, align 8
  %543 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %544 = load i16, i16* %543, align 8
  %545 = zext i16 %544 to i32
  %546 = and i32 %545, 255
  %547 = trunc i32 %546 to i8
  %548 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %549 = load i8*, i8** %548, align 8
  %550 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %551 = load i32, i32* %550, align 8
  %552 = add i32 %551, 1
  store i32 %552, i32* %550, align 8
  %553 = zext i32 %551 to i64
  %554 = getelementptr inbounds i8, i8* %549, i64 %553
  store i8 %547, i8* %554, align 1
  %555 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %556 = load i16, i16* %555, align 8
  %557 = zext i16 %556 to i32
  %558 = ashr i32 %557, 8
  %559 = trunc i32 %558 to i8
  %560 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %561 = load i8*, i8** %560, align 8
  %562 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %563 = load i32, i32* %562, align 8
  %564 = add i32 %563, 1
  store i32 %564, i32* %562, align 8
  %565 = zext i32 %563 to i64
  %566 = getelementptr inbounds i8, i8* %561, i64 %565
  store i8 %559, i8* %566, align 1
  %567 = trunc i32 %532 to i16
  %568 = zext i16 %567 to i32
  %569 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %570 = load i32, i32* %569, align 4
  %571 = sub nsw i32 16, %570
  %572 = ashr i32 %568, %571
  %573 = trunc i32 %572 to i16
  %574 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %573, i16* %574, align 8
  %575 = sub nsw i32 %521, 16
  %576 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %577 = load i32, i32* %576, align 4
  %578 = add nsw i32 %577, %575
  store i32 %578, i32* %576, align 4
  br label %597

579:                                              ; preds = %515
  %580 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 39
  %581 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %580, i64 0, i64 18
  %582 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %581, i32 0, i32 0
  %583 = bitcast %union.anon* %582 to i16*
  %584 = load i16, i16* %583, align 4
  %585 = zext i16 %584 to i32
  %586 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %587 = load i32, i32* %586, align 4
  %588 = shl i32 %585, %587
  %589 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %590 = load i16, i16* %589, align 8
  %591 = zext i16 %590 to i32
  %592 = or i32 %591, %588
  %593 = trunc i32 %592 to i16
  store i16 %593, i16* %589, align 8
  %594 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %595 = load i32, i32* %594, align 4
  %596 = add nsw i32 %595, %521
  store i32 %596, i32* %594, align 4
  br label %597

597:                                              ; preds = %579, %526
  %598 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %599 = load i32, i32* %598, align 4
  %600 = sub nsw i32 16, 7
  %601 = icmp sgt i32 %599, %600
  br i1 %601, label %602, label %650

602:                                              ; preds = %597
  %603 = sub nsw i32 %22, 11
  %604 = trunc i32 %603 to i16
  %605 = zext i16 %604 to i32
  %606 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %607 = load i32, i32* %606, align 4
  %608 = shl i32 %605, %607
  %609 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %610 = load i16, i16* %609, align 8
  %611 = zext i16 %610 to i32
  %612 = or i32 %611, %608
  %613 = trunc i32 %612 to i16
  store i16 %613, i16* %609, align 8
  %614 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %615 = load i16, i16* %614, align 8
  %616 = zext i16 %615 to i32
  %617 = and i32 %616, 255
  %618 = trunc i32 %617 to i8
  %619 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %620 = load i8*, i8** %619, align 8
  %621 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %622 = load i32, i32* %621, align 8
  %623 = add i32 %622, 1
  store i32 %623, i32* %621, align 8
  %624 = zext i32 %622 to i64
  %625 = getelementptr inbounds i8, i8* %620, i64 %624
  store i8 %618, i8* %625, align 1
  %626 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %627 = load i16, i16* %626, align 8
  %628 = zext i16 %627 to i32
  %629 = ashr i32 %628, 8
  %630 = trunc i32 %629 to i8
  %631 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %632 = load i8*, i8** %631, align 8
  %633 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %634 = load i32, i32* %633, align 8
  %635 = add i32 %634, 1
  store i32 %635, i32* %633, align 8
  %636 = zext i32 %634 to i64
  %637 = getelementptr inbounds i8, i8* %632, i64 %636
  store i8 %630, i8* %637, align 1
  %638 = trunc i32 %603 to i16
  %639 = zext i16 %638 to i32
  %640 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %641 = load i32, i32* %640, align 4
  %642 = sub nsw i32 16, %641
  %643 = ashr i32 %639, %642
  %644 = trunc i32 %643 to i16
  %645 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  store i16 %644, i16* %645, align 8
  %646 = sub nsw i32 7, 16
  %647 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %648 = load i32, i32* %647, align 4
  %649 = add nsw i32 %648, %646
  store i32 %649, i32* %647, align 4
  br label %665

650:                                              ; preds = %597
  %651 = sub nsw i32 %22, 11
  %652 = trunc i32 %651 to i16
  %653 = zext i16 %652 to i32
  %654 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %655 = load i32, i32* %654, align 4
  %656 = shl i32 %653, %655
  %657 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 56
  %658 = load i16, i16* %657, align 8
  %659 = zext i16 %658 to i32
  %660 = or i32 %659, %656
  %661 = trunc i32 %660 to i16
  store i16 %661, i16* %657, align 8
  %662 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 57
  %663 = load i32, i32* %662, align 4
  %664 = add nsw i32 %663, 7
  store i32 %664, i32* %662, align 4
  br label %665

665:                                              ; preds = %650, %602
  br label %666

666:                                              ; preds = %665, %514
  br label %667

667:                                              ; preds = %666, %361
  br label %668

668:                                              ; preds = %667, %119
  br label %669

669:                                              ; preds = %668
  %670 = icmp eq i32 %21, 0
  br i1 %670, label %671, label %672

671:                                              ; preds = %669
  br label %677

672:                                              ; preds = %669
  %673 = icmp eq i32 %.013, %21
  br i1 %673, label %674, label %675

674:                                              ; preds = %672
  br label %676

675:                                              ; preds = %672
  br label %676

676:                                              ; preds = %675, %674
  %.23 = phi i32 [ 6, %674 ], [ 7, %675 ]
  %.2 = phi i32 [ 3, %674 ], [ 4, %675 ]
  br label %677

677:                                              ; preds = %676, %671
  %.34 = phi i32 [ 138, %671 ], [ %.23, %676 ]
  %.3 = phi i32 [ 3, %671 ], [ %.2, %676 ]
  br label %678

678:                                              ; preds = %677, %26
  %.112 = phi i32 [ %.011, %26 ], [ %.013, %677 ]
  %.39 = phi i32 [ %22, %26 ], [ 0, %677 ]
  %.45 = phi i32 [ %.12, %26 ], [ %.34, %677 ]
  %.4 = phi i32 [ %.1, %26 ], [ %.3, %677 ]
  %679 = add nsw i32 %.010, 1
  br label %12

680:                                              ; preds = %12
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
