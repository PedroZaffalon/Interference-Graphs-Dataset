; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02781/s131408699.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02781/s131408699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [3 x i64], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [3 x [2 x i8]], align 1
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %5, i64* %1)
  br label %7

7:                                                ; preds = %33, %0
  %.02 = phi i64 [ 0, %0 ], [ %.13, %33 ]
  %.01 = phi i64 [ 0, %0 ], [ %34, %33 ]
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = icmp ult i64 %.01, %9
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %.01
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 48
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = sub i64 %18, %.01
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 %.02
  store i64 %19, i64* %20, align 8
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %.01
  %22 = load i8, i8* %21, align 1
  %23 = getelementptr inbounds [3 x [2 x i8]], [3 x [2 x i8]]* %4, i64 0, i64 %.02
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* %23, i64 0, i64 0
  store i8 %22, i8* %24, align 1
  %25 = getelementptr inbounds [3 x [2 x i8]], [3 x [2 x i8]]* %4, i64 0, i64 %.02
  %26 = getelementptr inbounds [2 x i8], [2 x i8]* %25, i64 0, i64 1
  store i8 0, i8* %26, align 1
  %27 = add nsw i64 %.02, 1
  br label %28

28:                                               ; preds = %16, %11
  %.13 = phi i64 [ %27, %16 ], [ %.02, %11 ]
  %29 = load i64, i64* %1, align 8
  %30 = icmp eq i64 %.13, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %35

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i64 %.01, 1
  br label %7

35:                                               ; preds = %31, %7
  %36 = load i64, i64* %1, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  %45 = load i64, i64* %44, align 16
  %46 = sub nsw i64 %45, 1
  %47 = call i64 @calc2(i64 %46, i64 1)
  %48 = add nsw i64 %43, %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %48)
  br label %142

50:                                               ; preds = %35
  %51 = load i64, i64* %1, align 8
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %53, label %89

53:                                               ; preds = %50
  %54 = getelementptr inbounds [3 x [2 x i8]], [3 x [2 x i8]]* %4, i64 0, i64 1
  %55 = getelementptr inbounds [2 x i8], [2 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 1
  %61 = load i64, i64* %60, align 8
  %62 = sub nsw i64 %61, 1
  %63 = call i64 @calc2(i64 %62, i64 1)
  %64 = add nsw i64 %59, %63
  %65 = getelementptr inbounds [3 x [2 x i8]], [3 x [2 x i8]]* %4, i64 0, i64 0
  %66 = getelementptr inbounds [2 x i8], [2 x i8]* %65, i64 0, i64 0
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 49
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  %72 = load i64, i64* %71, align 16
  %73 = sub nsw i64 %72, 1
  %74 = call i64 @calc2(i64 %73, i64 1)
  %75 = mul nsw i64 %70, %74
  %76 = add nsw i64 %64, %75
  %77 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  %78 = load i64, i64* %77, align 16
  %79 = sub nsw i64 %78, 1
  br label %80

80:                                               ; preds = %85, %53
  %.04 = phi i64 [ %76, %53 ], [ %84, %85 ]
  %.1 = phi i64 [ %79, %53 ], [ %86, %85 ]
  %81 = icmp sgt i64 %.1, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = call i64 @calc1(i64 %.1, i64 2)
  %84 = add nsw i64 %.04, %83
  br label %85

85:                                               ; preds = %82
  %86 = add nsw i64 %.1, -1
  br label %80

87:                                               ; preds = %80
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %.04)
  br label %142

89:                                               ; preds = %50
  %90 = getelementptr inbounds [3 x [2 x i8]], [3 x [2 x i8]]* %4, i64 0, i64 2
  %91 = getelementptr inbounds [2 x i8], [2 x i8]* %90, i64 0, i64 0
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 2
  %97 = load i64, i64* %96, align 16
  %98 = sub nsw i64 %97, 1
  %99 = call i64 @calc2(i64 %98, i64 1)
  %100 = add nsw i64 %95, %99
  %101 = getelementptr inbounds [3 x [2 x i8]], [3 x [2 x i8]]* %4, i64 0, i64 1
  %102 = getelementptr inbounds [2 x i8], [2 x i8]* %101, i64 0, i64 0
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 1
  %108 = load i64, i64* %107, align 8
  %109 = sub nsw i64 %108, 1
  %110 = call i64 @calc2(i64 %109, i64 1)
  %111 = mul nsw i64 %106, %110
  %112 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 1
  %113 = load i64, i64* %112, align 8
  %114 = sub nsw i64 %113, 1
  %115 = call i64 @calc2(i64 %114, i64 2)
  %116 = add nsw i64 %111, %115
  %117 = add nsw i64 %100, %116
  %118 = getelementptr inbounds [3 x [2 x i8]], [3 x [2 x i8]]* %4, i64 0, i64 0
  %119 = getelementptr inbounds [2 x i8], [2 x i8]* %118, i64 0, i64 0
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 49
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  %125 = load i64, i64* %124, align 16
  %126 = sub nsw i64 %125, 1
  %127 = call i64 @calc2(i64 %126, i64 2)
  %128 = mul nsw i64 %123, %127
  %129 = add nsw i64 %117, %128
  %130 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  %131 = load i64, i64* %130, align 16
  %132 = sub nsw i64 %131, 1
  br label %133

133:                                              ; preds = %138, %89
  %.15 = phi i64 [ %129, %89 ], [ %137, %138 ]
  %.2 = phi i64 [ %132, %89 ], [ %139, %138 ]
  %134 = icmp sgt i64 %.2, 2
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  %136 = call i64 @calc1(i64 %.2, i64 3)
  %137 = add nsw i64 %.15, %136
  br label %138

138:                                              ; preds = %135
  %139 = add nsw i64 %.2, -1
  br label %133

140:                                              ; preds = %133
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %.15)
  br label %142

142:                                              ; preds = %140, %87, %38
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @calc2(i64 %0, i64 %1) #0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = mul nsw i64 9, %0
  br label %20

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = mul nsw i64 81, %0
  %10 = sub nsw i64 %0, 1
  %11 = mul nsw i64 %9, %10
  %12 = sdiv i64 %11, 2
  br label %20

13:                                               ; preds = %6
  %14 = mul nsw i64 729, %0
  %15 = sub nsw i64 %0, 1
  %16 = mul nsw i64 %14, %15
  %17 = sub nsw i64 %0, 2
  %18 = mul nsw i64 %16, %17
  %19 = sdiv i64 %18, 6
  br label %20

20:                                               ; preds = %13, %8, %4
  %.0 = phi i64 [ %5, %4 ], [ %12, %8 ], [ %19, %13 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @calc1(i64 %0, i64 %1) #0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %14

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = sub nsw i64 %0, 1
  %9 = mul nsw i64 81, %8
  br label %14

10:                                               ; preds = %5
  %11 = sub nsw i64 %0, 1
  %12 = call i64 @calc2(i64 %11, i64 2)
  %13 = mul nsw i64 9, %12
  br label %14

14:                                               ; preds = %10, %7, %4
  %.0 = phi i64 [ 9, %4 ], [ %9, %7 ], [ %13, %10 ]
  ret i64 %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
