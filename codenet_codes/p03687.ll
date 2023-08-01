; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03687/s927606598.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03687/s927606598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  br label %6

6:                                                ; preds = %13, %0
  %.01 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %7 = icmp slt i32 %.01, 26
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %9
  store i32 -1, i32* %10, align 4
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %11
  store i32 -1, i32* %12, align 4
  br label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %.01, 1
  br label %6

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %47, %15
  %.12 = phi i32 [ 0, %15 ], [ %48, %47 ]
  %17 = sext i32 %.12 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %16
  %22 = sext i32 %.12 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 97
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %.12, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %21
  %37 = sext i32 %26 to i64
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %.12, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %26 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %42
  store i32 %41, i32* %43, align 4
  br label %44

44:                                               ; preds = %36, %21
  %45 = sext i32 %26 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %45
  store i32 %.12, i32* %46, align 4
  br label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %.12, 1
  br label %16

49:                                               ; preds = %16
  br label %50

50:                                               ; preds = %93, %49
  %.23 = phi i32 [ 0, %49 ], [ %94, %93 ]
  %.0 = phi i32 [ 100, %49 ], [ %.1, %93 ]
  %51 = icmp slt i32 %.23, 26
  br i1 %51, label %52, label %95

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = sext i32 %.23 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 %54, %58
  %60 = sub i64 %59, 1
  %61 = sext i32 %.23 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp ugt i64 %60, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %52
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = sext i32 %.23 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 %68, %72
  %74 = sub i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = sext i32 %.23 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %76
  store i32 %75, i32* %77, align 4
  br label %78

78:                                               ; preds = %66, %52
  %79 = sext i32 %.23 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, -1
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = sext i32 %.23 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %.0, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = sext i32 %.23 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  br label %92

92:                                               ; preds = %88, %83, %78
  %.1 = phi i32 [ %91, %88 ], [ %.0, %83 ], [ %.0, %78 ]
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.23, 1
  br label %50

95:                                               ; preds = %50
  %96 = sext i32 %.0 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = add i64 %98, 1
  %100 = udiv i64 %99, 2
  %101 = icmp ugt i64 %96, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = add i64 %104, 1
  %106 = udiv i64 %105, 2
  %107 = trunc i64 %106 to i32
  br label %108

108:                                              ; preds = %102, %95
  %.2 = phi i32 [ %107, %102 ], [ %.0, %95 ]
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %.2)
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
