; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04051/s072962609.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04051/s072962609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @nCk(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %1, %0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %18

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, %0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %5
  br label %18

10:                                               ; preds = %7
  %11 = sub nsw i32 %0, 1
  %12 = sub nsw i32 %1, 1
  %13 = call i32 @nCk(i32 %11, i32 %12)
  %14 = sub nsw i32 %0, 1
  %15 = call i32 @nCk(i32 %14, i32 %1)
  %16 = add nsw i32 %13, %15
  %17 = srem i32 %16, 1000000007
  br label %18

18:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ 1, %9 ], [ %17, %10 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i32, i64 %4, align 16
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca i32, i64 %8, align 16
  br label %10

10:                                               ; preds = %50, %0
  %.02 = phi i32 [ 0, %0 ], [ %51, %50 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %50 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.02, %11
  br i1 %12, label %13, label %52

13:                                               ; preds = %10
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds i32, i32* %6, i64 %14
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds i32, i32* %9, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %17)
  br label %19

19:                                               ; preds = %47, %13
  %.01 = phi i32 [ 0, %13 ], [ %48, %47 ]
  %.1 = phi i32 [ %.0, %13 ], [ %46, %47 ]
  %20 = icmp slt i32 %.01, %.02
  br i1 %20, label %21, label %49

21:                                               ; preds = %19
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds i32, i32* %6, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds i32, i32* %6, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %24, %27
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds i32, i32* %9, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %28, %31
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds i32, i32* %9, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %32, %35
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds i32, i32* %6, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds i32, i32* %6, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %39, %42
  %44 = call i32 @nCk(i32 %36, i32 %43)
  %45 = add nsw i32 %.1, %44
  %46 = srem i32 %45, 1000000007
  br label %47

47:                                               ; preds = %21
  %48 = add nsw i32 %.01, 1
  br label %19

49:                                               ; preds = %19
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.02, 1
  br label %10

52:                                               ; preds = %10
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  call void @llvm.stackrestore(i8* %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
