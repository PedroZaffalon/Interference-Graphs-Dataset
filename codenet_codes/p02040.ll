; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02040/s657152247.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02040/s657152247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%i\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%i%i\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%i %i\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @query(i32 %0) #0 {
  %2 = alloca [5 x i8], align 1
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %0)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = call i32 @fflush(%struct._IO_FILE* %4)
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 89
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 101
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i32 1, i32 0
  br label %20

20:                                               ; preds = %13, %12
  %.0 = phi i32 [ 2, %12 ], [ %19, %13 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %1, align 4
  %6 = mul nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  %8 = call noalias i8* @calloc(i64 %7, i64 4) #3
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %1, align 4
  %12 = mul nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @calloc(i64 %13, i64 4) #3
  %15 = bitcast i8* %14 to i32*
  br label %16

16:                                               ; preds = %37, %0
  %.04 = phi i32 [ 1, %0 ], [ %38, %37 ]
  %.02 = phi i32 [ 0, %0 ], [ %.13, %37 ]
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %.04, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = add nsw i32 %.04, 1
  br label %21

21:                                               ; preds = %34, %19
  %.05 = phi i32 [ %20, %19 ], [ %35, %34 ]
  %.13 = phi i32 [ %.02, %19 ], [ %.2, %34 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %.05, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = and i32 %.05, %.04
  %26 = icmp eq i32 %25, %.04
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = sext i32 %.13 to i64
  %29 = getelementptr inbounds i32, i32* %9, i64 %28
  store i32 %.04, i32* %29, align 4
  %30 = sext i32 %.13 to i64
  %31 = getelementptr inbounds i32, i32* %15, i64 %30
  store i32 %.05, i32* %31, align 4
  %32 = add nsw i32 %.13, 1
  br label %33

33:                                               ; preds = %27, %24
  %.2 = phi i32 [ %32, %27 ], [ %.13, %24 ]
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.05, 1
  br label %21

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = mul nsw i32 %.04, 2
  br label %16

39:                                               ; preds = %16
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.02)
  br label %41

41:                                               ; preds = %51, %39
  %.06 = phi i32 [ 0, %39 ], [ %52, %51 ]
  %42 = icmp slt i32 %.06, %.02
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = sext i32 %.06 to i64
  %45 = getelementptr inbounds i32, i32* %9, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %.06 to i64
  %48 = getelementptr inbounds i32, i32* %15, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %46, i32 %49)
  br label %51

51:                                               ; preds = %43
  %52 = add nsw i32 %.06, 1
  br label %41

53:                                               ; preds = %41
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %55 = call i32 @fflush(%struct._IO_FILE* %54)
  br label %56

56:                                               ; preds = %79, %53
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %2, align 4
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %73, %60
  %.01 = phi i32 [ 0, %60 ], [ %.1, %73 ]
  %.0 = phi i32 [ 1, %60 ], [ %74, %73 ]
  %62 = load i32, i32* %1, align 4
  %63 = icmp sle i32 %.0, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = call i32 @query(i32 %.0)
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %75

68:                                               ; preds = %64
  %69 = icmp eq i32 %65, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = or i32 %.01, %.0
  br label %72

72:                                               ; preds = %70, %68
  %.1 = phi i32 [ %71, %70 ], [ %.01, %68 ]
  br label %73

73:                                               ; preds = %72
  %74 = mul nsw i32 %.0, 2
  br label %61

75:                                               ; preds = %67, %61
  %76 = icmp sgt i32 %.01, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 @query(i32 %.01)
  br label %79

79:                                               ; preds = %77, %75
  br label %56

80:                                               ; preds = %56
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @run()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
