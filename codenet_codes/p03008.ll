; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03008/s603069090.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03008/s603069090.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@d = global [2 x [25100100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@n = common global i64 0, align 8
@i = common global i64 0, align 8
@j = common global i64 0, align 8
@a = common global [3 x [3 x i64]] zeroinitializer, align 16
@k = common global i64 0, align 8
@m = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 0, i64* @i, align 8
  br label %2

2:                                                ; preds = %19, %0
  %3 = load i64, i64* @i, align 8
  %4 = icmp slt i64 %3, 2
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  store i64 0, i64* @j, align 8
  br label %6

6:                                                ; preds = %15, %5
  %7 = load i64, i64* @j, align 8
  %8 = icmp slt i64 %7, 3
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load i64, i64* @i, align 8
  %11 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @a, i64 0, i64 %10
  %12 = load i64, i64* @j, align 8
  %13 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %13)
  br label %15

15:                                               ; preds = %9
  %16 = load i64, i64* @j, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* @j, align 8
  br label %6

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = load i64, i64* @i, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* @i, align 8
  br label %2

22:                                               ; preds = %2
  store i64 0, i64* @j, align 8
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i64, i64* @j, align 8
  %25 = icmp slt i64 %24, 3
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i64, i64* @j, align 8
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* getelementptr inbounds ([3 x [3 x i64]], [3 x [3 x i64]]* @a, i64 0, i64 0), i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* @j, align 8
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* getelementptr inbounds ([3 x [3 x i64]], [3 x [3 x i64]]* @a, i64 0, i64 2), i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  br label %32

32:                                               ; preds = %26
  %33 = load i64, i64* @j, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* @j, align 8
  br label %23

35:                                               ; preds = %23
  store i64 0, i64* @k, align 8
  br label %36

36:                                               ; preds = %119, %35
  %37 = load i64, i64* @k, align 8
  %38 = icmp slt i64 %37, 2
  br i1 %38, label %39, label %122

39:                                               ; preds = %36
  %40 = load i64, i64* @n, align 8
  store i64 %40, i64* @i, align 8
  br label %41

41:                                               ; preds = %96, %39
  %42 = load i64, i64* @i, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %99

44:                                               ; preds = %41
  store i64 0, i64* @j, align 8
  br label %45

45:                                               ; preds = %92, %44
  %46 = load i64, i64* @j, align 8
  %47 = icmp slt i64 %46, 3
  br i1 %47, label %48, label %95

48:                                               ; preds = %45
  %49 = load i64, i64* @k, align 8
  %50 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @a, i64 0, i64 %49
  %51 = load i64, i64* @j, align 8
  %52 = getelementptr inbounds [3 x i64], [3 x i64]* %50, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* @i, align 8
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %92

57:                                               ; preds = %48
  %58 = load i64, i64* @k, align 8
  %59 = getelementptr inbounds [2 x [25100100 x i64]], [2 x [25100100 x i64]]* @d, i64 0, i64 %58
  %60 = load i64, i64* @i, align 8
  %61 = load i64, i64* @k, align 8
  %62 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @a, i64 0, i64 %61
  %63 = load i64, i64* @j, align 8
  %64 = getelementptr inbounds [3 x i64], [3 x i64]* %62, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sub nsw i64 %60, %65
  %67 = getelementptr inbounds [25100100 x i64], [25100100 x i64]* %59, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* @k, align 8
  %70 = getelementptr inbounds [2 x [25100100 x i64]], [2 x [25100100 x i64]]* @d, i64 0, i64 %69
  %71 = load i64, i64* @i, align 8
  %72 = getelementptr inbounds [25100100 x i64], [25100100 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* @k, align 8
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @a, i64 0, i64 %75
  %77 = load i64, i64* @j, align 8
  %78 = getelementptr inbounds [3 x i64], [3 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %73, %79
  %81 = call i64 @MAX(i64 %68, i64 %80)
  %82 = load i64, i64* @k, align 8
  %83 = getelementptr inbounds [2 x [25100100 x i64]], [2 x [25100100 x i64]]* @d, i64 0, i64 %82
  %84 = load i64, i64* @i, align 8
  %85 = load i64, i64* @k, align 8
  %86 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @a, i64 0, i64 %85
  %87 = load i64, i64* @j, align 8
  %88 = getelementptr inbounds [3 x i64], [3 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub nsw i64 %84, %89
  %91 = getelementptr inbounds [25100100 x i64], [25100100 x i64]* %83, i64 0, i64 %90
  store i64 %81, i64* %91, align 8
  br label %92

92:                                               ; preds = %57, %56
  %93 = load i64, i64* @j, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* @j, align 8
  br label %45

95:                                               ; preds = %45
  br label %96

96:                                               ; preds = %95
  %97 = load i64, i64* @i, align 8
  %98 = add nsw i64 %97, -1
  store i64 %98, i64* @i, align 8
  br label %41

99:                                               ; preds = %41
  store i64 0, i64* @m, align 8
  store i64 0, i64* @i, align 8
  br label %100

100:                                              ; preds = %114, %99
  %101 = load i64, i64* @i, align 8
  %102 = load i64, i64* @n, align 8
  %103 = icmp sle i64 %101, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  %105 = load i64, i64* @m, align 8
  %106 = load i64, i64* @k, align 8
  %107 = getelementptr inbounds [2 x [25100100 x i64]], [2 x [25100100 x i64]]* @d, i64 0, i64 %106
  %108 = load i64, i64* @i, align 8
  %109 = getelementptr inbounds [25100100 x i64], [25100100 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* @i, align 8
  %112 = add nsw i64 %110, %111
  %113 = call i64 @MAX(i64 %105, i64 %112)
  store i64 %113, i64* @m, align 8
  br label %114

114:                                              ; preds = %104
  %115 = load i64, i64* @i, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* @i, align 8
  br label %100

117:                                              ; preds = %100
  %118 = load i64, i64* @m, align 8
  store i64 %118, i64* @n, align 8
  br label %119

119:                                              ; preds = %117
  %120 = load i64, i64* @k, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* @k, align 8
  br label %36

122:                                              ; preds = %36
  %123 = load i64, i64* @n, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %123)
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
