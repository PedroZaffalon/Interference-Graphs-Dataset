; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_29.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex6.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"Insira o seu codigo ISBN\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Lingua: \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"\0AEditora: \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"\0ACodigo: \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"\0ACheck digit: \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [13 x i8], align 1
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [13 x i8]* %2)
  br label %5

5:                                                ; preds = %15, %0
  %.01 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %6 = icmp slt i32 %.01, 13
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  br label %15

15:                                               ; preds = %7
  %16 = add nsw i32 %.01, 1
  br label %5

17:                                               ; preds = %5
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %19

19:                                               ; preds = %48, %17
  %.12 = phi i32 [ 0, %17 ], [ %49, %48 ]
  %.0 = phi i32 [ 0, %17 ], [ %.1, %48 ]
  %20 = icmp slt i32 %.12, 13
  br i1 %20, label %21, label %50

21:                                               ; preds = %19
  %22 = sext i32 %.12 to i64
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, -3
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = sext i32 %.12 to i64
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %29)
  br label %47

31:                                               ; preds = %21
  %32 = icmp eq i32 %.0, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0))
  br label %45

35:                                               ; preds = %31
  %36 = icmp eq i32 %.0, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0))
  br label %44

39:                                               ; preds = %35
  %40 = icmp eq i32 %.0, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0))
  br label %43

43:                                               ; preds = %41, %39
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44, %33
  %46 = add nsw i32 %.0, 1
  br label %47

47:                                               ; preds = %45, %26
  %.1 = phi i32 [ %.0, %26 ], [ %46, %45 ]
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.12, 1
  br label %19

50:                                               ; preds = %19
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
