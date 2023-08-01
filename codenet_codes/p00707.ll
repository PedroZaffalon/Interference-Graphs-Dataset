; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00707/s472174837.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00707/s472174837.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@matrix = common global [72 x [72 x i8]] zeroinitializer, align 16
@max = common global [72 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @secret(i32 %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [72 x [72 x i8]], [72 x [72 x i8]]* @matrix, i64 0, i64 %5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [72 x i8], [72 x i8]* %6, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i8, i8* %2, i64 %10
  store i8 %9, i8* %11, align 1
  %12 = add nsw i32 %3, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %2, i64 %13
  store i8 0, i8* %14, align 1
  %15 = call i64 @strlen(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @max, i32 0, i32 0)) #5
  %16 = add nsw i32 %3, 1
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = call i8* @strcpy(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @max, i32 0, i32 0), i8* %2) #6
  br label %33

21:                                               ; preds = %4
  %22 = call i64 @strlen(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @max, i32 0, i32 0)) #5
  %23 = add nsw i32 %3, 1
  %24 = sext i32 %23 to i64
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = call i32 @strcmp(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @max, i32 0, i32 0), i8* %2) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i8* @strcpy(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @max, i32 0, i32 0), i8* %2) #6
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31, %21
  br label %33

33:                                               ; preds = %32, %19
  %34 = add nsw i32 %1, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [72 x [72 x i8]], [72 x [72 x i8]]* @matrix, i64 0, i64 %35
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [72 x i8], [72 x i8]* %36, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 48, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  %43 = sext i8 %39 to i32
  %44 = icmp sle i32 %43, 57
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = add nsw i32 %1, 1
  %47 = add nsw i32 %3, 1
  call void @secret(i32 %0, i32 %46, i8* %2, i32 %47)
  %48 = add nsw i32 %3, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %2, i64 %49
  store i8 0, i8* %50, align 1
  br label %51

51:                                               ; preds = %45, %42, %33
  %52 = sext i32 %1 to i64
  %53 = getelementptr inbounds [72 x [72 x i8]], [72 x [72 x i8]]* @matrix, i64 0, i64 %52
  %54 = add nsw i32 %0, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [72 x i8], [72 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 48, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %51
  %61 = sext i8 %57 to i32
  %62 = icmp sle i32 %61, 57
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = add nsw i32 %0, 1
  %65 = add nsw i32 %3, 1
  call void @secret(i32 %64, i32 %1, i8* %2, i32 %65)
  %66 = add nsw i32 %3, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %2, i64 %67
  store i8 0, i8* %68, align 1
  br label %69

69:                                               ; preds = %63, %60, %51
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [72 x i8], align 16
  br label %4

4:                                                ; preds = %85, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %89

12:                                               ; preds = %8, %4
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([72 x [72 x i8]], [72 x [72 x i8]]* @matrix, i32 0, i32 0, i32 0), i8 0, i64 5184, i1 false)
  br label %13

13:                                               ; preds = %21, %12
  %.0 = phi i32 [ 1, %12 ], [ %22, %21 ]
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %.0, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [72 x [72 x i8]], [72 x [72 x i8]]* @matrix, i64 0, i64 %17
  %19 = getelementptr inbounds [72 x i8], [72 x i8]* %18, i64 0, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

21:                                               ; preds = %16
  %22 = add nsw i32 %.0, 1
  br label %13

23:                                               ; preds = %13
  store i8 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @max, i64 0, i64 0), align 16
  br label %24

24:                                               ; preds = %73, %23
  %.1 = phi i32 [ 1, %23 ], [ %74, %73 ]
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %.1, %25
  br i1 %26, label %27, label %75

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %70, %27
  %.01 = phi i32 [ 1, %27 ], [ %71, %70 ]
  %29 = load i32, i32* %1, align 4
  %30 = icmp sle i32 %.01, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %28
  %32 = sext i32 %.1 to i64
  %33 = getelementptr inbounds [72 x [72 x i8]], [72 x [72 x i8]]* @matrix, i64 0, i64 %32
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [72 x i8], [72 x i8]* %33, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sub nsw i32 %.1, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [72 x [72 x i8]], [72 x [72 x i8]]* @matrix, i64 0, i64 %38
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [72 x i8], [72 x i8]* %39, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [72 x [72 x i8]], [72 x [72 x i8]]* @matrix, i64 0, i64 %43
  %45 = sub nsw i32 %.01, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [72 x i8], [72 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %36 to i32
  %50 = icmp sle i32 48, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %31
  %52 = sext i8 %36 to i32
  %53 = icmp sle i32 %52, 57
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = sext i8 %42 to i32
  %56 = icmp slt i32 %55, 48
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = sext i8 %42 to i32
  %59 = icmp slt i32 57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %57, %54
  %61 = sext i8 %48 to i32
  %62 = icmp slt i32 %61, 48
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = sext i8 %48 to i32
  %65 = icmp slt i32 57, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %60
  %67 = getelementptr inbounds [72 x i8], [72 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %67, align 16
  %68 = getelementptr inbounds [72 x i8], [72 x i8]* %3, i32 0, i32 0
  call void @secret(i32 %.01, i32 %.1, i8* %68, i32 0)
  br label %69

69:                                               ; preds = %66, %63, %57, %51, %31
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.01, 1
  br label %28

72:                                               ; preds = %28
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.1, 1
  br label %24

75:                                               ; preds = %24
  br label %76

76:                                               ; preds = %83, %75
  %.12 = phi i32 [ 0, %75 ], [ %84, %83 ]
  %77 = sext i32 %.12 to i64
  %78 = getelementptr inbounds [72 x i8], [72 x i8]* @max, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 48
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.12, 1
  br label %76

85:                                               ; preds = %76
  %86 = sext i32 %.12 to i64
  %87 = getelementptr inbounds [72 x i8], [72 x i8]* @max, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %87)
  br label %4

89:                                               ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
