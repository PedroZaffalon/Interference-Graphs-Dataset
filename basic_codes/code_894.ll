; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/CorreccionDeUnErrorCalculadoraPolaca.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/CorreccionDeUnErrorCalculadoraPolaca.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"error: zero divisor\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\09%.8g\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Asignacion Exitosa\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"error: unknown command %s\0A\00", align 1
@sp = global i32 0, align 4
@val = common global [100 x double] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [32 x i8] c"error:stack full, cant push %g\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"error: stack empty\0A\00", align 1
@bufp = global i32 0, align 4
@buf = common global [100 x i8] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [30 x i8] c"ungetch: too many characters\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  br label %2

2:                                                ; preds = %61, %0
  %.01 = phi i32 [ 0, %0 ], [ %.4, %61 ]
  %.0 = phi double [ 0.000000e+00, %0 ], [ %.2, %61 ]
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = call i32 @getop(i8* %3)
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %62

6:                                                ; preds = %2
  %7 = call i32 @tolower(i32 %4) #4
  switch i32 %7, label %58 [
    i32 97, label %8
    i32 61, label %10
    i32 58, label %12
    i32 48, label %14
    i32 43, label %25
    i32 42, label %29
    i32 45, label %33
    i32 47, label %37
    i32 10, label %46
  ]

8:                                                ; preds = %6
  call void @push(double %.0)
  %9 = add nsw i32 %.01, 1
  br label %61

10:                                               ; preds = %6
  %11 = add nsw i32 %.01, 1
  br label %61

12:                                               ; preds = %6
  %13 = add nsw i32 %.01, 1
  br label %61

14:                                               ; preds = %6
  %15 = icmp slt i32 %.01, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %18 = call double @atof(i8* %17) #4
  call void @push(double %18)
  br label %19

19:                                               ; preds = %16, %14
  %.12 = phi i32 [ 0, %16 ], [ %.01, %14 ]
  %20 = icmp sge i32 %.12, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %23 = call double @atof(i8* %22) #4
  br label %24

24:                                               ; preds = %21, %19
  %.1 = phi double [ %23, %21 ], [ %.0, %19 ]
  br label %61

25:                                               ; preds = %6
  %26 = call double @pop()
  %27 = call double @pop()
  %28 = fadd double %26, %27
  call void @push(double %28)
  br label %61

29:                                               ; preds = %6
  %30 = call double @pop()
  %31 = call double @pop()
  %32 = fmul double %30, %31
  call void @push(double %32)
  br label %61

33:                                               ; preds = %6
  %34 = call double @pop()
  %35 = call double @pop()
  %36 = fsub double %35, %34
  call void @push(double %36)
  br label %61

37:                                               ; preds = %6
  %38 = call double @pop()
  %39 = fcmp une double %38, 0.000000e+00
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call double @pop()
  %42 = fdiv double %41, %38
  call void @push(double %42)
  br label %45

43:                                               ; preds = %37
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  br label %45

45:                                               ; preds = %43, %40
  br label %61

46:                                               ; preds = %6
  %47 = icmp slt i32 %.01, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = call double @pop()
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %49)
  br label %51

51:                                               ; preds = %48, %46
  %.23 = phi i32 [ 0, %48 ], [ %.01, %46 ]
  %52 = icmp sge i32 %.23, 2
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %55 = call double @pop()
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), double %55)
  br label %57

57:                                               ; preds = %53, %51
  %.3 = phi i32 [ 0, %53 ], [ %.23, %51 ]
  br label %61

58:                                               ; preds = %6
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i8* %59)
  br label %61

61:                                               ; preds = %58, %57, %45, %33, %29, %25, %24, %12, %10, %8
  %.4 = phi i32 [ %.01, %58 ], [ %.3, %57 ], [ %.01, %45 ], [ %.01, %33 ], [ %.01, %29 ], [ %.01, %25 ], [ %.12, %24 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ]
  %.2 = phi double [ %.0, %58 ], [ %.0, %57 ], [ %.0, %45 ], [ %.0, %33 ], [ %.0, %29 ], [ %.0, %25 ], [ %.1, %24 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %2

62:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @getop(i8* %0) #0 {
  br label %2

2:                                                ; preds = %12, %1
  %3 = call i32 @getch()
  %4 = trunc i32 %3 to i8
  %5 = getelementptr inbounds i8, i8* %0, i64 0
  store i8 %4, i8* %5, align 1
  %6 = sext i8 %4 to i32
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %3, 9
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i1 [ true, %2 ], [ %9, %8 ]
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %2

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 0, i8* %14, align 1
  %15 = call i16** @__ctype_b_loc() #5
  %16 = load i16*, i16** %15, align 8
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds i16, i16* %16, i64 %17
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 2048
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %13
  %24 = icmp ne i32 %3, 46
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = icmp ne i32 %3, 45
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %105

28:                                               ; preds = %25, %23, %13
  %29 = icmp eq i32 %3, 45
  br i1 %29, label %30, label %52

30:                                               ; preds = %28
  %31 = call i16** @__ctype_b_loc() #5
  %32 = load i16*, i16** %31, align 8
  %33 = call i32 @getch()
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, i16* %32, i64 %34
  %36 = load i16, i16* %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 2048
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %30
  %41 = icmp eq i32 %33, 46
  br i1 %41, label %42, label %47

42:                                               ; preds = %40, %30
  %43 = trunc i32 %33 to i8
  %44 = add nsw i32 0, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  store i8 %43, i8* %46, align 1
  br label %51

47:                                               ; preds = %40
  %48 = icmp ne i32 %33, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @ungetch(i32 %33)
  br label %50

50:                                               ; preds = %49, %47
  br label %105

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %28
  %.02 = phi i32 [ %44, %51 ], [ 0, %28 ]
  %.01 = phi i32 [ %33, %51 ], [ %3, %28 ]
  %53 = call i16** @__ctype_b_loc() #5
  %54 = load i16*, i16** %53, align 8
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds i16, i16* %54, i64 %55
  %57 = load i16, i16* %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 2048
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %77, %61
  %.13 = phi i32 [ %.02, %61 ], [ %67, %77 ]
  %63 = call i16** @__ctype_b_loc() #5
  %64 = load i16*, i16** %63, align 8
  %65 = call i32 @getch()
  %66 = trunc i32 %65 to i8
  %67 = add nsw i32 %.13, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  store i8 %66, i8* %69, align 1
  %70 = sext i8 %66 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, i16* %64, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 2048
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %62
  br label %62

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78, %52
  %.24 = phi i32 [ %67, %78 ], [ %.02, %52 ]
  %.1 = phi i32 [ %65, %78 ], [ %.01, %52 ]
  %80 = icmp eq i32 %.1, 46
  br i1 %80, label %81, label %99

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %97, %81
  %.3 = phi i32 [ %.24, %81 ], [ %87, %97 ]
  %83 = call i16** @__ctype_b_loc() #5
  %84 = load i16*, i16** %83, align 8
  %85 = call i32 @getch()
  %86 = trunc i32 %85 to i8
  %87 = add nsw i32 %.3, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %0, i64 %88
  store i8 %86, i8* %89, align 1
  %90 = sext i8 %86 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, i16* %84, i64 %91
  %93 = load i16, i16* %92, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 2048
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %82
  br label %82

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98, %79
  %.4 = phi i32 [ %87, %98 ], [ %.24, %79 ]
  %.2 = phi i32 [ %85, %98 ], [ %.1, %79 ]
  %100 = sext i32 %.4 to i64
  %101 = getelementptr inbounds i8, i8* %0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = icmp ne i32 %.2, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void @ungetch(i32 %.2)
  br label %104

104:                                              ; preds = %103, %99
  br label %105

105:                                              ; preds = %104, %50, %27
  %.0 = phi i32 [ 48, %104 ], [ 45, %50 ], [ %3, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #1

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
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0), double %0)
  br label %11

11:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: nounwind readonly
declare double @atof(i8*) #1

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
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0))
  br label %11

11:                                               ; preds = %9, %3
  %.0 = phi double [ %8, %3 ], [ 0.000000e+00, %9 ]
  ret double %.0
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @getch() #0 {
  %1 = load i32, i32* @bufp, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, i32* @bufp, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* @bufp, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* @buf, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  br label %12

10:                                               ; preds = %0
  %11 = call i32 @getchar()
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i32 [ %9, %3 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

; Function Attrs: noinline nounwind uwtable
define void @ungetch(i32 %0) #0 {
  %2 = load i32, i32* @bufp, align 4
  %3 = icmp sge i32 %2, 100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0))
  br label %12

6:                                                ; preds = %1
  %7 = trunc i32 %0 to i8
  %8 = load i32, i32* @bufp, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @bufp, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* @buf, i64 0, i64 %10
  store i8 %7, i8* %11, align 1
  br label %12

12:                                               ; preds = %6, %4
  ret void
}

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}