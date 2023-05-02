; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_519.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/csv_to_struct_array.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i8, [50 x i8], i32, double }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [9 x i8] c"file.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Error opening file.\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%c,%49[^,],%d,%lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"File format incorrect.\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Error reading file.\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"\0A%d records read.\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%c %s %d %.2f\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x %struct.Student], align 16
  %2 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3 = icmp eq %struct._IO_FILE* %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  br label %70

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %38, %6
  %.02 = phi i32 [ 0, %6 ], [ %.1, %38 ]
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 0
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 1
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 2
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 3
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %10, i8* %14, i32* %17, double* %20)
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = add nsw i32 %.02, 1
  br label %25

25:                                               ; preds = %23, %7
  %.1 = phi i32 [ %24, %23 ], [ %.02, %7 ]
  %26 = icmp ne i32 %21, 4
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = call i32 @feof(%struct._IO_FILE* %2) #3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0))
  br label %70

32:                                               ; preds = %27, %25
  %33 = call i32 @ferror(%struct._IO_FILE* %2) #3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0))
  br label %70

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @feof(%struct._IO_FILE* %2) #3
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  br i1 %41, label %7, label %42

42:                                               ; preds = %38
  %43 = call i32 @fclose(%struct._IO_FILE* %2)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i32 %.1)
  br label %45

45:                                               ; preds = %66, %42
  %.01 = phi i32 [ 0, %42 ], [ %67, %66 ]
  %46 = icmp slt i32 %.01, %.1
  br i1 %46, label %47, label %68

47:                                               ; preds = %45
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 1
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %55, i32 0, i32 0
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %.01 to i64
  %62 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 3
  %64 = load double, double* %63, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 %52, i8* %56, i32 %60, double %64)
  br label %66

66:                                               ; preds = %47
  %67 = add nsw i32 %.01, 1
  br label %45

68:                                               ; preds = %45
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %70

70:                                               ; preds = %68, %35, %30, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %35 ], [ 0, %68 ], [ 1, %30 ]
  ret i32 %.0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare i32 @ferror(%struct._IO_FILE*) #2

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
