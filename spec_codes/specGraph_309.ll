; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/specGraph_305.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/inflate.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.inflate_state = type { i32, i32, i32, i32, i32, i32, i64, i64, %struct.gz_header_s*, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i32, %struct.code*, %struct.code*, i32, i32, i32, i32, i32, i32, %struct.code*, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.6\00", align 1
@inflate.order = internal constant [19 x i16] [i16 16, i16 17, i16 18, i16 0, i16 8, i16 7, i16 9, i16 6, i16 10, i16 5, i16 11, i16 4, i16 12, i16 3, i16 13, i16 2, i16 14, i16 1, i16 15], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"incorrect header check\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"unknown compression method\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"invalid window size\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"unknown header flags set\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"header crc mismatch\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"invalid block type\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"invalid stored block lengths\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"too many length or distance symbols\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"invalid code lengths set\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"invalid bit length repeat\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"invalid code -- missing end-of-block\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"invalid literal/lengths set\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"invalid distances set\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"incorrect data check\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"incorrect length check\00", align 1
@fixedtables.lenfix = internal constant [512 x %struct.code] [%struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 192 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 160 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 224 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 144 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 208 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 176 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 240 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 200 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 168 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 232 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 152 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 216 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 184 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 248 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 196 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 164 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 228 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 148 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 212 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 180 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 244 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 204 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 172 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 236 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 156 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 220 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 188 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 252 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 194 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 162 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 226 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 146 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 210 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 178 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 242 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 202 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 170 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 234 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 154 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 218 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 186 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 250 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 198 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 166 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 230 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 150 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 214 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 182 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 246 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 206 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 174 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 238 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 158 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 222 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 190 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 254 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 80 }, %struct.code { i8 0, i8 8, i16 16 }, %struct.code { i8 20, i8 8, i16 115 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 112 }, %struct.code { i8 0, i8 8, i16 48 }, %struct.code { i8 0, i8 9, i16 193 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 96 }, %struct.code { i8 0, i8 8, i16 32 }, %struct.code { i8 0, i8 9, i16 161 }, %struct.code { i8 0, i8 8, i16 0 }, %struct.code { i8 0, i8 8, i16 128 }, %struct.code { i8 0, i8 8, i16 64 }, %struct.code { i8 0, i8 9, i16 225 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 88 }, %struct.code { i8 0, i8 8, i16 24 }, %struct.code { i8 0, i8 9, i16 145 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 120 }, %struct.code { i8 0, i8 8, i16 56 }, %struct.code { i8 0, i8 9, i16 209 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 104 }, %struct.code { i8 0, i8 8, i16 40 }, %struct.code { i8 0, i8 9, i16 177 }, %struct.code { i8 0, i8 8, i16 8 }, %struct.code { i8 0, i8 8, i16 136 }, %struct.code { i8 0, i8 8, i16 72 }, %struct.code { i8 0, i8 9, i16 241 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 84 }, %struct.code { i8 0, i8 8, i16 20 }, %struct.code { i8 21, i8 8, i16 227 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 116 }, %struct.code { i8 0, i8 8, i16 52 }, %struct.code { i8 0, i8 9, i16 201 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 100 }, %struct.code { i8 0, i8 8, i16 36 }, %struct.code { i8 0, i8 9, i16 169 }, %struct.code { i8 0, i8 8, i16 4 }, %struct.code { i8 0, i8 8, i16 132 }, %struct.code { i8 0, i8 8, i16 68 }, %struct.code { i8 0, i8 9, i16 233 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 92 }, %struct.code { i8 0, i8 8, i16 28 }, %struct.code { i8 0, i8 9, i16 153 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 124 }, %struct.code { i8 0, i8 8, i16 60 }, %struct.code { i8 0, i8 9, i16 217 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 108 }, %struct.code { i8 0, i8 8, i16 44 }, %struct.code { i8 0, i8 9, i16 185 }, %struct.code { i8 0, i8 8, i16 12 }, %struct.code { i8 0, i8 8, i16 140 }, %struct.code { i8 0, i8 8, i16 76 }, %struct.code { i8 0, i8 9, i16 249 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 82 }, %struct.code { i8 0, i8 8, i16 18 }, %struct.code { i8 21, i8 8, i16 163 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 114 }, %struct.code { i8 0, i8 8, i16 50 }, %struct.code { i8 0, i8 9, i16 197 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 98 }, %struct.code { i8 0, i8 8, i16 34 }, %struct.code { i8 0, i8 9, i16 165 }, %struct.code { i8 0, i8 8, i16 2 }, %struct.code { i8 0, i8 8, i16 130 }, %struct.code { i8 0, i8 8, i16 66 }, %struct.code { i8 0, i8 9, i16 229 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 90 }, %struct.code { i8 0, i8 8, i16 26 }, %struct.code { i8 0, i8 9, i16 149 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 122 }, %struct.code { i8 0, i8 8, i16 58 }, %struct.code { i8 0, i8 9, i16 213 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 106 }, %struct.code { i8 0, i8 8, i16 42 }, %struct.code { i8 0, i8 9, i16 181 }, %struct.code { i8 0, i8 8, i16 10 }, %struct.code { i8 0, i8 8, i16 138 }, %struct.code { i8 0, i8 8, i16 74 }, %struct.code { i8 0, i8 9, i16 245 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 86 }, %struct.code { i8 0, i8 8, i16 22 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 118 }, %struct.code { i8 0, i8 8, i16 54 }, %struct.code { i8 0, i8 9, i16 205 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 102 }, %struct.code { i8 0, i8 8, i16 38 }, %struct.code { i8 0, i8 9, i16 173 }, %struct.code { i8 0, i8 8, i16 6 }, %struct.code { i8 0, i8 8, i16 134 }, %struct.code { i8 0, i8 8, i16 70 }, %struct.code { i8 0, i8 9, i16 237 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 94 }, %struct.code { i8 0, i8 8, i16 30 }, %struct.code { i8 0, i8 9, i16 157 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 126 }, %struct.code { i8 0, i8 8, i16 62 }, %struct.code { i8 0, i8 9, i16 221 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 110 }, %struct.code { i8 0, i8 8, i16 46 }, %struct.code { i8 0, i8 9, i16 189 }, %struct.code { i8 0, i8 8, i16 14 }, %struct.code { i8 0, i8 8, i16 142 }, %struct.code { i8 0, i8 8, i16 78 }, %struct.code { i8 0, i8 9, i16 253 }, %struct.code { i8 96, i8 7, i16 0 }, %struct.code { i8 0, i8 8, i16 81 }, %struct.code { i8 0, i8 8, i16 17 }, %struct.code { i8 21, i8 8, i16 131 }, %struct.code { i8 18, i8 7, i16 31 }, %struct.code { i8 0, i8 8, i16 113 }, %struct.code { i8 0, i8 8, i16 49 }, %struct.code { i8 0, i8 9, i16 195 }, %struct.code { i8 16, i8 7, i16 10 }, %struct.code { i8 0, i8 8, i16 97 }, %struct.code { i8 0, i8 8, i16 33 }, %struct.code { i8 0, i8 9, i16 163 }, %struct.code { i8 0, i8 8, i16 1 }, %struct.code { i8 0, i8 8, i16 129 }, %struct.code { i8 0, i8 8, i16 65 }, %struct.code { i8 0, i8 9, i16 227 }, %struct.code { i8 16, i8 7, i16 6 }, %struct.code { i8 0, i8 8, i16 89 }, %struct.code { i8 0, i8 8, i16 25 }, %struct.code { i8 0, i8 9, i16 147 }, %struct.code { i8 19, i8 7, i16 59 }, %struct.code { i8 0, i8 8, i16 121 }, %struct.code { i8 0, i8 8, i16 57 }, %struct.code { i8 0, i8 9, i16 211 }, %struct.code { i8 17, i8 7, i16 17 }, %struct.code { i8 0, i8 8, i16 105 }, %struct.code { i8 0, i8 8, i16 41 }, %struct.code { i8 0, i8 9, i16 179 }, %struct.code { i8 0, i8 8, i16 9 }, %struct.code { i8 0, i8 8, i16 137 }, %struct.code { i8 0, i8 8, i16 73 }, %struct.code { i8 0, i8 9, i16 243 }, %struct.code { i8 16, i8 7, i16 4 }, %struct.code { i8 0, i8 8, i16 85 }, %struct.code { i8 0, i8 8, i16 21 }, %struct.code { i8 16, i8 8, i16 258 }, %struct.code { i8 19, i8 7, i16 43 }, %struct.code { i8 0, i8 8, i16 117 }, %struct.code { i8 0, i8 8, i16 53 }, %struct.code { i8 0, i8 9, i16 203 }, %struct.code { i8 17, i8 7, i16 13 }, %struct.code { i8 0, i8 8, i16 101 }, %struct.code { i8 0, i8 8, i16 37 }, %struct.code { i8 0, i8 9, i16 171 }, %struct.code { i8 0, i8 8, i16 5 }, %struct.code { i8 0, i8 8, i16 133 }, %struct.code { i8 0, i8 8, i16 69 }, %struct.code { i8 0, i8 9, i16 235 }, %struct.code { i8 16, i8 7, i16 8 }, %struct.code { i8 0, i8 8, i16 93 }, %struct.code { i8 0, i8 8, i16 29 }, %struct.code { i8 0, i8 9, i16 155 }, %struct.code { i8 20, i8 7, i16 83 }, %struct.code { i8 0, i8 8, i16 125 }, %struct.code { i8 0, i8 8, i16 61 }, %struct.code { i8 0, i8 9, i16 219 }, %struct.code { i8 18, i8 7, i16 23 }, %struct.code { i8 0, i8 8, i16 109 }, %struct.code { i8 0, i8 8, i16 45 }, %struct.code { i8 0, i8 9, i16 187 }, %struct.code { i8 0, i8 8, i16 13 }, %struct.code { i8 0, i8 8, i16 141 }, %struct.code { i8 0, i8 8, i16 77 }, %struct.code { i8 0, i8 9, i16 251 }, %struct.code { i8 16, i8 7, i16 3 }, %struct.code { i8 0, i8 8, i16 83 }, %struct.code { i8 0, i8 8, i16 19 }, %struct.code { i8 21, i8 8, i16 195 }, %struct.code { i8 19, i8 7, i16 35 }, %struct.code { i8 0, i8 8, i16 115 }, %struct.code { i8 0, i8 8, i16 51 }, %struct.code { i8 0, i8 9, i16 199 }, %struct.code { i8 17, i8 7, i16 11 }, %struct.code { i8 0, i8 8, i16 99 }, %struct.code { i8 0, i8 8, i16 35 }, %struct.code { i8 0, i8 9, i16 167 }, %struct.code { i8 0, i8 8, i16 3 }, %struct.code { i8 0, i8 8, i16 131 }, %struct.code { i8 0, i8 8, i16 67 }, %struct.code { i8 0, i8 9, i16 231 }, %struct.code { i8 16, i8 7, i16 7 }, %struct.code { i8 0, i8 8, i16 91 }, %struct.code { i8 0, i8 8, i16 27 }, %struct.code { i8 0, i8 9, i16 151 }, %struct.code { i8 20, i8 7, i16 67 }, %struct.code { i8 0, i8 8, i16 123 }, %struct.code { i8 0, i8 8, i16 59 }, %struct.code { i8 0, i8 9, i16 215 }, %struct.code { i8 18, i8 7, i16 19 }, %struct.code { i8 0, i8 8, i16 107 }, %struct.code { i8 0, i8 8, i16 43 }, %struct.code { i8 0, i8 9, i16 183 }, %struct.code { i8 0, i8 8, i16 11 }, %struct.code { i8 0, i8 8, i16 139 }, %struct.code { i8 0, i8 8, i16 75 }, %struct.code { i8 0, i8 9, i16 247 }, %struct.code { i8 16, i8 7, i16 5 }, %struct.code { i8 0, i8 8, i16 87 }, %struct.code { i8 0, i8 8, i16 23 }, %struct.code { i8 64, i8 8, i16 0 }, %struct.code { i8 19, i8 7, i16 51 }, %struct.code { i8 0, i8 8, i16 119 }, %struct.code { i8 0, i8 8, i16 55 }, %struct.code { i8 0, i8 9, i16 207 }, %struct.code { i8 17, i8 7, i16 15 }, %struct.code { i8 0, i8 8, i16 103 }, %struct.code { i8 0, i8 8, i16 39 }, %struct.code { i8 0, i8 9, i16 175 }, %struct.code { i8 0, i8 8, i16 7 }, %struct.code { i8 0, i8 8, i16 135 }, %struct.code { i8 0, i8 8, i16 71 }, %struct.code { i8 0, i8 9, i16 239 }, %struct.code { i8 16, i8 7, i16 9 }, %struct.code { i8 0, i8 8, i16 95 }, %struct.code { i8 0, i8 8, i16 31 }, %struct.code { i8 0, i8 9, i16 159 }, %struct.code { i8 20, i8 7, i16 99 }, %struct.code { i8 0, i8 8, i16 127 }, %struct.code { i8 0, i8 8, i16 63 }, %struct.code { i8 0, i8 9, i16 223 }, %struct.code { i8 18, i8 7, i16 27 }, %struct.code { i8 0, i8 8, i16 111 }, %struct.code { i8 0, i8 8, i16 47 }, %struct.code { i8 0, i8 9, i16 191 }, %struct.code { i8 0, i8 8, i16 15 }, %struct.code { i8 0, i8 8, i16 143 }, %struct.code { i8 0, i8 8, i16 79 }, %struct.code { i8 0, i8 9, i16 255 }], align 16
@fixedtables.distfix = internal constant [32 x %struct.code] [%struct.code { i8 16, i8 5, i16 1 }, %struct.code { i8 23, i8 5, i16 257 }, %struct.code { i8 19, i8 5, i16 17 }, %struct.code { i8 27, i8 5, i16 4097 }, %struct.code { i8 17, i8 5, i16 5 }, %struct.code { i8 25, i8 5, i16 1025 }, %struct.code { i8 21, i8 5, i16 65 }, %struct.code { i8 29, i8 5, i16 16385 }, %struct.code { i8 16, i8 5, i16 3 }, %struct.code { i8 24, i8 5, i16 513 }, %struct.code { i8 20, i8 5, i16 33 }, %struct.code { i8 28, i8 5, i16 8193 }, %struct.code { i8 18, i8 5, i16 9 }, %struct.code { i8 26, i8 5, i16 2049 }, %struct.code { i8 22, i8 5, i16 129 }, %struct.code { i8 64, i8 5, i16 0 }, %struct.code { i8 16, i8 5, i16 2 }, %struct.code { i8 23, i8 5, i16 385 }, %struct.code { i8 19, i8 5, i16 25 }, %struct.code { i8 27, i8 5, i16 6145 }, %struct.code { i8 17, i8 5, i16 7 }, %struct.code { i8 25, i8 5, i16 1537 }, %struct.code { i8 21, i8 5, i16 97 }, %struct.code { i8 29, i8 5, i16 24577 }, %struct.code { i8 16, i8 5, i16 4 }, %struct.code { i8 24, i8 5, i16 769 }, %struct.code { i8 20, i8 5, i16 49 }, %struct.code { i8 28, i8 5, i16 12289 }, %struct.code { i8 18, i8 5, i16 13 }, %struct.code { i8 26, i8 5, i16 3073 }, %struct.code { i8 22, i8 5, i16 193 }, %struct.code { i8 64, i8 5, i16 0 }], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @inflateResetKeep(%struct.z_stream_s* %0) #0 {
  %2 = icmp eq %struct.z_stream_s* %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %5 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %6 = icmp eq %struct.internal_state* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3, %1
  br label %40

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %10 = load %struct.internal_state*, %struct.internal_state** %9, align 8
  %11 = bitcast %struct.internal_state* %10 to %struct.inflate_state*
  %12 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 7
  store i64 0, i64* %12, align 8
  %13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 5
  store i64 0, i64* %13, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 2
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* null, i8** %15, align 8
  %16 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  store i64 %23, i64* %24, align 8
  br label %25

25:                                               ; preds = %19, %8
  %26 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 0
  store i32 0, i32* %26, align 8
  %27 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 1
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 3
  store i32 0, i32* %28, align 4
  %29 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 5
  store i32 32768, i32* %29, align 4
  %30 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 8
  store %struct.gz_header_s* null, %struct.gz_header_s** %30, align 8
  %31 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 14
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 15
  store i32 0, i32* %32, align 8
  %33 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 30
  %34 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 27
  store %struct.code* %34, %struct.code** %35, align 8
  %36 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 20
  store %struct.code* %34, %struct.code** %36, align 8
  %37 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 19
  store %struct.code* %34, %struct.code** %37, align 8
  %38 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 31
  store i32 1, i32* %38, align 8
  %39 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 32
  store i32 -1, i32* %39, align 4
  br label %40

40:                                               ; preds = %25, %7
  %.0 = phi i32 [ -2, %7 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @inflateReset(%struct.z_stream_s* %0) #0 {
  %2 = icmp eq %struct.z_stream_s* %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %5 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %6 = icmp eq %struct.internal_state* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3, %1
  br label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %10 = load %struct.internal_state*, %struct.internal_state** %9, align 8
  %11 = bitcast %struct.internal_state* %10 to %struct.inflate_state*
  %12 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 10
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 11
  store i32 0, i32* %13, align 8
  %14 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 12
  store i32 0, i32* %14, align 4
  %15 = call i32 @inflateResetKeep(%struct.z_stream_s* %0)
  br label %16

16:                                               ; preds = %8, %7
  %.0 = phi i32 [ -2, %7 ], [ %15, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @inflateReset2(%struct.z_stream_s* %0, i32 %1) #0 {
  %3 = icmp eq %struct.z_stream_s* %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %6 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %7 = icmp eq %struct.internal_state* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %2
  br label %50

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %11 = load %struct.internal_state*, %struct.internal_state** %10, align 8
  %12 = bitcast %struct.internal_state* %11 to %struct.inflate_state*
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = sub nsw i32 0, %1
  br label %23

16:                                               ; preds = %9
  %17 = ashr i32 %1, 4
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %1, 48
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = and i32 %1, 15
  br label %22

22:                                               ; preds = %20, %16
  %.02 = phi i32 [ %21, %20 ], [ %1, %16 ]
  br label %23

23:                                               ; preds = %22, %14
  %.1 = phi i32 [ %15, %14 ], [ %.02, %22 ]
  %.01 = phi i32 [ 0, %14 ], [ %18, %22 ]
  %24 = icmp ne i32 %.1, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = icmp slt i32 %.1, 8
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = icmp sgt i32 %.1, 15
  br i1 %28, label %29, label %30

29:                                               ; preds = %27, %25
  br label %50

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 13
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 9
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %36, %.1
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 9
  %40 = load void (i8*, i8*)*, void (i8*, i8*)** %39, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 13
  %44 = load i8*, i8** %43, align 8
  call void %40(i8* %42, i8* %44)
  %45 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 13
  store i8* null, i8** %45, align 8
  br label %46

46:                                               ; preds = %38, %34, %30
  %47 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 2
  store i32 %.01, i32* %47, align 8
  %48 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 9
  store i32 %.1, i32* %48, align 8
  %49 = call i32 @inflateReset(%struct.z_stream_s* %0)
  br label %50

50:                                               ; preds = %46, %29, %8
  %.0 = phi i32 [ -2, %8 ], [ -2, %29 ], [ %49, %46 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @inflateInit2_(%struct.z_stream_s* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = icmp eq i8* %2, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, i8* %2, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = icmp ne i32 %3, 112
  br i1 %14, label %15, label %16

15:                                               ; preds = %13, %6, %4
  br label %56

16:                                               ; preds = %13
  %17 = icmp eq %struct.z_stream_s* %0, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  br label %56

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* null, i8** %20, align 8
  %21 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 8
  %22 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %21, align 8
  %23 = icmp eq i8* (i8*, i32, i32)* %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 8
  store i8* (i8*, i32, i32)* @zcalloc, i8* (i8*, i32, i32)** %25, align 8
  %26 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  store i8* null, i8** %26, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 9
  %29 = load void (i8*, i8*)*, void (i8*, i8*)** %28, align 8
  %30 = icmp eq void (i8*, i8*)* %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 9
  store void (i8*, i8*)* @zcfree, void (i8*, i8*)** %32, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 8
  %35 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %34, align 8
  %36 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %37 = load i8*, i8** %36, align 8
  %38 = call i8* %35(i8* %37, i32 1, i32 7152)
  %39 = bitcast i8* %38 to %struct.inflate_state*
  %40 = icmp eq %struct.inflate_state* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %56

42:                                               ; preds = %33
  %43 = bitcast %struct.inflate_state* %39 to %struct.internal_state*
  %44 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  store %struct.internal_state* %43, %struct.internal_state** %44, align 8
  %45 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %39, i32 0, i32 13
  store i8* null, i8** %45, align 8
  %46 = call i32 @inflateReset2(%struct.z_stream_s* %0, i32 %1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 9
  %50 = load void (i8*, i8*)*, void (i8*, i8*)** %49, align 8
  %51 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %52 = load i8*, i8** %51, align 8
  %53 = bitcast %struct.inflate_state* %39 to i8*
  call void %50(i8* %52, i8* %53)
  %54 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  store %struct.internal_state* null, %struct.internal_state** %54, align 8
  br label %55

55:                                               ; preds = %48, %42
  br label %56

56:                                               ; preds = %55, %41, %18, %15
  %.0 = phi i32 [ -6, %15 ], [ -2, %18 ], [ -4, %41 ], [ %46, %55 ]
  ret i32 %.0
}

declare hidden i8* @zcalloc(i8*, i32, i32) #1

declare hidden void @zcfree(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @inflateInit_(%struct.z_stream_s* %0, i8* %1, i32 %2) #0 {
  %4 = call i32 @inflateInit2_(%struct.z_stream_s* %0, i32 15, i8* %1, i32 %2)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @inflatePrime(%struct.z_stream_s* %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq %struct.z_stream_s* %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %7 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %8 = icmp eq %struct.internal_state* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %3
  br label %43

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %12 = load %struct.internal_state*, %struct.internal_state** %11, align 8
  %13 = bitcast %struct.internal_state* %12 to %struct.inflate_state*
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %13, i32 0, i32 14
  store i64 0, i64* %16, align 8
  %17 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %13, i32 0, i32 15
  store i32 0, i32* %17, align 8
  br label %43

18:                                               ; preds = %10
  %19 = icmp sgt i32 %1, 16
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %13, i32 0, i32 15
  %22 = load i32, i32* %21, align 8
  %23 = add i32 %22, %1
  %24 = icmp ugt i32 %23, 32
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %18
  br label %43

26:                                               ; preds = %20
  %27 = zext i32 %1 to i64
  %28 = shl i64 1, %27
  %29 = sub nsw i64 %28, 1
  %30 = sext i32 %2 to i64
  %31 = and i64 %30, %29
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %13, i32 0, i32 15
  %34 = load i32, i32* %33, align 8
  %35 = shl i32 %32, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %13, i32 0, i32 14
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, %36
  store i64 %39, i64* %37, align 8
  %40 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %13, i32 0, i32 15
  %41 = load i32, i32* %40, align 8
  %42 = add i32 %41, %1
  store i32 %42, i32* %40, align 8
  br label %43

43:                                               ; preds = %26, %25, %15, %9
  %.0 = phi i32 [ -2, %9 ], [ 0, %15 ], [ -2, %25 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @inflate(%struct.z_stream_s* %0, i32 %1) #0 {
  %3 = alloca %struct.code, align 2
  %4 = alloca %struct.code, align 2
  %5 = alloca [4 x i8], align 1
  %6 = icmp eq %struct.z_stream_s* %0, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %9 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %10 = icmp eq %struct.internal_state* %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %11, %7, %2
  br label %2146

24:                                               ; preds = %19, %15
  %25 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %26 = load %struct.internal_state*, %struct.internal_state** %25, align 8
  %27 = bitcast %struct.internal_state* %26 to %struct.inflate_state*
  %28 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 12, i32* %32, align 8
  br label %33

33:                                               ; preds = %31, %24
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 3
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 14
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 15
  %46 = load i32, i32* %45, align 8
  br label %47

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %2026, %47
  %.0218 = phi i32 [ %38, %47 ], [ %.4222, %2026 ]
  %.0156 = phi i32 [ %46, %47 ], [ %.60216, %2026 ]
  %.094 = phi i64 [ %44, %47 ], [ %.60154, %2026 ]
  %.092 = phi i32 [ %38, %47 ], [ %.193, %2026 ]
  %.026 = phi i32 [ %42, %47 ], [ %.6490, %2026 ]
  %.023 = phi i8* [ %36, %47 ], [ %.225, %2026 ]
  %.07 = phi i8* [ %40, %47 ], [ %.64, %2026 ]
  %.01 = phi i32 [ 0, %47 ], [ %.8, %2026 ]
  %49 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  switch i32 %50, label %2025 [
    i32 0, label %51
    i32 1, label %168
    i32 2, label %238
    i32 3, label %293
    i32 4, label %349
    i32 5, label %416
    i32 6, label %494
    i32 7, label %573
    i32 8, label %651
    i32 9, label %706
    i32 10, label %742
    i32 11, label %760
    i32 12, label %766
    i32 13, label %829
    i32 14, label %873
    i32 15, label %875
    i32 16, label %901
    i32 17, label %958
    i32 18, label %1038
    i32 19, label %1347
    i32 20, label %1349
    i32 21, label %1550
    i32 22, label %1604
    i32 23, label %1750
    i32 24, label %1801
    i32 25, label %1885
    i32 26, label %1895
    i32 27, label %1981
    i32 28, label %2021
    i32 29, label %2022
    i32 30, label %2023
    i32 31, label %2024
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 12, i32* %56, align 8
  br label %2026

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %74, %58
  %.1157 = phi i32 [ %.0156, %58 ], [ %73, %74 ]
  %.195 = phi i64 [ %.094, %58 ], [ %72, %74 ]
  %.127 = phi i32 [ %.026, %58 ], [ %66, %74 ]
  %.18 = phi i8* [ %.07, %58 ], [ %67, %74 ]
  %60 = icmp ult i32 %.1157, 16
  br i1 %60, label %61, label %75

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = icmp eq i32 %.127, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  br label %2027

65:                                               ; preds = %62
  %66 = add i32 %.127, -1
  %67 = getelementptr inbounds i8, i8* %.18, i32 1
  %68 = load i8, i8* %.18, align 1
  %69 = zext i8 %68 to i64
  %70 = zext i32 %.1157 to i64
  %71 = shl i64 %69, %70
  %72 = add i64 %.195, %71
  %73 = add i32 %.1157, 8
  br label %74

74:                                               ; preds = %65
  br label %59

75:                                               ; preds = %59
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %76
  %82 = icmp eq i64 %.195, 35615
  br i1 %82, label %83, label %101

83:                                               ; preds = %81
  %84 = call i64 @crc32(i64 0, i8* null, i32 0)
  %85 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  store i64 %84, i64* %85, align 8
  br label %86

86:                                               ; preds = %83
  %87 = trunc i64 %.195 to i8
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  store i8 %87, i8* %88, align 1
  %89 = lshr i64 %.195, 8
  %90 = trunc i64 %89 to i8
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  store i8 %90, i8* %91, align 1
  %92 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %95 = call i64 @crc32(i64 %93, i8* %94, i32 2)
  %96 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  store i64 %95, i64* %96, align 8
  br label %97

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 1, i32* %100, align 8
  br label %2026

101:                                              ; preds = %81, %76
  %102 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 4
  store i32 0, i32* %102, align 8
  %103 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %104 = load %struct.gz_header_s*, %struct.gz_header_s** %103, align 8
  %105 = icmp ne %struct.gz_header_s* %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %108 = load %struct.gz_header_s*, %struct.gz_header_s** %107, align 8
  %109 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %108, i32 0, i32 12
  store i32 -1, i32* %109, align 8
  br label %110

110:                                              ; preds = %106, %101
  %111 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 2
  %112 = load i32, i32* %111, align 8
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = trunc i64 %.195 to i32
  %117 = and i32 %116, 255
  %118 = shl i32 %117, 8
  %119 = zext i32 %118 to i64
  %120 = lshr i64 %.195, 8
  %121 = add i64 %119, %120
  %122 = urem i64 %121, 31
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %115, %110
  %125 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i8** %125, align 8
  %126 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 29, i32* %126, align 8
  br label %2026

127:                                              ; preds = %115
  %128 = trunc i64 %.195 to i32
  %129 = and i32 %128, 15
  %130 = icmp ne i32 %129, 8
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i8** %132, align 8
  %133 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 29, i32* %133, align 8
  br label %2026

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  %136 = lshr i64 %.195, 4
  %137 = sub i32 %.1157, 4
  br label %138

138:                                              ; preds = %135
  %139 = trunc i64 %136 to i32
  %140 = and i32 %139, 15
  %141 = add i32 %140, 8
  %142 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 9
  %143 = load i32, i32* %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 9
  store i32 %141, i32* %146, align 8
  br label %155

147:                                              ; preds = %138
  %148 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 9
  %149 = load i32, i32* %148, align 8
  %150 = icmp ugt i32 %141, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), i8** %152, align 8
  %153 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 29, i32* %153, align 8
  br label %2026

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154, %145
  %156 = shl i32 1, %141
  %157 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 5
  store i32 %156, i32* %157, align 4
  %158 = call i64 @adler32(i64 0, i8* null, i32 0)
  %159 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  store i64 %158, i64* %159, align 8
  %160 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  store i64 %158, i64* %160, align 8
  %161 = and i64 %136, 512
  %162 = icmp ne i64 %161, 0
  %163 = zext i1 %162 to i64
  %164 = select i1 %162, i32 9, i32 11
  %165 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 %164, i32* %165, align 8
  br label %166

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166
  br label %2026

168:                                              ; preds = %48
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %185, %169
  %.2158 = phi i32 [ %.0156, %169 ], [ %184, %185 ]
  %.296 = phi i64 [ %.094, %169 ], [ %183, %185 ]
  %.228 = phi i32 [ %.026, %169 ], [ %177, %185 ]
  %.29 = phi i8* [ %.07, %169 ], [ %178, %185 ]
  %171 = icmp ult i32 %.2158, 16
  br i1 %171, label %172, label %186

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  %174 = icmp eq i32 %.228, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  br label %2027

176:                                              ; preds = %173
  %177 = add i32 %.228, -1
  %178 = getelementptr inbounds i8, i8* %.29, i32 1
  %179 = load i8, i8* %.29, align 1
  %180 = zext i8 %179 to i64
  %181 = zext i32 %.2158 to i64
  %182 = shl i64 %180, %181
  %183 = add i64 %.296, %182
  %184 = add i32 %.2158, 8
  br label %185

185:                                              ; preds = %176
  br label %170

186:                                              ; preds = %170
  br label %187

187:                                              ; preds = %186
  %188 = trunc i64 %.296 to i32
  %189 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 4
  store i32 %188, i32* %189, align 8
  %190 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 4
  %191 = load i32, i32* %190, align 8
  %192 = and i32 %191, 255
  %193 = icmp ne i32 %192, 8
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i8** %195, align 8
  %196 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 29, i32* %196, align 8
  br label %2026

197:                                              ; preds = %187
  %198 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 4
  %199 = load i32, i32* %198, align 8
  %200 = and i32 %199, 57344
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i8** %203, align 8
  %204 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 29, i32* %204, align 8
  br label %2026

205:                                              ; preds = %197
  %206 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %207 = load %struct.gz_header_s*, %struct.gz_header_s** %206, align 8
  %208 = icmp ne %struct.gz_header_s* %207, null
  br i1 %208, label %209, label %216

209:                                              ; preds = %205
  %210 = lshr i64 %.296, 8
  %211 = and i64 %210, 1
  %212 = trunc i64 %211 to i32
  %213 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %214 = load %struct.gz_header_s*, %struct.gz_header_s** %213, align 8
  %215 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %214, i32 0, i32 0
  store i32 %212, i32* %215, align 8
  br label %216

216:                                              ; preds = %209, %205
  %217 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 4
  %218 = load i32, i32* %217, align 8
  %219 = and i32 %218, 512
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  %223 = trunc i64 %.296 to i8
  %224 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  store i8 %223, i8* %224, align 1
  %225 = lshr i64 %.296, 8
  %226 = trunc i64 %225 to i8
  %227 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  store i8 %226, i8* %227, align 1
  %228 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %231 = call i64 @crc32(i64 %229, i8* %230, i32 2)
  %232 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  store i64 %231, i64* %232, align 8
  br label %233

233:                                              ; preds = %222
  br label %234

234:                                              ; preds = %233, %216
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 2, i32* %237, align 8
  br label %238

238:                                              ; preds = %236, %48
  %.3159 = phi i32 [ %.0156, %48 ], [ 0, %236 ]
  %.397 = phi i64 [ %.094, %48 ], [ 0, %236 ]
  %.329 = phi i32 [ %.026, %48 ], [ %.228, %236 ]
  %.310 = phi i8* [ %.07, %48 ], [ %.29, %236 ]
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %255, %239
  %.4160 = phi i32 [ %.3159, %239 ], [ %254, %255 ]
  %.498 = phi i64 [ %.397, %239 ], [ %253, %255 ]
  %.430 = phi i32 [ %.329, %239 ], [ %247, %255 ]
  %.411 = phi i8* [ %.310, %239 ], [ %248, %255 ]
  %241 = icmp ult i32 %.4160, 32
  br i1 %241, label %242, label %256

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  %244 = icmp eq i32 %.430, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %243
  br label %2027

246:                                              ; preds = %243
  %247 = add i32 %.430, -1
  %248 = getelementptr inbounds i8, i8* %.411, i32 1
  %249 = load i8, i8* %.411, align 1
  %250 = zext i8 %249 to i64
  %251 = zext i32 %.4160 to i64
  %252 = shl i64 %250, %251
  %253 = add i64 %.498, %252
  %254 = add i32 %.4160, 8
  br label %255

255:                                              ; preds = %246
  br label %240

256:                                              ; preds = %240
  br label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %259 = load %struct.gz_header_s*, %struct.gz_header_s** %258, align 8
  %260 = icmp ne %struct.gz_header_s* %259, null
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  %262 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %263 = load %struct.gz_header_s*, %struct.gz_header_s** %262, align 8
  %264 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %263, i32 0, i32 1
  store i64 %.498, i64* %264, align 8
  br label %265

265:                                              ; preds = %261, %257
  %266 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 4
  %267 = load i32, i32* %266, align 8
  %268 = and i32 %267, 512
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %289

270:                                              ; preds = %265
  br label %271

271:                                              ; preds = %270
  %272 = trunc i64 %.498 to i8
  %273 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  store i8 %272, i8* %273, align 1
  %274 = lshr i64 %.498, 8
  %275 = trunc i64 %274 to i8
  %276 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  store i8 %275, i8* %276, align 1
  %277 = lshr i64 %.498, 16
  %278 = trunc i64 %277 to i8
  %279 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  store i8 %278, i8* %279, align 1
  %280 = lshr i64 %.498, 24
  %281 = trunc i64 %280 to i8
  %282 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 3
  store i8 %281, i8* %282, align 1
  %283 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %286 = call i64 @crc32(i64 %284, i8* %285, i32 4)
  %287 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  store i64 %286, i64* %287, align 8
  br label %288

288:                                              ; preds = %271
  br label %289

289:                                              ; preds = %288, %265
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 3, i32* %292, align 8
  br label %293

293:                                              ; preds = %291, %48
  %.5161 = phi i32 [ %.0156, %48 ], [ 0, %291 ]
  %.599 = phi i64 [ %.094, %48 ], [ 0, %291 ]
  %.531 = phi i32 [ %.026, %48 ], [ %.430, %291 ]
  %.512 = phi i8* [ %.07, %48 ], [ %.411, %291 ]
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %310, %294
  %.6162 = phi i32 [ %.5161, %294 ], [ %309, %310 ]
  %.6100 = phi i64 [ %.599, %294 ], [ %308, %310 ]
  %.632 = phi i32 [ %.531, %294 ], [ %302, %310 ]
  %.613 = phi i8* [ %.512, %294 ], [ %303, %310 ]
  %296 = icmp ult i32 %.6162, 16
  br i1 %296, label %297, label %311

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297
  %299 = icmp eq i32 %.632, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %298
  br label %2027

301:                                              ; preds = %298
  %302 = add i32 %.632, -1
  %303 = getelementptr inbounds i8, i8* %.613, i32 1
  %304 = load i8, i8* %.613, align 1
  %305 = zext i8 %304 to i64
  %306 = zext i32 %.6162 to i64
  %307 = shl i64 %305, %306
  %308 = add i64 %.6100, %307
  %309 = add i32 %.6162, 8
  br label %310

310:                                              ; preds = %301
  br label %295

311:                                              ; preds = %295
  br label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %314 = load %struct.gz_header_s*, %struct.gz_header_s** %313, align 8
  %315 = icmp ne %struct.gz_header_s* %314, null
  br i1 %315, label %316, label %327

316:                                              ; preds = %312
  %317 = and i64 %.6100, 255
  %318 = trunc i64 %317 to i32
  %319 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %320 = load %struct.gz_header_s*, %struct.gz_header_s** %319, align 8
  %321 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %320, i32 0, i32 2
  store i32 %318, i32* %321, align 8
  %322 = lshr i64 %.6100, 8
  %323 = trunc i64 %322 to i32
  %324 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %325 = load %struct.gz_header_s*, %struct.gz_header_s** %324, align 8
  %326 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %325, i32 0, i32 3
  store i32 %323, i32* %326, align 4
  br label %327

327:                                              ; preds = %316, %312
  %328 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 4
  %329 = load i32, i32* %328, align 8
  %330 = and i32 %329, 512
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %345

332:                                              ; preds = %327
  br label %333

333:                                              ; preds = %332
  %334 = trunc i64 %.6100 to i8
  %335 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  store i8 %334, i8* %335, align 1
  %336 = lshr i64 %.6100, 8
  %337 = trunc i64 %336 to i8
  %338 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  store i8 %337, i8* %338, align 1
  %339 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  %340 = load i64, i64* %339, align 8
  %341 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %342 = call i64 @crc32(i64 %340, i8* %341, i32 2)
  %343 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  store i64 %342, i64* %343, align 8
  br label %344

344:                                              ; preds = %333
  br label %345

345:                                              ; preds = %344, %327
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 4, i32* %348, align 8
  br label %349

349:                                              ; preds = %347, %48
  %.7163 = phi i32 [ %.0156, %48 ], [ 0, %347 ]
  %.7101 = phi i64 [ %.094, %48 ], [ 0, %347 ]
  %.733 = phi i32 [ %.026, %48 ], [ %.632, %347 ]
  %.714 = phi i8* [ %.07, %48 ], [ %.613, %347 ]
  %350 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 4
  %351 = load i32, i32* %350, align 8
  %352 = and i32 %351, 1024
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %405

354:                                              ; preds = %349
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %371, %355
  %.8164 = phi i32 [ %.7163, %355 ], [ %370, %371 ]
  %.8102 = phi i64 [ %.7101, %355 ], [ %369, %371 ]
  %.834 = phi i32 [ %.733, %355 ], [ %363, %371 ]
  %.815 = phi i8* [ %.714, %355 ], [ %364, %371 ]
  %357 = icmp ult i32 %.8164, 16
  br i1 %357, label %358, label %372

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358
  %360 = icmp eq i32 %.834, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %359
  br label %2027

362:                                              ; preds = %359
  %363 = add i32 %.834, -1
  %364 = getelementptr inbounds i8, i8* %.815, i32 1
  %365 = load i8, i8* %.815, align 1
  %366 = zext i8 %365 to i64
  %367 = zext i32 %.8164 to i64
  %368 = shl i64 %366, %367
  %369 = add i64 %.8102, %368
  %370 = add i32 %.8164, 8
  br label %371

371:                                              ; preds = %362
  br label %356

372:                                              ; preds = %356
  br label %373

373:                                              ; preds = %372
  %374 = trunc i64 %.8102 to i32
  %375 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  store i32 %374, i32* %375, align 4
  %376 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %377 = load %struct.gz_header_s*, %struct.gz_header_s** %376, align 8
  %378 = icmp ne %struct.gz_header_s* %377, null
  br i1 %378, label %379, label %384

379:                                              ; preds = %373
  %380 = trunc i64 %.8102 to i32
  %381 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %382 = load %struct.gz_header_s*, %struct.gz_header_s** %381, align 8
  %383 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %382, i32 0, i32 5
  store i32 %380, i32* %383, align 8
  br label %384

384:                                              ; preds = %379, %373
  %385 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 4
  %386 = load i32, i32* %385, align 8
  %387 = and i32 %386, 512
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %402

389:                                              ; preds = %384
  br label %390

390:                                              ; preds = %389
  %391 = trunc i64 %.8102 to i8
  %392 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  store i8 %391, i8* %392, align 1
  %393 = lshr i64 %.8102, 8
  %394 = trunc i64 %393 to i8
  %395 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  store i8 %394, i8* %395, align 1
  %396 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  %397 = load i64, i64* %396, align 8
  %398 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %399 = call i64 @crc32(i64 %397, i8* %398, i32 2)
  %400 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  store i64 %399, i64* %400, align 8
  br label %401

401:                                              ; preds = %390
  br label %402

402:                                              ; preds = %401, %384
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %414

405:                                              ; preds = %349
  %406 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %407 = load %struct.gz_header_s*, %struct.gz_header_s** %406, align 8
  %408 = icmp ne %struct.gz_header_s* %407, null
  br i1 %408, label %409, label %413

409:                                              ; preds = %405
  %410 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %411 = load %struct.gz_header_s*, %struct.gz_header_s** %410, align 8
  %412 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %411, i32 0, i32 4
  store i8* null, i8** %412, align 8
  br label %413

413:                                              ; preds = %409, %405
  br label %414

414:                                              ; preds = %413, %404
  %.9165 = phi i32 [ 0, %404 ], [ %.7163, %413 ]
  %.9103 = phi i64 [ 0, %404 ], [ %.7101, %413 ]
  %.935 = phi i32 [ %.834, %404 ], [ %.733, %413 ]
  %.916 = phi i8* [ %.815, %404 ], [ %.714, %413 ]
  %415 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 5, i32* %415, align 8
  br label %416

416:                                              ; preds = %414, %48
  %.10166 = phi i32 [ %.0156, %48 ], [ %.9165, %414 ]
  %.10104 = phi i64 [ %.094, %48 ], [ %.9103, %414 ]
  %.1036 = phi i32 [ %.026, %48 ], [ %.935, %414 ]
  %.1017 = phi i8* [ %.07, %48 ], [ %.916, %414 ]
  %417 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 4
  %418 = load i32, i32* %417, align 8
  %419 = and i32 %418, 1024
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %491

421:                                              ; preds = %416
  %422 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  %423 = load i32, i32* %422, align 4
  %424 = icmp ugt i32 %423, %.1036
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425, %421
  %.0224 = phi i32 [ %.1036, %425 ], [ %423, %421 ]
  %427 = icmp ne i32 %.0224, 0
  br i1 %427, label %428, label %485

428:                                              ; preds = %426
  %429 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %430 = load %struct.gz_header_s*, %struct.gz_header_s** %429, align 8
  %431 = icmp ne %struct.gz_header_s* %430, null
  br i1 %431, label %432, label %468

432:                                              ; preds = %428
  %433 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %434 = load %struct.gz_header_s*, %struct.gz_header_s** %433, align 8
  %435 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %434, i32 0, i32 4
  %436 = load i8*, i8** %435, align 8
  %437 = icmp ne i8* %436, null
  br i1 %437, label %438, label %468

438:                                              ; preds = %432
  %439 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %440 = load %struct.gz_header_s*, %struct.gz_header_s** %439, align 8
  %441 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %440, i32 0, i32 5
  %442 = load i32, i32* %441, align 8
  %443 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 %442, %444
  %446 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %447 = load %struct.gz_header_s*, %struct.gz_header_s** %446, align 8
  %448 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %447, i32 0, i32 4
  %449 = load i8*, i8** %448, align 8
  %450 = zext i32 %445 to i64
  %451 = getelementptr inbounds i8, i8* %449, i64 %450
  %452 = add i32 %445, %.0224
  %453 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %454 = load %struct.gz_header_s*, %struct.gz_header_s** %453, align 8
  %455 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %454, i32 0, i32 6
  %456 = load i32, i32* %455, align 4
  %457 = icmp ugt i32 %452, %456
  br i1 %457, label %458, label %464

458:                                              ; preds = %438
  %459 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %460 = load %struct.gz_header_s*, %struct.gz_header_s** %459, align 8
  %461 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %460, i32 0, i32 6
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %462, %445
  br label %465

464:                                              ; preds = %438
  br label %465

465:                                              ; preds = %464, %458
  %466 = phi i32 [ %463, %458 ], [ %.0224, %464 ]
  %467 = zext i32 %466 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %451, i8* align 1 %.1017, i64 %467, i1 false)
  br label %468

468:                                              ; preds = %465, %432, %428
  %469 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 4
  %470 = load i32, i32* %469, align 8
  %471 = and i32 %470, 512
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %478

473:                                              ; preds = %468
  %474 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  %475 = load i64, i64* %474, align 8
  %476 = call i64 @crc32(i64 %475, i8* %.1017, i32 %.0224)
  %477 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  store i64 %476, i64* %477, align 8
  br label %478

478:                                              ; preds = %473, %468
  %479 = sub i32 %.1036, %.0224
  %480 = zext i32 %.0224 to i64
  %481 = getelementptr inbounds i8, i8* %.1017, i64 %480
  %482 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 %483, %.0224
  store i32 %484, i32* %482, align 4
  br label %485

485:                                              ; preds = %478, %426
  %.1137 = phi i32 [ %479, %478 ], [ %.1036, %426 ]
  %.11 = phi i8* [ %481, %478 ], [ %.1017, %426 ]
  %486 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  %487 = load i32, i32* %486, align 4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %485
  br label %2027

490:                                              ; preds = %485
  br label %491

491:                                              ; preds = %490, %416
  %.1238 = phi i32 [ %.1137, %490 ], [ %.1036, %416 ]
  %.12 = phi i8* [ %.11, %490 ], [ %.1017, %416 ]
  %492 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  store i32 0, i32* %492, align 4
  %493 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 6, i32* %493, align 8
  br label %494

494:                                              ; preds = %491, %48
  %.11167 = phi i32 [ %.0156, %48 ], [ %.10166, %491 ]
  %.11105 = phi i64 [ %.094, %48 ], [ %.10104, %491 ]
  %.1339 = phi i32 [ %.026, %48 ], [ %.1238, %491 ]
  %.1318 = phi i8* [ %.07, %48 ], [ %.12, %491 ]
  %495 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 4
  %496 = load i32, i32* %495, align 8
  %497 = and i32 %496, 2048
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %561

499:                                              ; preds = %494
  %500 = icmp eq i32 %.1339, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %499
  br label %2027

502:                                              ; preds = %499
  br label %503

503:                                              ; preds = %542, %502
  %.1225 = phi i32 [ 0, %502 ], [ %504, %542 ]
  %504 = add i32 %.1225, 1
  %505 = zext i32 %.1225 to i64
  %506 = getelementptr inbounds i8, i8* %.1318, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = zext i8 %507 to i32
  %509 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %510 = load %struct.gz_header_s*, %struct.gz_header_s** %509, align 8
  %511 = icmp ne %struct.gz_header_s* %510, null
  br i1 %511, label %512, label %537

512:                                              ; preds = %503
  %513 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %514 = load %struct.gz_header_s*, %struct.gz_header_s** %513, align 8
  %515 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %514, i32 0, i32 7
  %516 = load i8*, i8** %515, align 8
  %517 = icmp ne i8* %516, null
  br i1 %517, label %518, label %537

518:                                              ; preds = %512
  %519 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  %520 = load i32, i32* %519, align 4
  %521 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %522 = load %struct.gz_header_s*, %struct.gz_header_s** %521, align 8
  %523 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %522, i32 0, i32 8
  %524 = load i32, i32* %523, align 8
  %525 = icmp ult i32 %520, %524
  br i1 %525, label %526, label %537

526:                                              ; preds = %518
  %527 = trunc i32 %508 to i8
  %528 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %529 = load %struct.gz_header_s*, %struct.gz_header_s** %528, align 8
  %530 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %529, i32 0, i32 7
  %531 = load i8*, i8** %530, align 8
  %532 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  %533 = load i32, i32* %532, align 4
  %534 = add i32 %533, 1
  store i32 %534, i32* %532, align 4
  %535 = zext i32 %533 to i64
  %536 = getelementptr inbounds i8, i8* %531, i64 %535
  store i8 %527, i8* %536, align 1
  br label %537

537:                                              ; preds = %526, %518, %512, %503
  br label %538

538:                                              ; preds = %537
  %539 = icmp ne i32 %508, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %538
  %541 = icmp ult i32 %504, %.1339
  br label %542

542:                                              ; preds = %540, %538
  %543 = phi i1 [ false, %538 ], [ %541, %540 ]
  br i1 %543, label %503, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 4
  %546 = load i32, i32* %545, align 8
  %547 = and i32 %546, 512
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %554

549:                                              ; preds = %544
  %550 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  %551 = load i64, i64* %550, align 8
  %552 = call i64 @crc32(i64 %551, i8* %.1318, i32 %504)
  %553 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  store i64 %552, i64* %553, align 8
  br label %554

554:                                              ; preds = %549, %544
  %555 = sub i32 %.1339, %504
  %556 = zext i32 %504 to i64
  %557 = getelementptr inbounds i8, i8* %.1318, i64 %556
  %558 = icmp ne i32 %508, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %554
  br label %2027

560:                                              ; preds = %554
  br label %570

561:                                              ; preds = %494
  %562 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %563 = load %struct.gz_header_s*, %struct.gz_header_s** %562, align 8
  %564 = icmp ne %struct.gz_header_s* %563, null
  br i1 %564, label %565, label %569

565:                                              ; preds = %561
  %566 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %567 = load %struct.gz_header_s*, %struct.gz_header_s** %566, align 8
  %568 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %567, i32 0, i32 7
  store i8* null, i8** %568, align 8
  br label %569

569:                                              ; preds = %565, %561
  br label %570

570:                                              ; preds = %569, %560
  %.1440 = phi i32 [ %555, %560 ], [ %.1339, %569 ]
  %.14 = phi i8* [ %557, %560 ], [ %.1318, %569 ]
  %571 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  store i32 0, i32* %571, align 4
  %572 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 7, i32* %572, align 8
  br label %573

573:                                              ; preds = %570, %48
  %.12168 = phi i32 [ %.0156, %48 ], [ %.11167, %570 ]
  %.12106 = phi i64 [ %.094, %48 ], [ %.11105, %570 ]
  %.1541 = phi i32 [ %.026, %48 ], [ %.1440, %570 ]
  %.1519 = phi i8* [ %.07, %48 ], [ %.14, %570 ]
  %574 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 4
  %575 = load i32, i32* %574, align 8
  %576 = and i32 %575, 4096
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %640

578:                                              ; preds = %573
  %579 = icmp eq i32 %.1541, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %578
  br label %2027

581:                                              ; preds = %578
  br label %582

582:                                              ; preds = %621, %581
  %.2226 = phi i32 [ 0, %581 ], [ %583, %621 ]
  %583 = add i32 %.2226, 1
  %584 = zext i32 %.2226 to i64
  %585 = getelementptr inbounds i8, i8* %.1519, i64 %584
  %586 = load i8, i8* %585, align 1
  %587 = zext i8 %586 to i32
  %588 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %589 = load %struct.gz_header_s*, %struct.gz_header_s** %588, align 8
  %590 = icmp ne %struct.gz_header_s* %589, null
  br i1 %590, label %591, label %616

591:                                              ; preds = %582
  %592 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %593 = load %struct.gz_header_s*, %struct.gz_header_s** %592, align 8
  %594 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %593, i32 0, i32 9
  %595 = load i8*, i8** %594, align 8
  %596 = icmp ne i8* %595, null
  br i1 %596, label %597, label %616

597:                                              ; preds = %591
  %598 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  %599 = load i32, i32* %598, align 4
  %600 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %601 = load %struct.gz_header_s*, %struct.gz_header_s** %600, align 8
  %602 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %601, i32 0, i32 10
  %603 = load i32, i32* %602, align 8
  %604 = icmp ult i32 %599, %603
  br i1 %604, label %605, label %616

605:                                              ; preds = %597
  %606 = trunc i32 %587 to i8
  %607 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %608 = load %struct.gz_header_s*, %struct.gz_header_s** %607, align 8
  %609 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %608, i32 0, i32 9
  %610 = load i8*, i8** %609, align 8
  %611 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  %612 = load i32, i32* %611, align 4
  %613 = add i32 %612, 1
  store i32 %613, i32* %611, align 4
  %614 = zext i32 %612 to i64
  %615 = getelementptr inbounds i8, i8* %610, i64 %614
  store i8 %606, i8* %615, align 1
  br label %616

616:                                              ; preds = %605, %597, %591, %582
  br label %617

617:                                              ; preds = %616
  %618 = icmp ne i32 %587, 0
  br i1 %618, label %619, label %621

619:                                              ; preds = %617
  %620 = icmp ult i32 %583, %.1541
  br label %621

621:                                              ; preds = %619, %617
  %622 = phi i1 [ false, %617 ], [ %620, %619 ]
  br i1 %622, label %582, label %623

623:                                              ; preds = %621
  %624 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 4
  %625 = load i32, i32* %624, align 8
  %626 = and i32 %625, 512
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %633

628:                                              ; preds = %623
  %629 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  %630 = load i64, i64* %629, align 8
  %631 = call i64 @crc32(i64 %630, i8* %.1519, i32 %583)
  %632 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  store i64 %631, i64* %632, align 8
  br label %633

633:                                              ; preds = %628, %623
  %634 = sub i32 %.1541, %583
  %635 = zext i32 %583 to i64
  %636 = getelementptr inbounds i8, i8* %.1519, i64 %635
  %637 = icmp ne i32 %587, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %633
  br label %2027

639:                                              ; preds = %633
  br label %649

640:                                              ; preds = %573
  %641 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %642 = load %struct.gz_header_s*, %struct.gz_header_s** %641, align 8
  %643 = icmp ne %struct.gz_header_s* %642, null
  br i1 %643, label %644, label %648

644:                                              ; preds = %640
  %645 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %646 = load %struct.gz_header_s*, %struct.gz_header_s** %645, align 8
  %647 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %646, i32 0, i32 9
  store i8* null, i8** %647, align 8
  br label %648

648:                                              ; preds = %644, %640
  br label %649

649:                                              ; preds = %648, %639
  %.1642 = phi i32 [ %634, %639 ], [ %.1541, %648 ]
  %.16 = phi i8* [ %636, %639 ], [ %.1519, %648 ]
  %650 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 8, i32* %650, align 8
  br label %651

651:                                              ; preds = %649, %48
  %.13169 = phi i32 [ %.0156, %48 ], [ %.12168, %649 ]
  %.13107 = phi i64 [ %.094, %48 ], [ %.12106, %649 ]
  %.1743 = phi i32 [ %.026, %48 ], [ %.1642, %649 ]
  %.17 = phi i8* [ %.07, %48 ], [ %.16, %649 ]
  %652 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 4
  %653 = load i32, i32* %652, align 8
  %654 = and i32 %653, 512
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %686

656:                                              ; preds = %651
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %673, %657
  %.14170 = phi i32 [ %.13169, %657 ], [ %672, %673 ]
  %.14108 = phi i64 [ %.13107, %657 ], [ %671, %673 ]
  %.1844 = phi i32 [ %.1743, %657 ], [ %665, %673 ]
  %.1820 = phi i8* [ %.17, %657 ], [ %666, %673 ]
  %659 = icmp ult i32 %.14170, 16
  br i1 %659, label %660, label %674

660:                                              ; preds = %658
  br label %661

661:                                              ; preds = %660
  %662 = icmp eq i32 %.1844, 0
  br i1 %662, label %663, label %664

663:                                              ; preds = %661
  br label %2027

664:                                              ; preds = %661
  %665 = add i32 %.1844, -1
  %666 = getelementptr inbounds i8, i8* %.1820, i32 1
  %667 = load i8, i8* %.1820, align 1
  %668 = zext i8 %667 to i64
  %669 = zext i32 %.14170 to i64
  %670 = shl i64 %668, %669
  %671 = add i64 %.14108, %670
  %672 = add i32 %.14170, 8
  br label %673

673:                                              ; preds = %664
  br label %658

674:                                              ; preds = %658
  br label %675

675:                                              ; preds = %674
  %676 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  %677 = load i64, i64* %676, align 8
  %678 = and i64 %677, 65535
  %679 = icmp ne i64 %.14108, %678
  br i1 %679, label %680, label %683

680:                                              ; preds = %675
  %681 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0), i8** %681, align 8
  %682 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 29, i32* %682, align 8
  br label %2026

683:                                              ; preds = %675
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685, %651
  %.15171 = phi i32 [ 0, %685 ], [ %.13169, %651 ]
  %.15109 = phi i64 [ 0, %685 ], [ %.13107, %651 ]
  %.1945 = phi i32 [ %.1844, %685 ], [ %.1743, %651 ]
  %.19 = phi i8* [ %.1820, %685 ], [ %.17, %651 ]
  %687 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %688 = load %struct.gz_header_s*, %struct.gz_header_s** %687, align 8
  %689 = icmp ne %struct.gz_header_s* %688, null
  br i1 %689, label %690, label %701

690:                                              ; preds = %686
  %691 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 4
  %692 = load i32, i32* %691, align 8
  %693 = ashr i32 %692, 9
  %694 = and i32 %693, 1
  %695 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %696 = load %struct.gz_header_s*, %struct.gz_header_s** %695, align 8
  %697 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %696, i32 0, i32 11
  store i32 %694, i32* %697, align 4
  %698 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 8
  %699 = load %struct.gz_header_s*, %struct.gz_header_s** %698, align 8
  %700 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %699, i32 0, i32 12
  store i32 1, i32* %700, align 8
  br label %701

701:                                              ; preds = %690, %686
  %702 = call i64 @crc32(i64 0, i8* null, i32 0)
  %703 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  store i64 %702, i64* %703, align 8
  %704 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  store i64 %702, i64* %704, align 8
  %705 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 11, i32* %705, align 8
  br label %2026

706:                                              ; preds = %48
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %723, %707
  %.16172 = phi i32 [ %.0156, %707 ], [ %722, %723 ]
  %.16110 = phi i64 [ %.094, %707 ], [ %721, %723 ]
  %.2046 = phi i32 [ %.026, %707 ], [ %715, %723 ]
  %.20 = phi i8* [ %.07, %707 ], [ %716, %723 ]
  %709 = icmp ult i32 %.16172, 32
  br i1 %709, label %710, label %724

710:                                              ; preds = %708
  br label %711

711:                                              ; preds = %710
  %712 = icmp eq i32 %.2046, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %711
  br label %2027

714:                                              ; preds = %711
  %715 = add i32 %.2046, -1
  %716 = getelementptr inbounds i8, i8* %.20, i32 1
  %717 = load i8, i8* %.20, align 1
  %718 = zext i8 %717 to i64
  %719 = zext i32 %.16172 to i64
  %720 = shl i64 %718, %719
  %721 = add i64 %.16110, %720
  %722 = add i32 %.16172, 8
  br label %723

723:                                              ; preds = %714
  br label %708

724:                                              ; preds = %708
  br label %725

725:                                              ; preds = %724
  %726 = lshr i64 %.16110, 24
  %727 = and i64 %726, 255
  %728 = lshr i64 %.16110, 8
  %729 = and i64 %728, 65280
  %730 = add i64 %727, %729
  %731 = and i64 %.16110, 65280
  %732 = shl i64 %731, 8
  %733 = add i64 %730, %732
  %734 = and i64 %.16110, 255
  %735 = shl i64 %734, 24
  %736 = add i64 %733, %735
  %737 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  store i64 %736, i64* %737, align 8
  %738 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  store i64 %736, i64* %738, align 8
  br label %739

739:                                              ; preds = %725
  br label %740

740:                                              ; preds = %739
  %741 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 10, i32* %741, align 8
  br label %742

742:                                              ; preds = %740, %48
  %.17173 = phi i32 [ %.0156, %48 ], [ 0, %740 ]
  %.17111 = phi i64 [ %.094, %48 ], [ 0, %740 ]
  %.2147 = phi i32 [ %.026, %48 ], [ %.2046, %740 ]
  %.21 = phi i8* [ %.07, %48 ], [ %.20, %740 ]
  %743 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 3
  %744 = load i32, i32* %743, align 4
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %755

746:                                              ; preds = %742
  br label %747

747:                                              ; preds = %746
  %748 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 3
  store i8* %.023, i8** %748, align 8
  %749 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  store i32 %.092, i32* %749, align 8
  %750 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 0
  store i8* %.21, i8** %750, align 8
  %751 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  store i32 %.2147, i32* %751, align 8
  %752 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 14
  store i64 %.17111, i64* %752, align 8
  %753 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 15
  store i32 %.17173, i32* %753, align 8
  br label %754

754:                                              ; preds = %747
  br label %2146

755:                                              ; preds = %742
  %756 = call i64 @adler32(i64 0, i8* null, i32 0)
  %757 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  store i64 %756, i64* %757, align 8
  %758 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  store i64 %756, i64* %758, align 8
  %759 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 11, i32* %759, align 8
  br label %760

760:                                              ; preds = %755, %48
  %.18174 = phi i32 [ %.0156, %48 ], [ %.17173, %755 ]
  %.18112 = phi i64 [ %.094, %48 ], [ %.17111, %755 ]
  %.2248 = phi i32 [ %.026, %48 ], [ %.2147, %755 ]
  %.22 = phi i8* [ %.07, %48 ], [ %.21, %755 ]
  %761 = icmp eq i32 %1, 5
  br i1 %761, label %764, label %762

762:                                              ; preds = %760
  %763 = icmp eq i32 %1, 6
  br i1 %763, label %764, label %765

764:                                              ; preds = %762, %760
  br label %2027

765:                                              ; preds = %762
  br label %766

766:                                              ; preds = %765, %48
  %.19175 = phi i32 [ %.0156, %48 ], [ %.18174, %765 ]
  %.19113 = phi i64 [ %.094, %48 ], [ %.18112, %765 ]
  %.2349 = phi i32 [ %.026, %48 ], [ %.2248, %765 ]
  %.23 = phi i8* [ %.07, %48 ], [ %.22, %765 ]
  %767 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 1
  %768 = load i32, i32* %767, align 4
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %779

770:                                              ; preds = %766
  br label %771

771:                                              ; preds = %770
  %772 = and i32 %.19175, 7
  %773 = zext i32 %772 to i64
  %774 = lshr i64 %.19113, %773
  %775 = and i32 %.19175, 7
  %776 = sub i32 %.19175, %775
  br label %777

777:                                              ; preds = %771
  %778 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 26, i32* %778, align 8
  br label %2026

779:                                              ; preds = %766
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %796, %780
  %.20176 = phi i32 [ %.19175, %780 ], [ %795, %796 ]
  %.20114 = phi i64 [ %.19113, %780 ], [ %794, %796 ]
  %.2450 = phi i32 [ %.2349, %780 ], [ %788, %796 ]
  %.24 = phi i8* [ %.23, %780 ], [ %789, %796 ]
  %782 = icmp ult i32 %.20176, 3
  br i1 %782, label %783, label %797

783:                                              ; preds = %781
  br label %784

784:                                              ; preds = %783
  %785 = icmp eq i32 %.2450, 0
  br i1 %785, label %786, label %787

786:                                              ; preds = %784
  br label %2027

787:                                              ; preds = %784
  %788 = add i32 %.2450, -1
  %789 = getelementptr inbounds i8, i8* %.24, i32 1
  %790 = load i8, i8* %.24, align 1
  %791 = zext i8 %790 to i64
  %792 = zext i32 %.20176 to i64
  %793 = shl i64 %791, %792
  %794 = add i64 %.20114, %793
  %795 = add i32 %.20176, 8
  br label %796

796:                                              ; preds = %787
  br label %781

797:                                              ; preds = %781
  br label %798

798:                                              ; preds = %797
  %799 = trunc i64 %.20114 to i32
  %800 = and i32 %799, 1
  %801 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 1
  store i32 %800, i32* %801, align 4
  br label %802

802:                                              ; preds = %798
  %803 = lshr i64 %.20114, 1
  %804 = sub i32 %.20176, 1
  br label %805

805:                                              ; preds = %802
  %806 = trunc i64 %803 to i32
  %807 = and i32 %806, 3
  switch i32 %807, label %824 [
    i32 0, label %808
    i32 1, label %810
    i32 2, label %819
    i32 3, label %821
  ]

808:                                              ; preds = %805
  %809 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 13, i32* %809, align 8
  br label %824

810:                                              ; preds = %805
  call void @fixedtables(%struct.inflate_state* %27)
  %811 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 19, i32* %811, align 8
  %812 = icmp eq i32 %1, 6
  br i1 %812, label %813, label %818

813:                                              ; preds = %810
  br label %814

814:                                              ; preds = %813
  %815 = lshr i64 %803, 2
  %816 = sub i32 %804, 2
  br label %817

817:                                              ; preds = %814
  br label %2027

818:                                              ; preds = %810
  br label %824

819:                                              ; preds = %805
  %820 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 16, i32* %820, align 8
  br label %824

821:                                              ; preds = %805
  %822 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0), i8** %822, align 8
  %823 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 29, i32* %823, align 8
  br label %824

824:                                              ; preds = %821, %819, %818, %808, %805
  br label %825

825:                                              ; preds = %824
  %826 = lshr i64 %803, 2
  %827 = sub i32 %804, 2
  br label %828

828:                                              ; preds = %825
  br label %2026

829:                                              ; preds = %48
  br label %830

830:                                              ; preds = %829
  %831 = and i32 %.0156, 7
  %832 = zext i32 %831 to i64
  %833 = lshr i64 %.094, %832
  %834 = and i32 %.0156, 7
  %835 = sub i32 %.0156, %834
  br label %836

836:                                              ; preds = %830
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %853, %837
  %.21177 = phi i32 [ %835, %837 ], [ %852, %853 ]
  %.21115 = phi i64 [ %833, %837 ], [ %851, %853 ]
  %.2551 = phi i32 [ %.026, %837 ], [ %845, %853 ]
  %.25 = phi i8* [ %.07, %837 ], [ %846, %853 ]
  %839 = icmp ult i32 %.21177, 32
  br i1 %839, label %840, label %854

840:                                              ; preds = %838
  br label %841

841:                                              ; preds = %840
  %842 = icmp eq i32 %.2551, 0
  br i1 %842, label %843, label %844

843:                                              ; preds = %841
  br label %2027

844:                                              ; preds = %841
  %845 = add i32 %.2551, -1
  %846 = getelementptr inbounds i8, i8* %.25, i32 1
  %847 = load i8, i8* %.25, align 1
  %848 = zext i8 %847 to i64
  %849 = zext i32 %.21177 to i64
  %850 = shl i64 %848, %849
  %851 = add i64 %.21115, %850
  %852 = add i32 %.21177, 8
  br label %853

853:                                              ; preds = %844
  br label %838

854:                                              ; preds = %838
  br label %855

855:                                              ; preds = %854
  %856 = and i64 %.21115, 65535
  %857 = lshr i64 %.21115, 16
  %858 = xor i64 %857, 65535
  %859 = icmp ne i64 %856, %858
  br i1 %859, label %860, label %863

860:                                              ; preds = %855
  %861 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i8** %861, align 8
  %862 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 29, i32* %862, align 8
  br label %2026

863:                                              ; preds = %855
  %864 = trunc i64 %.21115 to i32
  %865 = and i32 %864, 65535
  %866 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  store i32 %865, i32* %866, align 4
  br label %867

867:                                              ; preds = %863
  br label %868

868:                                              ; preds = %867
  %869 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 14, i32* %869, align 8
  %870 = icmp eq i32 %1, 6
  br i1 %870, label %871, label %872

871:                                              ; preds = %868
  br label %2027

872:                                              ; preds = %868
  br label %873

873:                                              ; preds = %872, %48
  %.22178 = phi i32 [ %.0156, %48 ], [ 0, %872 ]
  %.22116 = phi i64 [ %.094, %48 ], [ 0, %872 ]
  %.2652 = phi i32 [ %.026, %48 ], [ %.2551, %872 ]
  %.2621 = phi i8* [ %.07, %48 ], [ %.25, %872 ]
  %874 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 15, i32* %874, align 8
  br label %875

875:                                              ; preds = %873, %48
  %.23179 = phi i32 [ %.0156, %48 ], [ %.22178, %873 ]
  %.23117 = phi i64 [ %.094, %48 ], [ %.22116, %873 ]
  %.2753 = phi i32 [ %.026, %48 ], [ %.2652, %873 ]
  %.27 = phi i8* [ %.07, %48 ], [ %.2621, %873 ]
  %876 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  %877 = load i32, i32* %876, align 4
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %899

879:                                              ; preds = %875
  %880 = icmp ugt i32 %877, %.2753
  br i1 %880, label %881, label %882

881:                                              ; preds = %879
  br label %882

882:                                              ; preds = %881, %879
  %.3227 = phi i32 [ %.2753, %881 ], [ %877, %879 ]
  %883 = icmp ugt i32 %.3227, %.092
  br i1 %883, label %884, label %885

884:                                              ; preds = %882
  br label %885

885:                                              ; preds = %884, %882
  %.4228 = phi i32 [ %.092, %884 ], [ %.3227, %882 ]
  %886 = icmp eq i32 %.4228, 0
  br i1 %886, label %887, label %888

887:                                              ; preds = %885
  br label %2027

888:                                              ; preds = %885
  %889 = zext i32 %.4228 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %.023, i8* align 1 %.27, i64 %889, i1 false)
  %890 = sub i32 %.2753, %.4228
  %891 = zext i32 %.4228 to i64
  %892 = getelementptr inbounds i8, i8* %.27, i64 %891
  %893 = sub i32 %.092, %.4228
  %894 = zext i32 %.4228 to i64
  %895 = getelementptr inbounds i8, i8* %.023, i64 %894
  %896 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  %897 = load i32, i32* %896, align 4
  %898 = sub i32 %897, %.4228
  store i32 %898, i32* %896, align 4
  br label %2026

899:                                              ; preds = %875
  %900 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 11, i32* %900, align 8
  br label %2026

901:                                              ; preds = %48
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %918, %902
  %.24180 = phi i32 [ %.0156, %902 ], [ %917, %918 ]
  %.24118 = phi i64 [ %.094, %902 ], [ %916, %918 ]
  %.2854 = phi i32 [ %.026, %902 ], [ %910, %918 ]
  %.28 = phi i8* [ %.07, %902 ], [ %911, %918 ]
  %904 = icmp ult i32 %.24180, 14
  br i1 %904, label %905, label %919

905:                                              ; preds = %903
  br label %906

906:                                              ; preds = %905
  %907 = icmp eq i32 %.2854, 0
  br i1 %907, label %908, label %909

908:                                              ; preds = %906
  br label %2027

909:                                              ; preds = %906
  %910 = add i32 %.2854, -1
  %911 = getelementptr inbounds i8, i8* %.28, i32 1
  %912 = load i8, i8* %.28, align 1
  %913 = zext i8 %912 to i64
  %914 = zext i32 %.24180 to i64
  %915 = shl i64 %913, %914
  %916 = add i64 %.24118, %915
  %917 = add i32 %.24180, 8
  br label %918

918:                                              ; preds = %909
  br label %903

919:                                              ; preds = %903
  br label %920

920:                                              ; preds = %919
  %921 = trunc i64 %.24118 to i32
  %922 = and i32 %921, 31
  %923 = add i32 %922, 257
  %924 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 24
  store i32 %923, i32* %924, align 4
  br label %925

925:                                              ; preds = %920
  %926 = lshr i64 %.24118, 5
  %927 = sub i32 %.24180, 5
  br label %928

928:                                              ; preds = %925
  %929 = trunc i64 %926 to i32
  %930 = and i32 %929, 31
  %931 = add i32 %930, 1
  %932 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 25
  store i32 %931, i32* %932, align 8
  br label %933

933:                                              ; preds = %928
  %934 = lshr i64 %926, 5
  %935 = sub i32 %927, 5
  br label %936

936:                                              ; preds = %933
  %937 = trunc i64 %934 to i32
  %938 = and i32 %937, 15
  %939 = add i32 %938, 4
  %940 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 23
  store i32 %939, i32* %940, align 8
  br label %941

941:                                              ; preds = %936
  %942 = lshr i64 %934, 4
  %943 = sub i32 %935, 4
  br label %944

944:                                              ; preds = %941
  %945 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 24
  %946 = load i32, i32* %945, align 4
  %947 = icmp ugt i32 %946, 286
  br i1 %947, label %952, label %948

948:                                              ; preds = %944
  %949 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 25
  %950 = load i32, i32* %949, align 8
  %951 = icmp ugt i32 %950, 30
  br i1 %951, label %952, label %955

952:                                              ; preds = %948, %944
  %953 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i32 0, i32 0), i8** %953, align 8
  %954 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 29, i32* %954, align 8
  br label %2026

955:                                              ; preds = %948
  %956 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 26
  store i32 0, i32* %956, align 4
  %957 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 17, i32* %957, align 8
  br label %958

958:                                              ; preds = %955, %48
  %.25181 = phi i32 [ %.0156, %48 ], [ %943, %955 ]
  %.25119 = phi i64 [ %.094, %48 ], [ %942, %955 ]
  %.2955 = phi i32 [ %.026, %48 ], [ %.2854, %955 ]
  %.2922 = phi i8* [ %.07, %48 ], [ %.28, %955 ]
  br label %959

959:                                              ; preds = %1000, %958
  %.26182 = phi i32 [ %.25181, %958 ], [ %999, %1000 ]
  %.26120 = phi i64 [ %.25119, %958 ], [ %998, %1000 ]
  %.3056 = phi i32 [ %.2955, %958 ], [ %.3157, %1000 ]
  %.30 = phi i8* [ %.2922, %958 ], [ %.31, %1000 ]
  %960 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 26
  %961 = load i32, i32* %960, align 4
  %962 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 23
  %963 = load i32, i32* %962, align 8
  %964 = icmp ult i32 %961, %963
  br i1 %964, label %965, label %1001

965:                                              ; preds = %959
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %982, %966
  %.27183 = phi i32 [ %.26182, %966 ], [ %981, %982 ]
  %.27121 = phi i64 [ %.26120, %966 ], [ %980, %982 ]
  %.3157 = phi i32 [ %.3056, %966 ], [ %974, %982 ]
  %.31 = phi i8* [ %.30, %966 ], [ %975, %982 ]
  %968 = icmp ult i32 %.27183, 3
  br i1 %968, label %969, label %983

969:                                              ; preds = %967
  br label %970

970:                                              ; preds = %969
  %971 = icmp eq i32 %.3157, 0
  br i1 %971, label %972, label %973

972:                                              ; preds = %970
  br label %2027

973:                                              ; preds = %970
  %974 = add i32 %.3157, -1
  %975 = getelementptr inbounds i8, i8* %.31, i32 1
  %976 = load i8, i8* %.31, align 1
  %977 = zext i8 %976 to i64
  %978 = zext i32 %.27183 to i64
  %979 = shl i64 %977, %978
  %980 = add i64 %.27121, %979
  %981 = add i32 %.27183, 8
  br label %982

982:                                              ; preds = %973
  br label %967

983:                                              ; preds = %967
  br label %984

984:                                              ; preds = %983
  %985 = trunc i64 %.27121 to i32
  %986 = and i32 %985, 7
  %987 = trunc i32 %986 to i16
  %988 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 28
  %989 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 26
  %990 = load i32, i32* %989, align 4
  %991 = add i32 %990, 1
  store i32 %991, i32* %989, align 4
  %992 = zext i32 %990 to i64
  %993 = getelementptr inbounds [19 x i16], [19 x i16]* @inflate.order, i64 0, i64 %992
  %994 = load i16, i16* %993, align 2
  %995 = zext i16 %994 to i64
  %996 = getelementptr inbounds [320 x i16], [320 x i16]* %988, i64 0, i64 %995
  store i16 %987, i16* %996, align 2
  br label %997

997:                                              ; preds = %984
  %998 = lshr i64 %.27121, 3
  %999 = sub i32 %.27183, 3
  br label %1000

1000:                                             ; preds = %997
  br label %959

1001:                                             ; preds = %959
  br label %1002

1002:                                             ; preds = %1006, %1001
  %1003 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 26
  %1004 = load i32, i32* %1003, align 4
  %1005 = icmp ult i32 %1004, 19
  br i1 %1005, label %1006, label %1016

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 28
  %1008 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 26
  %1009 = load i32, i32* %1008, align 4
  %1010 = add i32 %1009, 1
  store i32 %1010, i32* %1008, align 4
  %1011 = zext i32 %1009 to i64
  %1012 = getelementptr inbounds [19 x i16], [19 x i16]* @inflate.order, i64 0, i64 %1011
  %1013 = load i16, i16* %1012, align 2
  %1014 = zext i16 %1013 to i64
  %1015 = getelementptr inbounds [320 x i16], [320 x i16]* %1007, i64 0, i64 %1014
  store i16 0, i16* %1015, align 2
  br label %1002

1016:                                             ; preds = %1002
  %1017 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 30
  %1018 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %1017, i32 0, i32 0
  %1019 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 27
  store %struct.code* %1018, %struct.code** %1019, align 8
  %1020 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 27
  %1021 = load %struct.code*, %struct.code** %1020, align 8
  %1022 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 19
  store %struct.code* %1021, %struct.code** %1022, align 8
  %1023 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 21
  store i32 7, i32* %1023, align 8
  %1024 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 28
  %1025 = getelementptr inbounds [320 x i16], [320 x i16]* %1024, i32 0, i32 0
  %1026 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 27
  %1027 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 21
  %1028 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 29
  %1029 = getelementptr inbounds [288 x i16], [288 x i16]* %1028, i32 0, i32 0
  %1030 = call i32 @inflate_table(i32 0, i16* %1025, i32 19, %struct.code** %1026, i32* %1027, i16* %1029)
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1016
  %1033 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i8** %1033, align 8
  %1034 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 29, i32* %1034, align 8
  br label %2026

1035:                                             ; preds = %1016
  %1036 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 26
  store i32 0, i32* %1036, align 4
  %1037 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 18, i32* %1037, align 8
  br label %1038

1038:                                             ; preds = %1035, %48
  %.28184 = phi i32 [ %.0156, %48 ], [ %.26182, %1035 ]
  %.28122 = phi i64 [ %.094, %48 ], [ %.26120, %1035 ]
  %.3258 = phi i32 [ %.026, %48 ], [ %.3056, %1035 ]
  %.32 = phi i8* [ %.07, %48 ], [ %.30, %1035 ]
  %.1 = phi i32 [ %.01, %48 ], [ %1030, %1035 ]
  br label %1039

1039:                                             ; preds = %1284, %1038
  %.29185 = phi i32 [ %.28184, %1038 ], [ %.36192, %1284 ]
  %.29123 = phi i64 [ %.28122, %1038 ], [ %.36130, %1284 ]
  %.3359 = phi i32 [ %.3258, %1038 ], [ %.4066, %1284 ]
  %.33 = phi i8* [ %.32, %1038 ], [ %.40, %1284 ]
  %1040 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 26
  %1041 = load i32, i32* %1040, align 4
  %1042 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 24
  %1043 = load i32, i32* %1042, align 4
  %1044 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 25
  %1045 = load i32, i32* %1044, align 8
  %1046 = add i32 %1043, %1045
  %1047 = icmp ult i32 %1041, %1046
  br i1 %1047, label %1048, label %1285

1048:                                             ; preds = %1039
  br label %1049

1049:                                             ; preds = %1080, %1048
  %.30186 = phi i32 [ %.29185, %1048 ], [ %1079, %1080 ]
  %.30124 = phi i64 [ %.29123, %1048 ], [ %1078, %1080 ]
  %.3460 = phi i32 [ %.3359, %1048 ], [ %1072, %1080 ]
  %.34 = phi i8* [ %.33, %1048 ], [ %1073, %1080 ]
  %1050 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 19
  %1051 = load %struct.code*, %struct.code** %1050, align 8
  %1052 = trunc i64 %.30124 to i32
  %1053 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 21
  %1054 = load i32, i32* %1053, align 8
  %1055 = shl i32 1, %1054
  %1056 = sub i32 %1055, 1
  %1057 = and i32 %1052, %1056
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds %struct.code, %struct.code* %1051, i64 %1058
  %1060 = bitcast %struct.code* %3 to i8*
  %1061 = bitcast %struct.code* %1059 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1060, i8* align 2 %1061, i64 4, i1 false)
  %1062 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %1063 = load i8, i8* %1062, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = icmp ule i32 %1064, %.30186
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1049
  br label %1081

1067:                                             ; preds = %1049
  br label %1068

1068:                                             ; preds = %1067
  %1069 = icmp eq i32 %.3460, 0
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1068
  br label %2027

1071:                                             ; preds = %1068
  %1072 = add i32 %.3460, -1
  %1073 = getelementptr inbounds i8, i8* %.34, i32 1
  %1074 = load i8, i8* %.34, align 1
  %1075 = zext i8 %1074 to i64
  %1076 = zext i32 %.30186 to i64
  %1077 = shl i64 %1075, %1076
  %1078 = add i64 %.30124, %1077
  %1079 = add i32 %.30186, 8
  br label %1080

1080:                                             ; preds = %1071
  br label %1049

1081:                                             ; preds = %1066
  %1082 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 2
  %1083 = load i16, i16* %1082, align 2
  %1084 = zext i16 %1083 to i32
  %1085 = icmp slt i32 %1084, 16
  br i1 %1085, label %1086, label %1106

1086:                                             ; preds = %1081
  br label %1087

1087:                                             ; preds = %1086
  %1088 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %1089 = load i8, i8* %1088, align 1
  %1090 = zext i8 %1089 to i32
  %1091 = zext i32 %1090 to i64
  %1092 = lshr i64 %.30124, %1091
  %1093 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %1094 = load i8, i8* %1093, align 1
  %1095 = zext i8 %1094 to i32
  %1096 = sub i32 %.30186, %1095
  br label %1097

1097:                                             ; preds = %1087
  %1098 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 2
  %1099 = load i16, i16* %1098, align 2
  %1100 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 28
  %1101 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 26
  %1102 = load i32, i32* %1101, align 4
  %1103 = add i32 %1102, 1
  store i32 %1103, i32* %1101, align 4
  %1104 = zext i32 %1102 to i64
  %1105 = getelementptr inbounds [320 x i16], [320 x i16]* %1100, i64 0, i64 %1104
  store i16 %1099, i16* %1105, align 2
  br label %1284

1106:                                             ; preds = %1081
  %1107 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 2
  %1108 = load i16, i16* %1107, align 2
  %1109 = zext i16 %1108 to i32
  %1110 = icmp eq i32 %1109, 16
  br i1 %1110, label %1111, label %1168

1111:                                             ; preds = %1106
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1132, %1112
  %.31187 = phi i32 [ %.30186, %1112 ], [ %1131, %1132 ]
  %.31125 = phi i64 [ %.30124, %1112 ], [ %1130, %1132 ]
  %.3561 = phi i32 [ %.3460, %1112 ], [ %1124, %1132 ]
  %.35 = phi i8* [ %.34, %1112 ], [ %1125, %1132 ]
  %1114 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %1115 = load i8, i8* %1114, align 1
  %1116 = zext i8 %1115 to i32
  %1117 = add nsw i32 %1116, 2
  %1118 = icmp ult i32 %.31187, %1117
  br i1 %1118, label %1119, label %1133

1119:                                             ; preds = %1113
  br label %1120

1120:                                             ; preds = %1119
  %1121 = icmp eq i32 %.3561, 0
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1120
  br label %2027

1123:                                             ; preds = %1120
  %1124 = add i32 %.3561, -1
  %1125 = getelementptr inbounds i8, i8* %.35, i32 1
  %1126 = load i8, i8* %.35, align 1
  %1127 = zext i8 %1126 to i64
  %1128 = zext i32 %.31187 to i64
  %1129 = shl i64 %1127, %1128
  %1130 = add i64 %.31125, %1129
  %1131 = add i32 %.31187, 8
  br label %1132

1132:                                             ; preds = %1123
  br label %1113

1133:                                             ; preds = %1113
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  %1136 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %1137 = load i8, i8* %1136, align 1
  %1138 = zext i8 %1137 to i32
  %1139 = zext i32 %1138 to i64
  %1140 = lshr i64 %.31125, %1139
  %1141 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %1142 = load i8, i8* %1141, align 1
  %1143 = zext i8 %1142 to i32
  %1144 = sub i32 %.31187, %1143
  br label %1145

1145:                                             ; preds = %1135
  %1146 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 26
  %1147 = load i32, i32* %1146, align 4
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1149, label %1152

1149:                                             ; preds = %1145
  %1150 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0), i8** %1150, align 8
  %1151 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 29, i32* %1151, align 8
  br label %1285

1152:                                             ; preds = %1145
  %1153 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 28
  %1154 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 26
  %1155 = load i32, i32* %1154, align 4
  %1156 = sub i32 %1155, 1
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr inbounds [320 x i16], [320 x i16]* %1153, i64 0, i64 %1157
  %1159 = load i16, i16* %1158, align 2
  %1160 = zext i16 %1159 to i32
  %1161 = trunc i64 %1140 to i32
  %1162 = and i32 %1161, 3
  %1163 = add i32 3, %1162
  br label %1164

1164:                                             ; preds = %1152
  %1165 = lshr i64 %1140, 2
  %1166 = sub i32 %1144, 2
  br label %1167

1167:                                             ; preds = %1164
  br label %1258

1168:                                             ; preds = %1106
  %1169 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 2
  %1170 = load i16, i16* %1169, align 2
  %1171 = zext i16 %1170 to i32
  %1172 = icmp eq i32 %1171, 17
  br i1 %1172, label %1173, label %1215

1173:                                             ; preds = %1168
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1194, %1174
  %.32188 = phi i32 [ %.30186, %1174 ], [ %1193, %1194 ]
  %.32126 = phi i64 [ %.30124, %1174 ], [ %1192, %1194 ]
  %.3662 = phi i32 [ %.3460, %1174 ], [ %1186, %1194 ]
  %.36 = phi i8* [ %.34, %1174 ], [ %1187, %1194 ]
  %1176 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %1177 = load i8, i8* %1176, align 1
  %1178 = zext i8 %1177 to i32
  %1179 = add nsw i32 %1178, 3
  %1180 = icmp ult i32 %.32188, %1179
  br i1 %1180, label %1181, label %1195

1181:                                             ; preds = %1175
  br label %1182

1182:                                             ; preds = %1181
  %1183 = icmp eq i32 %.3662, 0
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1182
  br label %2027

1185:                                             ; preds = %1182
  %1186 = add i32 %.3662, -1
  %1187 = getelementptr inbounds i8, i8* %.36, i32 1
  %1188 = load i8, i8* %.36, align 1
  %1189 = zext i8 %1188 to i64
  %1190 = zext i32 %.32188 to i64
  %1191 = shl i64 %1189, %1190
  %1192 = add i64 %.32126, %1191
  %1193 = add i32 %.32188, 8
  br label %1194

1194:                                             ; preds = %1185
  br label %1175

1195:                                             ; preds = %1175
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196
  %1198 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %1199 = load i8, i8* %1198, align 1
  %1200 = zext i8 %1199 to i32
  %1201 = zext i32 %1200 to i64
  %1202 = lshr i64 %.32126, %1201
  %1203 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %1204 = load i8, i8* %1203, align 1
  %1205 = zext i8 %1204 to i32
  %1206 = sub i32 %.32188, %1205
  br label %1207

1207:                                             ; preds = %1197
  %1208 = trunc i64 %1202 to i32
  %1209 = and i32 %1208, 7
  %1210 = add i32 3, %1209
  br label %1211

1211:                                             ; preds = %1207
  %1212 = lshr i64 %1202, 3
  %1213 = sub i32 %1206, 3
  br label %1214

1214:                                             ; preds = %1211
  br label %1257

1215:                                             ; preds = %1168
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1236, %1216
  %.33189 = phi i32 [ %.30186, %1216 ], [ %1235, %1236 ]
  %.33127 = phi i64 [ %.30124, %1216 ], [ %1234, %1236 ]
  %.3763 = phi i32 [ %.3460, %1216 ], [ %1228, %1236 ]
  %.37 = phi i8* [ %.34, %1216 ], [ %1229, %1236 ]
  %1218 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %1219 = load i8, i8* %1218, align 1
  %1220 = zext i8 %1219 to i32
  %1221 = add nsw i32 %1220, 7
  %1222 = icmp ult i32 %.33189, %1221
  br i1 %1222, label %1223, label %1237

1223:                                             ; preds = %1217
  br label %1224

1224:                                             ; preds = %1223
  %1225 = icmp eq i32 %.3763, 0
  br i1 %1225, label %1226, label %1227

1226:                                             ; preds = %1224
  br label %2027

1227:                                             ; preds = %1224
  %1228 = add i32 %.3763, -1
  %1229 = getelementptr inbounds i8, i8* %.37, i32 1
  %1230 = load i8, i8* %.37, align 1
  %1231 = zext i8 %1230 to i64
  %1232 = zext i32 %.33189 to i64
  %1233 = shl i64 %1231, %1232
  %1234 = add i64 %.33127, %1233
  %1235 = add i32 %.33189, 8
  br label %1236

1236:                                             ; preds = %1227
  br label %1217

1237:                                             ; preds = %1217
  br label %1238

1238:                                             ; preds = %1237
  br label %1239

1239:                                             ; preds = %1238
  %1240 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %1241 = load i8, i8* %1240, align 1
  %1242 = zext i8 %1241 to i32
  %1243 = zext i32 %1242 to i64
  %1244 = lshr i64 %.33127, %1243
  %1245 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %1246 = load i8, i8* %1245, align 1
  %1247 = zext i8 %1246 to i32
  %1248 = sub i32 %.33189, %1247
  br label %1249

1249:                                             ; preds = %1239
  %1250 = trunc i64 %1244 to i32
  %1251 = and i32 %1250, 127
  %1252 = add i32 11, %1251
  br label %1253

1253:                                             ; preds = %1249
  %1254 = lshr i64 %1244, 7
  %1255 = sub i32 %1248, 7
  br label %1256

1256:                                             ; preds = %1253
  br label %1257

1257:                                             ; preds = %1256, %1214
  %.5229 = phi i32 [ %1210, %1214 ], [ %1252, %1256 ]
  %.34190 = phi i32 [ %1213, %1214 ], [ %1255, %1256 ]
  %.34128 = phi i64 [ %1212, %1214 ], [ %1254, %1256 ]
  %.3864 = phi i32 [ %.3662, %1214 ], [ %.3763, %1256 ]
  %.38 = phi i8* [ %.36, %1214 ], [ %.37, %1256 ]
  br label %1258

1258:                                             ; preds = %1257, %1167
  %.6230 = phi i32 [ %1163, %1167 ], [ %.5229, %1257 ]
  %.35191 = phi i32 [ %1166, %1167 ], [ %.34190, %1257 ]
  %.35129 = phi i64 [ %1165, %1167 ], [ %.34128, %1257 ]
  %.3965 = phi i32 [ %.3561, %1167 ], [ %.3864, %1257 ]
  %.39 = phi i8* [ %.35, %1167 ], [ %.38, %1257 ]
  %.13 = phi i32 [ %1160, %1167 ], [ 0, %1257 ]
  %1259 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 26
  %1260 = load i32, i32* %1259, align 4
  %1261 = add i32 %1260, %.6230
  %1262 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 24
  %1263 = load i32, i32* %1262, align 4
  %1264 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 25
  %1265 = load i32, i32* %1264, align 8
  %1266 = add i32 %1263, %1265
  %1267 = icmp ugt i32 %1261, %1266
  br i1 %1267, label %1268, label %1271

1268:                                             ; preds = %1258
  %1269 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0), i8** %1269, align 8
  %1270 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 29, i32* %1270, align 8
  br label %1285

1271:                                             ; preds = %1258
  br label %1272

1272:                                             ; preds = %1275, %1271
  %.7231 = phi i32 [ %.6230, %1271 ], [ %1273, %1275 ]
  %1273 = add i32 %.7231, -1
  %1274 = icmp ne i32 %.7231, 0
  br i1 %1274, label %1275, label %1283

1275:                                             ; preds = %1272
  %1276 = trunc i32 %.13 to i16
  %1277 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 28
  %1278 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 26
  %1279 = load i32, i32* %1278, align 4
  %1280 = add i32 %1279, 1
  store i32 %1280, i32* %1278, align 4
  %1281 = zext i32 %1279 to i64
  %1282 = getelementptr inbounds [320 x i16], [320 x i16]* %1277, i64 0, i64 %1281
  store i16 %1276, i16* %1282, align 2
  br label %1272

1283:                                             ; preds = %1272
  br label %1284

1284:                                             ; preds = %1283, %1097
  %.36192 = phi i32 [ %1096, %1097 ], [ %.35191, %1283 ]
  %.36130 = phi i64 [ %1092, %1097 ], [ %.35129, %1283 ]
  %.4066 = phi i32 [ %.3460, %1097 ], [ %.3965, %1283 ]
  %.40 = phi i8* [ %.34, %1097 ], [ %.39, %1283 ]
  br label %1039

1285:                                             ; preds = %1268, %1149, %1039
  %.37193 = phi i32 [ %1144, %1149 ], [ %.35191, %1268 ], [ %.29185, %1039 ]
  %.37131 = phi i64 [ %1140, %1149 ], [ %.35129, %1268 ], [ %.29123, %1039 ]
  %.4167 = phi i32 [ %.3561, %1149 ], [ %.3965, %1268 ], [ %.3359, %1039 ]
  %.41 = phi i8* [ %.35, %1149 ], [ %.39, %1268 ], [ %.33, %1039 ]
  %1286 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  %1287 = load i32, i32* %1286, align 8
  %1288 = icmp eq i32 %1287, 29
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %1285
  br label %2026

1290:                                             ; preds = %1285
  %1291 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 28
  %1292 = getelementptr inbounds [320 x i16], [320 x i16]* %1291, i64 0, i64 256
  %1293 = load i16, i16* %1292, align 8
  %1294 = zext i16 %1293 to i32
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1296, label %1299

1296:                                             ; preds = %1290
  %1297 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8** %1297, align 8
  %1298 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 29, i32* %1298, align 8
  br label %2026

1299:                                             ; preds = %1290
  %1300 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 30
  %1301 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %1300, i32 0, i32 0
  %1302 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 27
  store %struct.code* %1301, %struct.code** %1302, align 8
  %1303 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 27
  %1304 = load %struct.code*, %struct.code** %1303, align 8
  %1305 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 19
  store %struct.code* %1304, %struct.code** %1305, align 8
  %1306 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 21
  store i32 9, i32* %1306, align 8
  %1307 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 28
  %1308 = getelementptr inbounds [320 x i16], [320 x i16]* %1307, i32 0, i32 0
  %1309 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 24
  %1310 = load i32, i32* %1309, align 4
  %1311 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 27
  %1312 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 21
  %1313 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 29
  %1314 = getelementptr inbounds [288 x i16], [288 x i16]* %1313, i32 0, i32 0
  %1315 = call i32 @inflate_table(i32 1, i16* %1308, i32 %1310, %struct.code** %1311, i32* %1312, i16* %1314)
  %1316 = icmp ne i32 %1315, 0
  br i1 %1316, label %1317, label %1320

1317:                                             ; preds = %1299
  %1318 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i32 0, i32 0), i8** %1318, align 8
  %1319 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 29, i32* %1319, align 8
  br label %2026

1320:                                             ; preds = %1299
  %1321 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 27
  %1322 = load %struct.code*, %struct.code** %1321, align 8
  %1323 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 20
  store %struct.code* %1322, %struct.code** %1323, align 8
  %1324 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 22
  store i32 6, i32* %1324, align 4
  %1325 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 28
  %1326 = getelementptr inbounds [320 x i16], [320 x i16]* %1325, i32 0, i32 0
  %1327 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 24
  %1328 = load i32, i32* %1327, align 4
  %1329 = zext i32 %1328 to i64
  %1330 = getelementptr inbounds i16, i16* %1326, i64 %1329
  %1331 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 25
  %1332 = load i32, i32* %1331, align 8
  %1333 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 27
  %1334 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 22
  %1335 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 29
  %1336 = getelementptr inbounds [288 x i16], [288 x i16]* %1335, i32 0, i32 0
  %1337 = call i32 @inflate_table(i32 2, i16* %1330, i32 %1332, %struct.code** %1333, i32* %1334, i16* %1336)
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1339, label %1342

1339:                                             ; preds = %1320
  %1340 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0), i8** %1340, align 8
  %1341 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 29, i32* %1341, align 8
  br label %2026

1342:                                             ; preds = %1320
  %1343 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 19, i32* %1343, align 8
  %1344 = icmp eq i32 %1, 6
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %1342
  br label %2027

1346:                                             ; preds = %1342
  br label %1347

1347:                                             ; preds = %1346, %48
  %.38194 = phi i32 [ %.0156, %48 ], [ %.37193, %1346 ]
  %.38132 = phi i64 [ %.094, %48 ], [ %.37131, %1346 ]
  %.4268 = phi i32 [ %.026, %48 ], [ %.4167, %1346 ]
  %.42 = phi i8* [ %.07, %48 ], [ %.41, %1346 ]
  %.2 = phi i32 [ %.01, %48 ], [ %1337, %1346 ]
  %1348 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 20, i32* %1348, align 8
  br label %1349

1349:                                             ; preds = %1347, %48
  %.39195 = phi i32 [ %.0156, %48 ], [ %.38194, %1347 ]
  %.39133 = phi i64 [ %.094, %48 ], [ %.38132, %1347 ]
  %.4369 = phi i32 [ %.026, %48 ], [ %.4268, %1347 ]
  %.43 = phi i8* [ %.07, %48 ], [ %.42, %1347 ]
  %.3 = phi i32 [ %.01, %48 ], [ %.2, %1347 ]
  %1350 = icmp uge i32 %.4369, 6
  br i1 %1350, label %1351, label %1382

1351:                                             ; preds = %1349
  %1352 = icmp uge i32 %.092, 258
  br i1 %1352, label %1353, label %1382

1353:                                             ; preds = %1351
  br label %1354

1354:                                             ; preds = %1353
  %1355 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 3
  store i8* %.023, i8** %1355, align 8
  %1356 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  store i32 %.092, i32* %1356, align 8
  %1357 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 0
  store i8* %.43, i8** %1357, align 8
  %1358 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  store i32 %.4369, i32* %1358, align 8
  %1359 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 14
  store i64 %.39133, i64* %1359, align 8
  %1360 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 15
  store i32 %.39195, i32* %1360, align 8
  br label %1361

1361:                                             ; preds = %1354
  call void @inflate_fast(%struct.z_stream_s* %0, i32 %.0218)
  br label %1362

1362:                                             ; preds = %1361
  %1363 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 3
  %1364 = load i8*, i8** %1363, align 8
  %1365 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  %1366 = load i32, i32* %1365, align 8
  %1367 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 0
  %1368 = load i8*, i8** %1367, align 8
  %1369 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  %1370 = load i32, i32* %1369, align 8
  %1371 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 14
  %1372 = load i64, i64* %1371, align 8
  %1373 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 15
  %1374 = load i32, i32* %1373, align 8
  br label %1375

1375:                                             ; preds = %1362
  %1376 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  %1377 = load i32, i32* %1376, align 8
  %1378 = icmp eq i32 %1377, 11
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1375
  %1380 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 32
  store i32 -1, i32* %1380, align 4
  br label %1381

1381:                                             ; preds = %1379, %1375
  br label %2026

1382:                                             ; preds = %1351, %1349
  %1383 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 32
  store i32 0, i32* %1383, align 4
  br label %1384

1384:                                             ; preds = %1415, %1382
  %.40196 = phi i32 [ %.39195, %1382 ], [ %1414, %1415 ]
  %.40134 = phi i64 [ %.39133, %1382 ], [ %1413, %1415 ]
  %.4470 = phi i32 [ %.4369, %1382 ], [ %1407, %1415 ]
  %.44 = phi i8* [ %.43, %1382 ], [ %1408, %1415 ]
  %1385 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 19
  %1386 = load %struct.code*, %struct.code** %1385, align 8
  %1387 = trunc i64 %.40134 to i32
  %1388 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 21
  %1389 = load i32, i32* %1388, align 8
  %1390 = shl i32 1, %1389
  %1391 = sub i32 %1390, 1
  %1392 = and i32 %1387, %1391
  %1393 = zext i32 %1392 to i64
  %1394 = getelementptr inbounds %struct.code, %struct.code* %1386, i64 %1393
  %1395 = bitcast %struct.code* %3 to i8*
  %1396 = bitcast %struct.code* %1394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1395, i8* align 2 %1396, i64 4, i1 false)
  %1397 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %1398 = load i8, i8* %1397, align 1
  %1399 = zext i8 %1398 to i32
  %1400 = icmp ule i32 %1399, %.40196
  br i1 %1400, label %1401, label %1402

1401:                                             ; preds = %1384
  br label %1416

1402:                                             ; preds = %1384
  br label %1403

1403:                                             ; preds = %1402
  %1404 = icmp eq i32 %.4470, 0
  br i1 %1404, label %1405, label %1406

1405:                                             ; preds = %1403
  br label %2027

1406:                                             ; preds = %1403
  %1407 = add i32 %.4470, -1
  %1408 = getelementptr inbounds i8, i8* %.44, i32 1
  %1409 = load i8, i8* %.44, align 1
  %1410 = zext i8 %1409 to i64
  %1411 = zext i32 %.40196 to i64
  %1412 = shl i64 %1410, %1411
  %1413 = add i64 %.40134, %1412
  %1414 = add i32 %.40196, 8
  br label %1415

1415:                                             ; preds = %1406
  br label %1384

1416:                                             ; preds = %1401
  %1417 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 0
  %1418 = load i8, i8* %1417, align 2
  %1419 = zext i8 %1418 to i32
  %1420 = icmp ne i32 %1419, 0
  br i1 %1420, label %1421, label %1497

1421:                                             ; preds = %1416
  %1422 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 0
  %1423 = load i8, i8* %1422, align 2
  %1424 = zext i8 %1423 to i32
  %1425 = and i32 %1424, 240
  %1426 = icmp eq i32 %1425, 0
  br i1 %1426, label %1427, label %1497

1427:                                             ; preds = %1421
  %1428 = bitcast %struct.code* %4 to i8*
  %1429 = bitcast %struct.code* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1428, i8* align 2 %1429, i64 4, i1 false)
  br label %1430

1430:                                             ; preds = %1478, %1427
  %.41197 = phi i32 [ %.40196, %1427 ], [ %1477, %1478 ]
  %.41135 = phi i64 [ %.40134, %1427 ], [ %1476, %1478 ]
  %.4571 = phi i32 [ %.4470, %1427 ], [ %1470, %1478 ]
  %.45 = phi i8* [ %.44, %1427 ], [ %1471, %1478 ]
  %1431 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 19
  %1432 = load %struct.code*, %struct.code** %1431, align 8
  %1433 = getelementptr inbounds %struct.code, %struct.code* %4, i32 0, i32 2
  %1434 = load i16, i16* %1433, align 2
  %1435 = zext i16 %1434 to i32
  %1436 = trunc i64 %.41135 to i32
  %1437 = getelementptr inbounds %struct.code, %struct.code* %4, i32 0, i32 1
  %1438 = load i8, i8* %1437, align 1
  %1439 = zext i8 %1438 to i32
  %1440 = getelementptr inbounds %struct.code, %struct.code* %4, i32 0, i32 0
  %1441 = load i8, i8* %1440, align 2
  %1442 = zext i8 %1441 to i32
  %1443 = add nsw i32 %1439, %1442
  %1444 = shl i32 1, %1443
  %1445 = sub i32 %1444, 1
  %1446 = and i32 %1436, %1445
  %1447 = getelementptr inbounds %struct.code, %struct.code* %4, i32 0, i32 1
  %1448 = load i8, i8* %1447, align 1
  %1449 = zext i8 %1448 to i32
  %1450 = lshr i32 %1446, %1449
  %1451 = add i32 %1435, %1450
  %1452 = zext i32 %1451 to i64
  %1453 = getelementptr inbounds %struct.code, %struct.code* %1432, i64 %1452
  %1454 = bitcast %struct.code* %3 to i8*
  %1455 = bitcast %struct.code* %1453 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1454, i8* align 2 %1455, i64 4, i1 false)
  %1456 = getelementptr inbounds %struct.code, %struct.code* %4, i32 0, i32 1
  %1457 = load i8, i8* %1456, align 1
  %1458 = zext i8 %1457 to i32
  %1459 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %1460 = load i8, i8* %1459, align 1
  %1461 = zext i8 %1460 to i32
  %1462 = add nsw i32 %1458, %1461
  %1463 = icmp ule i32 %1462, %.41197
  br i1 %1463, label %1464, label %1465

1464:                                             ; preds = %1430
  br label %1479

1465:                                             ; preds = %1430
  br label %1466

1466:                                             ; preds = %1465
  %1467 = icmp eq i32 %.4571, 0
  br i1 %1467, label %1468, label %1469

1468:                                             ; preds = %1466
  br label %2027

1469:                                             ; preds = %1466
  %1470 = add i32 %.4571, -1
  %1471 = getelementptr inbounds i8, i8* %.45, i32 1
  %1472 = load i8, i8* %.45, align 1
  %1473 = zext i8 %1472 to i64
  %1474 = zext i32 %.41197 to i64
  %1475 = shl i64 %1473, %1474
  %1476 = add i64 %.41135, %1475
  %1477 = add i32 %.41197, 8
  br label %1478

1478:                                             ; preds = %1469
  br label %1430

1479:                                             ; preds = %1464
  br label %1480

1480:                                             ; preds = %1479
  %1481 = getelementptr inbounds %struct.code, %struct.code* %4, i32 0, i32 1
  %1482 = load i8, i8* %1481, align 1
  %1483 = zext i8 %1482 to i32
  %1484 = zext i32 %1483 to i64
  %1485 = lshr i64 %.41135, %1484
  %1486 = getelementptr inbounds %struct.code, %struct.code* %4, i32 0, i32 1
  %1487 = load i8, i8* %1486, align 1
  %1488 = zext i8 %1487 to i32
  %1489 = sub i32 %.41197, %1488
  br label %1490

1490:                                             ; preds = %1480
  %1491 = getelementptr inbounds %struct.code, %struct.code* %4, i32 0, i32 1
  %1492 = load i8, i8* %1491, align 1
  %1493 = zext i8 %1492 to i32
  %1494 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 32
  %1495 = load i32, i32* %1494, align 4
  %1496 = add nsw i32 %1495, %1493
  store i32 %1496, i32* %1494, align 4
  br label %1497

1497:                                             ; preds = %1490, %1421, %1416
  %.42198 = phi i32 [ %1489, %1490 ], [ %.40196, %1421 ], [ %.40196, %1416 ]
  %.42136 = phi i64 [ %1485, %1490 ], [ %.40134, %1421 ], [ %.40134, %1416 ]
  %.4672 = phi i32 [ %.4571, %1490 ], [ %.4470, %1421 ], [ %.4470, %1416 ]
  %.46 = phi i8* [ %.45, %1490 ], [ %.44, %1421 ], [ %.44, %1416 ]
  br label %1498

1498:                                             ; preds = %1497
  %1499 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %1500 = load i8, i8* %1499, align 1
  %1501 = zext i8 %1500 to i32
  %1502 = zext i32 %1501 to i64
  %1503 = lshr i64 %.42136, %1502
  %1504 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %1505 = load i8, i8* %1504, align 1
  %1506 = zext i8 %1505 to i32
  %1507 = sub i32 %.42198, %1506
  br label %1508

1508:                                             ; preds = %1498
  %1509 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %1510 = load i8, i8* %1509, align 1
  %1511 = zext i8 %1510 to i32
  %1512 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 32
  %1513 = load i32, i32* %1512, align 4
  %1514 = add nsw i32 %1513, %1511
  store i32 %1514, i32* %1512, align 4
  %1515 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 2
  %1516 = load i16, i16* %1515, align 2
  %1517 = zext i16 %1516 to i32
  %1518 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  store i32 %1517, i32* %1518, align 4
  %1519 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 0
  %1520 = load i8, i8* %1519, align 2
  %1521 = zext i8 %1520 to i32
  %1522 = icmp eq i32 %1521, 0
  br i1 %1522, label %1523, label %1525

1523:                                             ; preds = %1508
  %1524 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 25, i32* %1524, align 8
  br label %2026

1525:                                             ; preds = %1508
  %1526 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 0
  %1527 = load i8, i8* %1526, align 2
  %1528 = zext i8 %1527 to i32
  %1529 = and i32 %1528, 32
  %1530 = icmp ne i32 %1529, 0
  br i1 %1530, label %1531, label %1534

1531:                                             ; preds = %1525
  %1532 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 32
  store i32 -1, i32* %1532, align 4
  %1533 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 11, i32* %1533, align 8
  br label %2026

1534:                                             ; preds = %1525
  %1535 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 0
  %1536 = load i8, i8* %1535, align 2
  %1537 = zext i8 %1536 to i32
  %1538 = and i32 %1537, 64
  %1539 = icmp ne i32 %1538, 0
  br i1 %1539, label %1540, label %1543

1540:                                             ; preds = %1534
  %1541 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i32 0, i32 0), i8** %1541, align 8
  %1542 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 29, i32* %1542, align 8
  br label %2026

1543:                                             ; preds = %1534
  %1544 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 0
  %1545 = load i8, i8* %1544, align 2
  %1546 = zext i8 %1545 to i32
  %1547 = and i32 %1546, 15
  %1548 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 18
  store i32 %1547, i32* %1548, align 4
  %1549 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 21, i32* %1549, align 8
  br label %1550

1550:                                             ; preds = %1543, %48
  %.43199 = phi i32 [ %.0156, %48 ], [ %1507, %1543 ]
  %.43137 = phi i64 [ %.094, %48 ], [ %1503, %1543 ]
  %.4773 = phi i32 [ %.026, %48 ], [ %.4672, %1543 ]
  %.47 = phi i8* [ %.07, %48 ], [ %.46, %1543 ]
  %.4 = phi i32 [ %.01, %48 ], [ %.3, %1543 ]
  %1551 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 18
  %1552 = load i32, i32* %1551, align 4
  %1553 = icmp ne i32 %1552, 0
  br i1 %1553, label %1554, label %1599

1554:                                             ; preds = %1550
  br label %1555

1555:                                             ; preds = %1554
  br label %1556

1556:                                             ; preds = %1573, %1555
  %.44200 = phi i32 [ %.43199, %1555 ], [ %1572, %1573 ]
  %.44138 = phi i64 [ %.43137, %1555 ], [ %1571, %1573 ]
  %.4874 = phi i32 [ %.4773, %1555 ], [ %1565, %1573 ]
  %.48 = phi i8* [ %.47, %1555 ], [ %1566, %1573 ]
  %1557 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 18
  %1558 = load i32, i32* %1557, align 4
  %1559 = icmp ult i32 %.44200, %1558
  br i1 %1559, label %1560, label %1574

1560:                                             ; preds = %1556
  br label %1561

1561:                                             ; preds = %1560
  %1562 = icmp eq i32 %.4874, 0
  br i1 %1562, label %1563, label %1564

1563:                                             ; preds = %1561
  br label %2027

1564:                                             ; preds = %1561
  %1565 = add i32 %.4874, -1
  %1566 = getelementptr inbounds i8, i8* %.48, i32 1
  %1567 = load i8, i8* %.48, align 1
  %1568 = zext i8 %1567 to i64
  %1569 = zext i32 %.44200 to i64
  %1570 = shl i64 %1568, %1569
  %1571 = add i64 %.44138, %1570
  %1572 = add i32 %.44200, 8
  br label %1573

1573:                                             ; preds = %1564
  br label %1556

1574:                                             ; preds = %1556
  br label %1575

1575:                                             ; preds = %1574
  %1576 = trunc i64 %.44138 to i32
  %1577 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 18
  %1578 = load i32, i32* %1577, align 4
  %1579 = shl i32 1, %1578
  %1580 = sub i32 %1579, 1
  %1581 = and i32 %1576, %1580
  %1582 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  %1583 = load i32, i32* %1582, align 4
  %1584 = add i32 %1583, %1581
  store i32 %1584, i32* %1582, align 4
  br label %1585

1585:                                             ; preds = %1575
  %1586 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 18
  %1587 = load i32, i32* %1586, align 4
  %1588 = zext i32 %1587 to i64
  %1589 = lshr i64 %.44138, %1588
  %1590 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 18
  %1591 = load i32, i32* %1590, align 4
  %1592 = sub i32 %.44200, %1591
  br label %1593

1593:                                             ; preds = %1585
  %1594 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 18
  %1595 = load i32, i32* %1594, align 4
  %1596 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 32
  %1597 = load i32, i32* %1596, align 4
  %1598 = add i32 %1597, %1595
  store i32 %1598, i32* %1596, align 4
  br label %1599

1599:                                             ; preds = %1593, %1550
  %.45201 = phi i32 [ %1592, %1593 ], [ %.43199, %1550 ]
  %.45139 = phi i64 [ %1589, %1593 ], [ %.43137, %1550 ]
  %.4975 = phi i32 [ %.4874, %1593 ], [ %.4773, %1550 ]
  %.49 = phi i8* [ %.48, %1593 ], [ %.47, %1550 ]
  %1600 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  %1601 = load i32, i32* %1600, align 4
  %1602 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 33
  store i32 %1601, i32* %1602, align 8
  %1603 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 22, i32* %1603, align 8
  br label %1604

1604:                                             ; preds = %1599, %48
  %.46202 = phi i32 [ %.0156, %48 ], [ %.45201, %1599 ]
  %.46140 = phi i64 [ %.094, %48 ], [ %.45139, %1599 ]
  %.5076 = phi i32 [ %.026, %48 ], [ %.4975, %1599 ]
  %.50 = phi i8* [ %.07, %48 ], [ %.49, %1599 ]
  %.5 = phi i32 [ %.01, %48 ], [ %.4, %1599 ]
  br label %1605

1605:                                             ; preds = %1636, %1604
  %.47203 = phi i32 [ %.46202, %1604 ], [ %1635, %1636 ]
  %.47141 = phi i64 [ %.46140, %1604 ], [ %1634, %1636 ]
  %.5177 = phi i32 [ %.5076, %1604 ], [ %1628, %1636 ]
  %.51 = phi i8* [ %.50, %1604 ], [ %1629, %1636 ]
  %1606 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 20
  %1607 = load %struct.code*, %struct.code** %1606, align 8
  %1608 = trunc i64 %.47141 to i32
  %1609 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 22
  %1610 = load i32, i32* %1609, align 4
  %1611 = shl i32 1, %1610
  %1612 = sub i32 %1611, 1
  %1613 = and i32 %1608, %1612
  %1614 = zext i32 %1613 to i64
  %1615 = getelementptr inbounds %struct.code, %struct.code* %1607, i64 %1614
  %1616 = bitcast %struct.code* %3 to i8*
  %1617 = bitcast %struct.code* %1615 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1616, i8* align 2 %1617, i64 4, i1 false)
  %1618 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %1619 = load i8, i8* %1618, align 1
  %1620 = zext i8 %1619 to i32
  %1621 = icmp ule i32 %1620, %.47203
  br i1 %1621, label %1622, label %1623

1622:                                             ; preds = %1605
  br label %1637

1623:                                             ; preds = %1605
  br label %1624

1624:                                             ; preds = %1623
  %1625 = icmp eq i32 %.5177, 0
  br i1 %1625, label %1626, label %1627

1626:                                             ; preds = %1624
  br label %2027

1627:                                             ; preds = %1624
  %1628 = add i32 %.5177, -1
  %1629 = getelementptr inbounds i8, i8* %.51, i32 1
  %1630 = load i8, i8* %.51, align 1
  %1631 = zext i8 %1630 to i64
  %1632 = zext i32 %.47203 to i64
  %1633 = shl i64 %1631, %1632
  %1634 = add i64 %.47141, %1633
  %1635 = add i32 %.47203, 8
  br label %1636

1636:                                             ; preds = %1627
  br label %1605

1637:                                             ; preds = %1622
  %1638 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 0
  %1639 = load i8, i8* %1638, align 2
  %1640 = zext i8 %1639 to i32
  %1641 = and i32 %1640, 240
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %1643, label %1713

1643:                                             ; preds = %1637
  %1644 = bitcast %struct.code* %4 to i8*
  %1645 = bitcast %struct.code* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1644, i8* align 2 %1645, i64 4, i1 false)
  br label %1646

1646:                                             ; preds = %1694, %1643
  %.48204 = phi i32 [ %.47203, %1643 ], [ %1693, %1694 ]
  %.48142 = phi i64 [ %.47141, %1643 ], [ %1692, %1694 ]
  %.5278 = phi i32 [ %.5177, %1643 ], [ %1686, %1694 ]
  %.52 = phi i8* [ %.51, %1643 ], [ %1687, %1694 ]
  %1647 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 20
  %1648 = load %struct.code*, %struct.code** %1647, align 8
  %1649 = getelementptr inbounds %struct.code, %struct.code* %4, i32 0, i32 2
  %1650 = load i16, i16* %1649, align 2
  %1651 = zext i16 %1650 to i32
  %1652 = trunc i64 %.48142 to i32
  %1653 = getelementptr inbounds %struct.code, %struct.code* %4, i32 0, i32 1
  %1654 = load i8, i8* %1653, align 1
  %1655 = zext i8 %1654 to i32
  %1656 = getelementptr inbounds %struct.code, %struct.code* %4, i32 0, i32 0
  %1657 = load i8, i8* %1656, align 2
  %1658 = zext i8 %1657 to i32
  %1659 = add nsw i32 %1655, %1658
  %1660 = shl i32 1, %1659
  %1661 = sub i32 %1660, 1
  %1662 = and i32 %1652, %1661
  %1663 = getelementptr inbounds %struct.code, %struct.code* %4, i32 0, i32 1
  %1664 = load i8, i8* %1663, align 1
  %1665 = zext i8 %1664 to i32
  %1666 = lshr i32 %1662, %1665
  %1667 = add i32 %1651, %1666
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds %struct.code, %struct.code* %1648, i64 %1668
  %1670 = bitcast %struct.code* %3 to i8*
  %1671 = bitcast %struct.code* %1669 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1670, i8* align 2 %1671, i64 4, i1 false)
  %1672 = getelementptr inbounds %struct.code, %struct.code* %4, i32 0, i32 1
  %1673 = load i8, i8* %1672, align 1
  %1674 = zext i8 %1673 to i32
  %1675 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %1676 = load i8, i8* %1675, align 1
  %1677 = zext i8 %1676 to i32
  %1678 = add nsw i32 %1674, %1677
  %1679 = icmp ule i32 %1678, %.48204
  br i1 %1679, label %1680, label %1681

1680:                                             ; preds = %1646
  br label %1695

1681:                                             ; preds = %1646
  br label %1682

1682:                                             ; preds = %1681
  %1683 = icmp eq i32 %.5278, 0
  br i1 %1683, label %1684, label %1685

1684:                                             ; preds = %1682
  br label %2027

1685:                                             ; preds = %1682
  %1686 = add i32 %.5278, -1
  %1687 = getelementptr inbounds i8, i8* %.52, i32 1
  %1688 = load i8, i8* %.52, align 1
  %1689 = zext i8 %1688 to i64
  %1690 = zext i32 %.48204 to i64
  %1691 = shl i64 %1689, %1690
  %1692 = add i64 %.48142, %1691
  %1693 = add i32 %.48204, 8
  br label %1694

1694:                                             ; preds = %1685
  br label %1646

1695:                                             ; preds = %1680
  br label %1696

1696:                                             ; preds = %1695
  %1697 = getelementptr inbounds %struct.code, %struct.code* %4, i32 0, i32 1
  %1698 = load i8, i8* %1697, align 1
  %1699 = zext i8 %1698 to i32
  %1700 = zext i32 %1699 to i64
  %1701 = lshr i64 %.48142, %1700
  %1702 = getelementptr inbounds %struct.code, %struct.code* %4, i32 0, i32 1
  %1703 = load i8, i8* %1702, align 1
  %1704 = zext i8 %1703 to i32
  %1705 = sub i32 %.48204, %1704
  br label %1706

1706:                                             ; preds = %1696
  %1707 = getelementptr inbounds %struct.code, %struct.code* %4, i32 0, i32 1
  %1708 = load i8, i8* %1707, align 1
  %1709 = zext i8 %1708 to i32
  %1710 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 32
  %1711 = load i32, i32* %1710, align 4
  %1712 = add nsw i32 %1711, %1709
  store i32 %1712, i32* %1710, align 4
  br label %1713

1713:                                             ; preds = %1706, %1637
  %.49205 = phi i32 [ %1705, %1706 ], [ %.47203, %1637 ]
  %.49143 = phi i64 [ %1701, %1706 ], [ %.47141, %1637 ]
  %.5379 = phi i32 [ %.5278, %1706 ], [ %.5177, %1637 ]
  %.53 = phi i8* [ %.52, %1706 ], [ %.51, %1637 ]
  br label %1714

1714:                                             ; preds = %1713
  %1715 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %1716 = load i8, i8* %1715, align 1
  %1717 = zext i8 %1716 to i32
  %1718 = zext i32 %1717 to i64
  %1719 = lshr i64 %.49143, %1718
  %1720 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %1721 = load i8, i8* %1720, align 1
  %1722 = zext i8 %1721 to i32
  %1723 = sub i32 %.49205, %1722
  br label %1724

1724:                                             ; preds = %1714
  %1725 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 1
  %1726 = load i8, i8* %1725, align 1
  %1727 = zext i8 %1726 to i32
  %1728 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 32
  %1729 = load i32, i32* %1728, align 4
  %1730 = add nsw i32 %1729, %1727
  store i32 %1730, i32* %1728, align 4
  %1731 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 0
  %1732 = load i8, i8* %1731, align 2
  %1733 = zext i8 %1732 to i32
  %1734 = and i32 %1733, 64
  %1735 = icmp ne i32 %1734, 0
  br i1 %1735, label %1736, label %1739

1736:                                             ; preds = %1724
  %1737 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i32 0, i32 0), i8** %1737, align 8
  %1738 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 29, i32* %1738, align 8
  br label %2026

1739:                                             ; preds = %1724
  %1740 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 2
  %1741 = load i16, i16* %1740, align 2
  %1742 = zext i16 %1741 to i32
  %1743 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 17
  store i32 %1742, i32* %1743, align 8
  %1744 = getelementptr inbounds %struct.code, %struct.code* %3, i32 0, i32 0
  %1745 = load i8, i8* %1744, align 2
  %1746 = zext i8 %1745 to i32
  %1747 = and i32 %1746, 15
  %1748 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 18
  store i32 %1747, i32* %1748, align 4
  %1749 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 23, i32* %1749, align 8
  br label %1750

1750:                                             ; preds = %1739, %48
  %.50206 = phi i32 [ %.0156, %48 ], [ %1723, %1739 ]
  %.50144 = phi i64 [ %.094, %48 ], [ %1719, %1739 ]
  %.5480 = phi i32 [ %.026, %48 ], [ %.5379, %1739 ]
  %.54 = phi i8* [ %.07, %48 ], [ %.53, %1739 ]
  %.6 = phi i32 [ %.01, %48 ], [ %.5, %1739 ]
  %1751 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 18
  %1752 = load i32, i32* %1751, align 4
  %1753 = icmp ne i32 %1752, 0
  br i1 %1753, label %1754, label %1799

1754:                                             ; preds = %1750
  br label %1755

1755:                                             ; preds = %1754
  br label %1756

1756:                                             ; preds = %1773, %1755
  %.51207 = phi i32 [ %.50206, %1755 ], [ %1772, %1773 ]
  %.51145 = phi i64 [ %.50144, %1755 ], [ %1771, %1773 ]
  %.5581 = phi i32 [ %.5480, %1755 ], [ %1765, %1773 ]
  %.55 = phi i8* [ %.54, %1755 ], [ %1766, %1773 ]
  %1757 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 18
  %1758 = load i32, i32* %1757, align 4
  %1759 = icmp ult i32 %.51207, %1758
  br i1 %1759, label %1760, label %1774

1760:                                             ; preds = %1756
  br label %1761

1761:                                             ; preds = %1760
  %1762 = icmp eq i32 %.5581, 0
  br i1 %1762, label %1763, label %1764

1763:                                             ; preds = %1761
  br label %2027

1764:                                             ; preds = %1761
  %1765 = add i32 %.5581, -1
  %1766 = getelementptr inbounds i8, i8* %.55, i32 1
  %1767 = load i8, i8* %.55, align 1
  %1768 = zext i8 %1767 to i64
  %1769 = zext i32 %.51207 to i64
  %1770 = shl i64 %1768, %1769
  %1771 = add i64 %.51145, %1770
  %1772 = add i32 %.51207, 8
  br label %1773

1773:                                             ; preds = %1764
  br label %1756

1774:                                             ; preds = %1756
  br label %1775

1775:                                             ; preds = %1774
  %1776 = trunc i64 %.51145 to i32
  %1777 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 18
  %1778 = load i32, i32* %1777, align 4
  %1779 = shl i32 1, %1778
  %1780 = sub i32 %1779, 1
  %1781 = and i32 %1776, %1780
  %1782 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 17
  %1783 = load i32, i32* %1782, align 8
  %1784 = add i32 %1783, %1781
  store i32 %1784, i32* %1782, align 8
  br label %1785

1785:                                             ; preds = %1775
  %1786 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 18
  %1787 = load i32, i32* %1786, align 4
  %1788 = zext i32 %1787 to i64
  %1789 = lshr i64 %.51145, %1788
  %1790 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 18
  %1791 = load i32, i32* %1790, align 4
  %1792 = sub i32 %.51207, %1791
  br label %1793

1793:                                             ; preds = %1785
  %1794 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 18
  %1795 = load i32, i32* %1794, align 4
  %1796 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 32
  %1797 = load i32, i32* %1796, align 4
  %1798 = add i32 %1797, %1795
  store i32 %1798, i32* %1796, align 4
  br label %1799

1799:                                             ; preds = %1793, %1750
  %.52208 = phi i32 [ %1792, %1793 ], [ %.50206, %1750 ]
  %.52146 = phi i64 [ %1789, %1793 ], [ %.50144, %1750 ]
  %.5682 = phi i32 [ %.5581, %1793 ], [ %.5480, %1750 ]
  %.56 = phi i8* [ %.55, %1793 ], [ %.54, %1750 ]
  %1800 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 24, i32* %1800, align 8
  br label %1801

1801:                                             ; preds = %1799, %48
  %.53209 = phi i32 [ %.0156, %48 ], [ %.52208, %1799 ]
  %.53147 = phi i64 [ %.094, %48 ], [ %.52146, %1799 ]
  %.5783 = phi i32 [ %.026, %48 ], [ %.5682, %1799 ]
  %.57 = phi i8* [ %.07, %48 ], [ %.56, %1799 ]
  %.7 = phi i32 [ %.01, %48 ], [ %.6, %1799 ]
  %1802 = icmp eq i32 %.092, 0
  br i1 %1802, label %1803, label %1804

1803:                                             ; preds = %1801
  br label %2027

1804:                                             ; preds = %1801
  %1805 = sub i32 %.0218, %.092
  %1806 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 17
  %1807 = load i32, i32* %1806, align 8
  %1808 = icmp ugt i32 %1807, %1805
  br i1 %1808, label %1809, label %1855

1809:                                             ; preds = %1804
  %1810 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 17
  %1811 = load i32, i32* %1810, align 8
  %1812 = sub i32 %1811, %1805
  %1813 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 11
  %1814 = load i32, i32* %1813, align 8
  %1815 = icmp ugt i32 %1812, %1814
  br i1 %1815, label %1816, label %1824

1816:                                             ; preds = %1809
  %1817 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 31
  %1818 = load i32, i32* %1817, align 8
  %1819 = icmp ne i32 %1818, 0
  br i1 %1819, label %1820, label %1823

1820:                                             ; preds = %1816
  %1821 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i32 0, i32 0), i8** %1821, align 8
  %1822 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 29, i32* %1822, align 8
  br label %2026

1823:                                             ; preds = %1816
  br label %1824

1824:                                             ; preds = %1823, %1809
  %1825 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 12
  %1826 = load i32, i32* %1825, align 4
  %1827 = icmp ugt i32 %1812, %1826
  br i1 %1827, label %1828, label %1839

1828:                                             ; preds = %1824
  %1829 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 12
  %1830 = load i32, i32* %1829, align 4
  %1831 = sub i32 %1812, %1830
  %1832 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 13
  %1833 = load i8*, i8** %1832, align 8
  %1834 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 10
  %1835 = load i32, i32* %1834, align 4
  %1836 = sub i32 %1835, %1831
  %1837 = zext i32 %1836 to i64
  %1838 = getelementptr inbounds i8, i8* %1833, i64 %1837
  br label %1847

1839:                                             ; preds = %1824
  %1840 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 13
  %1841 = load i8*, i8** %1840, align 8
  %1842 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 12
  %1843 = load i32, i32* %1842, align 4
  %1844 = sub i32 %1843, %1812
  %1845 = zext i32 %1844 to i64
  %1846 = getelementptr inbounds i8, i8* %1841, i64 %1845
  br label %1847

1847:                                             ; preds = %1839, %1828
  %.8232 = phi i32 [ %1831, %1828 ], [ %1812, %1839 ]
  %.04 = phi i8* [ %1838, %1828 ], [ %1846, %1839 ]
  %1848 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  %1849 = load i32, i32* %1848, align 4
  %1850 = icmp ugt i32 %.8232, %1849
  br i1 %1850, label %1851, label %1854

1851:                                             ; preds = %1847
  %1852 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  %1853 = load i32, i32* %1852, align 4
  br label %1854

1854:                                             ; preds = %1851, %1847
  %.9233 = phi i32 [ %1853, %1851 ], [ %.8232, %1847 ]
  br label %1863

1855:                                             ; preds = %1804
  %1856 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 17
  %1857 = load i32, i32* %1856, align 8
  %1858 = zext i32 %1857 to i64
  %1859 = sub i64 0, %1858
  %1860 = getelementptr inbounds i8, i8* %.023, i64 %1859
  %1861 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  %1862 = load i32, i32* %1861, align 4
  br label %1863

1863:                                             ; preds = %1855, %1854
  %.10234 = phi i32 [ %.9233, %1854 ], [ %1862, %1855 ]
  %.15 = phi i8* [ %.04, %1854 ], [ %1860, %1855 ]
  %1864 = icmp ugt i32 %.10234, %.092
  br i1 %1864, label %1865, label %1866

1865:                                             ; preds = %1863
  br label %1866

1866:                                             ; preds = %1865, %1863
  %.11235 = phi i32 [ %.092, %1865 ], [ %.10234, %1863 ]
  %1867 = sub i32 %.092, %.11235
  %1868 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  %1869 = load i32, i32* %1868, align 4
  %1870 = sub i32 %1869, %.11235
  store i32 %1870, i32* %1868, align 4
  br label %1871

1871:                                             ; preds = %1875, %1866
  %.12236 = phi i32 [ %.11235, %1866 ], [ %1876, %1875 ]
  %.124 = phi i8* [ %.023, %1866 ], [ %1874, %1875 ]
  %.26 = phi i8* [ %.15, %1866 ], [ %1872, %1875 ]
  %1872 = getelementptr inbounds i8, i8* %.26, i32 1
  %1873 = load i8, i8* %.26, align 1
  %1874 = getelementptr inbounds i8, i8* %.124, i32 1
  store i8 %1873, i8* %.124, align 1
  br label %1875

1875:                                             ; preds = %1871
  %1876 = add i32 %.12236, -1
  %1877 = icmp ne i32 %1876, 0
  br i1 %1877, label %1871, label %1878

1878:                                             ; preds = %1875
  %1879 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  %1880 = load i32, i32* %1879, align 4
  %1881 = icmp eq i32 %1880, 0
  br i1 %1881, label %1882, label %1884

1882:                                             ; preds = %1878
  %1883 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 20, i32* %1883, align 8
  br label %1884

1884:                                             ; preds = %1882, %1878
  br label %2026

1885:                                             ; preds = %48
  %1886 = icmp eq i32 %.092, 0
  br i1 %1886, label %1887, label %1888

1887:                                             ; preds = %1885
  br label %2027

1888:                                             ; preds = %1885
  %1889 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 16
  %1890 = load i32, i32* %1889, align 4
  %1891 = trunc i32 %1890 to i8
  %1892 = getelementptr inbounds i8, i8* %.023, i32 1
  store i8 %1891, i8* %.023, align 1
  %1893 = add i32 %.092, -1
  %1894 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 20, i32* %1894, align 8
  br label %2026

1895:                                             ; preds = %48
  %1896 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 2
  %1897 = load i32, i32* %1896, align 8
  %1898 = icmp ne i32 %1897, 0
  br i1 %1898, label %1899, label %1979

1899:                                             ; preds = %1895
  br label %1900

1900:                                             ; preds = %1899
  br label %1901

1901:                                             ; preds = %1916, %1900
  %.54210 = phi i32 [ %.0156, %1900 ], [ %1915, %1916 ]
  %.54148 = phi i64 [ %.094, %1900 ], [ %1914, %1916 ]
  %.5884 = phi i32 [ %.026, %1900 ], [ %1908, %1916 ]
  %.58 = phi i8* [ %.07, %1900 ], [ %1909, %1916 ]
  %1902 = icmp ult i32 %.54210, 32
  br i1 %1902, label %1903, label %1917

1903:                                             ; preds = %1901
  br label %1904

1904:                                             ; preds = %1903
  %1905 = icmp eq i32 %.5884, 0
  br i1 %1905, label %1906, label %1907

1906:                                             ; preds = %1904
  br label %2027

1907:                                             ; preds = %1904
  %1908 = add i32 %.5884, -1
  %1909 = getelementptr inbounds i8, i8* %.58, i32 1
  %1910 = load i8, i8* %.58, align 1
  %1911 = zext i8 %1910 to i64
  %1912 = zext i32 %.54210 to i64
  %1913 = shl i64 %1911, %1912
  %1914 = add i64 %.54148, %1913
  %1915 = add i32 %.54210, 8
  br label %1916

1916:                                             ; preds = %1907
  br label %1901

1917:                                             ; preds = %1901
  br label %1918

1918:                                             ; preds = %1917
  %1919 = sub i32 %.0218, %.092
  %1920 = zext i32 %1919 to i64
  %1921 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 5
  %1922 = load i64, i64* %1921, align 8
  %1923 = add i64 %1922, %1920
  store i64 %1923, i64* %1921, align 8
  %1924 = zext i32 %1919 to i64
  %1925 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 7
  %1926 = load i64, i64* %1925, align 8
  %1927 = add i64 %1926, %1924
  store i64 %1927, i64* %1925, align 8
  %1928 = icmp ne i32 %1919, 0
  br i1 %1928, label %1929, label %1951

1929:                                             ; preds = %1918
  %1930 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 4
  %1931 = load i32, i32* %1930, align 8
  %1932 = icmp ne i32 %1931, 0
  br i1 %1932, label %1933, label %1940

1933:                                             ; preds = %1929
  %1934 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  %1935 = load i64, i64* %1934, align 8
  %1936 = zext i32 %1919 to i64
  %1937 = sub i64 0, %1936
  %1938 = getelementptr inbounds i8, i8* %.023, i64 %1937
  %1939 = call i64 @crc32(i64 %1935, i8* %1938, i32 %1919)
  br label %1947

1940:                                             ; preds = %1929
  %1941 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  %1942 = load i64, i64* %1941, align 8
  %1943 = zext i32 %1919 to i64
  %1944 = sub i64 0, %1943
  %1945 = getelementptr inbounds i8, i8* %.023, i64 %1944
  %1946 = call i64 @adler32(i64 %1942, i8* %1945, i32 %1919)
  br label %1947

1947:                                             ; preds = %1940, %1933
  %1948 = phi i64 [ %1939, %1933 ], [ %1946, %1940 ]
  %1949 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  store i64 %1948, i64* %1949, align 8
  %1950 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  store i64 %1948, i64* %1950, align 8
  br label %1951

1951:                                             ; preds = %1947, %1918
  %1952 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 4
  %1953 = load i32, i32* %1952, align 8
  %1954 = icmp ne i32 %1953, 0
  br i1 %1954, label %1955, label %1956

1955:                                             ; preds = %1951
  br label %1968

1956:                                             ; preds = %1951
  %1957 = lshr i64 %.54148, 24
  %1958 = and i64 %1957, 255
  %1959 = lshr i64 %.54148, 8
  %1960 = and i64 %1959, 65280
  %1961 = add i64 %1958, %1960
  %1962 = and i64 %.54148, 65280
  %1963 = shl i64 %1962, 8
  %1964 = add i64 %1961, %1963
  %1965 = and i64 %.54148, 255
  %1966 = shl i64 %1965, 24
  %1967 = add i64 %1964, %1966
  br label %1968

1968:                                             ; preds = %1956, %1955
  %1969 = phi i64 [ %.54148, %1955 ], [ %1967, %1956 ]
  %1970 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  %1971 = load i64, i64* %1970, align 8
  %1972 = icmp ne i64 %1969, %1971
  br i1 %1972, label %1973, label %1976

1973:                                             ; preds = %1968
  %1974 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i32 0, i32 0), i8** %1974, align 8
  %1975 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 29, i32* %1975, align 8
  br label %2026

1976:                                             ; preds = %1968
  br label %1977

1977:                                             ; preds = %1976
  br label %1978

1978:                                             ; preds = %1977
  br label %1979

1979:                                             ; preds = %1978, %1895
  %.1219 = phi i32 [ %.092, %1978 ], [ %.0218, %1895 ]
  %.55211 = phi i32 [ 0, %1978 ], [ %.0156, %1895 ]
  %.55149 = phi i64 [ 0, %1978 ], [ %.094, %1895 ]
  %.5985 = phi i32 [ %.5884, %1978 ], [ %.026, %1895 ]
  %.59 = phi i8* [ %.58, %1978 ], [ %.07, %1895 ]
  %1980 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 27, i32* %1980, align 8
  br label %1981

1981:                                             ; preds = %1979, %48
  %.2220 = phi i32 [ %.0218, %48 ], [ %.1219, %1979 ]
  %.56212 = phi i32 [ %.0156, %48 ], [ %.55211, %1979 ]
  %.56150 = phi i64 [ %.094, %48 ], [ %.55149, %1979 ]
  %.6086 = phi i32 [ %.026, %48 ], [ %.5985, %1979 ]
  %.60 = phi i8* [ %.07, %48 ], [ %.59, %1979 ]
  %1982 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 2
  %1983 = load i32, i32* %1982, align 8
  %1984 = icmp ne i32 %1983, 0
  br i1 %1984, label %1985, label %2019

1985:                                             ; preds = %1981
  %1986 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 4
  %1987 = load i32, i32* %1986, align 8
  %1988 = icmp ne i32 %1987, 0
  br i1 %1988, label %1989, label %2019

1989:                                             ; preds = %1985
  br label %1990

1990:                                             ; preds = %1989
  br label %1991

1991:                                             ; preds = %2006, %1990
  %.57213 = phi i32 [ %.56212, %1990 ], [ %2005, %2006 ]
  %.57151 = phi i64 [ %.56150, %1990 ], [ %2004, %2006 ]
  %.6187 = phi i32 [ %.6086, %1990 ], [ %1998, %2006 ]
  %.61 = phi i8* [ %.60, %1990 ], [ %1999, %2006 ]
  %1992 = icmp ult i32 %.57213, 32
  br i1 %1992, label %1993, label %2007

1993:                                             ; preds = %1991
  br label %1994

1994:                                             ; preds = %1993
  %1995 = icmp eq i32 %.6187, 0
  br i1 %1995, label %1996, label %1997

1996:                                             ; preds = %1994
  br label %2027

1997:                                             ; preds = %1994
  %1998 = add i32 %.6187, -1
  %1999 = getelementptr inbounds i8, i8* %.61, i32 1
  %2000 = load i8, i8* %.61, align 1
  %2001 = zext i8 %2000 to i64
  %2002 = zext i32 %.57213 to i64
  %2003 = shl i64 %2001, %2002
  %2004 = add i64 %.57151, %2003
  %2005 = add i32 %.57213, 8
  br label %2006

2006:                                             ; preds = %1997
  br label %1991

2007:                                             ; preds = %1991
  br label %2008

2008:                                             ; preds = %2007
  %2009 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 7
  %2010 = load i64, i64* %2009, align 8
  %2011 = and i64 %2010, 4294967295
  %2012 = icmp ne i64 %.57151, %2011
  br i1 %2012, label %2013, label %2016

2013:                                             ; preds = %2008
  %2014 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0), i8** %2014, align 8
  %2015 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 29, i32* %2015, align 8
  br label %2026

2016:                                             ; preds = %2008
  br label %2017

2017:                                             ; preds = %2016
  br label %2018

2018:                                             ; preds = %2017
  br label %2019

2019:                                             ; preds = %2018, %1985, %1981
  %.58214 = phi i32 [ 0, %2018 ], [ %.56212, %1985 ], [ %.56212, %1981 ]
  %.58152 = phi i64 [ 0, %2018 ], [ %.56150, %1985 ], [ %.56150, %1981 ]
  %.6288 = phi i32 [ %.6187, %2018 ], [ %.6086, %1985 ], [ %.6086, %1981 ]
  %.62 = phi i8* [ %.61, %2018 ], [ %.60, %1985 ], [ %.60, %1981 ]
  %2020 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 28, i32* %2020, align 8
  br label %2021

2021:                                             ; preds = %2019, %48
  %.3221 = phi i32 [ %.0218, %48 ], [ %.2220, %2019 ]
  %.59215 = phi i32 [ %.0156, %48 ], [ %.58214, %2019 ]
  %.59153 = phi i64 [ %.094, %48 ], [ %.58152, %2019 ]
  %.6389 = phi i32 [ %.026, %48 ], [ %.6288, %2019 ]
  %.63 = phi i8* [ %.07, %48 ], [ %.62, %2019 ]
  br label %2027

2022:                                             ; preds = %48
  br label %2027

2023:                                             ; preds = %48
  br label %2146

2024:                                             ; preds = %48
  br label %2025

2025:                                             ; preds = %2024, %48
  br label %2146

2026:                                             ; preds = %2013, %1973, %1888, %1884, %1820, %1736, %1540, %1531, %1523, %1381, %1339, %1317, %1296, %1289, %1032, %952, %899, %888, %860, %828, %777, %701, %680, %202, %194, %167, %151, %131, %124, %99, %55
  %.4222 = phi i32 [ %.2220, %2013 ], [ %.092, %1973 ], [ %.0218, %1888 ], [ %.0218, %1820 ], [ %.0218, %1884 ], [ %.0218, %1736 ], [ %.0218, %1381 ], [ %.0218, %1523 ], [ %.0218, %1531 ], [ %.0218, %1540 ], [ %.0218, %1289 ], [ %.0218, %1296 ], [ %.0218, %1317 ], [ %.0218, %1339 ], [ %.0218, %1032 ], [ %.0218, %952 ], [ %.0218, %888 ], [ %.0218, %899 ], [ %.0218, %860 ], [ %.0218, %777 ], [ %.0218, %828 ], [ %.0218, %680 ], [ %.0218, %701 ], [ %.0218, %194 ], [ %.0218, %202 ], [ %.0218, %55 ], [ %.0218, %99 ], [ %.0218, %124 ], [ %.0218, %131 ], [ %.0218, %167 ], [ %.0218, %151 ]
  %.60216 = phi i32 [ %.57213, %2013 ], [ %.54210, %1973 ], [ %.0156, %1888 ], [ %.53209, %1820 ], [ %.53209, %1884 ], [ %1723, %1736 ], [ %1374, %1381 ], [ %1507, %1523 ], [ %1507, %1531 ], [ %1507, %1540 ], [ %.37193, %1289 ], [ %.37193, %1296 ], [ %.37193, %1317 ], [ %.37193, %1339 ], [ %.26182, %1032 ], [ %943, %952 ], [ %.23179, %888 ], [ %.23179, %899 ], [ %.21177, %860 ], [ %776, %777 ], [ %827, %828 ], [ %.14170, %680 ], [ %.15171, %701 ], [ %.2158, %194 ], [ %.2158, %202 ], [ %.0156, %55 ], [ 0, %99 ], [ %.1157, %124 ], [ %.1157, %131 ], [ 0, %167 ], [ %137, %151 ]
  %.60154 = phi i64 [ %.57151, %2013 ], [ %.54148, %1973 ], [ %.094, %1888 ], [ %.53147, %1820 ], [ %.53147, %1884 ], [ %1719, %1736 ], [ %1372, %1381 ], [ %1503, %1523 ], [ %1503, %1531 ], [ %1503, %1540 ], [ %.37131, %1289 ], [ %.37131, %1296 ], [ %.37131, %1317 ], [ %.37131, %1339 ], [ %.26120, %1032 ], [ %942, %952 ], [ %.23117, %888 ], [ %.23117, %899 ], [ %.21115, %860 ], [ %774, %777 ], [ %826, %828 ], [ %.14108, %680 ], [ %.15109, %701 ], [ %.296, %194 ], [ %.296, %202 ], [ %.094, %55 ], [ 0, %99 ], [ %.195, %124 ], [ %.195, %131 ], [ 0, %167 ], [ %136, %151 ]
  %.193 = phi i32 [ %.092, %2013 ], [ %.092, %1973 ], [ %1893, %1888 ], [ %.092, %1820 ], [ %1867, %1884 ], [ %.092, %1736 ], [ %1366, %1381 ], [ %.092, %1523 ], [ %.092, %1531 ], [ %.092, %1540 ], [ %.092, %1289 ], [ %.092, %1296 ], [ %.092, %1317 ], [ %.092, %1339 ], [ %.092, %1032 ], [ %.092, %952 ], [ %893, %888 ], [ %.092, %899 ], [ %.092, %860 ], [ %.092, %777 ], [ %.092, %828 ], [ %.092, %680 ], [ %.092, %701 ], [ %.092, %194 ], [ %.092, %202 ], [ %.092, %55 ], [ %.092, %99 ], [ %.092, %124 ], [ %.092, %131 ], [ %.092, %167 ], [ %.092, %151 ]
  %.6490 = phi i32 [ %.6187, %2013 ], [ %.5884, %1973 ], [ %.026, %1888 ], [ %.5783, %1820 ], [ %.5783, %1884 ], [ %.5379, %1736 ], [ %1370, %1381 ], [ %.4672, %1523 ], [ %.4672, %1531 ], [ %.4672, %1540 ], [ %.4167, %1289 ], [ %.4167, %1296 ], [ %.4167, %1317 ], [ %.4167, %1339 ], [ %.3056, %1032 ], [ %.2854, %952 ], [ %890, %888 ], [ %.2753, %899 ], [ %.2551, %860 ], [ %.2349, %777 ], [ %.2450, %828 ], [ %.1844, %680 ], [ %.1945, %701 ], [ %.228, %194 ], [ %.228, %202 ], [ %.026, %55 ], [ %.127, %99 ], [ %.127, %124 ], [ %.127, %131 ], [ %.127, %167 ], [ %.127, %151 ]
  %.225 = phi i8* [ %.023, %2013 ], [ %.023, %1973 ], [ %1892, %1888 ], [ %.023, %1820 ], [ %1874, %1884 ], [ %.023, %1736 ], [ %1364, %1381 ], [ %.023, %1523 ], [ %.023, %1531 ], [ %.023, %1540 ], [ %.023, %1289 ], [ %.023, %1296 ], [ %.023, %1317 ], [ %.023, %1339 ], [ %.023, %1032 ], [ %.023, %952 ], [ %895, %888 ], [ %.023, %899 ], [ %.023, %860 ], [ %.023, %777 ], [ %.023, %828 ], [ %.023, %680 ], [ %.023, %701 ], [ %.023, %194 ], [ %.023, %202 ], [ %.023, %55 ], [ %.023, %99 ], [ %.023, %124 ], [ %.023, %131 ], [ %.023, %167 ], [ %.023, %151 ]
  %.64 = phi i8* [ %.61, %2013 ], [ %.58, %1973 ], [ %.07, %1888 ], [ %.57, %1820 ], [ %.57, %1884 ], [ %.53, %1736 ], [ %1368, %1381 ], [ %.46, %1523 ], [ %.46, %1531 ], [ %.46, %1540 ], [ %.41, %1289 ], [ %.41, %1296 ], [ %.41, %1317 ], [ %.41, %1339 ], [ %.30, %1032 ], [ %.28, %952 ], [ %892, %888 ], [ %.27, %899 ], [ %.25, %860 ], [ %.23, %777 ], [ %.24, %828 ], [ %.1820, %680 ], [ %.19, %701 ], [ %.29, %194 ], [ %.29, %202 ], [ %.07, %55 ], [ %.18, %99 ], [ %.18, %124 ], [ %.18, %131 ], [ %.18, %167 ], [ %.18, %151 ]
  %.8 = phi i32 [ %.01, %2013 ], [ %.01, %1973 ], [ %.01, %1888 ], [ %.7, %1820 ], [ %.7, %1884 ], [ %.5, %1736 ], [ %.3, %1381 ], [ %.3, %1523 ], [ %.3, %1531 ], [ %.3, %1540 ], [ %.1, %1289 ], [ %.1, %1296 ], [ %1315, %1317 ], [ %1337, %1339 ], [ %1030, %1032 ], [ %.01, %952 ], [ %.01, %888 ], [ %.01, %899 ], [ %.01, %860 ], [ %.01, %777 ], [ %.01, %828 ], [ %.01, %680 ], [ %.01, %701 ], [ %.01, %194 ], [ %.01, %202 ], [ %.01, %55 ], [ %.01, %99 ], [ %.01, %124 ], [ %.01, %131 ], [ %.01, %167 ], [ %.01, %151 ]
  br label %48

2027:                                             ; preds = %2022, %2021, %1996, %1906, %1887, %1803, %1763, %1684, %1626, %1563, %1468, %1405, %1345, %1226, %1184, %1122, %1070, %972, %908, %887, %871, %843, %817, %786, %764, %713, %663, %638, %580, %559, %501, %489, %361, %300, %245, %175, %64
  %.5223 = phi i32 [ %.0218, %2022 ], [ %.3221, %2021 ], [ %.2220, %1996 ], [ %.0218, %1906 ], [ %.0218, %1887 ], [ %.0218, %1803 ], [ %.0218, %1763 ], [ %.0218, %1684 ], [ %.0218, %1626 ], [ %.0218, %1563 ], [ %.0218, %1468 ], [ %.0218, %1405 ], [ %.0218, %1122 ], [ %.0218, %1345 ], [ %.0218, %1184 ], [ %.0218, %1226 ], [ %.0218, %1070 ], [ %.0218, %972 ], [ %.0218, %908 ], [ %.0218, %887 ], [ %.0218, %843 ], [ %.0218, %871 ], [ %.0218, %786 ], [ %.0218, %817 ], [ %.0218, %764 ], [ %.0218, %713 ], [ %.0218, %663 ], [ %.0218, %580 ], [ %.0218, %638 ], [ %.0218, %501 ], [ %.0218, %559 ], [ %.0218, %489 ], [ %.0218, %361 ], [ %.0218, %300 ], [ %.0218, %245 ], [ %.0218, %175 ], [ %.0218, %64 ]
  %.61217 = phi i32 [ %.0156, %2022 ], [ %.59215, %2021 ], [ %.57213, %1996 ], [ %.54210, %1906 ], [ %.0156, %1887 ], [ %.53209, %1803 ], [ %.51207, %1763 ], [ %.48204, %1684 ], [ %.47203, %1626 ], [ %.44200, %1563 ], [ %.41197, %1468 ], [ %.40196, %1405 ], [ %.31187, %1122 ], [ %.37193, %1345 ], [ %.32188, %1184 ], [ %.33189, %1226 ], [ %.30186, %1070 ], [ %.27183, %972 ], [ %.24180, %908 ], [ %.23179, %887 ], [ %.21177, %843 ], [ 0, %871 ], [ %.20176, %786 ], [ %816, %817 ], [ %.18174, %764 ], [ %.16172, %713 ], [ %.14170, %663 ], [ %.12168, %580 ], [ %.12168, %638 ], [ %.11167, %501 ], [ %.11167, %559 ], [ %.10166, %489 ], [ %.8164, %361 ], [ %.6162, %300 ], [ %.4160, %245 ], [ %.2158, %175 ], [ %.1157, %64 ]
  %.61155 = phi i64 [ %.094, %2022 ], [ %.59153, %2021 ], [ %.57151, %1996 ], [ %.54148, %1906 ], [ %.094, %1887 ], [ %.53147, %1803 ], [ %.51145, %1763 ], [ %.48142, %1684 ], [ %.47141, %1626 ], [ %.44138, %1563 ], [ %.41135, %1468 ], [ %.40134, %1405 ], [ %.31125, %1122 ], [ %.37131, %1345 ], [ %.32126, %1184 ], [ %.33127, %1226 ], [ %.30124, %1070 ], [ %.27121, %972 ], [ %.24118, %908 ], [ %.23117, %887 ], [ %.21115, %843 ], [ 0, %871 ], [ %.20114, %786 ], [ %815, %817 ], [ %.18112, %764 ], [ %.16110, %713 ], [ %.14108, %663 ], [ %.12106, %580 ], [ %.12106, %638 ], [ %.11105, %501 ], [ %.11105, %559 ], [ %.10104, %489 ], [ %.8102, %361 ], [ %.6100, %300 ], [ %.498, %245 ], [ %.296, %175 ], [ %.195, %64 ]
  %.6591 = phi i32 [ %.026, %2022 ], [ %.6389, %2021 ], [ %.6187, %1996 ], [ %.5884, %1906 ], [ %.026, %1887 ], [ %.5783, %1803 ], [ %.5581, %1763 ], [ %.5278, %1684 ], [ %.5177, %1626 ], [ %.4874, %1563 ], [ %.4571, %1468 ], [ %.4470, %1405 ], [ %.3561, %1122 ], [ %.4167, %1345 ], [ %.3662, %1184 ], [ %.3763, %1226 ], [ %.3460, %1070 ], [ %.3157, %972 ], [ %.2854, %908 ], [ %.2753, %887 ], [ %.2551, %843 ], [ %.2551, %871 ], [ %.2450, %786 ], [ %.2450, %817 ], [ %.2248, %764 ], [ %.2046, %713 ], [ %.1844, %663 ], [ %.1541, %580 ], [ %634, %638 ], [ %.1339, %501 ], [ %555, %559 ], [ %.1137, %489 ], [ %.834, %361 ], [ %.632, %300 ], [ %.430, %245 ], [ %.228, %175 ], [ %.127, %64 ]
  %.65 = phi i8* [ %.07, %2022 ], [ %.63, %2021 ], [ %.61, %1996 ], [ %.58, %1906 ], [ %.07, %1887 ], [ %.57, %1803 ], [ %.55, %1763 ], [ %.52, %1684 ], [ %.51, %1626 ], [ %.48, %1563 ], [ %.45, %1468 ], [ %.44, %1405 ], [ %.35, %1122 ], [ %.41, %1345 ], [ %.36, %1184 ], [ %.37, %1226 ], [ %.34, %1070 ], [ %.31, %972 ], [ %.28, %908 ], [ %.27, %887 ], [ %.25, %843 ], [ %.25, %871 ], [ %.24, %786 ], [ %.24, %817 ], [ %.22, %764 ], [ %.20, %713 ], [ %.1820, %663 ], [ %.1519, %580 ], [ %636, %638 ], [ %.1318, %501 ], [ %557, %559 ], [ %.11, %489 ], [ %.815, %361 ], [ %.613, %300 ], [ %.411, %245 ], [ %.29, %175 ], [ %.18, %64 ]
  %.9 = phi i32 [ -3, %2022 ], [ 1, %2021 ], [ %.01, %1996 ], [ %.01, %1906 ], [ %.01, %1887 ], [ %.7, %1803 ], [ %.6, %1763 ], [ %.5, %1684 ], [ %.5, %1626 ], [ %.4, %1563 ], [ %.3, %1468 ], [ %.3, %1405 ], [ %.1, %1122 ], [ %1337, %1345 ], [ %.1, %1184 ], [ %.1, %1226 ], [ %.1, %1070 ], [ %.01, %972 ], [ %.01, %908 ], [ %.01, %887 ], [ %.01, %843 ], [ %.01, %871 ], [ %.01, %786 ], [ %.01, %817 ], [ %.01, %764 ], [ %.01, %713 ], [ %.01, %663 ], [ %.01, %580 ], [ %.01, %638 ], [ %.01, %501 ], [ %.01, %559 ], [ %.01, %489 ], [ %.01, %361 ], [ %.01, %300 ], [ %.01, %245 ], [ %.01, %175 ], [ %.01, %64 ]
  br label %2028

2028:                                             ; preds = %2027
  %2029 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 3
  store i8* %.023, i8** %2029, align 8
  %2030 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  store i32 %.092, i32* %2030, align 8
  %2031 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 0
  store i8* %.65, i8** %2031, align 8
  %2032 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  store i32 %.6591, i32* %2032, align 8
  %2033 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 14
  store i64 %.61155, i64* %2033, align 8
  %2034 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 15
  store i32 %.61217, i32* %2034, align 8
  br label %2035

2035:                                             ; preds = %2028
  %2036 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 10
  %2037 = load i32, i32* %2036, align 4
  %2038 = icmp ne i32 %2037, 0
  br i1 %2038, label %2053, label %2039

2039:                                             ; preds = %2035
  %2040 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  %2041 = load i32, i32* %2040, align 8
  %2042 = icmp ne i32 %.5223, %2041
  br i1 %2042, label %2043, label %2059

2043:                                             ; preds = %2039
  %2044 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  %2045 = load i32, i32* %2044, align 8
  %2046 = icmp ult i32 %2045, 29
  br i1 %2046, label %2047, label %2059

2047:                                             ; preds = %2043
  %2048 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  %2049 = load i32, i32* %2048, align 8
  %2050 = icmp ult i32 %2049, 26
  br i1 %2050, label %2053, label %2051

2051:                                             ; preds = %2047
  %2052 = icmp ne i32 %1, 4
  br i1 %2052, label %2053, label %2059

2053:                                             ; preds = %2051, %2047, %2035
  %2054 = call i32 @updatewindow(%struct.z_stream_s* %0, i32 %.5223)
  %2055 = icmp ne i32 %2054, 0
  br i1 %2055, label %2056, label %2058

2056:                                             ; preds = %2053
  %2057 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  store i32 30, i32* %2057, align 8
  br label %2146

2058:                                             ; preds = %2053
  br label %2059

2059:                                             ; preds = %2058, %2051, %2043, %2039
  %2060 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  %2061 = load i32, i32* %2060, align 8
  %2062 = sub i32 %42, %2061
  %2063 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  %2064 = load i32, i32* %2063, align 8
  %2065 = sub i32 %.5223, %2064
  %2066 = zext i32 %2062 to i64
  %2067 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 2
  %2068 = load i64, i64* %2067, align 8
  %2069 = add i64 %2068, %2066
  store i64 %2069, i64* %2067, align 8
  %2070 = zext i32 %2065 to i64
  %2071 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 5
  %2072 = load i64, i64* %2071, align 8
  %2073 = add i64 %2072, %2070
  store i64 %2073, i64* %2071, align 8
  %2074 = zext i32 %2065 to i64
  %2075 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 7
  %2076 = load i64, i64* %2075, align 8
  %2077 = add i64 %2076, %2074
  store i64 %2077, i64* %2075, align 8
  %2078 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 2
  %2079 = load i32, i32* %2078, align 8
  %2080 = icmp ne i32 %2079, 0
  br i1 %2080, label %2081, label %2109

2081:                                             ; preds = %2059
  %2082 = icmp ne i32 %2065, 0
  br i1 %2082, label %2083, label %2109

2083:                                             ; preds = %2081
  %2084 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 4
  %2085 = load i32, i32* %2084, align 8
  %2086 = icmp ne i32 %2085, 0
  br i1 %2086, label %2087, label %2096

2087:                                             ; preds = %2083
  %2088 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  %2089 = load i64, i64* %2088, align 8
  %2090 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 3
  %2091 = load i8*, i8** %2090, align 8
  %2092 = zext i32 %2065 to i64
  %2093 = sub i64 0, %2092
  %2094 = getelementptr inbounds i8, i8* %2091, i64 %2093
  %2095 = call i64 @crc32(i64 %2089, i8* %2094, i32 %2065)
  br label %2105

2096:                                             ; preds = %2083
  %2097 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  %2098 = load i64, i64* %2097, align 8
  %2099 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 3
  %2100 = load i8*, i8** %2099, align 8
  %2101 = zext i32 %2065 to i64
  %2102 = sub i64 0, %2101
  %2103 = getelementptr inbounds i8, i8* %2100, i64 %2102
  %2104 = call i64 @adler32(i64 %2098, i8* %2103, i32 %2065)
  br label %2105

2105:                                             ; preds = %2096, %2087
  %2106 = phi i64 [ %2095, %2087 ], [ %2104, %2096 ]
  %2107 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 6
  store i64 %2106, i64* %2107, align 8
  %2108 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  store i64 %2106, i64* %2108, align 8
  br label %2109

2109:                                             ; preds = %2105, %2081, %2059
  %2110 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 15
  %2111 = load i32, i32* %2110, align 8
  %2112 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 1
  %2113 = load i32, i32* %2112, align 4
  %2114 = icmp ne i32 %2113, 0
  %2115 = zext i1 %2114 to i64
  %2116 = select i1 %2114, i32 64, i32 0
  %2117 = add i32 %2111, %2116
  %2118 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  %2119 = load i32, i32* %2118, align 8
  %2120 = icmp eq i32 %2119, 11
  %2121 = zext i1 %2120 to i64
  %2122 = select i1 %2120, i32 128, i32 0
  %2123 = add i32 %2117, %2122
  %2124 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  %2125 = load i32, i32* %2124, align 8
  %2126 = icmp eq i32 %2125, 19
  br i1 %2126, label %2131, label %2127

2127:                                             ; preds = %2109
  %2128 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %27, i32 0, i32 0
  %2129 = load i32, i32* %2128, align 8
  %2130 = icmp eq i32 %2129, 14
  br label %2131

2131:                                             ; preds = %2127, %2109
  %2132 = phi i1 [ true, %2109 ], [ %2130, %2127 ]
  %2133 = zext i1 %2132 to i64
  %2134 = select i1 %2132, i32 256, i32 0
  %2135 = add i32 %2123, %2134
  %2136 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 11
  store i32 %2135, i32* %2136, align 8
  %2137 = icmp eq i32 %2062, 0
  br i1 %2137, label %2138, label %2140

2138:                                             ; preds = %2131
  %2139 = icmp eq i32 %2065, 0
  br i1 %2139, label %2142, label %2140

2140:                                             ; preds = %2138, %2131
  %2141 = icmp eq i32 %1, 4
  br i1 %2141, label %2142, label %2145

2142:                                             ; preds = %2140, %2138
  %2143 = icmp eq i32 %.9, 0
  br i1 %2143, label %2144, label %2145

2144:                                             ; preds = %2142
  br label %2145

2145:                                             ; preds = %2144, %2142, %2140
  %.10 = phi i32 [ -5, %2144 ], [ %.9, %2142 ], [ %.9, %2140 ]
  br label %2146

2146:                                             ; preds = %2145, %2056, %2025, %2023, %754, %23
  %.0 = phi i32 [ -2, %23 ], [ -2, %2025 ], [ -4, %2023 ], [ -4, %2056 ], [ %.10, %2145 ], [ 2, %754 ]
  ret i32 %.0
}

declare i64 @crc32(i64, i8*, i32) #1

declare i64 @adler32(i64, i8*, i32) #1

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
define internal i32 @updatewindow(%struct.z_stream_s* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %4 = load %struct.internal_state*, %struct.internal_state** %3, align 8
  %5 = bitcast %struct.internal_state* %4 to %struct.inflate_state*
  %6 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 13
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 8
  %11 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %10, align 8
  %12 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 9
  %15 = load i32, i32* %14, align 8
  %16 = shl i32 1, %15
  %17 = call i8* %11(i8* %13, i32 %16, i32 1)
  %18 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 13
  store i8* %17, i8** %18, align 8
  %19 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 13
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  br label %119

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %2
  %25 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 10
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 9
  %30 = load i32, i32* %29, align 8
  %31 = shl i32 1, %30
  %32 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 10
  store i32 %31, i32* %32, align 4
  %33 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 12
  store i32 0, i32* %33, align 4
  %34 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 11
  store i32 0, i32* %34, align 8
  br label %35

35:                                               ; preds = %28, %24
  %36 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = sub i32 %1, %37
  %39 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 10
  %40 = load i32, i32* %39, align 4
  %41 = icmp uge i32 %38, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 13
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 3
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 10
  %48 = load i32, i32* %47, align 4
  %49 = zext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, i8* %46, i64 %50
  %52 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 10
  %53 = load i32, i32* %52, align 4
  %54 = zext i32 %53 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %51, i64 %54, i1 false)
  %55 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 12
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 10
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 11
  store i32 %57, i32* %58, align 8
  br label %118

59:                                               ; preds = %35
  %60 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 10
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 12
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %61, %63
  %65 = icmp ugt i32 %64, %38
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %59
  %.01 = phi i32 [ %38, %66 ], [ %64, %59 ]
  %68 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 13
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 12
  %71 = load i32, i32* %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  %74 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 3
  %75 = load i8*, i8** %74, align 8
  %76 = zext i32 %38 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = zext i32 %.01 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %78, i64 %79, i1 false)
  %80 = sub i32 %38, %.01
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %67
  %83 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 13
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 3
  %86 = load i8*, i8** %85, align 8
  %87 = zext i32 %80 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = zext i32 %80 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %89, i64 %90, i1 false)
  %91 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 12
  store i32 %80, i32* %91, align 4
  %92 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 10
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 11
  store i32 %93, i32* %94, align 8
  br label %117

95:                                               ; preds = %67
  %96 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 12
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, %.01
  store i32 %98, i32* %96, align 4
  %99 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 12
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 10
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 12
  store i32 0, i32* %105, align 4
  br label %106

106:                                              ; preds = %104, %95
  %107 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 11
  %108 = load i32, i32* %107, align 8
  %109 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 10
  %110 = load i32, i32* %109, align 4
  %111 = icmp ult i32 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %5, i32 0, i32 11
  %114 = load i32, i32* %113, align 8
  %115 = add i32 %114, %.01
  store i32 %115, i32* %113, align 8
  br label %116

116:                                              ; preds = %112, %106
  br label %117

117:                                              ; preds = %116, %82
  br label %118

118:                                              ; preds = %117, %42
  br label %119

119:                                              ; preds = %118, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %118 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @inflateEnd(%struct.z_stream_s* %0) #0 {
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
  br label %35

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %14 = load %struct.internal_state*, %struct.internal_state** %13, align 8
  %15 = bitcast %struct.internal_state* %14 to %struct.inflate_state*
  %16 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %15, i32 0, i32 13
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 9
  %21 = load void (i8*, i8*)*, void (i8*, i8*)** %20, align 8
  %22 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %15, i32 0, i32 13
  %25 = load i8*, i8** %24, align 8
  call void %21(i8* %23, i8* %25)
  br label %26

26:                                               ; preds = %19, %12
  %27 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 9
  %28 = load void (i8*, i8*)*, void (i8*, i8*)** %27, align 8
  %29 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %32 = load %struct.internal_state*, %struct.internal_state** %31, align 8
  %33 = bitcast %struct.internal_state* %32 to i8*
  call void %28(i8* %30, i8* %33)
  %34 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  store %struct.internal_state* null, %struct.internal_state** %34, align 8
  br label %35

35:                                               ; preds = %26, %11
  %.0 = phi i32 [ -2, %11 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @inflateSetDictionary(%struct.z_stream_s* %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq %struct.z_stream_s* %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %7 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %8 = icmp eq %struct.internal_state* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %3
  br label %51

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %12 = load %struct.internal_state*, %struct.internal_state** %11, align 8
  %13 = bitcast %struct.internal_state* %12 to %struct.inflate_state*
  %14 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %13, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 10
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %51

22:                                               ; preds = %17, %10
  %23 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %13, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = call i64 @adler32(i64 0, i8* null, i32 0)
  %28 = call i64 @adler32(i64 %27, i8* %1, i32 %2)
  %29 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %13, i32 0, i32 6
  %30 = load i64, i64* %29, align 8
  %31 = icmp ne i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %51

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %22
  %35 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 3
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %2 to i64
  %40 = getelementptr inbounds i8, i8* %1, i64 %39
  %41 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 3
  store i8* %40, i8** %41, align 8
  %42 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  store i32 0, i32* %42, align 8
  %43 = call i32 @updatewindow(%struct.z_stream_s* %0, i32 %2)
  %44 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  store i32 %38, i32* %44, align 8
  %45 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 3
  store i8* %36, i8** %45, align 8
  %46 = icmp ne i32 %43, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %34
  %48 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %13, i32 0, i32 0
  store i32 30, i32* %48, align 8
  br label %51

49:                                               ; preds = %34
  %50 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %13, i32 0, i32 3
  store i32 1, i32* %50, align 4
  br label %51

51:                                               ; preds = %49, %47, %32, %21, %9
  %.0 = phi i32 [ -2, %9 ], [ -2, %21 ], [ -3, %32 ], [ -4, %47 ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @inflateGetHeader(%struct.z_stream_s* %0, %struct.gz_header_s* %1) #0 {
  %3 = icmp eq %struct.z_stream_s* %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %6 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %7 = icmp eq %struct.internal_state* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %2
  br label %21

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %11 = load %struct.internal_state*, %struct.internal_state** %10, align 8
  %12 = bitcast %struct.internal_state* %11 to %struct.inflate_state*
  %13 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %21

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 8
  store %struct.gz_header_s* %1, %struct.gz_header_s** %19, align 8
  %20 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %1, i32 0, i32 12
  store i32 0, i32* %20, align 8
  br label %21

21:                                               ; preds = %18, %17, %8
  %.0 = phi i32 [ -2, %8 ], [ -2, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @inflateSync(%struct.z_stream_s* %0) #0 {
  %2 = alloca [4 x i8], align 1
  %3 = icmp eq %struct.z_stream_s* %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %6 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %7 = icmp eq %struct.internal_state* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %1
  br label %93

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %11 = load %struct.internal_state*, %struct.internal_state** %10, align 8
  %12 = bitcast %struct.internal_state* %11 to %struct.inflate_state*
  %13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 15
  %18 = load i32, i32* %17, align 8
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %93

21:                                               ; preds = %16, %9
  %22 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 31
  br i1 %24, label %25, label %62

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 0
  store i32 31, i32* %26, align 8
  %27 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 15
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 7
  %30 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 14
  %31 = load i64, i64* %30, align 8
  %32 = zext i32 %29 to i64
  %33 = shl i64 %31, %32
  store i64 %33, i64* %30, align 8
  %34 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 15
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 7
  %37 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 15
  %38 = load i32, i32* %37, align 8
  %39 = sub i32 %38, %36
  store i32 %39, i32* %37, align 8
  br label %40

40:                                               ; preds = %44, %25
  %.01 = phi i32 [ 0, %25 ], [ %48, %44 ]
  %41 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 15
  %42 = load i32, i32* %41, align 8
  %43 = icmp uge i32 %42, 8
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 14
  %46 = load i64, i64* %45, align 8
  %47 = trunc i64 %46 to i8
  %48 = add i32 %.01, 1
  %49 = zext i32 %.01 to i64
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  %51 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 14
  %52 = load i64, i64* %51, align 8
  %53 = lshr i64 %52, 8
  store i64 %53, i64* %51, align 8
  %54 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 15
  %55 = load i32, i32* %54, align 8
  %56 = sub i32 %55, 8
  store i32 %56, i32* %54, align 8
  br label %40

57:                                               ; preds = %40
  %58 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 26
  store i32 0, i32* %58, align 4
  %59 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 26
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %61 = call i32 @syncsearch(i32* %59, i8* %60, i32 %.01)
  br label %62

62:                                               ; preds = %57, %21
  %63 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 26
  %64 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call i32 @syncsearch(i32* %63, i8* %65, i32 %67)
  %69 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = sub i32 %70, %68
  store i32 %71, i32* %69, align 8
  %72 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  store i8* %75, i8** %72, align 8
  %76 = zext i32 %68 to i64
  %77 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, %76
  store i64 %79, i64* %77, align 8
  %80 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 26
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %62
  br label %93

84:                                               ; preds = %62
  %85 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 5
  %88 = load i64, i64* %87, align 8
  %89 = call i32 @inflateReset(%struct.z_stream_s* %0)
  %90 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 2
  store i64 %86, i64* %90, align 8
  %91 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 5
  store i64 %88, i64* %91, align 8
  %92 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 0
  store i32 11, i32* %92, align 8
  br label %93

93:                                               ; preds = %84, %83, %20, %8
  %.0 = phi i32 [ -2, %8 ], [ -5, %20 ], [ -3, %83 ], [ 0, %84 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @syncsearch(i32* %0, i8* %1, i32 %2) #0 {
  %4 = load i32, i32* %0, align 4
  br label %5

5:                                                ; preds = %31, %3
  %.01 = phi i32 [ %4, %3 ], [ %.2, %31 ]
  %.0 = phi i32 [ 0, %3 ], [ %32, %31 ]
  %6 = icmp ult i32 %.0, %2
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = icmp ult i32 %.01, 4
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i1 [ false, %5 ], [ %8, %7 ]
  br i1 %10, label %11, label %33

11:                                               ; preds = %9
  %12 = zext i32 %.0 to i64
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ult i32 %.01, 2
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i32 0, i32 255
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = add i32 %.01, 1
  br label %31

22:                                               ; preds = %11
  %23 = zext i32 %.0 to i64
  %24 = getelementptr inbounds i8, i8* %1, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  %29 = sub i32 4, %.01
  br label %30

30:                                               ; preds = %28, %27
  %.1 = phi i32 [ 0, %27 ], [ %29, %28 ]
  br label %31

31:                                               ; preds = %30, %20
  %.2 = phi i32 [ %21, %20 ], [ %.1, %30 ]
  %32 = add i32 %.0, 1
  br label %5

33:                                               ; preds = %9
  store i32 %.01, i32* %0, align 4
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @inflateSyncPoint(%struct.z_stream_s* %0) #0 {
  %2 = icmp eq %struct.z_stream_s* %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %5 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %6 = icmp eq %struct.internal_state* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3, %1
  br label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %10 = load %struct.internal_state*, %struct.internal_state** %9, align 8
  %11 = bitcast %struct.internal_state* %10 to %struct.inflate_state*
  %12 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 15
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i1 [ false, %8 ], [ %18, %15 ]
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %19, %7
  %.0 = phi i32 [ -2, %7 ], [ %21, %19 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @inflateCopy(%struct.z_stream_s* %0, %struct.z_stream_s* %1) #0 {
  %3 = icmp eq %struct.z_stream_s* %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = icmp eq %struct.z_stream_s* %1, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7
  %8 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %9 = icmp eq %struct.internal_state* %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 8
  %12 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %11, align 8
  %13 = icmp eq i8* (i8*, i32, i32)* %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 9
  %16 = load void (i8*, i8*)*, void (i8*, i8*)** %15, align 8
  %17 = icmp eq void (i8*, i8*)* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %10, %6, %4, %2
  br label %120

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7
  %21 = load %struct.internal_state*, %struct.internal_state** %20, align 8
  %22 = bitcast %struct.internal_state* %21 to %struct.inflate_state*
  %23 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 8
  %24 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %23, align 8
  %25 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 10
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* %24(i8* %26, i32 1, i32 7152)
  %28 = bitcast i8* %27 to %struct.inflate_state*
  %29 = icmp eq %struct.inflate_state* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  br label %120

31:                                               ; preds = %19
  %32 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %22, i32 0, i32 13
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 8
  %37 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %36, align 8
  %38 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 10
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %22, i32 0, i32 9
  %41 = load i32, i32* %40, align 8
  %42 = shl i32 1, %41
  %43 = call i8* %37(i8* %39, i32 %42, i32 1)
  %44 = icmp eq i8* %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 9
  %47 = load void (i8*, i8*)*, void (i8*, i8*)** %46, align 8
  %48 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 10
  %49 = load i8*, i8** %48, align 8
  %50 = bitcast %struct.inflate_state* %28 to i8*
  call void %47(i8* %49, i8* %50)
  br label %120

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51, %31
  %.01 = phi i8* [ %43, %51 ], [ null, %31 ]
  %53 = bitcast %struct.z_stream_s* %0 to i8*
  %54 = bitcast %struct.z_stream_s* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %54, i64 112, i1 false)
  %55 = bitcast %struct.inflate_state* %28 to i8*
  %56 = bitcast %struct.inflate_state* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %56, i64 7152, i1 false)
  %57 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %22, i32 0, i32 19
  %58 = load %struct.code*, %struct.code** %57, align 8
  %59 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %22, i32 0, i32 30
  %60 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %59, i32 0, i32 0
  %61 = icmp uge %struct.code* %58, %60
  br i1 %61, label %62, label %95

62:                                               ; preds = %52
  %63 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %22, i32 0, i32 19
  %64 = load %struct.code*, %struct.code** %63, align 8
  %65 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %22, i32 0, i32 30
  %66 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.code, %struct.code* %66, i64 1444
  %68 = getelementptr inbounds %struct.code, %struct.code* %67, i64 -1
  %69 = icmp ule %struct.code* %64, %68
  br i1 %69, label %70, label %95

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %28, i32 0, i32 30
  %72 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %22, i32 0, i32 19
  %74 = load %struct.code*, %struct.code** %73, align 8
  %75 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %22, i32 0, i32 30
  %76 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %75, i32 0, i32 0
  %77 = ptrtoint %struct.code* %74 to i64
  %78 = ptrtoint %struct.code* %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 4
  %81 = getelementptr inbounds %struct.code, %struct.code* %72, i64 %80
  %82 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %28, i32 0, i32 19
  store %struct.code* %81, %struct.code** %82, align 8
  %83 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %28, i32 0, i32 30
  %84 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %22, i32 0, i32 20
  %86 = load %struct.code*, %struct.code** %85, align 8
  %87 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %22, i32 0, i32 30
  %88 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %87, i32 0, i32 0
  %89 = ptrtoint %struct.code* %86 to i64
  %90 = ptrtoint %struct.code* %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 4
  %93 = getelementptr inbounds %struct.code, %struct.code* %84, i64 %92
  %94 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %28, i32 0, i32 20
  store %struct.code* %93, %struct.code** %94, align 8
  br label %95

95:                                               ; preds = %70, %62, %52
  %96 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %28, i32 0, i32 30
  %97 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %22, i32 0, i32 27
  %99 = load %struct.code*, %struct.code** %98, align 8
  %100 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %22, i32 0, i32 30
  %101 = getelementptr inbounds [1444 x %struct.code], [1444 x %struct.code]* %100, i32 0, i32 0
  %102 = ptrtoint %struct.code* %99 to i64
  %103 = ptrtoint %struct.code* %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 4
  %106 = getelementptr inbounds %struct.code, %struct.code* %97, i64 %105
  %107 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %28, i32 0, i32 27
  store %struct.code* %106, %struct.code** %107, align 8
  %108 = icmp ne i8* %.01, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %95
  %110 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %22, i32 0, i32 9
  %111 = load i32, i32* %110, align 8
  %112 = shl i32 1, %111
  %113 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %22, i32 0, i32 13
  %114 = load i8*, i8** %113, align 8
  %115 = zext i32 %112 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %.01, i8* align 1 %114, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %109, %95
  %117 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %28, i32 0, i32 13
  store i8* %.01, i8** %117, align 8
  %118 = bitcast %struct.inflate_state* %28 to %struct.internal_state*
  %119 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  store %struct.internal_state* %118, %struct.internal_state** %119, align 8
  br label %120

120:                                              ; preds = %116, %45, %30, %18
  %.0 = phi i32 [ -2, %18 ], [ -4, %30 ], [ -4, %45 ], [ 0, %116 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @inflateUndermine(%struct.z_stream_s* %0, i32 %1) #0 {
  %3 = icmp eq %struct.z_stream_s* %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %6 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %7 = icmp eq %struct.internal_state* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %2
  br label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %11 = load %struct.internal_state*, %struct.internal_state** %10, align 8
  %12 = bitcast %struct.internal_state* %11 to %struct.inflate_state*
  %13 = icmp ne i32 %1, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 31
  store i32 %15, i32* %16, align 8
  %17 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %12, i32 0, i32 31
  store i32 1, i32* %17, align 8
  br label %18

18:                                               ; preds = %9, %8
  %.0 = phi i32 [ -2, %8 ], [ -3, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @inflateMark(%struct.z_stream_s* %0) #0 {
  %2 = icmp eq %struct.z_stream_s* %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %5 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %6 = icmp eq %struct.internal_state* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3, %1
  br label %39

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %10 = load %struct.internal_state*, %struct.internal_state** %9, align 8
  %11 = bitcast %struct.internal_state* %10 to %struct.inflate_state*
  %12 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 32
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = shl i64 %14, 16
  %16 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 16
  %21 = load i32, i32* %20, align 4
  br label %35

22:                                               ; preds = %8
  %23 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 33
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds %struct.inflate_state, %struct.inflate_state* %11, i32 0, i32 16
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %28, %30
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %26
  %34 = phi i32 [ %31, %26 ], [ 0, %32 ]
  br label %35

35:                                               ; preds = %33, %19
  %36 = phi i32 [ %21, %19 ], [ %34, %33 ]
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %15, %37
  br label %39

39:                                               ; preds = %35, %7
  %.0 = phi i64 [ -65536, %7 ], [ %38, %35 ]
  ret i64 %.0
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
