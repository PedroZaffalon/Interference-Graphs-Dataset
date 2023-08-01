; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01118/s289748724.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01118/s289748724.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %67, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %69

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %19, %10
  %.01 = phi i32 [ 0, %10 ], [ %20, %19 ]
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %.01, 1
  br label %11

21:                                               ; preds = %11
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  br label %24

24:                                               ; preds = %65, %21
  %.011 = phi i32 [ 0, %21 ], [ %66, %65 ]
  %.07 = phi i32 [ 0, %21 ], [ %.18, %65 ]
  %.03 = phi i32 [ 0, %21 ], [ %.14, %65 ]
  %.02 = phi i32 [ 0, %21 ], [ %.1, %65 ]
  %25 = sext i32 %.011 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %62, %30
  %.012 = phi i32 [ 0, %30 ], [ %63, %62 ]
  %.18 = phi i32 [ %.07, %30 ], [ %.29, %62 ]
  %.14 = phi i32 [ %.03, %30 ], [ %.25, %62 ]
  %.1 = phi i32 [ %.02, %30 ], [ %.2, %62 ]
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %.012, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %59, %34
  %.29 = phi i32 [ %.18, %34 ], [ %.310, %59 ]
  %.25 = phi i32 [ %.14, %34 ], [ %.36, %59 ]
  %.2 = phi i32 [ %.1, %34 ], [ %.3, %59 ]
  %.0 = phi i32 [ 0, %34 ], [ %60, %59 ]
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %.0, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  %39 = sext i32 %.012 to i64
  %40 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %39
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %40, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sext i32 %.011 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %38
  %51 = sub nsw i32 %.2, %.012
  %52 = call i32 @abs(i32 %51) #3
  %53 = sub nsw i32 %.25, %.0
  %54 = call i32 @abs(i32 %53) #3
  %55 = add nsw i32 %52, %54
  %56 = add nsw i32 %55, 1
  %57 = add nsw i32 %.29, %56
  br label %58

58:                                               ; preds = %50, %38
  %.310 = phi i32 [ %57, %50 ], [ %.29, %38 ]
  %.36 = phi i32 [ %.0, %50 ], [ %.25, %38 ]
  %.3 = phi i32 [ %.012, %50 ], [ %.2, %38 ]
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.0, 1
  br label %35

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.012, 1
  br label %31

64:                                               ; preds = %31
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.011, 1
  br label %24

67:                                               ; preds = %24
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.07)
  br label %5

69:                                               ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
