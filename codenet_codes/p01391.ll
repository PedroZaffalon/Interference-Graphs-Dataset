; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01391/s636501461.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01391/s636501461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i64 @time(i64* null) #3
  %4 = trunc i64 %3 to i32
  call void @srand(i32 %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = sdiv i32 %7, 2
  %9 = mul nsw i32 %6, %8
  %10 = sext i32 %9 to i64
  %11 = call noalias i8* @calloc(i64 %10, i64 4) #3
  %12 = bitcast i8* %11 to i32*
  br label %13

13:                                               ; preds = %23, %0
  %.01 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sdiv i32 %15, 2
  %17 = mul nsw i32 %14, %16
  %18 = icmp slt i32 %.01, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds i32, i32* %12, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  br label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %.01, 1
  br label %13

25:                                               ; preds = %13
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = call noalias i8* @calloc(i64 %27, i64 4) #3
  %29 = bitcast i8* %28 to i32*
  br label %30

30:                                               ; preds = %85, %25
  br label %31

31:                                               ; preds = %42, %30
  %.1 = phi i32 [ 0, %30 ], [ %43, %42 ]
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %.1, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = call i32 @rand() #3
  %36 = srem i32 %35, 100000
  %37 = icmp slt i32 %36, 50000
  %38 = zext i1 %37 to i64
  %39 = select i1 %37, i32 0, i32 1
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds i32, i32* %29, i64 %40
  store i32 %39, i32* %41, align 4
  br label %42

42:                                               ; preds = %34
  %43 = add nsw i32 %.1, 1
  br label %31

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %79, %44
  %.2 = phi i32 [ 0, %44 ], [ %80, %79 ]
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %.2, %46
  br i1 %47, label %48, label %81

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %66, %48
  %.02 = phi i32 [ 0, %48 ], [ %67, %66 ]
  %.0 = phi i32 [ 0, %48 ], [ %65, %66 ]
  %50 = load i32, i32* %1, align 4
  %51 = sdiv i32 %50, 2
  %52 = icmp slt i32 %.02, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = load i32, i32* %1, align 4
  %55 = sdiv i32 %54, 2
  %56 = mul nsw i32 %.2, %55
  %57 = add nsw i32 %56, %.02
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %12, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %29, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %.0, %64
  br label %66

66:                                               ; preds = %53
  %67 = add nsw i32 %.02, 1
  br label %49

68:                                               ; preds = %49
  %69 = load i32, i32* %1, align 4
  %70 = sdiv i32 %69, 8
  %71 = icmp sle i32 %70, %.0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load i32, i32* %1, align 4
  %74 = mul nsw i32 %73, 3
  %75 = sdiv i32 %74, 8
  %76 = icmp sle i32 %.0, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72, %68
  br label %81

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.2, 1
  br label %45

81:                                               ; preds = %77, %45
  %82 = load i32, i32* %2, align 4
  %83 = icmp sge i32 %.2, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %86

85:                                               ; preds = %81
  br label %30

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %95, %86
  %.3 = phi i32 [ 0, %86 ], [ %96, %95 ]
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %.3, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = sext i32 %.3 to i64
  %92 = getelementptr inbounds i32, i32* %29, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %95

95:                                               ; preds = %90
  %96 = add nsw i32 %.3, 1
  br label %87

97:                                               ; preds = %87
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: nounwind
declare i32 @rand() #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @run()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
