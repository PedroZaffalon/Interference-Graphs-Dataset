; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_9.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex32.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Insira o termo %d do vetor X\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"O elemento %d de posicao %d e par\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"O elemento %d de posicao %d e impar\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [30 x i32], align 16
  br label %2

2:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %3 = icmp slt i32 %.01, 30
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = add nsw i32 %.01, 1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i32 %5)
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  br label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %.01, 1
  br label %2

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %28, %12
  %.02 = phi i32 [ 0, %12 ], [ %29, %28 ]
  %14 = icmp slt i32 %.02, 30
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %.02, 1
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0), i32 %24, i32 %25)
  br label %27

27:                                               ; preds = %21, %15
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.02, 1
  br label %13

30:                                               ; preds = %13
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %32

32:                                               ; preds = %47, %30
  %.0 = phi i32 [ 0, %30 ], [ %48, %47 ]
  %33 = icmp slt i32 %.0, 30
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %.0, 1
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), i32 %43, i32 %44)
  br label %46

46:                                               ; preds = %40, %34
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.0, 1
  br label %32

49:                                               ; preds = %32
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
