; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_12.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/DecimalToHexadecimalViceVersa.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [69 x i8] c"**----Program to Convert Decimal and Hexadeciaml Vice Versa----***\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Choose Your Choice: \0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"1.Decimal to Hexadecimal:\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"2.Hexadecimal to Decimal:\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Enter decimal number: \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Hexadecimal number: %s\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Enter hexadecimal number: \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Decimal number: %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0))
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  call void @decimal_hex(i32 %14, i8* %15)
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0), i8* %16)
  br label %18

18:                                               ; preds = %11, %0
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0))
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %26 = call i32 @hex_decimal(i8* %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0), i32 %26)
  br label %28

28:                                               ; preds = %21, %18
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @decimal_hex(i32 %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %30, %2
  %.01 = phi i32 [ 0, %2 ], [ %31, %30 ]
  %.0 = phi i32 [ %0, %2 ], [ %32, %30 ]
  %4 = icmp ne i32 %.0, 0
  br i1 %4, label %5, label %33

5:                                                ; preds = %3
  %6 = srem i32 %.0, 16
  switch i32 %6, label %25 [
    i32 10, label %7
    i32 11, label %10
    i32 12, label %13
    i32 13, label %16
    i32 14, label %19
    i32 15, label %22
  ]

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds i8, i8* %1, i64 %8
  store i8 65, i8* %9, align 1
  br label %30

10:                                               ; preds = %5
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i8, i8* %1, i64 %11
  store i8 66, i8* %12, align 1
  br label %30

13:                                               ; preds = %5
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds i8, i8* %1, i64 %14
  store i8 67, i8* %15, align 1
  br label %30

16:                                               ; preds = %5
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  store i8 68, i8* %18, align 1
  br label %30

19:                                               ; preds = %5
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds i8, i8* %1, i64 %20
  store i8 69, i8* %21, align 1
  br label %30

22:                                               ; preds = %5
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds i8, i8* %1, i64 %23
  store i8 70, i8* %24, align 1
  br label %30

25:                                               ; preds = %5
  %26 = add nsw i32 %6, 48
  %27 = trunc i32 %26 to i8
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds i8, i8* %1, i64 %28
  store i8 %27, i8* %29, align 1
  br label %30

30:                                               ; preds = %25, %22, %19, %16, %13, %10, %7
  %31 = add nsw i32 %.01, 1
  %32 = sdiv i32 %.0, 16
  br label %3

33:                                               ; preds = %3
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds i8, i8* %1, i64 %34
  store i8 0, i8* %35, align 1
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @strrev to i32 (i8*, ...)*)(i8* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @hex_decimal(i8* %0) #0 {
  br label %2

2:                                                ; preds = %9, %1
  %.02 = phi i32 [ 0, %1 ], [ %10, %9 ]
  %3 = sext i32 %.02 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.02, 1
  br label %2

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %97, %11
  %.13 = phi i32 [ %.02, %11 ], [ %99, %97 ]
  %.01 = phi i32 [ 0, %11 ], [ %98, %97 ]
  %.0 = phi i32 [ 0, %11 ], [ %.3, %97 ]
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %100

18:                                               ; preds = %12
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %44

24:                                               ; preds = %18
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = sitofp i32 %35 to double
  %37 = sub nsw i32 %.13, 1
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double 1.600000e+01, double %38) #3
  %40 = fmul double %36, %39
  %41 = sitofp i32 %.0 to double
  %42 = fadd double %41, %40
  %43 = fptosi double %42 to i32
  br label %44

44:                                               ; preds = %30, %24, %18
  %.1 = phi i32 [ %43, %30 ], [ %.0, %24 ], [ %.0, %18 ]
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  br i1 %49, label %50, label %70

50:                                               ; preds = %44
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 70
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds i8, i8* %0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 55
  %62 = sitofp i32 %61 to double
  %63 = sub nsw i32 %.13, 1
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double 1.600000e+01, double %64) #3
  %66 = fmul double %62, %65
  %67 = sitofp i32 %.1 to double
  %68 = fadd double %67, %66
  %69 = fptosi double %68 to i32
  br label %70

70:                                               ; preds = %56, %50, %44
  %.2 = phi i32 [ %69, %56 ], [ %.1, %50 ], [ %.1, %44 ]
  %71 = sext i32 %.01 to i64
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 97
  br i1 %75, label %76, label %96

76:                                               ; preds = %70
  %77 = sext i32 %.01 to i64
  %78 = getelementptr inbounds i8, i8* %0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 102
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  %83 = sext i32 %.01 to i64
  %84 = getelementptr inbounds i8, i8* %0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 87
  %88 = sitofp i32 %87 to double
  %89 = sub nsw i32 %.13, 1
  %90 = sitofp i32 %89 to double
  %91 = call double @pow(double 1.600000e+01, double %90) #3
  %92 = fmul double %88, %91
  %93 = sitofp i32 %.2 to double
  %94 = fadd double %93, %92
  %95 = fptosi double %94 to i32
  br label %96

96:                                               ; preds = %82, %76, %70
  %.3 = phi i32 [ %95, %82 ], [ %.2, %76 ], [ %.2, %70 ]
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.01, 1
  %99 = add nsw i32 %.13, -1
  br label %12

100:                                              ; preds = %12
  ret i32 %.0
}

declare i32 @strrev(...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
