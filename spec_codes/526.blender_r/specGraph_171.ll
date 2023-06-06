; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/infback.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/infback.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.inflate_state = type { i32, i32, i32, i32, i32, i32, i64, i64, %struct.gz_header_s*, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i32, %struct.code*, %struct.code*, i32, i32, i32, i32, i32, i32, %struct.code*, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.6\00", align 1
@inflateBack.order = internal constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"invalid block type\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"invalid stored block lengths\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"too many length or distance symbols\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"invalid code lengths set\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"invalid bit length repeat\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"invalid code -- missing end-of-block\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"invalid literal/lengths set\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"invalid distances set\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@fixedtables.lenfix = internal constant [512 x %struct.code] [%struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 192 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 160 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 224 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 144 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 208 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 176 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 240 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 200 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 168 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 232 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 152 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 216 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 184 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 248 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 196 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 164 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 228 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 148 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 212 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 180 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 244 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 204 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 172 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 236 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 156 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 220 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 188 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 252 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 194 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 162 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 226 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 146 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 210 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 178 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 242 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 202 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 170 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 234 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 154 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 218 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 186 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 250 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 198 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 166 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 230 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 150 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 214 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 182 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 246 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 206 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 174 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 238 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 158 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 222 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 190 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 254 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 193 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 161 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 225 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 145 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 209 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 177 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 241 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 201 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 169 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 233 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 153 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 217 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 185 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 249 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 197 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 165 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 229 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 149 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 213 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 181 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 245 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 205 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 173 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 237 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 157 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 221 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 189 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 253 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 195 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 163 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 227 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 147 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 211 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 179 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 243 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 203 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 171 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 235 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 155 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 219 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 187 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 251 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 199 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 167 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 231 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 151 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 215 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 183 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 247 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 207 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 175 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 239 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 159 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 223 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 191 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 255 }], align 16
@fixedtables.distfix = internal constant [32 x %struct.code] [%struct.code { i8 16, i8 5, i16 1 }, %struct.code { i8 23, i8 5, i16 257 }, %struct.code { i8 19, i8 5, i16 17 }, %struct.code { i8 27, i8 5, i16 4097 }, %struct.code { i8 17, i8 5, i16 5 }, %struct.code { i8 25, i8 5, i16 1025 }, %struct.code { i8 21, i8 5, i16 65 }, %struct.code { i8 29, i8 5, i16 16385 }, %struct.code { i8 16, i8 5, i16 3 }, %struct.code { i8 24, i8 5, i16 513 }, %struct.code { i8 20, i8 5, i16 33 }, %struct.code { i8 28, i8 5, i16 8193 }, %struct.code { i8 18, i8 5, i16 9 }, %struct.code { i8 26, i8 5, i16 2049 }, %struct.code { i8 22, i8 5, i16 129 }, %struct.code { i8 64, i8 5, i16 0 }, %struct.code { i8 16, i8 5, i16 2 }, %struct.code { i8 23, i8 5, i16 385 }, %struct.code { i8 19, i8 5, i16 25 }, %struct.code { i8 27, i8 5, i16 6145 }, %struct.code { i8 17, i8 5, i16 7 }, %struct.code { i8 25, i8 5, i16 1537 }, %struct.code { i8 21, i8 5, i16 97 }, %struct.code { i8 29, i8 5, i16 24577 }, %struct.code { i8 16, i8 5, i16 4 }, %struct.code { i8 24, i8 5, i16 769 }, %struct.code { i8 20, i8 5, i16 49 }, %struct.code { i8 28, i8 5, i16 12289 }, %struct.code { i8 18, i8 5, i16 13 }, %struct.code { i8 26, i8 5, i16 3073 }, %struct.code { i8 22, i8 5, i16 193 }, %struct.code { i8 64, i8 5, i16 0 }], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @inflateBackInit_(%struct.z_stream_s* %0, i32 %1, i8* %2, i8* %3, i32 %4) #0 {
  %6 = icmp eq i8* %3, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, i8* %3, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = icmp ne i32 %4, 112
  br i1 %15, label %16, label %17

16:                                               ; preds = %14, %7, %5
  br label %59

17:                                               ; preds = %14
  %18 = icmp eq %struct.z_stream_s* %0, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = icmp eq i8* %2, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = icmp slt i32 %1, 8
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = icmp sgt i32 %1, 15
  br i1 %24, label %25, label %26

25:                                               ; preds = %23, %21, %19, %17
  br label %59

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* null, i8** %27, align 8
  %28 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 8
  %29 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %28, align 8
  %30 = icmp eq i8* (i8*, i32, i32)* %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 8
  store i8* (i8*, i32, i32)* @zcalloc, i8* (i8*, i32, i32)** %32, align 8
  %33 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  store i8* null, i8** %33, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 9
  %36 = load void (i8*, i8*)*, void (i8*, i8*)** %35, align 8
  %37 = icmp eq void (i8*, i8*)* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 9
  store void (i8*, i8*)* @zcfree, void (i8*, i8*)** %39, align 8
  br label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 8
  %42 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %41, align 8
  %43 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %44 = load i8*, i8** %43, align 8
  %45 = call i8* %42(i8* %44, i32 1, i32 7152)
  %46 = bitcast i8* %45 to %struct.inflate_state*
  %47 = icmp eq %struct.inflate_state* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %59

49:                                               ; preds = %40
  %50 = bitcast %struct.inflate_state* %46 to %struct.internal_state*
  %51 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  store %struct.internal_state* %50, %struct.internal_state** %51, align 8
  %52 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %46, i32 0, i32 5
  store i32 32768, i32* %52, align 4
  %53 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %46, i32 0, i32 9
  store i32 %1, i32* %53, align 8
  %54 = shl i32 1, %1
  %55 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %46, i32 0, i32 10
  store i32 %54, i32* %55, align 4
  %56 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %46, i32 0, i32 13
  store i8* %2, i8** %56, align 8
  %57 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %46, i32 0, i32 12
  store i32 0, i32* %57, align 4
  %58 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %46, i32 0, i32 11
  store i32 0, i32* %58, align 8
  br label %59

59:                                               ; preds = %49, %48, %25, %16
  %.0 = phi i32 [ -6, %16 ], [ -2, %25 ], [ -4, %48 ], [ 0, %49 ]
  ret i32 %.0
}

declare hidden i8* @zcalloc(i8*, i32, i32) #1

declare hidden void @zcfree(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @inflateBack(%struct.z_stream_s* %0, i32 (i8*, i8**)* %1, i8* %2, i32 (i8*, i8*, i32)* %3, i8* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %struct.code, align 2
  %8 = alloca %struct.code, align 2
  %9 = icmp eq %struct.z_stream_s* %0, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %12 = load %struct.internal_state*, %struct.internal_state** %11, align 8
  %13 = icmp eq %struct.internal_state* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %5
  br label %1253

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %17 = load %struct.internal_state*, %struct.internal_state** %16, align 8
  %18 = bitcast %struct.internal_state* %17 to %struct.inflate_state*
  %19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* null, i8** %19, align 8
  %20 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  store i32 11, i32* %20, align 8
  %21 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 1
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 11
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  store i8* %24, i8** %6, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  br label %31

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i32 [ %29, %27 ], [ 0, %30 ]
  %33 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 13
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 10
  %36 = load i32, i32* %35, align 4
  br label %37

37:                                               ; preds = %1248, %31
  %.083 = phi i32 [ %36, %31 ], [ %.689, %1248 ]
  %.055 = phi i32 [ %32, %31 ], [ %.42, %1248 ]
  %.047 = phi i8* [ %34, %31 ], [ %.754, %1248 ]
  %.020 = phi i64 [ 0, %31 ], [ %.2646, %1248 ]
  %.09 = phi i32 [ 0, %31 ], [ %.26, %1248 ]
  %38 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  switch i32 %39, label %1247 [
    i32 11, label %40
    i32 13, label %103
    i32 16, label %200
    i32 20, label %681
    i32 28, label %1231
    i32 29, label %1246
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = and i32 %.09, 7
  %47 = zext i32 %46 to i64
  %48 = lshr i64 %.020, %47
  %49 = and i32 %.09, 7
  %50 = sub i32 %.09, %49
  br label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  store i32 28, i32* %52, align 8
  br label %1248

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %77, %54
  %.156 = phi i32 [ %.055, %54 ], [ %68, %77 ]
  %.121 = phi i64 [ %.020, %54 ], [ %75, %77 ]
  %.110 = phi i32 [ %.09, %54 ], [ %76, %77 ]
  %56 = icmp ult i32 %.110, 3
  br i1 %56, label %57, label %78

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = icmp eq i32 %.156, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = call i32 %1(i8* %2, i8** %6)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8* null, i8** %6, align 8
  br label %1249

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %59
  %.257 = phi i32 [ %62, %65 ], [ %.156, %59 ]
  br label %67

67:                                               ; preds = %66
  %68 = add i32 %.257, -1
  %69 = load i8*, i8** %6, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %6, align 8
  %71 = load i8, i8* %69, align 1
  %72 = zext i8 %71 to i64
  %73 = zext i32 %.110 to i64
  %74 = shl i64 %72, %73
  %75 = add i64 %.121, %74
  %76 = add i32 %.110, 8
  br label %77

77:                                               ; preds = %67
  br label %55

78:                                               ; preds = %55
  br label %79

79:                                               ; preds = %78
  %80 = trunc i64 %.121 to i32
  %81 = and i32 %80, 1
  %82 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 1
  store i32 %81, i32* %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = lshr i64 %.121, 1
  %85 = sub i32 %.110, 1
  br label %86

86:                                               ; preds = %83
  %87 = trunc i64 %84 to i32
  %88 = and i32 %87, 3
  switch i32 %88, label %98 [
    i32 0, label %89
    i32 1, label %91
    i32 2, label %93
    i32 3, label %95
  ]

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  store i32 13, i32* %90, align 8
  br label %98

91:                                               ; preds = %86
  call void @fixedtables(%struct.inflate_state* %18)
  %92 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  store i32 20, i32* %92, align 8
  br label %98

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  store i32 16, i32* %94, align 8
  br label %98

95:                                               ; preds = %86
  %96 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8** %96, align 8
  %97 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  store i32 29, i32* %97, align 8
  br label %98

98:                                               ; preds = %95, %93, %91, %89, %86
  br label %99

99:                                               ; preds = %98
  %100 = lshr i64 %84, 2
  %101 = sub i32 %85, 2
  br label %102

102:                                              ; preds = %99
  br label %1248

103:                                              ; preds = %37
  br label %104

104:                                              ; preds = %103
  %105 = and i32 %.09, 7
  %106 = zext i32 %105 to i64
  %107 = lshr i64 %.020, %106
  %108 = and i32 %.09, 7
  %109 = sub i32 %.09, %108
  br label %110

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %134, %111
  %.358 = phi i32 [ %.055, %111 ], [ %125, %134 ]
  %.222 = phi i64 [ %107, %111 ], [ %132, %134 ]
  %.211 = phi i32 [ %109, %111 ], [ %133, %134 ]
  %113 = icmp ult i32 %.211, 32
  br i1 %113, label %114, label %135

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = icmp eq i32 %.358, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = call i32 %1(i8* %2, i8** %6)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i8* null, i8** %6, align 8
  br label %1249

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122, %116
  %.459 = phi i32 [ %119, %122 ], [ %.358, %116 ]
  br label %124

124:                                              ; preds = %123
  %125 = add i32 %.459, -1
  %126 = load i8*, i8** %6, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %6, align 8
  %128 = load i8, i8* %126, align 1
  %129 = zext i8 %128 to i64
  %130 = zext i32 %.211 to i64
  %131 = shl i64 %129, %130
  %132 = add i64 %.222, %131
  %133 = add i32 %.211, 8
  br label %134

134:                                              ; preds = %124
  br label %112

135:                                              ; preds = %112
  br label %136

136:                                              ; preds = %135
  %137 = and i64 %.222, 65535
  %138 = lshr i64 %.222, 16
  %139 = xor i64 %138, 65535
  %140 = icmp ne i64 %137, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i8** %142, align 8
  %143 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  store i32 29, i32* %143, align 8
  br label %1248

144:                                              ; preds = %136
  %145 = trunc i64 %.222 to i32
  %146 = and i32 %145, 65535
  %147 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 16
  store i32 %146, i32* %147, align 4
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %185, %149
  %.184 = phi i32 [ %.083, %149 ], [ %192, %185 ]
  %.560 = phi i32 [ %.358, %149 ], [ %188, %185 ]
  %.148 = phi i8* [ %.047, %149 ], [ %194, %185 ]
  %151 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 16
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %198

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 16
  %156 = load i32, i32* %155, align 4
  br label %157

157:                                              ; preds = %154
  %158 = icmp eq i32 %.560, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = call i32 %1(i8* %2, i8** %6)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i8* null, i8** %6, align 8
  br label %1249

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163, %157
  %.661 = phi i32 [ %160, %163 ], [ %.560, %157 ]
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = icmp eq i32 %.184, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %166
  %169 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 13
  %170 = load i8*, i8** %169, align 8
  %171 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 10
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 11
  store i32 %172, i32* %173, align 8
  %174 = call i32 %3(i8* %4, i8* %170, i32 %172)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  br label %1249

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177, %166
  %.285 = phi i32 [ %172, %177 ], [ %.184, %166 ]
  %.249 = phi i8* [ %170, %177 ], [ %.148, %166 ]
  br label %179

179:                                              ; preds = %178
  %180 = icmp ugt i32 %156, %.661
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %179
  %.06 = phi i32 [ %.661, %181 ], [ %156, %179 ]
  %183 = icmp ugt i32 %.06, %.285
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %182
  %.17 = phi i32 [ %.285, %184 ], [ %.06, %182 ]
  %186 = load i8*, i8** %6, align 8
  %187 = zext i32 %.17 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %.249, i8* align 1 %186, i64 %187, i1 false)
  %188 = sub i32 %.661, %.17
  %189 = load i8*, i8** %6, align 8
  %190 = zext i32 %.17 to i64
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  store i8* %191, i8** %6, align 8
  %192 = sub i32 %.285, %.17
  %193 = zext i32 %.17 to i64
  %194 = getelementptr inbounds i8, i8* %.249, i64 %193
  %195 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 16
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %196, %.17
  store i32 %197, i32* %195, align 4
  br label %150

198:                                              ; preds = %150
  %199 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  store i32 11, i32* %199, align 8
  br label %1248

200:                                              ; preds = %37
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %224, %201
  %.762 = phi i32 [ %.055, %201 ], [ %215, %224 ]
  %.323 = phi i64 [ %.020, %201 ], [ %222, %224 ]
  %.312 = phi i32 [ %.09, %201 ], [ %223, %224 ]
  %203 = icmp ult i32 %.312, 14
  br i1 %203, label %204, label %225

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = icmp eq i32 %.762, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %206
  %209 = call i32 %1(i8* %2, i8** %6)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i8* null, i8** %6, align 8
  br label %1249

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212, %206
  %.863 = phi i32 [ %209, %212 ], [ %.762, %206 ]
  br label %214

214:                                              ; preds = %213
  %215 = add i32 %.863, -1
  %216 = load i8*, i8** %6, align 8
  %217 = getelementptr inbounds i8, i8* %216, i32 1
  store i8* %217, i8** %6, align 8
  %218 = load i8, i8* %216, align 1
  %219 = zext i8 %218 to i64
  %220 = zext i32 %.312 to i64
  %221 = shl i64 %219, %220
  %222 = add i64 %.323, %221
  %223 = add i32 %.312, 8
  br label %224

224:                                              ; preds = %214
  br label %202

225:                                              ; preds = %202
  br label %226

226:                                              ; preds = %225
  %227 = trunc i64 %.323 to i32
  %228 = and i32 %227, 31
  %229 = add i32 %228, 257
  %230 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 24
  store i32 %229, i32* %230, align 4
  br label %231

231:                                              ; preds = %226
  %232 = lshr i64 %.323, 5
  %233 = sub i32 %.312, 5
  br label %234

234:                                              ; preds = %231
  %235 = trunc i64 %232 to i32
  %236 = and i32 %235, 31
  %237 = add i32 %236, 1
  %238 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 25
  store i32 %237, i32* %238, align 8
  br label %239

239:                                              ; preds = %234
  %240 = lshr i64 %232, 5
  %241 = sub i32 %233, 5
  br label %242

242:                                              ; preds = %239
  %243 = trunc i64 %240 to i32
  %244 = and i32 %243, 15
  %245 = add i32 %244, 4
  %246 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 23
  store i32 %245, i32* %246, align 8
  br label %247

247:                                              ; preds = %242
  %248 = lshr i64 %240, 4
  %249 = sub i32 %241, 4
  br label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 24
  %252 = load i32, i32* %251, align 4
  %253 = icmp ugt i32 %252, 286
  br i1 %253, label %258, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 25
  %256 = load i32, i32* %255, align 8
  %257 = icmp ugt i32 %256, 30
  br i1 %257, label %258, label %261

258:                                              ; preds = %254, %250
  %259 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i32 0, i32 0), i8** %259, align 8
  %260 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  store i32 29, i32* %260, align 8
  br label %1248

261:                                              ; preds = %254
  %262 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 26
  store i32 0, i32* %262, align 4
  br label %263

263:                                              ; preds = %311, %261
  %.964 = phi i32 [ %.762, %261 ], [ %.1065, %311 ]
  %.424 = phi i64 [ %248, %261 ], [ %309, %311 ]
  %.413 = phi i32 [ %249, %261 ], [ %310, %311 ]
  %264 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 26
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 23
  %267 = load i32, i32* %266, align 8
  %268 = icmp ult i32 %265, %267
  br i1 %268, label %269, label %312

269:                                              ; preds = %263
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %293, %270
  %.1065 = phi i32 [ %.964, %270 ], [ %284, %293 ]
  %.525 = phi i64 [ %.424, %270 ], [ %291, %293 ]
  %.514 = phi i32 [ %.413, %270 ], [ %292, %293 ]
  %272 = icmp ult i32 %.514, 3
  br i1 %272, label %273, label %294

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = icmp eq i32 %.1065, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %275
  %278 = call i32 %1(i8* %2, i8** %6)
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i8* null, i8** %6, align 8
  br label %1249

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281, %275
  %.1166 = phi i32 [ %278, %281 ], [ %.1065, %275 ]
  br label %283

283:                                              ; preds = %282
  %284 = add i32 %.1166, -1
  %285 = load i8*, i8** %6, align 8
  %286 = getelementptr inbounds i8, i8* %285, i32 1
  store i8* %286, i8** %6, align 8
  %287 = load i8, i8* %285, align 1
  %288 = zext i8 %287 to i64
  %289 = zext i32 %.514 to i64
  %290 = shl i64 %288, %289
  %291 = add i64 %.525, %290
  %292 = add i32 %.514, 8
  br label %293

293:                                              ; preds = %283
  br label %271

294:                                              ; preds = %271
  br label %295

295:                                              ; preds = %294
  %296 = trunc i64 %.525 to i32
  %297 = and i32 %296, 7
  %298 = trunc i32 %297 to i16
  %299 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 28
  %300 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 26
  %301 = load i32, i32* %300, align 4
  %302 = add i32 %301, 1
  store i32 %302, i32* %300, align 4
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds [19 x i16], [19 x i16]* @inflateBack.order, i64 0, i64 %303
  %305 = load i16, i16* %304, align 2
  %306 = zext i16 %305 to i64
  %307 = getelementptr inbounds [320 x i16], [320 x i16]* %299, i64 0, i64 %306
  store i16 %298, i16* %307, align 2
  br label %308

308:                                              ; preds = %295
  %309 = lshr i64 %.525, 3
  %310 = sub i32 %.514, 3
  br label %311

311:                                              ; preds = %308
  br label %263

312:                                              ; preds = %263
  br label %313

313:                                              ; preds = %317, %312
  %314 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 26
  %315 = load i32, i32* %314, align 4
  %316 = icmp ult i32 %315, 19
  br i1 %316, label %317, label %327

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 28
  %319 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 26
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %320, 1
  store i32 %321, i32* %319, align 4
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds [19 x i16], [19 x i16]* @inflateBack.order, i64 0, i64 %322
  %324 = load i16, i16* %323, align 2
  %325 = zext i16 %324 to i64
  %326 = getelementptr inbounds [320 x i16], [320 x i16]* %318, i64 0, i64 %325
  store i16 0, i16* %326, align 2
  br label %313

327:                                              ; preds = %313
  %328 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 30
  %329 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %328, i32 0, i32 0
  %330 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 27
  store %struct.code* %329, %struct.code** %330, align 8
  %331 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 27
  %332 = load %struct.code*, %struct.code** %331, align 8
  %333 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 19
  store %struct.code* %332, %struct.code** %333, align 8
  %334 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 21
  store i32 7, i32* %334, align 8
  %335 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 28
  %336 = getelementptr inbounds [320 x i16], [320 x i16]* %335, i32 0, i32 0
  %337 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 27
  %338 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 21
  %339 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 29
  %340 = getelementptr inbounds [288 x i16], [288 x i16]* %339, i32 0, i32 0
  %341 = call i32 @inflate_table(i32 0, i16* %336, i32 19, %struct.code** %337, i32* %338, i16* %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %327
  %344 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i8** %344, align 8
  %345 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  store i32 29, i32* %345, align 8
  br label %1248

346:                                              ; preds = %327
  %347 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 26
  store i32 0, i32* %347, align 4
  br label %348

348:                                              ; preds = %621, %346
  %.1267 = phi i32 [ %.964, %346 ], [ %.2378, %621 ]
  %.626 = phi i64 [ %.424, %346 ], [ %.1333, %621 ]
  %.615 = phi i32 [ %.413, %346 ], [ %.1317, %621 ]
  %349 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 26
  %350 = load i32, i32* %349, align 4
  %351 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 24
  %352 = load i32, i32* %351, align 4
  %353 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 25
  %354 = load i32, i32* %353, align 8
  %355 = add i32 %352, %354
  %356 = icmp ult i32 %350, %355
  br i1 %356, label %357, label %622

357:                                              ; preds = %348
  br label %358

358:                                              ; preds = %396, %357
  %.1368 = phi i32 [ %.1267, %357 ], [ %387, %396 ]
  %.727 = phi i64 [ %.626, %357 ], [ %394, %396 ]
  %.716 = phi i32 [ %.615, %357 ], [ %395, %396 ]
  %359 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 19
  %360 = load %struct.code*, %struct.code** %359, align 8
  %361 = trunc i64 %.727 to i32
  %362 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 21
  %363 = load i32, i32* %362, align 8
  %364 = shl i32 1, %363
  %365 = sub i32 %364, 1
  %366 = and i32 %361, %365
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds %struct.code, %struct.code* %360, i64 %367
  %369 = bitcast %struct.code* %7 to i8*
  %370 = bitcast %struct.code* %368 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %369, i8* align 2 %370, i64 4, i1 false)
  %371 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  %372 = load i8, i8* %371, align 1
  %373 = zext i8 %372 to i32
  %374 = icmp ule i32 %373, %.716
  br i1 %374, label %375, label %376

375:                                              ; preds = %358
  br label %397

376:                                              ; preds = %358
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = icmp eq i32 %.1368, 0
  br i1 %379, label %380, label %385

380:                                              ; preds = %378
  %381 = call i32 %1(i8* %2, i8** %6)
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  store i8* null, i8** %6, align 8
  br label %1249

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384, %378
  %.1469 = phi i32 [ %381, %384 ], [ %.1368, %378 ]
  br label %386

386:                                              ; preds = %385
  %387 = add i32 %.1469, -1
  %388 = load i8*, i8** %6, align 8
  %389 = getelementptr inbounds i8, i8* %388, i32 1
  store i8* %389, i8** %6, align 8
  %390 = load i8, i8* %388, align 1
  %391 = zext i8 %390 to i64
  %392 = zext i32 %.716 to i64
  %393 = shl i64 %391, %392
  %394 = add i64 %.727, %393
  %395 = add i32 %.716, 8
  br label %396

396:                                              ; preds = %386
  br label %358

397:                                              ; preds = %375
  %398 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 2
  %399 = load i16, i16* %398, align 2
  %400 = zext i16 %399 to i32
  %401 = icmp slt i32 %400, 16
  br i1 %401, label %402, label %422

402:                                              ; preds = %397
  br label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  %405 = load i8, i8* %404, align 1
  %406 = zext i8 %405 to i32
  %407 = zext i32 %406 to i64
  %408 = lshr i64 %.727, %407
  %409 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  %410 = load i8, i8* %409, align 1
  %411 = zext i8 %410 to i32
  %412 = sub i32 %.716, %411
  br label %413

413:                                              ; preds = %403
  %414 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 2
  %415 = load i16, i16* %414, align 2
  %416 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 28
  %417 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 26
  %418 = load i32, i32* %417, align 4
  %419 = add i32 %418, 1
  store i32 %419, i32* %417, align 4
  %420 = zext i32 %418 to i64
  %421 = getelementptr inbounds [320 x i16], [320 x i16]* %416, i64 0, i64 %420
  store i16 %415, i16* %421, align 2
  br label %621

422:                                              ; preds = %397
  %423 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 2
  %424 = load i16, i16* %423, align 2
  %425 = zext i16 %424 to i32
  %426 = icmp eq i32 %425, 16
  br i1 %426, label %427, label %491

427:                                              ; preds = %422
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %455, %428
  %.1570 = phi i32 [ %.1368, %428 ], [ %446, %455 ]
  %.828 = phi i64 [ %.727, %428 ], [ %453, %455 ]
  %.8 = phi i32 [ %.716, %428 ], [ %454, %455 ]
  %430 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  %431 = load i8, i8* %430, align 1
  %432 = zext i8 %431 to i32
  %433 = add nsw i32 %432, 2
  %434 = icmp ult i32 %.8, %433
  br i1 %434, label %435, label %456

435:                                              ; preds = %429
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = icmp eq i32 %.1570, 0
  br i1 %438, label %439, label %444

439:                                              ; preds = %437
  %440 = call i32 %1(i8* %2, i8** %6)
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  store i8* null, i8** %6, align 8
  br label %1249

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443, %437
  %.1671 = phi i32 [ %440, %443 ], [ %.1570, %437 ]
  br label %445

445:                                              ; preds = %444
  %446 = add i32 %.1671, -1
  %447 = load i8*, i8** %6, align 8
  %448 = getelementptr inbounds i8, i8* %447, i32 1
  store i8* %448, i8** %6, align 8
  %449 = load i8, i8* %447, align 1
  %450 = zext i8 %449 to i64
  %451 = zext i32 %.8 to i64
  %452 = shl i64 %450, %451
  %453 = add i64 %.828, %452
  %454 = add i32 %.8, 8
  br label %455

455:                                              ; preds = %445
  br label %429

456:                                              ; preds = %429
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  %460 = load i8, i8* %459, align 1
  %461 = zext i8 %460 to i32
  %462 = zext i32 %461 to i64
  %463 = lshr i64 %.828, %462
  %464 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  %465 = load i8, i8* %464, align 1
  %466 = zext i8 %465 to i32
  %467 = sub i32 %.8, %466
  br label %468

468:                                              ; preds = %458
  %469 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 26
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %468
  %473 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i8** %473, align 8
  %474 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  store i32 29, i32* %474, align 8
  br label %622

475:                                              ; preds = %468
  %476 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 28
  %477 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 26
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 %478, 1
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds [320 x i16], [320 x i16]* %476, i64 0, i64 %480
  %482 = load i16, i16* %481, align 2
  %483 = zext i16 %482 to i32
  %484 = trunc i64 %463 to i32
  %485 = and i32 %484, 3
  %486 = add i32 3, %485
  br label %487

487:                                              ; preds = %475
  %488 = lshr i64 %463, 2
  %489 = sub i32 %467, 2
  br label %490

490:                                              ; preds = %487
  br label %595

491:                                              ; preds = %422
  %492 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 2
  %493 = load i16, i16* %492, align 2
  %494 = zext i16 %493 to i32
  %495 = icmp eq i32 %494, 17
  br i1 %495, label %496, label %545

496:                                              ; preds = %491
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %524, %497
  %.1772 = phi i32 [ %.1368, %497 ], [ %515, %524 ]
  %.929 = phi i64 [ %.727, %497 ], [ %522, %524 ]
  %.9 = phi i32 [ %.716, %497 ], [ %523, %524 ]
  %499 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  %500 = load i8, i8* %499, align 1
  %501 = zext i8 %500 to i32
  %502 = add nsw i32 %501, 3
  %503 = icmp ult i32 %.9, %502
  br i1 %503, label %504, label %525

504:                                              ; preds = %498
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  %507 = icmp eq i32 %.1772, 0
  br i1 %507, label %508, label %513

508:                                              ; preds = %506
  %509 = call i32 %1(i8* %2, i8** %6)
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %508
  store i8* null, i8** %6, align 8
  br label %1249

512:                                              ; preds = %508
  br label %513

513:                                              ; preds = %512, %506
  %.1873 = phi i32 [ %509, %512 ], [ %.1772, %506 ]
  br label %514

514:                                              ; preds = %513
  %515 = add i32 %.1873, -1
  %516 = load i8*, i8** %6, align 8
  %517 = getelementptr inbounds i8, i8* %516, i32 1
  store i8* %517, i8** %6, align 8
  %518 = load i8, i8* %516, align 1
  %519 = zext i8 %518 to i64
  %520 = zext i32 %.9 to i64
  %521 = shl i64 %519, %520
  %522 = add i64 %.929, %521
  %523 = add i32 %.9, 8
  br label %524

524:                                              ; preds = %514
  br label %498

525:                                              ; preds = %498
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  %529 = load i8, i8* %528, align 1
  %530 = zext i8 %529 to i32
  %531 = zext i32 %530 to i64
  %532 = lshr i64 %.929, %531
  %533 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  %534 = load i8, i8* %533, align 1
  %535 = zext i8 %534 to i32
  %536 = sub i32 %.9, %535
  br label %537

537:                                              ; preds = %527
  %538 = trunc i64 %532 to i32
  %539 = and i32 %538, 7
  %540 = add i32 3, %539
  br label %541

541:                                              ; preds = %537
  %542 = lshr i64 %532, 3
  %543 = sub i32 %536, 3
  br label %544

544:                                              ; preds = %541
  br label %594

545:                                              ; preds = %491
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %573, %546
  %.1974 = phi i32 [ %.1368, %546 ], [ %564, %573 ]
  %.1030 = phi i64 [ %.727, %546 ], [ %571, %573 ]
  %.10 = phi i32 [ %.716, %546 ], [ %572, %573 ]
  %548 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  %549 = load i8, i8* %548, align 1
  %550 = zext i8 %549 to i32
  %551 = add nsw i32 %550, 7
  %552 = icmp ult i32 %.10, %551
  br i1 %552, label %553, label %574

553:                                              ; preds = %547
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = icmp eq i32 %.1974, 0
  br i1 %556, label %557, label %562

557:                                              ; preds = %555
  %558 = call i32 %1(i8* %2, i8** %6)
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %557
  store i8* null, i8** %6, align 8
  br label %1249

561:                                              ; preds = %557
  br label %562

562:                                              ; preds = %561, %555
  %.2075 = phi i32 [ %558, %561 ], [ %.1974, %555 ]
  br label %563

563:                                              ; preds = %562
  %564 = add i32 %.2075, -1
  %565 = load i8*, i8** %6, align 8
  %566 = getelementptr inbounds i8, i8* %565, i32 1
  store i8* %566, i8** %6, align 8
  %567 = load i8, i8* %565, align 1
  %568 = zext i8 %567 to i64
  %569 = zext i32 %.10 to i64
  %570 = shl i64 %568, %569
  %571 = add i64 %.1030, %570
  %572 = add i32 %.10, 8
  br label %573

573:                                              ; preds = %563
  br label %547

574:                                              ; preds = %547
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  %577 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  %578 = load i8, i8* %577, align 1
  %579 = zext i8 %578 to i32
  %580 = zext i32 %579 to i64
  %581 = lshr i64 %.1030, %580
  %582 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  %583 = load i8, i8* %582, align 1
  %584 = zext i8 %583 to i32
  %585 = sub i32 %.10, %584
  br label %586

586:                                              ; preds = %576
  %587 = trunc i64 %581 to i32
  %588 = and i32 %587, 127
  %589 = add i32 11, %588
  br label %590

590:                                              ; preds = %586
  %591 = lshr i64 %581, 7
  %592 = sub i32 %585, 7
  br label %593

593:                                              ; preds = %590
  br label %594

594:                                              ; preds = %593, %544
  %.2176 = phi i32 [ %.1772, %544 ], [ %.1974, %593 ]
  %.1131 = phi i64 [ %542, %544 ], [ %591, %593 ]
  %.11 = phi i32 [ %543, %544 ], [ %592, %593 ]
  %.28 = phi i32 [ %540, %544 ], [ %589, %593 ]
  br label %595

595:                                              ; preds = %594, %490
  %.2277 = phi i32 [ %.1570, %490 ], [ %.2176, %594 ]
  %.1232 = phi i64 [ %488, %490 ], [ %.1131, %594 ]
  %.12 = phi i32 [ %489, %490 ], [ %.11, %594 ]
  %.3 = phi i32 [ %486, %490 ], [ %.28, %594 ]
  %.13 = phi i32 [ %483, %490 ], [ 0, %594 ]
  %596 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 26
  %597 = load i32, i32* %596, align 4
  %598 = add i32 %597, %.3
  %599 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 24
  %600 = load i32, i32* %599, align 4
  %601 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 25
  %602 = load i32, i32* %601, align 8
  %603 = add i32 %600, %602
  %604 = icmp ugt i32 %598, %603
  br i1 %604, label %605, label %608

605:                                              ; preds = %595
  %606 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i8** %606, align 8
  %607 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  store i32 29, i32* %607, align 8
  br label %622

608:                                              ; preds = %595
  br label %609

609:                                              ; preds = %612, %608
  %.4 = phi i32 [ %.3, %608 ], [ %610, %612 ]
  %610 = add i32 %.4, -1
  %611 = icmp ne i32 %.4, 0
  br i1 %611, label %612, label %620

612:                                              ; preds = %609
  %613 = trunc i32 %.13 to i16
  %614 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 28
  %615 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 26
  %616 = load i32, i32* %615, align 4
  %617 = add i32 %616, 1
  store i32 %617, i32* %615, align 4
  %618 = zext i32 %616 to i64
  %619 = getelementptr inbounds [320 x i16], [320 x i16]* %614, i64 0, i64 %618
  store i16 %613, i16* %619, align 2
  br label %609

620:                                              ; preds = %609
  br label %621

621:                                              ; preds = %620, %413
  %.2378 = phi i32 [ %.1368, %413 ], [ %.2277, %620 ]
  %.1333 = phi i64 [ %408, %413 ], [ %.1232, %620 ]
  %.1317 = phi i32 [ %412, %413 ], [ %.12, %620 ]
  br label %348

622:                                              ; preds = %605, %472, %348
  %.2479 = phi i32 [ %.1570, %472 ], [ %.2277, %605 ], [ %.1267, %348 ]
  %.1434 = phi i64 [ %463, %472 ], [ %.1232, %605 ], [ %.626, %348 ]
  %.14 = phi i32 [ %467, %472 ], [ %.12, %605 ], [ %.615, %348 ]
  %623 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  %624 = load i32, i32* %623, align 8
  %625 = icmp eq i32 %624, 29
  br i1 %625, label %626, label %627

626:                                              ; preds = %622
  br label %1248

627:                                              ; preds = %622
  %628 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 28
  %629 = getelementptr inbounds [320 x i16], [320 x i16]* %628, i64 0, i64 256
  %630 = load i16, i16* %629, align 8
  %631 = zext i16 %630 to i32
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %636

633:                                              ; preds = %627
  %634 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i32 0, i32 0), i8** %634, align 8
  %635 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  store i32 29, i32* %635, align 8
  br label %1248

636:                                              ; preds = %627
  %637 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 30
  %638 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %637, i32 0, i32 0
  %639 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 27
  store %struct.code* %638, %struct.code** %639, align 8
  %640 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 27
  %641 = load %struct.code*, %struct.code** %640, align 8
  %642 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 19
  store %struct.code* %641, %struct.code** %642, align 8
  %643 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 21
  store i32 9, i32* %643, align 8
  %644 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 28
  %645 = getelementptr inbounds [320 x i16], [320 x i16]* %644, i32 0, i32 0
  %646 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 24
  %647 = load i32, i32* %646, align 4
  %648 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 27
  %649 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 21
  %650 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 29
  %651 = getelementptr inbounds [288 x i16], [288 x i16]* %650, i32 0, i32 0
  %652 = call i32 @inflate_table(i32 1, i16* %645, i32 %647, %struct.code** %648, i32* %649, i16* %651)
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %657

654:                                              ; preds = %636
  %655 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i8** %655, align 8
  %656 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  store i32 29, i32* %656, align 8
  br label %1248

657:                                              ; preds = %636
  %658 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 27
  %659 = load %struct.code*, %struct.code** %658, align 8
  %660 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 20
  store %struct.code* %659, %struct.code** %660, align 8
  %661 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 22
  store i32 6, i32* %661, align 4
  %662 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 28
  %663 = getelementptr inbounds [320 x i16], [320 x i16]* %662, i32 0, i32 0
  %664 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 24
  %665 = load i32, i32* %664, align 4
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds i16, i16* %663, i64 %666
  %668 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 25
  %669 = load i32, i32* %668, align 8
  %670 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 27
  %671 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 22
  %672 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 29
  %673 = getelementptr inbounds [288 x i16], [288 x i16]* %672, i32 0, i32 0
  %674 = call i32 @inflate_table(i32 2, i16* %667, i32 %669, %struct.code** %670, i32* %671, i16* %673)
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %679

676:                                              ; preds = %657
  %677 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i8** %677, align 8
  %678 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  store i32 29, i32* %678, align 8
  br label %1248

679:                                              ; preds = %657
  %680 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  store i32 20, i32* %680, align 8
  br label %681

681:                                              ; preds = %679, %37
  %.2580 = phi i32 [ %.055, %37 ], [ %.2479, %679 ]
  %.1535 = phi i64 [ %.020, %37 ], [ %.1434, %679 ]
  %.1518 = phi i32 [ %.09, %37 ], [ %.14, %679 ]
  %682 = icmp uge i32 %.2580, 6
  br i1 %682, label %683, label %722

683:                                              ; preds = %681
  %684 = icmp uge i32 %.083, 258
  br i1 %684, label %685, label %722

685:                                              ; preds = %683
  br label %686

686:                                              ; preds = %685
  %687 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 3
  store i8* %.047, i8** %687, align 8
  %688 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  store i32 %.083, i32* %688, align 8
  %689 = load i8*, i8** %6, align 8
  %690 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 0
  store i8* %689, i8** %690, align 8
  %691 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  store i32 %.2580, i32* %691, align 8
  %692 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 14
  store i64 %.1535, i64* %692, align 8
  %693 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 15
  store i32 %.1518, i32* %693, align 8
  br label %694

694:                                              ; preds = %686
  %695 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 11
  %696 = load i32, i32* %695, align 8
  %697 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 10
  %698 = load i32, i32* %697, align 4
  %699 = icmp ult i32 %696, %698
  br i1 %699, label %700, label %705

700:                                              ; preds = %694
  %701 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 10
  %702 = load i32, i32* %701, align 4
  %703 = sub i32 %702, %.083
  %704 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 11
  store i32 %703, i32* %704, align 8
  br label %705

705:                                              ; preds = %700, %694
  %706 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 10
  %707 = load i32, i32* %706, align 4
  call void @inflate_fast(%struct.z_stream_s* %0, i32 %707)
  br label %708

708:                                              ; preds = %705
  %709 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 3
  %710 = load i8*, i8** %709, align 8
  %711 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  %712 = load i32, i32* %711, align 8
  %713 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 0
  %714 = load i8*, i8** %713, align 8
  store i8* %714, i8** %6, align 8
  %715 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  %716 = load i32, i32* %715, align 8
  %717 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 14
  %718 = load i64, i64* %717, align 8
  %719 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 15
  %720 = load i32, i32* %719, align 8
  br label %721

721:                                              ; preds = %708
  br label %1248

722:                                              ; preds = %683, %681
  br label %723

723:                                              ; preds = %761, %722
  %.2681 = phi i32 [ %.2580, %722 ], [ %752, %761 ]
  %.1636 = phi i64 [ %.1535, %722 ], [ %759, %761 ]
  %.16 = phi i32 [ %.1518, %722 ], [ %760, %761 ]
  %724 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 19
  %725 = load %struct.code*, %struct.code** %724, align 8
  %726 = trunc i64 %.1636 to i32
  %727 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 21
  %728 = load i32, i32* %727, align 8
  %729 = shl i32 1, %728
  %730 = sub i32 %729, 1
  %731 = and i32 %726, %730
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds %struct.code, %struct.code* %725, i64 %732
  %734 = bitcast %struct.code* %7 to i8*
  %735 = bitcast %struct.code* %733 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %734, i8* align 2 %735, i64 4, i1 false)
  %736 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  %737 = load i8, i8* %736, align 1
  %738 = zext i8 %737 to i32
  %739 = icmp ule i32 %738, %.16
  br i1 %739, label %740, label %741

740:                                              ; preds = %723
  br label %762

741:                                              ; preds = %723
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  %744 = icmp eq i32 %.2681, 0
  br i1 %744, label %745, label %750

745:                                              ; preds = %743
  %746 = call i32 %1(i8* %2, i8** %6)
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %749

748:                                              ; preds = %745
  store i8* null, i8** %6, align 8
  br label %1249

749:                                              ; preds = %745
  br label %750

750:                                              ; preds = %749, %743
  %.27 = phi i32 [ %746, %749 ], [ %.2681, %743 ]
  br label %751

751:                                              ; preds = %750
  %752 = add i32 %.27, -1
  %753 = load i8*, i8** %6, align 8
  %754 = getelementptr inbounds i8, i8* %753, i32 1
  store i8* %754, i8** %6, align 8
  %755 = load i8, i8* %753, align 1
  %756 = zext i8 %755 to i64
  %757 = zext i32 %.16 to i64
  %758 = shl i64 %756, %757
  %759 = add i64 %.1636, %758
  %760 = add i32 %.16, 8
  br label %761

761:                                              ; preds = %751
  br label %723

762:                                              ; preds = %740
  %763 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 0
  %764 = load i8, i8* %763, align 2
  %765 = zext i8 %764 to i32
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %844

767:                                              ; preds = %762
  %768 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 0
  %769 = load i8, i8* %768, align 2
  %770 = zext i8 %769 to i32
  %771 = and i32 %770, 240
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %844

773:                                              ; preds = %767
  %774 = bitcast %struct.code* %8 to i8*
  %775 = bitcast %struct.code* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %774, i8* align 2 %775, i64 4, i1 false)
  br label %776

776:                                              ; preds = %831, %773
  %.2882 = phi i32 [ %.2681, %773 ], [ %822, %831 ]
  %.1737 = phi i64 [ %.1636, %773 ], [ %829, %831 ]
  %.1719 = phi i32 [ %.16, %773 ], [ %830, %831 ]
  %777 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 19
  %778 = load %struct.code*, %struct.code** %777, align 8
  %779 = getelementptr inbounds %struct.code, %struct.code* %8, i32 0, i32 2
  %780 = load i16, i16* %779, align 2
  %781 = zext i16 %780 to i32
  %782 = trunc i64 %.1737 to i32
  %783 = getelementptr inbounds %struct.code, %struct.code* %8, i32 0, i32 1
  %784 = load i8, i8* %783, align 1
  %785 = zext i8 %784 to i32
  %786 = getelementptr inbounds %struct.code, %struct.code* %8, i32 0, i32 0
  %787 = load i8, i8* %786, align 2
  %788 = zext i8 %787 to i32
  %789 = add nsw i32 %785, %788
  %790 = shl i32 1, %789
  %791 = sub i32 %790, 1
  %792 = and i32 %782, %791
  %793 = getelementptr inbounds %struct.code, %struct.code* %8, i32 0, i32 1
  %794 = load i8, i8* %793, align 1
  %795 = zext i8 %794 to i32
  %796 = lshr i32 %792, %795
  %797 = add i32 %781, %796
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds %struct.code, %struct.code* %778, i64 %798
  %800 = bitcast %struct.code* %7 to i8*
  %801 = bitcast %struct.code* %799 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %800, i8* align 2 %801, i64 4, i1 false)
  %802 = getelementptr inbounds %struct.code, %struct.code* %8, i32 0, i32 1
  %803 = load i8, i8* %802, align 1
  %804 = zext i8 %803 to i32
  %805 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  %806 = load i8, i8* %805, align 1
  %807 = zext i8 %806 to i32
  %808 = add nsw i32 %804, %807
  %809 = icmp ule i32 %808, %.1719
  br i1 %809, label %810, label %811

810:                                              ; preds = %776
  br label %832

811:                                              ; preds = %776
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  %814 = icmp eq i32 %.2882, 0
  br i1 %814, label %815, label %820

815:                                              ; preds = %813
  %816 = call i32 %1(i8* %2, i8** %6)
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %819

818:                                              ; preds = %815
  store i8* null, i8** %6, align 8
  br label %1249

819:                                              ; preds = %815
  br label %820

820:                                              ; preds = %819, %813
  %.29 = phi i32 [ %816, %819 ], [ %.2882, %813 ]
  br label %821

821:                                              ; preds = %820
  %822 = add i32 %.29, -1
  %823 = load i8*, i8** %6, align 8
  %824 = getelementptr inbounds i8, i8* %823, i32 1
  store i8* %824, i8** %6, align 8
  %825 = load i8, i8* %823, align 1
  %826 = zext i8 %825 to i64
  %827 = zext i32 %.1719 to i64
  %828 = shl i64 %826, %827
  %829 = add i64 %.1737, %828
  %830 = add i32 %.1719, 8
  br label %831

831:                                              ; preds = %821
  br label %776

832:                                              ; preds = %810
  br label %833

833:                                              ; preds = %832
  %834 = getelementptr inbounds %struct.code, %struct.code* %8, i32 0, i32 1
  %835 = load i8, i8* %834, align 1
  %836 = zext i8 %835 to i32
  %837 = zext i32 %836 to i64
  %838 = lshr i64 %.1737, %837
  %839 = getelementptr inbounds %struct.code, %struct.code* %8, i32 0, i32 1
  %840 = load i8, i8* %839, align 1
  %841 = zext i8 %840 to i32
  %842 = sub i32 %.1719, %841
  br label %843

843:                                              ; preds = %833
  br label %844

844:                                              ; preds = %843, %767, %762
  %.30 = phi i32 [ %.2882, %843 ], [ %.2681, %767 ], [ %.2681, %762 ]
  %.1838 = phi i64 [ %838, %843 ], [ %.1636, %767 ], [ %.1636, %762 ]
  %.18 = phi i32 [ %842, %843 ], [ %.16, %767 ], [ %.16, %762 ]
  br label %845

845:                                              ; preds = %844
  %846 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  %847 = load i8, i8* %846, align 1
  %848 = zext i8 %847 to i32
  %849 = zext i32 %848 to i64
  %850 = lshr i64 %.1838, %849
  %851 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  %852 = load i8, i8* %851, align 1
  %853 = zext i8 %852 to i32
  %854 = sub i32 %.18, %853
  br label %855

855:                                              ; preds = %845
  %856 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 2
  %857 = load i16, i16* %856, align 2
  %858 = zext i16 %857 to i32
  %859 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 16
  store i32 %858, i32* %859, align 4
  %860 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 0
  %861 = load i8, i8* %860, align 2
  %862 = zext i8 %861 to i32
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %885

864:                                              ; preds = %855
  br label %865

865:                                              ; preds = %864
  %866 = icmp eq i32 %.083, 0
  br i1 %866, label %867, label %877

867:                                              ; preds = %865
  %868 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 13
  %869 = load i8*, i8** %868, align 8
  %870 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 10
  %871 = load i32, i32* %870, align 4
  %872 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 11
  store i32 %871, i32* %872, align 8
  %873 = call i32 %3(i8* %4, i8* %869, i32 %871)
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %876

875:                                              ; preds = %867
  br label %1249

876:                                              ; preds = %867
  br label %877

877:                                              ; preds = %876, %865
  %.386 = phi i32 [ %871, %876 ], [ %.083, %865 ]
  %.350 = phi i8* [ %869, %876 ], [ %.047, %865 ]
  br label %878

878:                                              ; preds = %877
  %879 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 16
  %880 = load i32, i32* %879, align 4
  %881 = trunc i32 %880 to i8
  %882 = getelementptr inbounds i8, i8* %.350, i32 1
  store i8 %881, i8* %.350, align 1
  %883 = add i32 %.386, -1
  %884 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  store i32 20, i32* %884, align 8
  br label %1248

885:                                              ; preds = %855
  %886 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 0
  %887 = load i8, i8* %886, align 2
  %888 = zext i8 %887 to i32
  %889 = and i32 %888, 32
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %893

891:                                              ; preds = %885
  %892 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  store i32 11, i32* %892, align 8
  br label %1248

893:                                              ; preds = %885
  %894 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 0
  %895 = load i8, i8* %894, align 2
  %896 = zext i8 %895 to i32
  %897 = and i32 %896, 64
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %902

899:                                              ; preds = %893
  %900 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0), i8** %900, align 8
  %901 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  store i32 29, i32* %901, align 8
  br label %1248

902:                                              ; preds = %893
  %903 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 0
  %904 = load i8, i8* %903, align 2
  %905 = zext i8 %904 to i32
  %906 = and i32 %905, 15
  %907 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 18
  store i32 %906, i32* %907, align 4
  %908 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 18
  %909 = load i32, i32* %908, align 4
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %958

911:                                              ; preds = %902
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %937, %912
  %.31 = phi i32 [ %.30, %912 ], [ %928, %937 ]
  %.1939 = phi i64 [ %850, %912 ], [ %935, %937 ]
  %.19 = phi i32 [ %854, %912 ], [ %936, %937 ]
  %914 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 18
  %915 = load i32, i32* %914, align 4
  %916 = icmp ult i32 %.19, %915
  br i1 %916, label %917, label %938

917:                                              ; preds = %913
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  %920 = icmp eq i32 %.31, 0
  br i1 %920, label %921, label %926

921:                                              ; preds = %919
  %922 = call i32 %1(i8* %2, i8** %6)
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %925

924:                                              ; preds = %921
  store i8* null, i8** %6, align 8
  br label %1249

925:                                              ; preds = %921
  br label %926

926:                                              ; preds = %925, %919
  %.32 = phi i32 [ %922, %925 ], [ %.31, %919 ]
  br label %927

927:                                              ; preds = %926
  %928 = add i32 %.32, -1
  %929 = load i8*, i8** %6, align 8
  %930 = getelementptr inbounds i8, i8* %929, i32 1
  store i8* %930, i8** %6, align 8
  %931 = load i8, i8* %929, align 1
  %932 = zext i8 %931 to i64
  %933 = zext i32 %.19 to i64
  %934 = shl i64 %932, %933
  %935 = add i64 %.1939, %934
  %936 = add i32 %.19, 8
  br label %937

937:                                              ; preds = %927
  br label %913

938:                                              ; preds = %913
  br label %939

939:                                              ; preds = %938
  %940 = trunc i64 %.1939 to i32
  %941 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 18
  %942 = load i32, i32* %941, align 4
  %943 = shl i32 1, %942
  %944 = sub i32 %943, 1
  %945 = and i32 %940, %944
  %946 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 16
  %947 = load i32, i32* %946, align 4
  %948 = add i32 %947, %945
  store i32 %948, i32* %946, align 4
  br label %949

949:                                              ; preds = %939
  %950 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 18
  %951 = load i32, i32* %950, align 4
  %952 = zext i32 %951 to i64
  %953 = lshr i64 %.1939, %952
  %954 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 18
  %955 = load i32, i32* %954, align 4
  %956 = sub i32 %.19, %955
  br label %957

957:                                              ; preds = %949
  br label %958

958:                                              ; preds = %957, %902
  %.33 = phi i32 [ %.31, %957 ], [ %.30, %902 ]
  %.2040 = phi i64 [ %953, %957 ], [ %850, %902 ]
  %.20 = phi i32 [ %956, %957 ], [ %854, %902 ]
  br label %959

959:                                              ; preds = %997, %958
  %.34 = phi i32 [ %.33, %958 ], [ %988, %997 ]
  %.2141 = phi i64 [ %.2040, %958 ], [ %995, %997 ]
  %.21 = phi i32 [ %.20, %958 ], [ %996, %997 ]
  %960 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 20
  %961 = load %struct.code*, %struct.code** %960, align 8
  %962 = trunc i64 %.2141 to i32
  %963 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 22
  %964 = load i32, i32* %963, align 4
  %965 = shl i32 1, %964
  %966 = sub i32 %965, 1
  %967 = and i32 %962, %966
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds %struct.code, %struct.code* %961, i64 %968
  %970 = bitcast %struct.code* %7 to i8*
  %971 = bitcast %struct.code* %969 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %970, i8* align 2 %971, i64 4, i1 false)
  %972 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  %973 = load i8, i8* %972, align 1
  %974 = zext i8 %973 to i32
  %975 = icmp ule i32 %974, %.21
  br i1 %975, label %976, label %977

976:                                              ; preds = %959
  br label %998

977:                                              ; preds = %959
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978
  %980 = icmp eq i32 %.34, 0
  br i1 %980, label %981, label %986

981:                                              ; preds = %979
  %982 = call i32 %1(i8* %2, i8** %6)
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %985

984:                                              ; preds = %981
  store i8* null, i8** %6, align 8
  br label %1249

985:                                              ; preds = %981
  br label %986

986:                                              ; preds = %985, %979
  %.35 = phi i32 [ %982, %985 ], [ %.34, %979 ]
  br label %987

987:                                              ; preds = %986
  %988 = add i32 %.35, -1
  %989 = load i8*, i8** %6, align 8
  %990 = getelementptr inbounds i8, i8* %989, i32 1
  store i8* %990, i8** %6, align 8
  %991 = load i8, i8* %989, align 1
  %992 = zext i8 %991 to i64
  %993 = zext i32 %.21 to i64
  %994 = shl i64 %992, %993
  %995 = add i64 %.2141, %994
  %996 = add i32 %.21, 8
  br label %997

997:                                              ; preds = %987
  br label %959

998:                                              ; preds = %976
  %999 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 0
  %1000 = load i8, i8* %999, align 2
  %1001 = zext i8 %1000 to i32
  %1002 = and i32 %1001, 240
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %1075

1004:                                             ; preds = %998
  %1005 = bitcast %struct.code* %8 to i8*
  %1006 = bitcast %struct.code* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1005, i8* align 2 %1006, i64 4, i1 false)
  br label %1007

1007:                                             ; preds = %1062, %1004
  %.36 = phi i32 [ %.34, %1004 ], [ %1053, %1062 ]
  %.2242 = phi i64 [ %.2141, %1004 ], [ %1060, %1062 ]
  %.22 = phi i32 [ %.21, %1004 ], [ %1061, %1062 ]
  %1008 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 20
  %1009 = load %struct.code*, %struct.code** %1008, align 8
  %1010 = getelementptr inbounds %struct.code, %struct.code* %8, i32 0, i32 2
  %1011 = load i16, i16* %1010, align 2
  %1012 = zext i16 %1011 to i32
  %1013 = trunc i64 %.2242 to i32
  %1014 = getelementptr inbounds %struct.code, %struct.code* %8, i32 0, i32 1
  %1015 = load i8, i8* %1014, align 1
  %1016 = zext i8 %1015 to i32
  %1017 = getelementptr inbounds %struct.code, %struct.code* %8, i32 0, i32 0
  %1018 = load i8, i8* %1017, align 2
  %1019 = zext i8 %1018 to i32
  %1020 = add nsw i32 %1016, %1019
  %1021 = shl i32 1, %1020
  %1022 = sub i32 %1021, 1
  %1023 = and i32 %1013, %1022
  %1024 = getelementptr inbounds %struct.code, %struct.code* %8, i32 0, i32 1
  %1025 = load i8, i8* %1024, align 1
  %1026 = zext i8 %1025 to i32
  %1027 = lshr i32 %1023, %1026
  %1028 = add i32 %1012, %1027
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr inbounds %struct.code, %struct.code* %1009, i64 %1029
  %1031 = bitcast %struct.code* %7 to i8*
  %1032 = bitcast %struct.code* %1030 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1031, i8* align 2 %1032, i64 4, i1 false)
  %1033 = getelementptr inbounds %struct.code, %struct.code* %8, i32 0, i32 1
  %1034 = load i8, i8* %1033, align 1
  %1035 = zext i8 %1034 to i32
  %1036 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  %1037 = load i8, i8* %1036, align 1
  %1038 = zext i8 %1037 to i32
  %1039 = add nsw i32 %1035, %1038
  %1040 = icmp ule i32 %1039, %.22
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1007
  br label %1063

1042:                                             ; preds = %1007
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043
  %1045 = icmp eq i32 %.36, 0
  br i1 %1045, label %1046, label %1051

1046:                                             ; preds = %1044
  %1047 = call i32 %1(i8* %2, i8** %6)
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1046
  store i8* null, i8** %6, align 8
  br label %1249

1050:                                             ; preds = %1046
  br label %1051

1051:                                             ; preds = %1050, %1044
  %.37 = phi i32 [ %1047, %1050 ], [ %.36, %1044 ]
  br label %1052

1052:                                             ; preds = %1051
  %1053 = add i32 %.37, -1
  %1054 = load i8*, i8** %6, align 8
  %1055 = getelementptr inbounds i8, i8* %1054, i32 1
  store i8* %1055, i8** %6, align 8
  %1056 = load i8, i8* %1054, align 1
  %1057 = zext i8 %1056 to i64
  %1058 = zext i32 %.22 to i64
  %1059 = shl i64 %1057, %1058
  %1060 = add i64 %.2242, %1059
  %1061 = add i32 %.22, 8
  br label %1062

1062:                                             ; preds = %1052
  br label %1007

1063:                                             ; preds = %1041
  br label %1064

1064:                                             ; preds = %1063
  %1065 = getelementptr inbounds %struct.code, %struct.code* %8, i32 0, i32 1
  %1066 = load i8, i8* %1065, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = zext i32 %1067 to i64
  %1069 = lshr i64 %.2242, %1068
  %1070 = getelementptr inbounds %struct.code, %struct.code* %8, i32 0, i32 1
  %1071 = load i8, i8* %1070, align 1
  %1072 = zext i8 %1071 to i32
  %1073 = sub i32 %.22, %1072
  br label %1074

1074:                                             ; preds = %1064
  br label %1075

1075:                                             ; preds = %1074, %998
  %.38 = phi i32 [ %.36, %1074 ], [ %.34, %998 ]
  %.2343 = phi i64 [ %1069, %1074 ], [ %.2141, %998 ]
  %.23 = phi i32 [ %1073, %1074 ], [ %.21, %998 ]
  br label %1076

1076:                                             ; preds = %1075
  %1077 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  %1078 = load i8, i8* %1077, align 1
  %1079 = zext i8 %1078 to i32
  %1080 = zext i32 %1079 to i64
  %1081 = lshr i64 %.2343, %1080
  %1082 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  %1083 = load i8, i8* %1082, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = sub i32 %.23, %1084
  br label %1086

1086:                                             ; preds = %1076
  %1087 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 0
  %1088 = load i8, i8* %1087, align 2
  %1089 = zext i8 %1088 to i32
  %1090 = and i32 %1089, 64
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1086
  %1093 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0), i8** %1093, align 8
  %1094 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  store i32 29, i32* %1094, align 8
  br label %1248

1095:                                             ; preds = %1086
  %1096 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 2
  %1097 = load i16, i16* %1096, align 2
  %1098 = zext i16 %1097 to i32
  %1099 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 17
  store i32 %1098, i32* %1099, align 8
  %1100 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 0
  %1101 = load i8, i8* %1100, align 2
  %1102 = zext i8 %1101 to i32
  %1103 = and i32 %1102, 15
  %1104 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 18
  store i32 %1103, i32* %1104, align 4
  %1105 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 18
  %1106 = load i32, i32* %1105, align 4
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1108, label %1155

1108:                                             ; preds = %1095
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1134, %1109
  %.39 = phi i32 [ %.38, %1109 ], [ %1125, %1134 ]
  %.2444 = phi i64 [ %1081, %1109 ], [ %1132, %1134 ]
  %.24 = phi i32 [ %1085, %1109 ], [ %1133, %1134 ]
  %1111 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 18
  %1112 = load i32, i32* %1111, align 4
  %1113 = icmp ult i32 %.24, %1112
  br i1 %1113, label %1114, label %1135

1114:                                             ; preds = %1110
  br label %1115

1115:                                             ; preds = %1114
  br label %1116

1116:                                             ; preds = %1115
  %1117 = icmp eq i32 %.39, 0
  br i1 %1117, label %1118, label %1123

1118:                                             ; preds = %1116
  %1119 = call i32 %1(i8* %2, i8** %6)
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1118
  store i8* null, i8** %6, align 8
  br label %1249

1122:                                             ; preds = %1118
  br label %1123

1123:                                             ; preds = %1122, %1116
  %.40 = phi i32 [ %1119, %1122 ], [ %.39, %1116 ]
  br label %1124

1124:                                             ; preds = %1123
  %1125 = add i32 %.40, -1
  %1126 = load i8*, i8** %6, align 8
  %1127 = getelementptr inbounds i8, i8* %1126, i32 1
  store i8* %1127, i8** %6, align 8
  %1128 = load i8, i8* %1126, align 1
  %1129 = zext i8 %1128 to i64
  %1130 = zext i32 %.24 to i64
  %1131 = shl i64 %1129, %1130
  %1132 = add i64 %.2444, %1131
  %1133 = add i32 %.24, 8
  br label %1134

1134:                                             ; preds = %1124
  br label %1110

1135:                                             ; preds = %1110
  br label %1136

1136:                                             ; preds = %1135
  %1137 = trunc i64 %.2444 to i32
  %1138 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 18
  %1139 = load i32, i32* %1138, align 4
  %1140 = shl i32 1, %1139
  %1141 = sub i32 %1140, 1
  %1142 = and i32 %1137, %1141
  %1143 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 17
  %1144 = load i32, i32* %1143, align 8
  %1145 = add i32 %1144, %1142
  store i32 %1145, i32* %1143, align 8
  br label %1146

1146:                                             ; preds = %1136
  %1147 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 18
  %1148 = load i32, i32* %1147, align 4
  %1149 = zext i32 %1148 to i64
  %1150 = lshr i64 %.2444, %1149
  %1151 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 18
  %1152 = load i32, i32* %1151, align 4
  %1153 = sub i32 %.24, %1152
  br label %1154

1154:                                             ; preds = %1146
  br label %1155

1155:                                             ; preds = %1154, %1095
  %.41 = phi i32 [ %.39, %1154 ], [ %.38, %1095 ]
  %.2545 = phi i64 [ %1150, %1154 ], [ %1081, %1095 ]
  %.25 = phi i32 [ %1153, %1154 ], [ %1085, %1095 ]
  %1156 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 17
  %1157 = load i32, i32* %1156, align 8
  %1158 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 10
  %1159 = load i32, i32* %1158, align 4
  %1160 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 11
  %1161 = load i32, i32* %1160, align 8
  %1162 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 10
  %1163 = load i32, i32* %1162, align 4
  %1164 = icmp ult i32 %1161, %1163
  br i1 %1164, label %1165, label %1166

1165:                                             ; preds = %1155
  br label %1167

1166:                                             ; preds = %1155
  br label %1167

1167:                                             ; preds = %1166, %1165
  %1168 = phi i32 [ %.083, %1165 ], [ 0, %1166 ]
  %1169 = sub i32 %1159, %1168
  %1170 = icmp ugt i32 %1157, %1169
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %1167
  %1172 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0), i8** %1172, align 8
  %1173 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 0
  store i32 29, i32* %1173, align 8
  br label %1248

1174:                                             ; preds = %1167
  br label %1175

1175:                                             ; preds = %1226, %1174
  %.487 = phi i32 [ %.083, %1174 ], [ %1217, %1226 ]
  %.451 = phi i8* [ %.047, %1174 ], [ %1221, %1226 ]
  br label %1176

1176:                                             ; preds = %1175
  %1177 = icmp eq i32 %.487, 0
  br i1 %1177, label %1178, label %1188

1178:                                             ; preds = %1176
  %1179 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 13
  %1180 = load i8*, i8** %1179, align 8
  %1181 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 10
  %1182 = load i32, i32* %1181, align 4
  %1183 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 11
  store i32 %1182, i32* %1183, align 8
  %1184 = call i32 %3(i8* %4, i8* %1180, i32 %1182)
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1178
  br label %1249

1187:                                             ; preds = %1178
  br label %1188

1188:                                             ; preds = %1187, %1176
  %.588 = phi i32 [ %1182, %1187 ], [ %.487, %1176 ]
  %.552 = phi i8* [ %1180, %1187 ], [ %.451, %1176 ]
  br label %1189

1189:                                             ; preds = %1188
  %1190 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 10
  %1191 = load i32, i32* %1190, align 4
  %1192 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 17
  %1193 = load i32, i32* %1192, align 8
  %1194 = sub i32 %1191, %1193
  %1195 = icmp ult i32 %1194, %.588
  br i1 %1195, label %1196, label %1200

1196:                                             ; preds = %1189
  %1197 = zext i32 %1194 to i64
  %1198 = getelementptr inbounds i8, i8* %.552, i64 %1197
  %1199 = sub i32 %.588, %1194
  br label %1206

1200:                                             ; preds = %1189
  %1201 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 17
  %1202 = load i32, i32* %1201, align 8
  %1203 = zext i32 %1202 to i64
  %1204 = sub i64 0, %1203
  %1205 = getelementptr inbounds i8, i8* %.552, i64 %1204
  br label %1206

1206:                                             ; preds = %1200, %1196
  %.5 = phi i32 [ %1199, %1196 ], [ %.588, %1200 ]
  %.04 = phi i8* [ %1198, %1196 ], [ %1205, %1200 ]
  %1207 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 16
  %1208 = load i32, i32* %1207, align 4
  %1209 = icmp ugt i32 %.5, %1208
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1206
  %1211 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 16
  %1212 = load i32, i32* %1211, align 4
  br label %1213

1213:                                             ; preds = %1210, %1206
  %.6 = phi i32 [ %1212, %1210 ], [ %.5, %1206 ]
  %1214 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 16
  %1215 = load i32, i32* %1214, align 4
  %1216 = sub i32 %1215, %.6
  store i32 %1216, i32* %1214, align 4
  %1217 = sub i32 %.588, %.6
  br label %1218

1218:                                             ; preds = %1222, %1213
  %.653 = phi i8* [ %.552, %1213 ], [ %1221, %1222 ]
  %.7 = phi i32 [ %.6, %1213 ], [ %1223, %1222 ]
  %.15 = phi i8* [ %.04, %1213 ], [ %1219, %1222 ]
  %1219 = getelementptr inbounds i8, i8* %.15, i32 1
  %1220 = load i8, i8* %.15, align 1
  %1221 = getelementptr inbounds i8, i8* %.653, i32 1
  store i8 %1220, i8* %.653, align 1
  br label %1222

1222:                                             ; preds = %1218
  %1223 = add i32 %.7, -1
  %1224 = icmp ne i32 %1223, 0
  br i1 %1224, label %1218, label %1225

1225:                                             ; preds = %1222
  br label %1226

1226:                                             ; preds = %1225
  %1227 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 16
  %1228 = load i32, i32* %1227, align 4
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1175, label %1230

1230:                                             ; preds = %1226
  br label %1248

1231:                                             ; preds = %37
  %1232 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 10
  %1233 = load i32, i32* %1232, align 4
  %1234 = icmp ult i32 %.083, %1233
  br i1 %1234, label %1235, label %1245

1235:                                             ; preds = %1231
  %1236 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 13
  %1237 = load i8*, i8** %1236, align 8
  %1238 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %18, i32 0, i32 10
  %1239 = load i32, i32* %1238, align 4
  %1240 = sub i32 %1239, %.083
  %1241 = call i32 %3(i8* %4, i8* %1237, i32 %1240)
  %1242 = icmp ne i32 %1241, 0
  br i1 %1242, label %1243, label %1244

1243:                                             ; preds = %1235
  br label %1244

1244:                                             ; preds = %1243, %1235
  %.01 = phi i32 [ -5, %1243 ], [ 1, %1235 ]
  br label %1245

1245:                                             ; preds = %1244, %1231
  %.1 = phi i32 [ %.01, %1244 ], [ 1, %1231 ]
  br label %1249

1246:                                             ; preds = %37
  br label %1249

1247:                                             ; preds = %37
  br label %1249

1248:                                             ; preds = %1230, %1171, %1092, %899, %891, %878, %721, %676, %654, %633, %626, %343, %258, %198, %141, %102, %51
  %.689 = phi i32 [ %712, %721 ], [ %883, %878 ], [ %.083, %891 ], [ %.083, %899 ], [ %.083, %1092 ], [ %.083, %1171 ], [ %1217, %1230 ], [ %.083, %258 ], [ %.083, %343 ], [ %.083, %626 ], [ %.083, %633 ], [ %.083, %654 ], [ %.083, %676 ], [ %.083, %141 ], [ %.184, %198 ], [ %.083, %51 ], [ %.083, %102 ]
  %.42 = phi i32 [ %716, %721 ], [ %.30, %878 ], [ %.30, %891 ], [ %.30, %899 ], [ %.38, %1092 ], [ %.41, %1171 ], [ %.41, %1230 ], [ %.762, %258 ], [ %.964, %343 ], [ %.2479, %626 ], [ %.2479, %633 ], [ %.2479, %654 ], [ %.2479, %676 ], [ %.358, %141 ], [ %.560, %198 ], [ %.055, %51 ], [ %.156, %102 ]
  %.754 = phi i8* [ %710, %721 ], [ %882, %878 ], [ %.047, %891 ], [ %.047, %899 ], [ %.047, %1092 ], [ %.047, %1171 ], [ %1221, %1230 ], [ %.047, %258 ], [ %.047, %343 ], [ %.047, %626 ], [ %.047, %633 ], [ %.047, %654 ], [ %.047, %676 ], [ %.047, %141 ], [ %.148, %198 ], [ %.047, %51 ], [ %.047, %102 ]
  %.2646 = phi i64 [ %718, %721 ], [ %850, %878 ], [ %850, %891 ], [ %850, %899 ], [ %1081, %1092 ], [ %.2545, %1171 ], [ %.2545, %1230 ], [ %248, %258 ], [ %.424, %343 ], [ %.1434, %626 ], [ %.1434, %633 ], [ %.1434, %654 ], [ %.1434, %676 ], [ %.222, %141 ], [ 0, %198 ], [ %48, %51 ], [ %100, %102 ]
  %.26 = phi i32 [ %720, %721 ], [ %854, %878 ], [ %854, %891 ], [ %854, %899 ], [ %1085, %1092 ], [ %.25, %1171 ], [ %.25, %1230 ], [ %249, %258 ], [ %.413, %343 ], [ %.14, %626 ], [ %.14, %633 ], [ %.14, %654 ], [ %.14, %676 ], [ %.211, %141 ], [ 0, %198 ], [ %50, %51 ], [ %101, %102 ]
  br label %37

1249:                                             ; preds = %1247, %1246, %1245, %1186, %1121, %1049, %984, %924, %875, %818, %748, %560, %511, %442, %383, %280, %211, %176, %162, %121, %64
  %.43 = phi i32 [ %.055, %1247 ], [ %.055, %1246 ], [ %.055, %1245 ], [ %.30, %875 ], [ %922, %924 ], [ %1119, %1121 ], [ %.41, %1186 ], [ %1047, %1049 ], [ %982, %984 ], [ %816, %818 ], [ %746, %748 ], [ %209, %211 ], [ %278, %280 ], [ %440, %442 ], [ %509, %511 ], [ %558, %560 ], [ %381, %383 ], [ %119, %121 ], [ %160, %162 ], [ %.661, %176 ], [ %62, %64 ]
  %.2 = phi i32 [ -2, %1247 ], [ -3, %1246 ], [ %.1, %1245 ], [ -5, %875 ], [ -5, %924 ], [ -5, %1121 ], [ -5, %1186 ], [ -5, %1049 ], [ -5, %984 ], [ -5, %818 ], [ -5, %748 ], [ -5, %211 ], [ -5, %280 ], [ -5, %442 ], [ -5, %511 ], [ -5, %560 ], [ -5, %383 ], [ -5, %121 ], [ -5, %162 ], [ -5, %176 ], [ -5, %64 ]
  %1250 = load i8*, i8** %6, align 8
  %1251 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 0
  store i8* %1250, i8** %1251, align 8
  %1252 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  store i32 %.43, i32* %1252, align 8
  br label %1253

1253:                                             ; preds = %1249, %14
  %.0 = phi i32 [ -2, %14 ], [ %.2, %1249 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @fixedtables(%struct.inflate_state* %0) #0 {
  %2 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %0, i32 0, i32 19
  store %struct.code* getelementptr inbounds ([512 x %struct.code], [512 x %struct.code]* @fixedtables.lenfix, i32 0, i32 0), %struct.code** %2, align 8
  %3 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %0, i32 0, i32 21
  store i32 9, i32* %3, align 8
  %4 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %0, i32 0, i32 20
  store %struct.code* getelementptr inbounds ([32 x %struct.code], [32 x %struct.code]* @fixedtables.distfix, i32 0, i32 0), %struct.code** %4, align 8
  %5 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %0, i32 0, i32 22
  store i32 5, i32* %5, align 4
  ret void
}

declare hidden i32 @inflate_table(i32, i16*, i32, %struct.code**, i32*, i16*) #1

declare hidden void @inflate_fast(%struct.z_stream_s*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @inflateBackEnd(%struct.z_stream_s* %0) #0 {
  %2 = icmp eq %struct.z_stream_s* %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %5 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %6 = icmp eq %struct.internal_state* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 9
  %9 = load void (i8*, i8*)*, void (i8*, i8*)** %8, align 8
  %10 = icmp eq void (i8*, i8*)* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %3, %1
  br label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 9
  %14 = load void (i8*, i8*)*, void (i8*, i8*)** %13, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %18 = load %struct.internal_state*, %struct.internal_state** %17, align 8
  %19 = bitcast %struct.internal_state* %18 to i8*
  call void %14(i8* %16, i8* %19)
  %20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  store %struct.internal_state* null, %struct.internal_state** %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %.0 = phi i32 [ -2, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
