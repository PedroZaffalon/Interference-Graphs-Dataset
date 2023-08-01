; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/CalculadoraPolacaInversaQueDetectaLetras.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/CalculadoraPolacaInversaQueDetectaLetras.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"error: zero divisor\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\09%.8g\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"error: unknown command %s\0A\00", align 1
@sp = global i32 0, align 4
@val = common global [100 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [32 x i8] c"error:stack full, cant push %g\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"error: stack empty\0A\00", align 1
@bufp = global i32 0, align 4
@buf = common global [100 x i8] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [30 x i8] c"ungetch: too many characters\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  br label %2

2:                                                ; preds = %38, %0
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = call i32 @getop(i8* %3)
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %39

6:                                                ; preds = %2
  switch i32 %4, label %35 [
    i32 49, label %7
    i32 48, label %8
    i32 43, label %11
    i32 42, label %15
    i32 45, label %19
    i32 47, label %23
    i32 10, label %32
  ]

7:                                                ; preds = %6
  call void @push(double 2.000000e+00)
  br label %38

8:                                                ; preds = %6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call double @atof(i8* %9) #4
  call void @push(double %10)
  br label %38

11:                                               ; preds = %6
  %12 = call double @pop()
  %13 = call double @pop()
  %14 = fadd double %12, %13
  call void @push(double %14)
  br label %38

15:                                               ; preds = %6
  %16 = call double @pop()
  %17 = call double @pop()
  %18 = fmul double %16, %17
  call void @push(double %18)
  br label %38

19:                                               ; preds = %6
  %20 = call double @pop()
  %21 = call double @pop()
  %22 = fsub double %21, %20
  call void @push(double %22)
  br label %38

23:                                               ; preds = %6
  %24 = call double @pop()
  %25 = fcmp une double %24, 0.000000e+00
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call double @pop()
  %28 = fdiv double %27, %24
  call void @push(double %28)
  br label %31

29:                                               ; preds = %23
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  br label %31

31:                                               ; preds = %29, %26
  br label %38

32:                                               ; preds = %6
  %33 = call double @pop()
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %33)
  br label %38

35:                                               ; preds = %6
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i8* %36)
  br label %38

38:                                               ; preds = %35, %32, %31, %19, %15, %11, %8, %7
  br label %2

39:                                               ; preds = %2
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
  br i1 %22, label %48, label %23

23:                                               ; preds = %13
  %24 = icmp ne i32 %3, 46
  br i1 %24, label %25, label %48

25:                                               ; preds = %23
  %26 = icmp ne i32 %3, 45
  br i1 %26, label %27, label %48

27:                                               ; preds = %25
  %28 = call i16** @__ctype_b_loc() #5
  %29 = load i16*, i16** %28, align 8
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds i16, i16* %29, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 1024
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  br label %125

37:                                               ; preds = %27
  %38 = call i16** @__ctype_b_loc() #5
  %39 = load i16*, i16** %38, align 8
  %40 = sext i32 %3 to i64
  %41 = getelementptr inbounds i16, i16* %39, i64 %40
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 1024
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %125

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %25, %23, %13
  %49 = icmp eq i32 %3, 45
  br i1 %49, label %50, label %72

50:                                               ; preds = %48
  %51 = call i16** @__ctype_b_loc() #5
  %52 = load i16*, i16** %51, align 8
  %53 = call i32 @getch()
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, i16* %52, i64 %54
  %56 = load i16, i16* %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 2048
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %50
  %61 = icmp eq i32 %53, 46
  br i1 %61, label %62, label %67

62:                                               ; preds = %60, %50
  %63 = trunc i32 %53 to i8
  %64 = add nsw i32 0, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  store i8 %63, i8* %66, align 1
  br label %71

67:                                               ; preds = %60
  %68 = icmp ne i32 %53, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @ungetch(i32 %53)
  br label %70

70:                                               ; preds = %69, %67
  br label %125

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71, %48
  %.02 = phi i32 [ %64, %71 ], [ 0, %48 ]
  %.01 = phi i32 [ %53, %71 ], [ %3, %48 ]
  %73 = call i16** @__ctype_b_loc() #5
  %74 = load i16*, i16** %73, align 8
  %75 = sext i32 %.01 to i64
  %76 = getelementptr inbounds i16, i16* %74, i64 %75
  %77 = load i16, i16* %76, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 2048
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %97, %81
  %.13 = phi i32 [ %.02, %81 ], [ %87, %97 ]
  %83 = call i16** @__ctype_b_loc() #5
  %84 = load i16*, i16** %83, align 8
  %85 = call i32 @getch()
  %86 = trunc i32 %85 to i8
  %87 = add nsw i32 %.13, 1
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

99:                                               ; preds = %98, %72
  %.24 = phi i32 [ %87, %98 ], [ %.02, %72 ]
  %.1 = phi i32 [ %85, %98 ], [ %.01, %72 ]
  %100 = icmp eq i32 %.1, 46
  br i1 %100, label %101, label %119

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %117, %101
  %.3 = phi i32 [ %.24, %101 ], [ %107, %117 ]
  %103 = call i16** @__ctype_b_loc() #5
  %104 = load i16*, i16** %103, align 8
  %105 = call i32 @getch()
  %106 = trunc i32 %105 to i8
  %107 = add nsw i32 %.3, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %0, i64 %108
  store i8 %106, i8* %109, align 1
  %110 = sext i8 %106 to i32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, i16* %104, i64 %111
  %113 = load i16, i16* %112, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 2048
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %102
  br label %102

118:                                              ; preds = %102
  br label %119

119:                                              ; preds = %118, %99
  %.4 = phi i32 [ %107, %118 ], [ %.24, %99 ]
  %.2 = phi i32 [ %105, %118 ], [ %.1, %99 ]
  %120 = sext i32 %.4 to i64
  %121 = getelementptr inbounds i8, i8* %0, i64 %120
  store i8 0, i8* %121, align 1
  %122 = icmp ne i32 %.2, -1
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  call void @ungetch(i32 %.2)
  br label %124

124:                                              ; preds = %123, %119
  br label %125

125:                                              ; preds = %124, %70, %46, %36
  %.0 = phi i32 [ 48, %124 ], [ 45, %70 ], [ 49, %46 ], [ %3, %36 ]
  ret i32 %.0
}

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
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), double %0)
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
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0))
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
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0))
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
