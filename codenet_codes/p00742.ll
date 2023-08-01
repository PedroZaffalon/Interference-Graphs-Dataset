; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00742/s568269601.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00742/s568269601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@imax = common global i32 0, align 4
@word = common global [15 x [16 x i8]] zeroinitializer, align 16
@digit = common global [128 x i32] zeroinitializer, align 16
@solution = common global i32 0, align 4
@try.i = internal global i32 0, align 4
@try.j = internal global i32 0, align 4
@try.carry = internal global i32 0, align 4
@low = common global [128 x i32] zeroinitializer, align 16
@ok = common global [15 x i32] zeroinitializer, align 16
@jmax = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @found() #0 {
  br label %1

1:                                                ; preds = %26, %0
  %.0 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %2 = load i32, i32* @imax, align 4
  %3 = icmp sle i32 %.0, %2
  br i1 %3, label %4, label %28

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [15 x [16 x i8]], [15 x [16 x i8]]* @word, i64 0, i64 %5
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #5
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %4
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [15 x [16 x i8]], [15 x [16 x i8]]* @word, i64 0, i64 %11
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [15 x [16 x i8]], [15 x [16 x i8]]* @word, i64 0, i64 %13
  %15 = getelementptr inbounds [16 x i8], [16 x i8]* %14, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds [16 x i8], [16 x i8]* %12, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [128 x i32], [128 x i32]* @digit, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  br label %31

25:                                               ; preds = %10, %4
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.0, 1
  br label %1

28:                                               ; preds = %1
  %29 = load i32, i32* @solution, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @solution, align 4
  br label %31

31:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @try(i32 %0) #0 {
  %2 = load i32, i32* @try.i, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [15 x [16 x i8]], [15 x [16 x i8]]* @word, i64 0, i64 %3
  %5 = load i32, i32* @try.j, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load i32, i32* @try.i, align 4
  %11 = load i32, i32* @imax, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %1
  %14 = load i32, i32* @try.i, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @try.i, align 4
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds [128 x i32], [128 x i32]* @digit, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %13
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds [128 x i32], [128 x i32]* @low, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  br label %24

24:                                               ; preds = %40, %20
  %.0 = phi i32 [ %23, %20 ], [ %41, %40 ]
  %25 = icmp sle i32 %.0, 9
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* @ok, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds [128 x i32], [128 x i32]* @digit, i64 0, i64 %32
  store i32 %.0, i32* %33, align 4
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* @ok, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = add nsw i32 %0, %.0
  call void @try(i32 %36)
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* @ok, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  br label %39

39:                                               ; preds = %31, %26
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.0, 1
  br label %24

42:                                               ; preds = %24
  %43 = sext i32 %9 to i64
  %44 = getelementptr inbounds [128 x i32], [128 x i32]* @digit, i64 0, i64 %43
  store i32 -1, i32* %44, align 4
  br label %47

45:                                               ; preds = %13
  %46 = add nsw i32 %0, %18
  call void @try(i32 %46)
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i32, i32* @try.i, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* @try.i, align 4
  br label %111

50:                                               ; preds = %1
  %51 = load i32, i32* @try.j, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @try.j, align 4
  store i32 0, i32* @try.i, align 4
  %53 = srem i32 %0, 10
  %54 = sdiv i32 %0, 10
  store i32 %54, i32* @try.carry, align 4
  %55 = sext i32 %9 to i64
  %56 = getelementptr inbounds [128 x i32], [128 x i32]* @digit, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, %53
  br i1 %58, label %59, label %71

59:                                               ; preds = %50
  %60 = load i32, i32* @try.j, align 4
  %61 = load i32, i32* @jmax, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, i32* @try.carry, align 4
  call void @try(i32 %64)
  br label %70

65:                                               ; preds = %59
  %66 = load i32, i32* @try.carry, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @found()
  br label %69

69:                                               ; preds = %68, %65
  br label %70

70:                                               ; preds = %69, %63
  br label %107

71:                                               ; preds = %50
  %72 = sext i32 %9 to i64
  %73 = getelementptr inbounds [128 x i32], [128 x i32]* @digit, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %71
  %77 = sext i32 %53 to i64
  %78 = getelementptr inbounds [15 x i32], [15 x i32]* @ok, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %106

81:                                               ; preds = %76
  %82 = sext i32 %9 to i64
  %83 = getelementptr inbounds [128 x i32], [128 x i32]* @low, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %53, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %81
  %87 = sext i32 %9 to i64
  %88 = getelementptr inbounds [128 x i32], [128 x i32]* @digit, i64 0, i64 %87
  store i32 %53, i32* %88, align 4
  %89 = sext i32 %53 to i64
  %90 = getelementptr inbounds [15 x i32], [15 x i32]* @ok, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* @try.j, align 4
  %92 = load i32, i32* @jmax, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load i32, i32* @try.carry, align 4
  call void @try(i32 %95)
  br label %101

96:                                               ; preds = %86
  %97 = load i32, i32* @try.carry, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @found()
  br label %100

100:                                              ; preds = %99, %96
  br label %101

101:                                              ; preds = %100, %94
  %102 = sext i32 %9 to i64
  %103 = getelementptr inbounds [128 x i32], [128 x i32]* @digit, i64 0, i64 %102
  store i32 -1, i32* %103, align 4
  %104 = sext i32 %53 to i64
  %105 = getelementptr inbounds [15 x i32], [15 x i32]* @ok, i64 0, i64 %104
  store i32 1, i32* %105, align 4
  br label %106

106:                                              ; preds = %101, %81, %76, %71
  br label %107

107:                                              ; preds = %106, %70
  %108 = load i32, i32* @try.j, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* @try.j, align 4
  %110 = load i32, i32* @imax, align 4
  store i32 %110, i32* @try.i, align 4
  br label %111

111:                                              ; preds = %107, %47
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [128 x i8], align 16
  store i32 0, i32* @jmax, align 4
  br label %2

2:                                                ; preds = %80, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @imax)
  %4 = load i32, i32* @imax, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2
  %8 = load i32, i32* @imax, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @imax, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([15 x [16 x i8]], [15 x [16 x i8]]* @word, i32 0, i32 0, i32 0), i8 0, i64 240, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([128 x i32]* @digit to i8*), i8 0, i64 512, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([15 x i32]* @ok to i8*), i8 0, i64 60, i1 false)
  br label %10

10:                                               ; preds = %70, %7
  %.01 = phi i32 [ 0, %7 ], [ %71, %70 ]
  %11 = icmp slt i32 %.01, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load i32, i32* @imax, align 4
  %14 = icmp sle i32 %.01, %13
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i1 [ false, %10 ], [ %14, %12 ]
  br i1 %16, label %17, label %72

17:                                               ; preds = %15
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = sub i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* @jmax, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 %23, i32* @jmax, align 4
  br label %27

27:                                               ; preds = %26, %17
  br label %28

28:                                               ; preds = %67, %27
  %.0 = phi i32 [ 0, %27 ], [ %68, %67 ]
  %29 = icmp sle i32 %.0, %23
  br i1 %29, label %30, label %69

30:                                               ; preds = %28
  %31 = sub nsw i32 %23, %.0
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = trunc i32 %35 to i8
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [15 x [16 x i8]], [15 x [16 x i8]]* @word, i64 0, i64 %37
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [16 x i8], [16 x i8]* %38, i64 0, i64 %39
  store i8 %36, i8* %40, align 1
  %41 = call i16** @__ctype_b_loc() #6
  %42 = load i16*, i16** %41, align 8
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds i16, i16* %42, i64 %43
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 1024
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %30
  %50 = sext i32 %35 to i64
  %51 = getelementptr inbounds [128 x i32], [128 x i32]* @digit, i64 0, i64 %50
  store i32 -1, i32* %51, align 4
  br label %66

52:                                               ; preds = %30
  %53 = call i16** @__ctype_b_loc() #6
  %54 = load i16*, i16** %53, align 8
  %55 = sext i32 %35 to i64
  %56 = getelementptr inbounds i16, i16* %54, i64 %55
  %57 = load i16, i16* %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 2048
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = sub nsw i32 %35, 48
  %63 = sext i32 %35 to i64
  %64 = getelementptr inbounds [128 x i32], [128 x i32]* @digit, i64 0, i64 %63
  store i32 %62, i32* %64, align 4
  br label %65

65:                                               ; preds = %61, %52
  br label %66

66:                                               ; preds = %65, %49
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.0, 1
  br label %28

69:                                               ; preds = %28
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.01, 1
  br label %10

72:                                               ; preds = %15
  br label %73

73:                                               ; preds = %78, %72
  %.1 = phi i32 [ 0, %72 ], [ %79, %78 ]
  %74 = icmp sle i32 %.1, 9
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = sext i32 %.1 to i64
  %77 = getelementptr inbounds [15 x i32], [15 x i32]* @ok, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  br label %78

78:                                               ; preds = %75
  %79 = add nsw i32 %.1, 1
  br label %73

80:                                               ; preds = %73
  store i32 0, i32* @solution, align 4
  call void @try(i32 0)
  %81 = load i32, i32* @solution, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  br label %2
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
