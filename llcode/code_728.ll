; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_728.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Diagonal-Difference.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = mul nuw i64 %4, %6
  %9 = alloca i32, i64 %8, align 16
  br label %10

10:                                               ; preds = %67, %0
  %.03 = phi i32 [ 0, %0 ], [ %.14, %67 ]
  %.02 = phi i32 [ 0, %0 ], [ %.1, %67 ]
  %.0 = phi i32 [ 0, %0 ], [ %68, %67 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %69

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %64, %13
  %.14 = phi i32 [ %.03, %13 ], [ %.36, %64 ]
  %.1 = phi i32 [ %.02, %13 ], [ %.3, %64 ]
  %.01 = phi i32 [ 0, %13 ], [ %65, %64 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %14
  %18 = sext i32 %.0 to i64
  %19 = mul nsw i64 %18, %6
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds i32, i32* %20, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  %24 = sext i32 %.0 to i64
  %25 = mul nsw i64 %24, %6
  %26 = getelementptr inbounds i32, i32* %9, i64 %25
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, -100
  br i1 %30, label %31, label %63

31:                                               ; preds = %17
  %32 = sext i32 %.0 to i64
  %33 = mul nsw i64 %32, %6
  %34 = getelementptr inbounds i32, i32* %9, i64 %33
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 100
  br i1 %38, label %39, label %63

39:                                               ; preds = %31
  %40 = icmp eq i32 %.0, %.01
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = sext i32 %.0 to i64
  %43 = mul nsw i64 %42, %6
  %44 = getelementptr inbounds i32, i32* %9, i64 %43
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %.1, %47
  br label %49

49:                                               ; preds = %41, %39
  %.2 = phi i32 [ %48, %41 ], [ %.1, %39 ]
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sub nsw i32 %51, %.0
  %53 = icmp eq i32 %.01, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = sext i32 %.0 to i64
  %56 = mul nsw i64 %55, %6
  %57 = getelementptr inbounds i32, i32* %9, i64 %56
  %58 = sext i32 %.01 to i64
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %.14, %60
  br label %62

62:                                               ; preds = %54, %49
  %.25 = phi i32 [ %61, %54 ], [ %.14, %49 ]
  br label %63

63:                                               ; preds = %62, %31, %17
  %.36 = phi i32 [ %.25, %62 ], [ %.14, %31 ], [ %.14, %17 ]
  %.3 = phi i32 [ %.2, %62 ], [ %.1, %31 ], [ %.1, %17 ]
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.01, 1
  br label %14

66:                                               ; preds = %14
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.0, 1
  br label %10

69:                                               ; preds = %10
  %70 = sub nsw i32 %.02, %.03
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = sub nsw i32 %.02, %.03
  %74 = sub nsw i32 0, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  br label %79

76:                                               ; preds = %69
  %77 = sub nsw i32 %.02, %.03
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  br label %79

79:                                               ; preds = %76, %72
  call void @llvm.stackrestore(i8* %7)
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
