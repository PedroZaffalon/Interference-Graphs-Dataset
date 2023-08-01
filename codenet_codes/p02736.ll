; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02736/s580014558.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02736/s580014558.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = add nsw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i8, i64 %5, align 16
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %11, 1000000
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %0
  br label %96

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %34, %14
  %.01 = phi i32 [ 0, %14 ], [ %35, %34 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds i8, i8* %7, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds i8, i8* %7, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 51
  br i1 %26, label %33, label %27

27:                                               ; preds = %18
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds i8, i8* %7, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 49
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %18
  br label %96

34:                                               ; preds = %27
  %35 = add nsw i32 %.01, 1
  br label %15

36:                                               ; preds = %15
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds i8, i8* %7, i64 %37
  store i8 0, i8* %38, align 1
  br label %39

39:                                               ; preds = %88, %36
  %40 = getelementptr inbounds i8, i8* %7, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %91

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %86, %44
  %.1 = phi i32 [ 0, %44 ], [ %87, %86 ]
  %46 = add nsw i32 %.1, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %7, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %88

51:                                               ; preds = %45
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds i8, i8* %7, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %.1, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %7, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %55, %60
  %62 = trunc i32 %61 to i8
  %63 = sext i32 %.1 to i64
  %64 = getelementptr inbounds i8, i8* %7, i64 %63
  store i8 %62, i8* %64, align 1
  %65 = sext i32 %.1 to i64
  %66 = getelementptr inbounds i8, i8* %7, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %51
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds i8, i8* %7, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 48, %74
  %76 = trunc i32 %75 to i8
  %77 = sext i32 %.1 to i64
  %78 = getelementptr inbounds i8, i8* %7, i64 %77
  store i8 %76, i8* %78, align 1
  br label %86

79:                                               ; preds = %51
  %80 = sext i32 %.1 to i64
  %81 = getelementptr inbounds i8, i8* %7, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, 48
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %81, align 1
  br label %86

86:                                               ; preds = %79, %70
  %87 = add nsw i32 %.1, 1
  br label %45

88:                                               ; preds = %45
  %89 = sext i32 %.1 to i64
  %90 = getelementptr inbounds i8, i8* %7, i64 %89
  store i8 0, i8* %90, align 1
  br label %39

91:                                               ; preds = %39
  %92 = getelementptr inbounds i8, i8* %7, i64 0
  %93 = load i8, i8* %92, align 16
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %96

96:                                               ; preds = %91, %33, %13
  %.02 = phi i32 [ 1, %13 ], [ 1, %33 ], [ 0, %91 ]
  call void @llvm.stackrestore(i8* %6)
  switch i32 %.02, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %96, %96
  ret i32 0

98:                                               ; preds = %96
  unreachable
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
