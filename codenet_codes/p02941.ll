; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02941/s868710829.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02941/s868710829.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @same(i64* %0, i64* %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %17, %3
  %.01 = phi i32 [ 0, %3 ], [ %.1, %17 ]
  %.0 = phi i32 [ 1, %3 ], [ %18, %17 ]
  %5 = icmp sle i32 %.0, %2
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i64, i64* %1, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = add nsw i32 %.01, 1
  br label %16

16:                                               ; preds = %14, %6
  %.1 = phi i32 [ %15, %14 ], [ %.01, %6 ]
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.0, 1
  br label %4

19:                                               ; preds = %4
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @small(i64* %0, i64* %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %17, %3
  %.01 = phi i32 [ 1, %3 ], [ %18, %17 ]
  %5 = icmp sle i32 %.01, %2
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds i64, i64* %1, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds i64, i64* %0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %9, %12
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  br label %20

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.01, 1
  br label %4

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = add nsw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  %8 = load i32, i32* %1, align 4
  %9 = add nsw i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = alloca i64, i64 %10, align 16
  %12 = getelementptr inbounds i64, i64* %7, i64 0
  store i64 -100, i64* %12, align 16
  %13 = getelementptr inbounds i64, i64* %11, i64 0
  store i64 -100, i64* %13, align 16
  br label %14

14:                                               ; preds = %21, %0
  %.01 = phi i32 [ 1, %0 ], [ %22, %21 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %.01, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds i64, i64* %7, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %19)
  br label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %.01, 1
  br label %14

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %31, %23
  %.02 = phi i32 [ 1, %23 ], [ %32, %31 ]
  %25 = load i32, i32* %1, align 4
  %26 = icmp sle i32 %.02, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds i64, i64* %11, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %29)
  br label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %.02, 1
  br label %24

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %118, %33
  %.03 = phi i32 [ 0, %33 ], [ %119, %118 ]
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %1, align 4
  %37 = call i32 @same(i64* %7, i64* %11, i32 %36)
  %38 = load i32, i32* %1, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %.03)
  br label %120

42:                                               ; preds = %35
  %43 = load i32, i32* %1, align 4
  %44 = call i32 @small(i64* %7, i64* %11, i32 %43)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 -1)
  br label %120

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %65, %49
  %.05 = phi i32 [ 0, %49 ], [ %.16, %65 ]
  %.04 = phi i32 [ 0, %49 ], [ %.1, %65 ]
  %.0 = phi i32 [ 1, %49 ], [ %66, %65 ]
  %51 = load i32, i32* %1, align 4
  %52 = icmp sle i32 %.0, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = sext i32 %.04 to i64
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds i64, i64* %11, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds i64, i64* %11, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %59, %53
  %.16 = phi i32 [ %.0, %59 ], [ %.05, %53 ]
  %.1 = phi i32 [ %63, %59 ], [ %.04, %53 ]
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.0, 1
  br label %50

67:                                               ; preds = %50
  %68 = icmp eq i32 %.05, 1
  br i1 %68, label %69, label %81

69:                                               ; preds = %67
  %70 = getelementptr inbounds i64, i64* %11, i64 1
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds i64, i64* %11, i64 2
  %73 = load i64, i64* %72, align 16
  %74 = sub nsw i64 %71, %73
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, i64* %11, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i64 %74, %78
  %80 = getelementptr inbounds i64, i64* %11, i64 1
  store i64 %79, i64* %80, align 8
  br label %118

81:                                               ; preds = %67
  %82 = load i32, i32* %1, align 4
  %83 = icmp eq i32 %.05, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* %11, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %1, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, i64* %11, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub nsw i64 %88, %93
  %95 = getelementptr inbounds i64, i64* %11, i64 1
  %96 = load i64, i64* %95, align 8
  %97 = sub nsw i64 %94, %96
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, i64* %11, i64 %99
  store i64 %97, i64* %100, align 8
  br label %117

101:                                              ; preds = %81
  %102 = sext i32 %.05 to i64
  %103 = getelementptr inbounds i64, i64* %11, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i32 %.05, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, i64* %11, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub nsw i64 %104, %108
  %110 = sub nsw i32 %.05, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, i64* %11, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub nsw i64 %109, %113
  %115 = sext i32 %.05 to i64
  %116 = getelementptr inbounds i64, i64* %11, i64 %115
  store i64 %114, i64* %116, align 8
  br label %117

117:                                              ; preds = %101, %84
  br label %118

118:                                              ; preds = %117, %69
  %119 = add nsw i32 %.03, 1
  br label %34

120:                                              ; preds = %46, %40
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
