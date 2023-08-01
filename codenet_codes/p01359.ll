; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01359/s089204050.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01359/s089204050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.D = type { i32, i32, [20 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@N = common global i32 0, align 4
@Q = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@Y = common global [1005 x %struct.D] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@q = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %97, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @Q)
  %3 = load i32, i32* @N, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %98

5:                                                ; preds = %1
  store i32 0, i32* @i, align 4
  br label %6

6:                                                ; preds = %25, %5
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @N, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %44

10:                                               ; preds = %6
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1005 x %struct.D], [1005 x %struct.D]* @Y, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.D, %struct.D* %13, i32 0, i32 2
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1005 x %struct.D], [1005 x %struct.D]* @Y, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.D, %struct.D* %18, i32 0, i32 0
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1005 x %struct.D], [1005 x %struct.D]* @Y, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.D, %struct.D* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %19, i32* %23)
  br label %25

25:                                               ; preds = %10
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1005 x %struct.D], [1005 x %struct.D]* @Y, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.D, %struct.D* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x %struct.D], [1005 x %struct.D]* @Y, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.D, %struct.D* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %30, %35
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1005 x %struct.D], [1005 x %struct.D]* @Y, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.D, %struct.D* %40, i32 0, i32 0
  store i32 %37, i32* %41, align 4
  %42 = load i32, i32* @i, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @i, align 4
  br label %6

44:                                               ; preds = %6
  br label %45

45:                                               ; preds = %96, %44
  %46 = load i32, i32* @Q, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* @Q, align 4
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %97

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @q)
  store i32 0, i32* @i, align 4
  br label %51

51:                                               ; preds = %87, %49
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* @N, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %90

55:                                               ; preds = %51
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1005 x %struct.D], [1005 x %struct.D]* @Y, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.D, %struct.D* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @q, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %86

63:                                               ; preds = %55
  %64 = load i32, i32* @q, align 4
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1005 x %struct.D], [1005 x %struct.D]* @Y, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.D, %struct.D* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %64, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %63
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1005 x %struct.D], [1005 x %struct.D]* @Y, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.D, %struct.D* %74, i32 0, i32 2
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i32 0, i32 0
  %77 = load i32, i32* @q, align 4
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1005 x %struct.D], [1005 x %struct.D]* @Y, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.D, %struct.D* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %77, %82
  %84 = add nsw i32 %83, 1
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %76, i32 %84)
  br label %90

86:                                               ; preds = %63, %55
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* @i, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @i, align 4
  br label %51

90:                                               ; preds = %71, %51
  %91 = load i32, i32* @i, align 4
  %92 = load i32, i32* @N, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call i32 @puts(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  br label %96

96:                                               ; preds = %94, %90
  br label %45

97:                                               ; preds = %45
  br label %1

98:                                               ; preds = %1
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
