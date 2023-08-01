; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01983/s248597624.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01983/s248597624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@tr = common global [101 x i8] zeroinitializer, align 16
@S = common global [100 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @calc(i32* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 91
  br i1 %8, label %9, label %64

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, i8* %1, i32 1
  %11 = load i8, i8* %10, align 1
  %12 = getelementptr inbounds i8, i8* %10, i32 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 91
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = call i8* @calc(i32* %4, i8* %12, i8* %2)
  br label %28

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, i8* %12, i32 1
  %20 = load i8, i8* %12, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* @tr, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds i8, i8* %2, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  store i32 %27, i32* %4, align 4
  br label %28

28:                                               ; preds = %18, %16
  %.0 = phi i8* [ %17, %16 ], [ %19, %18 ]
  %29 = load i8, i8* %.0, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 91
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i8* @calc(i32* %5, i8* %.0, i8* %2)
  br label %44

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, i8* %.0, i32 1
  %36 = load i8, i8* %.0, align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* @tr, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds i8, i8* %2, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %34, %32
  %.1 = phi i8* [ %33, %32 ], [ %35, %34 ]
  %45 = sext i8 %11 to i32
  %46 = icmp eq i32 %45, 43
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = or i32 %48, %49
  store i32 %50, i32* %0, align 4
  br label %63

51:                                               ; preds = %44
  %52 = sext i8 %11 to i32
  %53 = icmp eq i32 %52, 42
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = and i32 %55, %56
  store i32 %57, i32* %0, align 4
  br label %62

58:                                               ; preds = %51
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = xor i32 %59, %60
  store i32 %61, i32* %0, align 4
  br label %62

62:                                               ; preds = %58, %54
  br label %63

63:                                               ; preds = %62, %47
  br label %74

64:                                               ; preds = %3
  %65 = getelementptr inbounds i8, i8* %1, i32 1
  %66 = load i8, i8* %1, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* @tr, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds i8, i8* %2, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  store i32 %73, i32* %0, align 4
  br label %74

74:                                               ; preds = %64, %63
  %.2 = phi i8* [ %.1, %63 ], [ %65, %64 ]
  br label %75

75:                                               ; preds = %79, %74
  %.3 = phi i8* [ %.2, %74 ], [ %80, %79 ]
  %76 = load i8, i8* %.3, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 93
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, i8* %.3, i32 1
  br label %75

81:                                               ; preds = %75
  ret i8* %.3
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  br label %4

4:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = icmp slt i32 %.01, 4
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = trunc i32 %.01 to i8
  %8 = add nsw i32 97, %.01
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* @tr, i64 0, i64 %9
  store i8 %7, i8* %10, align 1
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.01, 1
  br label %4

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %97, %13
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = call i8* @fgets(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @S, i32 0, i32 0), i32 100, %struct._IO_FILE* %15)
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @S, i32 0, i32 0), align 16
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 46
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ false, %14 ], [ %21, %18 ]
  br i1 %23, label %24, label %100

24:                                               ; preds = %22
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %27 = call i8* @fgets(i8* %25, i32 10, %struct._IO_FILE* %26)
  br label %28

28:                                               ; preds = %37, %24
  %.12 = phi i32 [ 0, %24 ], [ %38, %37 ]
  %29 = icmp slt i32 %.12, 4
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = sext i32 %.12 to i64
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 15
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %32, align 1
  br label %37

37:                                               ; preds = %30
  %38 = add nsw i32 %.12, 1
  br label %28

39:                                               ; preds = %28
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %41 = call i8* @calc(i32* %2, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @S, i32 0, i32 0), i8* %40)
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %42, align 1
  br label %43

43:                                               ; preds = %93, %39
  %.0 = phi i32 [ 0, %39 ], [ %.1, %93 ]
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 9
  br i1 %47, label %48, label %97

48:                                               ; preds = %43
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %49, align 1
  br label %50

50:                                               ; preds = %88, %48
  %.1 = phi i32 [ %.0, %48 ], [ %.2, %88 ]
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 9
  br i1 %54, label %55, label %92

55:                                               ; preds = %50
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 2
  store i8 0, i8* %56, align 1
  br label %57

57:                                               ; preds = %83, %55
  %.2 = phi i32 [ %.1, %55 ], [ %.3, %83 ]
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 2
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 9
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 3
  store i8 0, i8* %63, align 1
  br label %64

64:                                               ; preds = %78, %62
  %.3 = phi i32 [ %.2, %62 ], [ %.4, %78 ]
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 3
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 9
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %71 = call i8* @calc(i32* %1, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @S, i32 0, i32 0), i8* %70)
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = add nsw i32 %.3, 1
  br label %77

77:                                               ; preds = %75, %69
  %.4 = phi i32 [ %76, %75 ], [ %.3, %69 ]
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 3
  %80 = load i8, i8* %79, align 1
  %81 = add i8 %80, 1
  store i8 %81, i8* %79, align 1
  br label %64

82:                                               ; preds = %64
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 2
  %85 = load i8, i8* %84, align 1
  %86 = add i8 %85, 1
  store i8 %86, i8* %84, align 1
  br label %57

87:                                               ; preds = %57
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 1
  %90 = load i8, i8* %89, align 1
  %91 = add i8 %90, 1
  store i8 %91, i8* %89, align 1
  br label %50

92:                                               ; preds = %50
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %95 = load i8, i8* %94, align 1
  %96 = add i8 %95, 1
  store i8 %96, i8* %94, align 1
  br label %43

97:                                               ; preds = %43
  %98 = load i32, i32* %2, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %98, i32 %.0)
  br label %14

100:                                              ; preds = %22
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
