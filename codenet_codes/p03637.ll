; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03637/s510946143.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03637/s510946143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i32, i64 %4, align 16
  br label %7

7:                                                ; preds = %14, %0
  %.01 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i32, i32* %6, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %.01, 1
  br label %7

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %37, %16
  %.03 = phi i32 [ 0, %16 ], [ %.14, %37 ]
  %.12 = phi i32 [ 0, %16 ], [ %38, %37 ]
  %.0 = phi i32 [ 0, %16 ], [ %.2, %37 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %.12, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = sext i32 %.12 to i64
  %22 = getelementptr inbounds i32, i32* %6, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = add nsw i32 %.03, 1
  br label %36

27:                                               ; preds = %20
  %28 = sext i32 %.12 to i64
  %29 = getelementptr inbounds i32, i32* %6, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = add nsw i32 %.0, 1
  br label %35

35:                                               ; preds = %33, %27
  %.1 = phi i32 [ %34, %33 ], [ %.0, %27 ]
  br label %36

36:                                               ; preds = %35, %25
  %.14 = phi i32 [ %26, %25 ], [ %.03, %35 ]
  %.2 = phi i32 [ %.0, %25 ], [ %.1, %35 ]
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.12, 1
  br label %17

39:                                               ; preds = %17
  %40 = icmp sge i32 %.03, 2
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = mul nsw i32 %.0, 2
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, %.03
  %45 = icmp sge i32 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %50

48:                                               ; preds = %41
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %50

50:                                               ; preds = %48, %46
  br label %76

51:                                               ; preds = %39
  %52 = icmp eq i32 %.03, 1
  br i1 %52, label %53, label %63

53:                                               ; preds = %51
  %54 = mul nsw i32 %.0, 2
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %55, %.03
  %57 = icmp sge i32 %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %62

60:                                               ; preds = %53
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %62

62:                                               ; preds = %60, %58
  br label %75

63:                                               ; preds = %51
  %64 = icmp eq i32 %.03, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = mul nsw i32 %.0, 2
  %67 = load i32, i32* %1, align 4
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %73

71:                                               ; preds = %65
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %73

73:                                               ; preds = %71, %69
  br label %74

74:                                               ; preds = %73, %63
  br label %75

75:                                               ; preds = %74, %62
  br label %76

76:                                               ; preds = %75, %50
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
