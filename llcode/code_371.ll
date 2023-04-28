; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_371.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/readfile_into_2d_array.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [9 x i8] c"file.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Error opening file.\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Error reading file.\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.1f \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [8 x [4 x float]], align 16
  %2 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3 = icmp eq %struct._IO_FILE* %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  br label %57

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %34, %6
  %.02 = phi i32 [ 0, %6 ], [ %31, %34 ]
  %8 = call i32 @feof(%struct._IO_FILE* %2) #3
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = call i32 @ferror(%struct._IO_FILE* %2) #3
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  br label %57

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %28, %16
  %.03 = phi i32 [ 0, %16 ], [ %29, %28 ]
  %18 = icmp slt i32 %.03, 4
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [8 x [4 x float]], [8 x [4 x float]]* %1, i64 0, i64 %20
  %22 = sext i32 %.03 to i64
  %23 = getelementptr inbounds [4 x float], [4 x float]* %21, i64 0, i64 %22
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), float* %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %30

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.03, 1
  br label %17

30:                                               ; preds = %26, %17
  %31 = add nsw i32 %.02, 1
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %35

34:                                               ; preds = %30
  br label %7

35:                                               ; preds = %33, %7
  %36 = call i32 @fclose(%struct._IO_FILE* %2)
  br label %37

37:                                               ; preds = %54, %35
  %.04 = phi i32 [ 0, %35 ], [ %55, %54 ]
  %38 = icmp slt i32 %.04, 8
  br i1 %38, label %39, label %56

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %50, %39
  %.01 = phi i32 [ 0, %39 ], [ %51, %50 ]
  %41 = icmp slt i32 %.01, 4
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = sext i32 %.04 to i64
  %44 = getelementptr inbounds [8 x [4 x float]], [8 x [4 x float]]* %1, i64 0, i64 %43
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [4 x float], [4 x float]* %44, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fpext float %47 to double
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %48)
  br label %50

50:                                               ; preds = %42
  %51 = add nsw i32 %.01, 1
  br label %40

52:                                               ; preds = %40
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %.04, 1
  br label %37

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56, %14, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %14 ], [ 0, %56 ]
  ret i32 %.0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare i32 @ferror(%struct._IO_FILE*) #2

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
