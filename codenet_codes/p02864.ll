; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02864/s404792679.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02864/s404792679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = global [310 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@d = common global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @MAX(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %1, %4 ], [ %0, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @MIN(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %4

4:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = add nsw i32 %.01, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [310 x i64], [310 x i64]* @c, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %10)
  br label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %.01, 1
  br label %4

14:                                               ; preds = %4
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %1, align 4
  br label %17

17:                                               ; preds = %41, %14
  %.12 = phi i32 [ 0, %14 ], [ %42, %41 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %.12, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %38, %20
  %.03 = phi i32 [ 0, %20 ], [ %39, %38 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %.03, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %35, %24
  %.0 = phi i32 [ 0, %24 ], [ %36, %35 ]
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %.0, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = sext i32 %.12 to i64
  %30 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @d, i64 0, i64 %29
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %30, i64 0, i64 %31
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [310 x i64], [310 x i64]* %32, i64 0, i64 %33
  store i64 1000000000000000000, i64* %34, align 8
  br label %35

35:                                               ; preds = %28
  %36 = add nsw i32 %.0, 1
  br label %25

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.03, 1
  br label %21

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.12, 1
  br label %17

43:                                               ; preds = %17
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @d, i64 0, i64 0, i64 0, i64 0), align 16
  br label %44

44:                                               ; preds = %116, %43
  %.2 = phi i32 [ 1, %43 ], [ %117, %116 ]
  %45 = load i32, i32* %1, align 4
  %46 = icmp sle i32 %.2, %45
  br i1 %46, label %47, label %118

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %113, %47
  %.14 = phi i32 [ 0, %47 ], [ %114, %113 ]
  %49 = icmp sle i32 %.14, %.2
  br i1 %49, label %50, label %115

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %110, %50
  %.1 = phi i32 [ 0, %50 ], [ %111, %110 ]
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %.1, %52
  br i1 %53, label %54, label %112

54:                                               ; preds = %51
  %55 = sext i32 %.2 to i64
  %56 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @d, i64 0, i64 %55
  %57 = sext i32 %.2 to i64
  %58 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %56, i64 0, i64 %57
  %59 = sext i32 %.1 to i64
  %60 = getelementptr inbounds [310 x i64], [310 x i64]* %58, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub nsw i32 %.2, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @d, i64 0, i64 %63
  %65 = sext i32 %.14 to i64
  %66 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %64, i64 0, i64 %65
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds [310 x i64], [310 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sext i32 %.2 to i64
  %71 = getelementptr inbounds [310 x i64], [310 x i64]* @c, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sext i32 %.14 to i64
  %74 = getelementptr inbounds [310 x i64], [310 x i64]* @c, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub nsw i64 %72, %75
  %77 = call i64 @MAX(i64 %76, i64 0)
  %78 = add nsw i64 %69, %77
  %79 = call i64 @MIN(i64 %61, i64 %78)
  %80 = sext i32 %.2 to i64
  %81 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @d, i64 0, i64 %80
  %82 = sext i32 %.2 to i64
  %83 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %81, i64 0, i64 %82
  %84 = sext i32 %.1 to i64
  %85 = getelementptr inbounds [310 x i64], [310 x i64]* %83, i64 0, i64 %84
  store i64 %79, i64* %85, align 8
  %86 = sext i32 %.2 to i64
  %87 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @d, i64 0, i64 %86
  %88 = sext i32 %.14 to i64
  %89 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %87, i64 0, i64 %88
  %90 = add nsw i32 %.1, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [310 x i64], [310 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub nsw i32 %.2, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @d, i64 0, i64 %95
  %97 = sext i32 %.14 to i64
  %98 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %96, i64 0, i64 %97
  %99 = sext i32 %.1 to i64
  %100 = getelementptr inbounds [310 x i64], [310 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = call i64 @MIN(i64 %93, i64 %101)
  %103 = sext i32 %.2 to i64
  %104 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @d, i64 0, i64 %103
  %105 = sext i32 %.14 to i64
  %106 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %104, i64 0, i64 %105
  %107 = add nsw i32 %.1, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [310 x i64], [310 x i64]* %106, i64 0, i64 %108
  store i64 %102, i64* %109, align 8
  br label %110

110:                                              ; preds = %54
  %111 = add nsw i32 %.1, 1
  br label %51

112:                                              ; preds = %51
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.14, 1
  br label %48

115:                                              ; preds = %48
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %.2, 1
  br label %44

118:                                              ; preds = %44
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @d, i64 0, i64 %120
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %121, i64 0, i64 %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [310 x i64], [310 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %128)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
