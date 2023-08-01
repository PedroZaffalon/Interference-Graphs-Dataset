; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02235/s302709913.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02235/s302709913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [1001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1001 x [1001 x i32]], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %6

6:                                                ; preds = %115, %0
  %.02 = phi i32 [ undef, %0 ], [ %.3, %115 ]
  %.0 = phi i32 [ 0, %0 ], [ %116, %115 ]
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %117

9:                                                ; preds = %6
  %10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %32, %9
  %.13 = phi i32 [ %.02, %9 ], [ %.2, %32 ]
  %.01 = phi i32 [ 0, %9 ], [ %33, %32 ]
  %20 = icmp sle i32 %.01, %15
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %29, %21
  %.2 = phi i32 [ 0, %21 ], [ %30, %29 ]
  %23 = icmp sle i32 %.2, %18
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %25
  %27 = sext i32 %.2 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %.2, 1
  br label %22

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.01, 1
  br label %19

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %104, %34
  %.3 = phi i32 [ %.13, %34 ], [ %.4, %104 ]
  %.1 = phi i32 [ 1, %34 ], [ %105, %104 ]
  %36 = icmp sle i32 %.1, %15
  br i1 %36, label %37, label %106

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %101, %37
  %.4 = phi i32 [ 1, %37 ], [ %102, %101 ]
  %39 = icmp sle i32 %.4, %18
  br i1 %39, label %40, label %103

40:                                               ; preds = %38
  %41 = sext i32 %.1 to i64
  %42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sext i32 %.4 to i64
  %46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %40
  %51 = sub nsw i32 %.1, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %52
  %54 = sub nsw i32 %.4, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %.1 to i64
  %60 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %59
  %61 = sext i32 %.4 to i64
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %60, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  br label %100

63:                                               ; preds = %40
  %64 = sub nsw i32 %.1, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %65
  %67 = sext i32 %.4 to i64
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %66, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %.1 to i64
  %71 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %70
  %72 = sub nsw i32 %.4, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %69, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %63
  %78 = sub nsw i32 %.1, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %79
  %81 = sext i32 %.4 to i64
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %80, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %.1 to i64
  %85 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %84
  %86 = sext i32 %.4 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %85, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  br label %99

88:                                               ; preds = %63
  %89 = sext i32 %.1 to i64
  %90 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %89
  %91 = sub nsw i32 %.4, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %.1 to i64
  %96 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %95
  %97 = sext i32 %.4 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %96, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  br label %99

99:                                               ; preds = %88, %77
  br label %100

100:                                              ; preds = %99, %50
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.4, 1
  br label %38

103:                                              ; preds = %38
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.1, 1
  br label %35

106:                                              ; preds = %35
  %107 = sub nsw i32 %.1, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %108
  %110 = sub nsw i32 %.3, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  br label %115

115:                                              ; preds = %106
  %116 = add nsw i32 %.0, 1
  br label %6

117:                                              ; preds = %6
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
