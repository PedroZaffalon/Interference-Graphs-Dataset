; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01901/s889999778.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01901/s889999778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.period_st = type { i64, i8 }

@N = common global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"%lld %lld\0A\00", align 1
@s = common global [100001 x i64] zeroinitializer, align 16
@t = common global [100001 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"-------\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld|%d\0A\00", align 1
@period_table = common global [400001 x %struct.period_st] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@T = common global i64 0, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @dump() #0 {
  br label %1

1:                                                ; preds = %12, %0
  %.0 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %2 = load i32, i32* @N, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [100001 x i64], [100001 x i64]* @s, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [100001 x i64], [100001 x i64]* @t, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64 %7, i64 %10)
  br label %12

12:                                               ; preds = %4
  %13 = add nsw i32 %.0, 1
  br label %1

14:                                               ; preds = %1
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @dump2() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  br label %2

2:                                                ; preds = %17, %0
  %.0 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %3 = load i32, i32* @N, align 4
  %4 = mul nsw i32 %3, 4
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [400001 x %struct.period_st], [400001 x %struct.period_st]* @period_table, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.period_st, %struct.period_st* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 16
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [400001 x %struct.period_st], [400001 x %struct.period_st]* @period_table, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.period_st, %struct.period_st* %12, i32 0, i32 1
  %14 = load i8, i8* %13, align 8
  %15 = sext i8 %14 to i32
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %10, i32 %15)
  br label %17

17:                                               ; preds = %6
  %18 = add nsw i32 %.0, 1
  br label %2

19:                                               ; preds = %2
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.period_st*
  %4 = getelementptr inbounds %struct.period_st, %struct.period_st* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = bitcast i8* %1 to %struct.period_st*
  %7 = getelementptr inbounds %struct.period_st, %struct.period_st* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %21

11:                                               ; preds = %2
  %12 = bitcast i8* %0 to %struct.period_st*
  %13 = getelementptr inbounds %struct.period_st, %struct.period_st* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = bitcast i8* %1 to %struct.period_st*
  %16 = getelementptr inbounds %struct.period_st, %struct.period_st* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %21

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %19, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %19 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* @T)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* @N)
  br label %5

5:                                                ; preds = %52, %0
  %.02 = phi i32 [ 0, %0 ], [ %51, %52 ]
  %.01 = phi i32 [ 0, %0 ], [ %53, %52 ]
  %6 = load i32, i32* @N, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %54

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i64* %2, i64* %1)
  %10 = load i64, i64* %2, align 8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [100001 x i64], [100001 x i64]* @s, i64 0, i64 %11
  store i64 %10, i64* %12, align 8
  %13 = load i64, i64* %1, align 8
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [100001 x i64], [100001 x i64]* @t, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = load i64, i64* %2, align 8
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [400001 x %struct.period_st], [400001 x %struct.period_st]* @period_table, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.period_st, %struct.period_st* %18, i32 0, i32 0
  store i64 %16, i64* %19, align 16
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [400001 x %struct.period_st], [400001 x %struct.period_st]* @period_table, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.period_st, %struct.period_st* %21, i32 0, i32 1
  store i8 1, i8* %22, align 8
  %23 = add nsw i32 %.02, 1
  %24 = load i64, i64* %1, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [400001 x %struct.period_st], [400001 x %struct.period_st]* @period_table, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.period_st, %struct.period_st* %26, i32 0, i32 0
  store i64 %24, i64* %27, align 16
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds [400001 x %struct.period_st], [400001 x %struct.period_st]* @period_table, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.period_st, %struct.period_st* %29, i32 0, i32 1
  store i8 2, i8* %30, align 8
  %31 = add nsw i32 %23, 1
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* @T, align 8
  %34 = sub nsw i64 %32, %33
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [400001 x %struct.period_st], [400001 x %struct.period_st]* @period_table, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.period_st, %struct.period_st* %36, i32 0, i32 0
  store i64 %34, i64* %37, align 16
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds [400001 x %struct.period_st], [400001 x %struct.period_st]* @period_table, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.period_st, %struct.period_st* %39, i32 0, i32 1
  store i8 3, i8* %40, align 8
  %41 = add nsw i32 %31, 1
  %42 = load i64, i64* %1, align 8
  %43 = load i64, i64* @T, align 8
  %44 = sub nsw i64 %42, %43
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [400001 x %struct.period_st], [400001 x %struct.period_st]* @period_table, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.period_st, %struct.period_st* %46, i32 0, i32 0
  store i64 %44, i64* %47, align 16
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds [400001 x %struct.period_st], [400001 x %struct.period_st]* @period_table, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.period_st, %struct.period_st* %49, i32 0, i32 1
  store i8 4, i8* %50, align 8
  %51 = add nsw i32 %41, 1
  br label %52

52:                                               ; preds = %8
  %53 = add nsw i32 %.01, 1
  br label %5

54:                                               ; preds = %5
  %55 = load i32, i32* @N, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load i64, i64* @T, align 8
  %59 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @t, i64 0, i64 0), align 16
  %60 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @s, i64 0, i64 0), align 16
  %61 = sub nsw i64 %59, %60
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load i64, i64* @T, align 8
  br label %69

65:                                               ; preds = %57
  %66 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @t, i64 0, i64 0), align 16
  %67 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @s, i64 0, i64 0), align 16
  %68 = sub nsw i64 %66, %67
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i64 [ %64, %63 ], [ %68, %65 ]
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i64 %70)
  br label %180

72:                                               ; preds = %54
  %73 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @s, i64 0, i64 0), align 16
  %74 = load i32, i32* @N, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100001 x i64], [100001 x i64]* @t, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* @T, align 8
  %80 = add nsw i64 %73, %79
  br label %81

81:                                               ; preds = %123, %72
  %.014 = phi i64 [ 0, %72 ], [ %.115, %123 ]
  %.13 = phi i32 [ 0, %72 ], [ %124, %123 ]
  %82 = load i32, i32* @N, align 4
  %83 = icmp slt i32 %.13, %82
  br i1 %83, label %84, label %125

84:                                               ; preds = %81
  %85 = sext i32 %.13 to i64
  %86 = getelementptr inbounds [100001 x i64], [100001 x i64]* @t, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = icmp sle i64 %87, %80
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = sext i32 %.13 to i64
  %91 = getelementptr inbounds [100001 x i64], [100001 x i64]* @t, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sext i32 %.13 to i64
  %94 = getelementptr inbounds [100001 x i64], [100001 x i64]* @s, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub nsw i64 %92, %95
  %97 = add nsw i64 %.014, %96
  br label %122

98:                                               ; preds = %84
  %99 = sext i32 %.13 to i64
  %100 = getelementptr inbounds [100001 x i64], [100001 x i64]* @t, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp sgt i64 %101, %80
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = sext i32 %.13 to i64
  %105 = getelementptr inbounds [100001 x i64], [100001 x i64]* @s, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp slt i64 %106, %80
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = sext i32 %.13 to i64
  %110 = getelementptr inbounds [100001 x i64], [100001 x i64]* @s, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub nsw i64 %80, %111
  %113 = add nsw i64 %.014, %112
  br label %125

114:                                              ; preds = %103, %98
  %115 = sext i32 %.13 to i64
  %116 = getelementptr inbounds [100001 x i64], [100001 x i64]* @t, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp sge i64 %117, %80
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %125

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %89
  %.115 = phi i64 [ %97, %89 ], [ %.014, %121 ]
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %.13, 1
  br label %81

125:                                              ; preds = %119, %108, %81
  %.216 = phi i64 [ %113, %108 ], [ %.014, %119 ], [ %.014, %81 ]
  %.08 = phi i32 [ 1, %108 ], [ 0, %119 ], [ undef, %81 ]
  %126 = load i32, i32* @N, align 4
  %127 = mul nsw i32 %126, 4
  %128 = call i32 (%struct.period_st*, i32, i64, i32 (i8*, i8*)*, ...) bitcast (i32 (...)* @qsort to i32 (%struct.period_st*, i32, i64, i32 (i8*, i8*)*, ...)*)(%struct.period_st* getelementptr inbounds ([400001 x %struct.period_st], [400001 x %struct.period_st]* @period_table, i32 0, i32 0), i32 %127, i64 16, i32 (i8*, i8*)* @comp)
  br label %129

129:                                              ; preds = %176, %125
  %.317 = phi i64 [ %.216, %125 ], [ %.418, %176 ]
  %.012 = phi i64 [ %.216, %125 ], [ %.113, %176 ]
  %.19 = phi i32 [ %.08, %125 ], [ %.6, %176 ]
  %.06 = phi i32 [ 1, %125 ], [ %.3, %176 ]
  %.04 = phi i64 [ %73, %125 ], [ %.15, %176 ]
  %.1 = phi i32 [ 0, %125 ], [ %177, %176 ]
  %130 = load i32, i32* @N, align 4
  %131 = mul nsw i32 %130, 4
  %132 = icmp slt i32 %.1, %131
  br i1 %132, label %133, label %178

133:                                              ; preds = %129
  %134 = sext i32 %.1 to i64
  %135 = getelementptr inbounds [400001 x %struct.period_st], [400001 x %struct.period_st]* @period_table, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.period_st, %struct.period_st* %135, i32 0, i32 0
  %137 = load i64, i64* %136, align 16
  %138 = sext i32 %.1 to i64
  %139 = getelementptr inbounds [400001 x %struct.period_st], [400001 x %struct.period_st]* @period_table, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.period_st, %struct.period_st* %139, i32 0, i32 1
  %141 = load i8, i8* %140, align 8
  %142 = sext i8 %141 to i32
  %143 = icmp sle i64 %137, %73
  br i1 %143, label %144, label %145

144:                                              ; preds = %133
  br label %176

145:                                              ; preds = %133
  %146 = load i64, i64* @T, align 8
  %147 = add nsw i64 %137, %146
  %148 = icmp sgt i64 %147, %78
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %178

150:                                              ; preds = %145
  %151 = sub nsw i64 %137, %.04
  %152 = sub nsw i32 %.19, %.06
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %151, %153
  %155 = add nsw i64 %.317, %154
  %156 = icmp sgt i64 %.012, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  br label %159

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158, %157
  %160 = phi i64 [ %.012, %157 ], [ %155, %158 ]
  %161 = icmp eq i32 %142, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %175

163:                                              ; preds = %159
  %164 = icmp eq i32 %142, 2
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  br label %174

166:                                              ; preds = %163
  %167 = icmp eq i32 %142, 3
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  br label %173

169:                                              ; preds = %166
  %170 = icmp eq i32 %142, 4
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %169
  %.210 = phi i32 [ 0, %171 ], [ %.19, %169 ]
  br label %173

173:                                              ; preds = %172, %168
  %.311 = phi i32 [ 1, %168 ], [ %.210, %172 ]
  br label %174

174:                                              ; preds = %173, %165
  %.4 = phi i32 [ %.19, %165 ], [ %.311, %173 ]
  %.17 = phi i32 [ 0, %165 ], [ %.06, %173 ]
  br label %175

175:                                              ; preds = %174, %162
  %.5 = phi i32 [ %.19, %162 ], [ %.4, %174 ]
  %.2 = phi i32 [ 1, %162 ], [ %.17, %174 ]
  br label %176

176:                                              ; preds = %175, %144
  %.418 = phi i64 [ %.317, %144 ], [ %155, %175 ]
  %.113 = phi i64 [ %.012, %144 ], [ %160, %175 ]
  %.6 = phi i32 [ %.19, %144 ], [ %.5, %175 ]
  %.3 = phi i32 [ %.06, %144 ], [ %.2, %175 ]
  %.15 = phi i64 [ %.04, %144 ], [ %137, %175 ]
  %177 = add nsw i32 %.1, 1
  br label %129

178:                                              ; preds = %149, %129
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i64 %.012)
  br label %180

180:                                              ; preds = %178, %69
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @qsort(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
