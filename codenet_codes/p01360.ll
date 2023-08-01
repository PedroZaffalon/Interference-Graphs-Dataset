; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01360/s331973469.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01360/s331973469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [100001 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @func(i8* %0, i32 %1, i32 %2) #0 {
  %4 = icmp ne i32 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, i8* %0, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, i8* %0, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %5
  %.010 = phi i32 [ %8, %5 ], [ -1, %9 ]
  %.01 = phi i32 [ -1, %5 ], [ %12, %9 ]
  %14 = icmp ne i32 %2, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %100, %13
  %.111 = phi i32 [ %.010, %13 ], [ %.414, %100 ]
  %.09 = phi i32 [ 1, %13 ], [ %101, %100 ]
  %.05 = phi i32 [ %16, %13 ], [ %.38, %100 ]
  %.12 = phi i32 [ %.01, %13 ], [ %.4, %100 ]
  %.0 = phi i32 [ 0, %13 ], [ %.3, %100 ]
  %18 = icmp slt i32 %.09, %1
  br i1 %18, label %19, label %102

19:                                               ; preds = %17
  %20 = icmp ne i32 %.05, 0
  br i1 %20, label %21, label %60

21:                                               ; preds = %19
  %22 = sext i32 %.09 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = srem i32 %25, 3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %35

29:                                               ; preds = %21
  %30 = sext i32 %.09 to i64
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = srem i32 %33, 3
  br label %35

35:                                               ; preds = %29, %28
  %36 = phi i32 [ 3, %28 ], [ %34, %29 ]
  %37 = srem i32 %.12, 3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %42

40:                                               ; preds = %35
  %41 = srem i32 %.12, 3
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi i32 [ 3, %39 ], [ %41, %40 ]
  %44 = icmp sgt i32 %36, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = add nsw i32 %.0, 1
  %47 = sext i32 %.09 to i64
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  br label %59

51:                                               ; preds = %42
  %52 = sext i32 %.09 to i64
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %.05, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %51, %45
  %.212 = phi i32 [ %.111, %45 ], [ %55, %51 ]
  %.16 = phi i32 [ %.05, %45 ], [ %58, %51 ]
  %.23 = phi i32 [ %50, %45 ], [ %.12, %51 ]
  %.1 = phi i32 [ %46, %45 ], [ %.0, %51 ]
  br label %99

60:                                               ; preds = %19
  %61 = srem i32 %.111, 3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %66

64:                                               ; preds = %60
  %65 = srem i32 %.111, 3
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi i32 [ 3, %63 ], [ %65, %64 ]
  %68 = sext i32 %.09 to i64
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = srem i32 %71, 3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %81

75:                                               ; preds = %66
  %76 = sext i32 %.09 to i64
  %77 = getelementptr inbounds i8, i8* %0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = srem i32 %79, 3
  br label %81

81:                                               ; preds = %75, %74
  %82 = phi i32 [ 3, %74 ], [ %80, %75 ]
  %83 = icmp sgt i32 %67, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = add nsw i32 %.0, 1
  %86 = sext i32 %.09 to i64
  %87 = getelementptr inbounds i8, i8* %0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  br label %98

90:                                               ; preds = %81
  %91 = sext i32 %.09 to i64
  %92 = getelementptr inbounds i8, i8* %0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %.05, 0
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  br label %98

98:                                               ; preds = %90, %84
  %.313 = phi i32 [ %89, %84 ], [ %.111, %90 ]
  %.27 = phi i32 [ %.05, %84 ], [ %97, %90 ]
  %.34 = phi i32 [ %.12, %84 ], [ %94, %90 ]
  %.2 = phi i32 [ %85, %84 ], [ %.0, %90 ]
  br label %99

99:                                               ; preds = %98, %59
  %.414 = phi i32 [ %.212, %59 ], [ %.313, %98 ]
  %.38 = phi i32 [ %.16, %59 ], [ %.27, %98 ]
  %.4 = phi i32 [ %.23, %59 ], [ %.34, %98 ]
  %.3 = phi i32 [ %.1, %59 ], [ %.2, %98 ]
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.09, 1
  br label %17

102:                                              ; preds = %17
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %26, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0))
  %3 = load i8, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0), align 16
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 35
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  %7 = call i64 @strlen(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0)) #3
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %18, %6
  %.0 = phi i32 [ 0, %6 ], [ %19, %18 ]
  %10 = icmp slt i32 %.0, %8
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %13, align 1
  br label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %.0, 1
  br label %9

20:                                               ; preds = %9
  %21 = call i32 @func(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0), i32 %8, i32 1)
  %22 = call i32 @func(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0), i32 %8, i32 0)
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi i32 [ %21, %24 ], [ %22, %25 ]
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %1

29:                                               ; preds = %1
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
