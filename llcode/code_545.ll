; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_545.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/array_of_structs_to_csv.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i8, [50 x i8], i32, double }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [9 x i8] c"file.csv\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Error opening file.\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Nageeb\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Mary\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Kulvinder\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"%c,%s,%d,%.2f\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Error writing to file.\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"\0A%d records written.\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [3 x %struct.Student], align 16
  %2 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3 = icmp eq %struct._IO_FILE* %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  br label %68

6:                                                ; preds = %0
  %7 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %1, i64 0, i64 0
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 0
  store i8 85, i8* %8, align 16
  %9 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %1, i64 0, i64 0
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 1
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %12 = call i8* @strcpy(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %13 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %1, i64 0, i64 0
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 2
  store i32 20, i32* %14, align 4
  %15 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %1, i64 0, i64 0
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 3
  store double 9.000000e+01, double* %16, align 8
  %17 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %1, i64 0, i64 1
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 0
  store i8 85, i8* %18, align 16
  %19 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %1, i64 0, i64 1
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 1
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i32 0, i32 0
  %22 = call i8* @strcpy(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #3
  %23 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %1, i64 0, i64 1
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 2
  store i32 19, i32* %24, align 4
  %25 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %1, i64 0, i64 1
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 3
  store double 9.500000e+01, double* %26, align 8
  %27 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %1, i64 0, i64 2
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 0
  store i8 71, i8* %28, align 16
  %29 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %1, i64 0, i64 2
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 1
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %30, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0)) #3
  %33 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %1, i64 0, i64 2
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 2
  store i32 21, i32* %34, align 4
  %35 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %1, i64 0, i64 2
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 3
  store double 8.500000e+01, double* %36, align 8
  br label %37

37:                                               ; preds = %63, %6
  %.01 = phi i32 [ 0, %6 ], [ %64, %63 ]
  %38 = icmp slt i32 %.01, 3
  br i1 %38, label %39, label %65

39:                                               ; preds = %37
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 1
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %47, i32 0, i32 0
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 3
  %56 = load double, double* %55, align 8
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), i32 %44, i8* %48, i32 %52, double %56)
  %58 = call i32 @ferror(%struct._IO_FILE* %2) #3
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %39
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0))
  br label %68

62:                                               ; preds = %39
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.01, 1
  br label %37

65:                                               ; preds = %37
  %66 = call i32 @fclose(%struct._IO_FILE* %2)
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0), i32 3)
  br label %68

68:                                               ; preds = %65, %60, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %60 ], [ 0, %65 ]
  ret i32 %.0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

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
