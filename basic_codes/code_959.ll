; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/IntentosPractica/ExampleReversePolishCalculator/main.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/IntentosPractica/ExampleReversePolishCalculator/main.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"error: zero divisor\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\09%.8g\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"error: unknown command %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  br label %2

2:                                                ; preds = %37, %0
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = call i32 @getop(i8* %3)
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  switch i32 %4, label %34 [
    i32 48, label %7
    i32 43, label %10
    i32 42, label %14
    i32 45, label %18
    i32 47, label %22
    i32 10, label %31
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call double @atof(i8* %8) #3
  call void @push(double %9)
  br label %37

10:                                               ; preds = %6
  %11 = call double @pop()
  %12 = call double @pop()
  %13 = fadd double %11, %12
  call void @push(double %13)
  br label %37

14:                                               ; preds = %6
  %15 = call double @pop()
  %16 = call double @pop()
  %17 = fmul double %15, %16
  call void @push(double %17)
  br label %37

18:                                               ; preds = %6
  %19 = call double @pop()
  %20 = call double @pop()
  %21 = fsub double %20, %19
  call void @push(double %21)
  br label %37

22:                                               ; preds = %6
  %23 = call double @pop()
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call double @pop()
  %27 = fdiv double %26, %23
  call void @push(double %27)
  br label %30

28:                                               ; preds = %22
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  br label %30

30:                                               ; preds = %28, %25
  br label %37

31:                                               ; preds = %6
  %32 = call double @pop()
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %32)
  br label %37

34:                                               ; preds = %6
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i8* %35)
  br label %37

37:                                               ; preds = %34, %31, %30, %18, %14, %10, %7
  br label %2

38:                                               ; preds = %2
  ret i32 0
}

declare i32 @getop(i8*) #1

declare void @push(double) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

declare double @pop() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
