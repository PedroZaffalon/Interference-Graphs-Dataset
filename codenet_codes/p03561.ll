; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03561/s885522667.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03561/s885522667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 2
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %10)
  br label %12

12:                                               ; preds = %19, %8
  %.01 = phi i32 [ 0, %8 ], [ %20, %19 ]
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  br label %19

19:                                               ; preds = %16
  %20 = add nsw i32 %.01, 1
  br label %12

21:                                               ; preds = %12
  br label %88

22:                                               ; preds = %0
  %23 = load i32, i32* %1, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  %26 = alloca i32, i64 %24, align 16
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %28, 2
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %26, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

34:                                               ; preds = %68, %22
  %.03 = phi i32 [ 0, %22 ], [ %69, %68 ]
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %.03, %36
  br i1 %37, label %38, label %70

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = sdiv i32 %40, 2
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, %.03
  %44 = sub nsw i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %26, i64 %45
  store i32 %41, i32* %46, align 4
  %47 = srem i32 %.03, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %38
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 1
  br label %52

52:                                               ; preds = %57, %49
  %.02 = phi i32 [ %51, %49 ], [ %61, %57 ]
  %53 = sext i32 %.02 to i64
  %54 = getelementptr inbounds i32, i32* %26, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %.02 to i64
  %60 = getelementptr inbounds i32, i32* %26, i64 %59
  store i32 %58, i32* %60, align 4
  %61 = add nsw i32 %.02, -1
  br label %52

62:                                               ; preds = %52
  %63 = sext i32 %.02 to i64
  %64 = getelementptr inbounds i32, i32* %26, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %64, align 4
  br label %67

67:                                               ; preds = %62, %38
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.03, 1
  br label %34

70:                                               ; preds = %34
  br label %71

71:                                               ; preds = %85, %70
  %.0 = phi i32 [ 0, %70 ], [ %86, %85 ]
  %72 = load i32, i32* %1, align 4
  %73 = icmp slt i32 %.0, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = sext i32 %.0 to i64
  %76 = getelementptr inbounds i32, i32* %26, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = sext i32 %.0 to i64
  %81 = getelementptr inbounds i32, i32* %26, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  br label %84

84:                                               ; preds = %79, %74
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.0, 1
  br label %71

87:                                               ; preds = %71
  call void @llvm.stackrestore(i8* %25)
  br label %88

88:                                               ; preds = %87, %21
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
