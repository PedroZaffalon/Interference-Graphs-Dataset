; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141008/ex1.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141008/ex1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"sizeof:%d, a=%d, b=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"sizeof:%d, c1=%c, c2=%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"sizeof:%d, d=%6.2f, e=%6.2f\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"sizeof:%d, f=%15.6f, g=%15.12f\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"sizeof:%d, m=%1d, n=%1d\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"sizeof:%d, p=%u, q=%u\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i64 4, i32 61, i32 62)
  %2 = sext i8 97 to i32
  %3 = sext i8 98 to i32
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i64 1, i32 %2, i32 %3)
  %5 = fpext float 0x400C7AE140000000 to double
  %6 = fpext float 0xC01B1EB860000000 to double
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i64 4, double %5, double %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), i64 8, double 0x40A8ABC7BDF090F7, double 0x3FBF9ADD3739635F)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i64 8, i64 50000, i64 -60000)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0), i64 4, i32 32768, i32 4000)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
