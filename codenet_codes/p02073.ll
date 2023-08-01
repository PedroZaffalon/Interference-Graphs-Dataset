; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02073/s329362492.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02073/s329362492.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Info = type { i64, i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@diff_row = global [2 x i32] [i32 0, i32 1], align 4
@diff_col = global [2 x i32] [i32 1, i32 0], align 4
@M = global i64 0, align 8
@table = global [2005 x [2005 x i8]] zeroinitializer, align 16
@info = global [2005 x [2005 x %struct.Info]] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329362492.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z10rangeCheckii(i32 %0, i32 %1) #4 {
  %3 = icmp sge i32 %0, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = load i32, i32* @H, align 4
  %6 = sub nsw i32 %5, 1
  %7 = icmp sle i32 %0, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = icmp sge i32 %1, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load i32, i32* @W, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %1, %12
  br label %14

14:                                               ; preds = %10, %8, %4, %2
  %15 = phi i1 [ false, %8 ], [ false, %4 ], [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W, i64* @M)
  br label %2

2:                                                ; preds = %33, %0
  %.01 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %3 = load i32, i32* @H, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %35

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %30, %5
  %.02 = phi i32 [ 0, %5 ], [ %31, %30 ]
  %7 = load i32, i32* @W, align 4
  %8 = icmp slt i32 %.02, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %10
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %11, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.Info, %struct.Info* %13, i32 0, i32 0
  store i64 0, i64* %14, align 16
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %15
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %16, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Info, %struct.Info* %18, i32 0, i32 1
  store i64 0, i64* %19, align 8
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %20
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %21, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Info, %struct.Info* %23, i32 0, i32 2
  store i64 0, i64* %24, align 16
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %25
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %26, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Info, %struct.Info* %28, i32 0, i32 3
  store i64 0, i64* %29, align 8
  br label %30

30:                                               ; preds = %9
  %31 = add nsw i32 %.02, 1
  br label %6

32:                                               ; preds = %6
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %2

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %44, %35
  %.03 = phi i32 [ 0, %35 ], [ %45, %44 ]
  %37 = load i32, i32* @H, align 4
  %38 = icmp slt i32 %.03, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @table, i64 0, i64 %40
  %42 = getelementptr inbounds [2005 x i8], [2005 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  br label %44

44:                                               ; preds = %39
  %45 = add nsw i32 %.03, 1
  br label %36

46:                                               ; preds = %36
  store i64 1, i64* getelementptr inbounds ([2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 0, i64 0, i32 1), align 8
  %47 = load i8, i8* getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @table, i64 0, i64 0, i64 0), align 16
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = sext i32 %49 to i64
  store i64 %50, i64* getelementptr inbounds ([2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 0, i64 0, i32 2), align 16
  store i64 1, i64* getelementptr inbounds ([2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 0, i64 0, i32 3), align 8
  br label %51

51:                                               ; preds = %255, %46
  %.04 = phi i32 [ 0, %46 ], [ %256, %255 ]
  %52 = load i32, i32* @H, align 4
  %53 = icmp slt i32 %.04, %52
  br i1 %53, label %54, label %257

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %252, %54
  %.05 = phi i32 [ 0, %54 ], [ %253, %252 ]
  %56 = load i32, i32* @W, align 4
  %57 = icmp slt i32 %.05, %56
  br i1 %57, label %58, label %254

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %249, %58
  %.0 = phi i32 [ 0, %58 ], [ %250, %249 ]
  %60 = icmp slt i32 %.0, 2
  br i1 %60, label %61, label %251

61:                                               ; preds = %59
  %62 = sext i32 %.0 to i64
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* @diff_row, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %.04, %64
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* @diff_col, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %.05, %68
  %70 = call zeroext i1 @_Z10rangeCheckii(i32 %65, i32 %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  br label %249

72:                                               ; preds = %61
  %73 = sext i32 %.04 to i64
  %74 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %73
  %75 = sext i32 %.05 to i64
  %76 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %74, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.Info, %struct.Info* %76, i32 0, i32 0
  %78 = load i64, i64* %77, align 16
  %79 = sext i32 %65 to i64
  %80 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %79
  %81 = sext i32 %69 to i64
  %82 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %80, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.Info, %struct.Info* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 16
  %85 = add nsw i64 %84, %78
  store i64 %85, i64* %83, align 16
  %86 = load i64, i64* @M, align 8
  %87 = sext i32 %65 to i64
  %88 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %87
  %89 = sext i32 %69 to i64
  %90 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %88, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Info, %struct.Info* %90, i32 0, i32 0
  %92 = load i64, i64* %91, align 16
  %93 = srem i64 %92, %86
  store i64 %93, i64* %91, align 16
  %94 = sext i32 %.04 to i64
  %95 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %94
  %96 = sext i32 %.05 to i64
  %97 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %95, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Info, %struct.Info* %97, i32 0, i32 3
  %99 = load i64, i64* %98, align 8
  %100 = sext i32 %65 to i64
  %101 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %100
  %102 = sext i32 %69 to i64
  %103 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %101, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.Info, %struct.Info* %103, i32 0, i32 3
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, %99
  store i64 %106, i64* %104, align 8
  %107 = load i64, i64* @M, align 8
  %108 = sext i32 %65 to i64
  %109 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %108
  %110 = sext i32 %69 to i64
  %111 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %109, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.Info, %struct.Info* %111, i32 0, i32 3
  %113 = load i64, i64* %112, align 8
  %114 = srem i64 %113, %107
  store i64 %114, i64* %112, align 8
  %115 = sext i32 %65 to i64
  %116 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @table, i64 0, i64 %115
  %117 = sext i32 %69 to i64
  %118 = getelementptr inbounds [2005 x i8], [2005 x i8]* %116, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  switch i32 %120, label %186 [
    i32 43, label %121
    i32 42, label %164
  ]

121:                                              ; preds = %72
  %122 = sext i32 %.04 to i64
  %123 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %122
  %124 = sext i32 %.05 to i64
  %125 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %123, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.Info, %struct.Info* %125, i32 0, i32 2
  %127 = load i64, i64* %126, align 16
  %128 = sext i32 %65 to i64
  %129 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %128
  %130 = sext i32 %69 to i64
  %131 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %129, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.Info, %struct.Info* %131, i32 0, i32 0
  %133 = load i64, i64* %132, align 16
  %134 = add nsw i64 %133, %127
  store i64 %134, i64* %132, align 16
  %135 = load i64, i64* @M, align 8
  %136 = sext i32 %65 to i64
  %137 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %136
  %138 = sext i32 %69 to i64
  %139 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %137, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.Info, %struct.Info* %139, i32 0, i32 0
  %141 = load i64, i64* %140, align 16
  %142 = srem i64 %141, %135
  store i64 %142, i64* %140, align 16
  %143 = sext i32 %.04 to i64
  %144 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %143
  %145 = sext i32 %.05 to i64
  %146 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %144, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.Info, %struct.Info* %146, i32 0, i32 3
  %148 = load i64, i64* %147, align 8
  %149 = sext i32 %65 to i64
  %150 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %149
  %151 = sext i32 %69 to i64
  %152 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %150, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.Info, %struct.Info* %152, i32 0, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, %148
  store i64 %155, i64* %153, align 8
  %156 = load i64, i64* @M, align 8
  %157 = sext i32 %65 to i64
  %158 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %157
  %159 = sext i32 %69 to i64
  %160 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %158, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.Info, %struct.Info* %160, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = srem i64 %162, %156
  store i64 %163, i64* %161, align 8
  br label %248

164:                                              ; preds = %72
  %165 = sext i32 %.04 to i64
  %166 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %165
  %167 = sext i32 %.05 to i64
  %168 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %166, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.Info, %struct.Info* %168, i32 0, i32 2
  %170 = load i64, i64* %169, align 16
  %171 = sext i32 %65 to i64
  %172 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %171
  %173 = sext i32 %69 to i64
  %174 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %172, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.Info, %struct.Info* %174, i32 0, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, %170
  store i64 %177, i64* %175, align 8
  %178 = load i64, i64* @M, align 8
  %179 = sext i32 %65 to i64
  %180 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %179
  %181 = sext i32 %69 to i64
  %182 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %180, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.Info, %struct.Info* %182, i32 0, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = srem i64 %184, %178
  store i64 %185, i64* %183, align 8
  br label %248

186:                                              ; preds = %72
  %187 = sext i32 %65 to i64
  %188 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @table, i64 0, i64 %187
  %189 = sext i32 %69 to i64
  %190 = getelementptr inbounds [2005 x i8], [2005 x i8]* %188, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub nsw i32 %192, 48
  %194 = sext i32 %193 to i64
  %195 = sext i32 %.04 to i64
  %196 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %195
  %197 = sext i32 %.05 to i64
  %198 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %196, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.Info, %struct.Info* %198, i32 0, i32 1
  %200 = load i64, i64* %199, align 8
  %201 = sext i32 %65 to i64
  %202 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %201
  %203 = sext i32 %69 to i64
  %204 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %202, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.Info, %struct.Info* %204, i32 0, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, %200
  store i64 %207, i64* %205, align 8
  %208 = load i64, i64* @M, align 8
  %209 = sext i32 %65 to i64
  %210 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %209
  %211 = sext i32 %69 to i64
  %212 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %210, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.Info, %struct.Info* %212, i32 0, i32 1
  %214 = load i64, i64* %213, align 8
  %215 = srem i64 %214, %208
  store i64 %215, i64* %213, align 8
  %216 = sext i32 %.04 to i64
  %217 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %216
  %218 = sext i32 %.05 to i64
  %219 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %217, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.Info, %struct.Info* %219, i32 0, i32 2
  %221 = load i64, i64* %220, align 16
  %222 = mul nsw i64 10, %221
  %223 = sext i32 %.04 to i64
  %224 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %223
  %225 = sext i32 %.05 to i64
  %226 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %224, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.Info, %struct.Info* %226, i32 0, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = mul nsw i64 %194, %228
  %230 = add nsw i64 %222, %229
  %231 = load i64, i64* @M, align 8
  %232 = srem i64 %230, %231
  %233 = sext i32 %65 to i64
  %234 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %233
  %235 = sext i32 %69 to i64
  %236 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %234, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.Info, %struct.Info* %236, i32 0, i32 2
  %238 = load i64, i64* %237, align 16
  %239 = add nsw i64 %238, %232
  store i64 %239, i64* %237, align 16
  %240 = load i64, i64* @M, align 8
  %241 = sext i32 %65 to i64
  %242 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %241
  %243 = sext i32 %69 to i64
  %244 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %242, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.Info, %struct.Info* %244, i32 0, i32 2
  %246 = load i64, i64* %245, align 16
  %247 = srem i64 %246, %240
  store i64 %247, i64* %245, align 16
  br label %248

248:                                              ; preds = %186, %164, %121
  br label %249

249:                                              ; preds = %248, %71
  %250 = add nsw i32 %.0, 1
  br label %59

251:                                              ; preds = %59
  br label %252

252:                                              ; preds = %251
  %253 = add nsw i32 %.05, 1
  br label %55

254:                                              ; preds = %55
  br label %255

255:                                              ; preds = %254
  %256 = add nsw i32 %.04, 1
  br label %51

257:                                              ; preds = %51
  %258 = load i32, i32* @H, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %260
  %262 = load i32, i32* @W, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %261, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.Info, %struct.Info* %265, i32 0, i32 0
  %267 = load i64, i64* %266, align 16
  %268 = load i32, i32* @H, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x [2005 x %struct.Info]], [2005 x [2005 x %struct.Info]]* @info, i64 0, i64 %270
  %272 = load i32, i32* @W, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2005 x %struct.Info], [2005 x %struct.Info]* %271, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.Info, %struct.Info* %275, i32 0, i32 2
  %277 = load i64, i64* %276, align 16
  %278 = add nsw i64 %267, %277
  %279 = load i64, i64* @M, align 8
  %280 = srem i64 %278, %279
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %280)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329362492.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
