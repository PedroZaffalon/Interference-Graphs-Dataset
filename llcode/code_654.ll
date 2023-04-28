; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_654.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"Insira o termo %d do vetor A: \0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Insira o termo %d do vetor B: \0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"%d e um elemento em comum dos vetores\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  br label %3

3:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %4 = icmp slt i32 %.01, 10
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = add nsw i32 %.01, 1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0), i32 %6)
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  br label %11

11:                                               ; preds = %5
  %12 = add nsw i32 %.01, 1
  br label %3

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %22, %13
  %.02 = phi i32 [ 0, %13 ], [ %23, %22 ]
  %15 = icmp slt i32 %.02, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = add nsw i32 %.02, 1
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  br label %22

22:                                               ; preds = %16
  %23 = add nsw i32 %.02, 1
  br label %14

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %47, %24
  %.03 = phi i32 [ 0, %24 ], [ %48, %47 ]
  %26 = icmp slt i32 %.03, 10
  br i1 %26, label %27, label %49

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %44, %27
  %.0 = phi i32 [ 0, %27 ], [ %45, %44 ]
  %29 = icmp slt i32 %.0, 10
  br i1 %29, label %30, label %46

30:                                               ; preds = %28
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i32 0, i32 0), i32 %41)
  br label %43

43:                                               ; preds = %38, %30
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.0, 1
  br label %28

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.03, 1
  br label %25

49:                                               ; preds = %25
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
