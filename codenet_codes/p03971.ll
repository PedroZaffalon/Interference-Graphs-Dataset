; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03971/s903574428.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03971/s903574428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %5 = load i32, i32* %1, align 4
  %6 = add nsw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i8, i64 %7, align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  br label %11

11:                                               ; preds = %66, %0
  %.02 = phi i32 [ 0, %0 ], [ %.35, %66 ]
  %.01 = phi i32 [ 0, %0 ], [ %67, %66 ]
  %.0 = phi i32 [ 0, %0 ], [ %.3, %66 ]
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds i8, i8* %9, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %68

16:                                               ; preds = %11
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds i8, i8* %9, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 97
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds i8, i8* %9, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 98
  br i1 %27, label %28, label %64

28:                                               ; preds = %22, %16
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds i8, i8* %9, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 97
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp slt i32 %.02, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %41 = add nsw i32 %.02, 1
  br label %63

42:                                               ; preds = %34, %28
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds i8, i8* %9, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 98
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp slt i32 %.02, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %.0, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %58 = add nsw i32 %.0, 1
  %59 = add nsw i32 %.02, 1
  br label %62

60:                                               ; preds = %53, %48, %42
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %62

62:                                               ; preds = %60, %56
  %.13 = phi i32 [ %59, %56 ], [ %.02, %60 ]
  %.1 = phi i32 [ %58, %56 ], [ %.0, %60 ]
  br label %63

63:                                               ; preds = %62, %39
  %.24 = phi i32 [ %41, %39 ], [ %.13, %62 ]
  %.2 = phi i32 [ %.0, %39 ], [ %.1, %62 ]
  br label %66

64:                                               ; preds = %22
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %66

66:                                               ; preds = %64, %63
  %.35 = phi i32 [ %.24, %63 ], [ %.02, %64 ]
  %.3 = phi i32 [ %.2, %63 ], [ %.0, %64 ]
  %67 = add nsw i32 %.01, 1
  br label %11

68:                                               ; preds = %11
  call void @llvm.stackrestore(i8* %8)
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
