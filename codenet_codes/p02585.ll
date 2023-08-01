; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02585/s847882397.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02585/s847882397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4
  %9 = zext i32 %8 to i64
  %10 = alloca i64, i64 %9, align 16
  br label %11

11:                                               ; preds = %18, %0
  %.0 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.0, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %.0, 1
  br label %11

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %28, %20
  %.1 = phi i32 [ 0, %20 ], [ %29, %28 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %.1, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = sext i32 %.1 to i64
  %26 = getelementptr inbounds i64, i64* %10, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %26)
  br label %28

28:                                               ; preds = %24
  %29 = add nsw i32 %.1, 1
  br label %21

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %57, %30
  %.02 = phi i64 [ 0, %30 ], [ %.13, %57 ]
  %.2 = phi i32 [ 0, %30 ], [ %58, %57 ]
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %.2, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %31
  %35 = sext i32 %.2 to i64
  %36 = getelementptr inbounds i32, i32* %7, i64 %35
  %37 = load i32, i32* %36, align 4
  br label %38

38:                                               ; preds = %54, %34
  %.17 = phi i64 [ 0, %34 ], [ %46, %54 ]
  %.05 = phi i32 [ %37, %34 ], [ %53, %54 ]
  %.13 = phi i64 [ %.02, %34 ], [ %.24, %54 ]
  %.01 = phi i32 [ 1, %34 ], [ %55, %54 ]
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %.01, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = sub nsw i32 %.05, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, i64* %10, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %.17, %45
  %47 = icmp sge i64 %46, %.13
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %41
  %.24 = phi i64 [ %46, %48 ], [ %.13, %41 ]
  %50 = sub nsw i32 %.05, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %7, i64 %51
  %53 = load i32, i32* %52, align 4
  br label %54

54:                                               ; preds = %49
  %55 = add nsw i32 %.01, 1
  br label %38

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.2, 1
  br label %31

59:                                               ; preds = %31
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %.02)
  call void @llvm.stackrestore(i8* %6)
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
