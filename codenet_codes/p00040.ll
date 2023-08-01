; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00040/s635643776.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00040/s635643776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"that\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  %6 = srem i32 %0, %1
  %7 = call i32 @f(i32 %1, i32 %6)
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ %0, %4 ], [ %7, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i8* @fgets(i8* %5, i32 260, %struct._IO_FILE* %6)
  br label %8

8:                                                ; preds = %85, %0
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %1, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %88

12:                                               ; preds = %8
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %15 = call i8* @fgets(i8* %13, i32 260, %struct._IO_FILE* %14)
  br label %16

16:                                               ; preds = %83, %12
  %.01 = phi i32 [ 1, %12 ], [ %84, %83 ]
  %17 = icmp slt i32 %.01, 26
  br i1 %17, label %18, label %85

18:                                               ; preds = %16
  %19 = call i32 @f(i32 26, i32 %.01)
  %20 = sub nsw i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %83

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %76, %23
  %.02 = phi i32 [ 0, %23 ], [ %77, %76 ]
  %25 = icmp slt i32 %.02, 26
  br i1 %25, label %26, label %78

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %64, %26
  %.0 = phi i32 [ 0, %26 ], [ %65, %64 ]
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %66

32:                                               ; preds = %27
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 97, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %32
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 97
  %50 = mul nsw i32 %49, %.01
  %51 = add nsw i32 %50, %.02
  %52 = srem i32 %51, 26
  %53 = add nsw i32 %52, 97
  %54 = trunc i32 %53 to i8
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %55
  store i8 %54, i8* %56, align 1
  br label %63

57:                                               ; preds = %38, %32
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %61
  store i8 %60, i8* %62, align 1
  br label %63

63:                                               ; preds = %57, %44
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.0, 1
  br label %27

66:                                               ; preds = %27
  %67 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %68 = call i8* @strstr(i8* %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0)) #3
  %69 = icmp ne i8* %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %72 = call i8* @strstr(i8* %71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %66
  br label %78

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.02, 1
  br label %24

78:                                               ; preds = %74, %24
  %79 = sub nsw i32 %.02, 26
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %85

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82, %22
  %84 = add nsw i32 %.01, 1
  br label %16

85:                                               ; preds = %81, %16
  %86 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %86)
  br label %8

88:                                               ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
