; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_45.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/kaprekar_number.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c" Input a number: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"%d is a Kaprekar number. \0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%d is not a Kaprekar number. \0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @chkkaprekar(i32 %0) #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %31

4:                                                ; preds = %1
  %5 = mul nsw i32 %0, %0
  br label %6

6:                                                ; preds = %8, %4
  %.03 = phi i32 [ 0, %4 ], [ %9, %8 ]
  %.02 = phi i32 [ %5, %4 ], [ %10, %8 ]
  %7 = icmp ne i32 %.02, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = add nsw i32 %.03, 1
  %10 = sdiv i32 %.02, 10
  br label %6

11:                                               ; preds = %6
  %12 = mul nsw i32 %0, %0
  br label %13

13:                                               ; preds = %28, %11
  %.01 = phi i32 [ 1, %11 ], [ %29, %28 ]
  %14 = icmp slt i32 %.01, %.03
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = sitofp i32 %.01 to double
  %17 = call double @pow(double 1.000000e+01, double %16) #3
  %18 = fptosi double %17 to i32
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %28

21:                                               ; preds = %15
  %22 = sdiv i32 %12, %18
  %23 = srem i32 %12, %18
  %24 = add nsw i32 %22, %23
  %25 = icmp eq i32 %24, %0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %31

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %20
  %29 = add nsw i32 %.01, 1
  br label %13

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30, %26, %3
  %.0 = phi i1 [ true, %3 ], [ true, %26 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call zeroext i1 @chkkaprekar(i32 %4)
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i32, i32* %1, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i32 %9)
  br label %14

11:                                               ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 %12)
  br label %14

14:                                               ; preds = %11, %8
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
