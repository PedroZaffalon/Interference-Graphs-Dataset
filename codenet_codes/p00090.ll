; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00090/s666276853.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00090/s666276853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@M = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@x = common global [100 x double] zeroinitializer, align 16
@y = common global [100 x double] zeroinitializer, align 16
@j = common global i32 0, align 4
@A = common global double 0.000000e+00, align 8
@S = common global double 0.000000e+00, align 8
@C = common global double 0.000000e+00, align 8
@h = common global double 0.000000e+00, align 8
@s = common global i32 0, align 4
@m = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@X = common global double 0.000000e+00, align 8
@Y = common global double 0.000000e+00, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %165, %1
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %169

7:                                                ; preds = %3
  store i32 -1, i32* @M, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* @i, align 4
  br label %9

9:                                                ; preds = %13, %7
  %10 = load i32, i32* @i, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* @i, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @x, i32 0, i32 0), i64 %15
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @y, i32 0, i32 0), i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %16, double* %19)
  br label %9

21:                                               ; preds = %9
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* @i, align 4
  br label %23

23:                                               ; preds = %163, %21
  %24 = load i32, i32* @i, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* @i, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %164

27:                                               ; preds = %23
  %28 = load i32, i32* @i, align 4
  store i32 %28, i32* @j, align 4
  br label %29

29:                                               ; preds = %162, %27
  %30 = load i32, i32* @j, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* @j, align 4
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %163

33:                                               ; preds = %29
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fsub double %37, %41
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load i32, i32* @j, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fsub double %46, %50
  %52 = call double @hypot(double %42, double %51) #4
  %53 = fdiv double %52, 2.000000e+00
  store double %53, double* @A, align 8
  %54 = load double, double* @A, align 8
  %55 = fcmp ole double %54, 1.000000e+00
  br i1 %55, label %56, label %162

56:                                               ; preds = %33
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* @j, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fsub double %60, %64
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* @j, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fsub double %69, %73
  %75 = call double @atan2(double %65, double %74) #4
  store double %75, double* @S, align 8
  %76 = load double, double* @S, align 8
  %77 = call double @cos(double %76) #4
  store double %77, double* @C, align 8
  %78 = load double, double* @S, align 8
  %79 = call double @sin(double %78) #4
  store double %79, double* @S, align 8
  %80 = load double, double* @A, align 8
  %81 = load double, double* @A, align 8
  %82 = fmul double %80, %81
  %83 = fsub double 1.000000e+00, %82
  %84 = call double @sqrt(double %83) #4
  store double %84, double* @h, align 8
  store i32 2, i32* @s, align 4
  br label %85

85:                                               ; preds = %158, %56
  %86 = load i32, i32* @s, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* @s, align 4
  %88 = icmp ne i32 %86, 0
  br i1 %88, label %89, label %161

89:                                               ; preds = %85
  store i32 0, i32* @m, align 4
  %90 = load i32, i32* %2, align 4
  store i32 %90, i32* @k, align 4
  br label %91

91:                                               ; preds = %155, %89
  %92 = load i32, i32* @k, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* @k, align 4
  %94 = icmp ne i32 %92, 0
  br i1 %94, label %95, label %157

95:                                               ; preds = %91
  %96 = load i32, i32* @k, align 4
  %97 = load i32, i32* @i, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %142

100:                                              ; preds = %95
  %101 = load i32, i32* @k, align 4
  %102 = load i32, i32* @j, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %142

105:                                              ; preds = %100
  %106 = load i32, i32* @j, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load double, double* @A, align 8
  %111 = load double, double* @C, align 8
  %112 = fmul double %110, %111
  %113 = fadd double %109, %112
  %114 = load double, double* @h, align 8
  %115 = load double, double* @S, align 8
  %116 = fmul double %114, %115
  %117 = fsub double %113, %116
  %118 = load i32, i32* @k, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fsub double %117, %121
  %123 = load i32, i32* @j, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load double, double* @A, align 8
  %128 = load double, double* @S, align 8
  %129 = fmul double %127, %128
  %130 = fadd double %126, %129
  %131 = load double, double* @h, align 8
  %132 = load double, double* @C, align 8
  %133 = fmul double %131, %132
  %134 = fadd double %130, %133
  %135 = load i32, i32* @k, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fsub double %134, %138
  %140 = call double @hypot(double %122, double %139) #4
  %141 = fcmp ole double %140, 1.000000e+00
  br label %142

142:                                              ; preds = %105, %100, %95
  %143 = phi i1 [ false, %100 ], [ false, %95 ], [ %141, %105 ]
  %144 = zext i1 %143 to i32
  %145 = load i32, i32* @m, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* @m, align 4
  br label %147

147:                                              ; preds = %142
  %148 = load i32, i32* @m, align 4
  %149 = load i32, i32* @M, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, i32* @m, align 4
  br label %155

153:                                              ; preds = %147
  %154 = load i32, i32* @M, align 4
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i32 [ %152, %151 ], [ %154, %153 ]
  store i32 %156, i32* @M, align 4
  br label %91

157:                                              ; preds = %91
  br label %158

158:                                              ; preds = %157
  %159 = load double, double* @h, align 8
  %160 = fsub double -0.000000e+00, %159
  store double %160, double* @h, align 8
  br label %85

161:                                              ; preds = %85
  br label %162

162:                                              ; preds = %161, %33
  br label %29

163:                                              ; preds = %29
  br label %23

164:                                              ; preds = %23
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* @M, align 4
  %167 = add nsw i32 %166, 2
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  br label %3

169:                                              ; preds = %3
  call void @exit(i32 0) #5
  unreachable

170:                                              ; No predecessors!
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @hypot(double, double) #2

; Function Attrs: nounwind
declare double @atan2(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
