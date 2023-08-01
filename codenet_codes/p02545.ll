; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02545/s924122419.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02545/s924122419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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

10:                                               ; preds = %26, %0
  %.02 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.02, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %23, %13
  %.03 = phi i32 [ 0, %13 ], [ %24, %23 ]
  %15 = icmp slt i32 %.03, 2
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = sext i32 %.02 to i64
  %18 = mul nsw i64 %17, %6
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

23:                                               ; preds = %16
  %24 = add nsw i32 %.03, 1
  br label %14

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.02, 1
  br label %10

28:                                               ; preds = %10
  br label %29

29:                                               ; preds = %91, %28
  %.04 = phi i32 [ 0, %28 ], [ %92, %91 ]
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %.04, %30
  br i1 %31, label %32, label %93

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %87, %32
  %.01 = phi i32 [ 0, %32 ], [ %88, %87 ]
  %.0 = phi i32 [ 1, %32 ], [ %.1, %87 ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %.01, %34
  br i1 %35, label %36, label %89

36:                                               ; preds = %33
  %37 = sext i32 %.04 to i64
  %38 = mul nsw i64 %37, %6
  %39 = getelementptr inbounds i32, i32* %9, i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.01 to i64
  %43 = mul nsw i64 %42, %6
  %44 = getelementptr inbounds i32, i32* %9, i64 %43
  %45 = getelementptr inbounds i32, i32* %44, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %36
  %49 = sext i32 %.04 to i64
  %50 = mul nsw i64 %49, %6
  %51 = getelementptr inbounds i32, i32* %9, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %.01 to i64
  %55 = mul nsw i64 %54, %6
  %56 = getelementptr inbounds i32, i32* %9, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %84, label %60

60:                                               ; preds = %48, %36
  %61 = sext i32 %.04 to i64
  %62 = mul nsw i64 %61, %6
  %63 = getelementptr inbounds i32, i32* %9, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %.01 to i64
  %67 = mul nsw i64 %66, %6
  %68 = getelementptr inbounds i32, i32* %9, i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %60
  %73 = sext i32 %.04 to i64
  %74 = mul nsw i64 %73, %6
  %75 = getelementptr inbounds i32, i32* %9, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %.01 to i64
  %79 = mul nsw i64 %78, %6
  %80 = getelementptr inbounds i32, i32* %9, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %72, %48
  %85 = add nsw i32 %.0, 1
  br label %86

86:                                               ; preds = %84, %72, %60
  %.1 = phi i32 [ %85, %84 ], [ %.0, %72 ], [ %.0, %60 ]
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.01, 1
  br label %33

89:                                               ; preds = %33
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  br label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %.04, 1
  br label %29

93:                                               ; preds = %29
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
