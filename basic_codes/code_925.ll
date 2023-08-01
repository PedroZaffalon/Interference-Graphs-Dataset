; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/homework/homework4/stack.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/homework/homework4/stack.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sp = global i32 0, align 4
@val = common global [100 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [32 x i8] c"error:stack full, cant push %g\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"error: stack empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @push(double %0) #0 {
  %2 = load i32, i32* @sp, align 4
  %3 = icmp slt i32 %2, 100
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load i32, i32* @sp, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @sp, align 4
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [100 x double], [100 x double]* @val, i64 0, i64 %7
  store double %0, double* %8, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0), double %0)
  br label %11

11:                                               ; preds = %9, %4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @pop() #0 {
  %1 = load i32, i32* @sp, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load i32, i32* @sp, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* @sp, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x double], [100 x double]* @val, i64 0, i64 %6
  %8 = load double, double* %7, align 8
  br label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0))
  br label %11

11:                                               ; preds = %9, %3
  %.0 = phi double [ %8, %3 ], [ 0.000000e+00, %9 ]
  ret double %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
