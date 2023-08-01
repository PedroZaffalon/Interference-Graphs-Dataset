; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00507/s805395856.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00507/s805395856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [10 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [4 x i64], align 16
  br label %5

5:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %6 = icmp slt i32 %.01, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 %8
  store i64 100000000000000010, i64* %9, align 8
  br label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %.01, 1
  br label %5

12:                                               ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %14

14:                                               ; preds = %22, %12
  %.1 = phi i32 [ 0, %12 ], [ %23, %22 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.1, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = sext i32 %.1 to i64
  %19 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  br label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %.1, 1
  br label %14

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %89, %24
  %.2 = phi i32 [ 0, %24 ], [ %90, %89 ]
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %.2, %26
  br i1 %27, label %28, label %91

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %86, %28
  %.02 = phi i32 [ 0, %28 ], [ %87, %86 ]
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %.02, %30
  br i1 %31, label %32, label %88

32:                                               ; preds = %29
  %33 = icmp eq i32 %.2, %.02
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  br label %86

35:                                               ; preds = %32
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %37 = sext i32 %.2 to i64
  %38 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %36, i8* %39) #4
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = call i8* @strcat(i8* %41, i8* %44) #4
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #5
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %61, %35
  %.03 = phi i32 [ %48, %35 ], [ %62, %61 ]
  %.0 = phi i64 [ 0, %35 ], [ %60, %61 ]
  %50 = icmp ne i32 %.03, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %49
  %52 = mul nsw i64 %.0, 10
  %53 = sub nsw i32 %.03, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %52, %59
  br label %61

61:                                               ; preds = %51
  %62 = add nsw i32 %.03, -1
  br label %49

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %81, %63
  %.14 = phi i32 [ 3, %63 ], [ %82, %81 ]
  %65 = icmp ne i32 %.14, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %64
  %67 = sub nsw i32 %.14, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp sgt i64 %70, %.0
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = sub nsw i32 %.14, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = sext i32 %.14 to i64
  %78 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  br label %80

79:                                               ; preds = %66
  br label %83

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.14, -1
  br label %64

83:                                               ; preds = %79, %64
  %84 = sext i32 %.14 to i64
  %85 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 %84
  store i64 %.0, i64* %85, align 8
  br label %86

86:                                               ; preds = %83, %34
  %87 = add nsw i32 %.02, 1
  br label %29

88:                                               ; preds = %29
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.2, 1
  br label %25

91:                                               ; preds = %25
  %92 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 2
  %93 = load i64, i64* %92, align 16
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %93)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
