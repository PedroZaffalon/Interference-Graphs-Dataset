; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_570.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/struct_array_binary_file.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [256 x i8], i32, double }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [5 x i8] c"John\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Nyra\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Nageeb\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"school.bin\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Write data OK.\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Error writing to file.\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Error reading from file.\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"\0AData read OK.\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Student %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Name: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" Age: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c" Avg: %.2f\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call noalias i8* @malloc(i64 816) #3
  %3 = bitcast i8* %2 to %struct.Student*
  %4 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %4, i32 0, i32 0
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %7 = call i8* @strcpy(i8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #3
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 1
  store i32 19, i32* %9, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 2
  store double 8.025000e+01, double* %11, align 8
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 1
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %15 = call i8* @strcpy(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0)) #3
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 1
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 1
  store i32 21, i32* %17, align 8
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 1
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 2
  store double 9.050000e+01, double* %19, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 2
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i32 0, i32 0
  %23 = call i8* @strcpy(i8* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #3
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 2
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 1
  store i32 20, i32* %25, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 2
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 2
  store double 8.566000e+01, double* %27, align 8
  %28 = call zeroext i1 @write_data(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), %struct.Student* %3, i32 3)
  br i1 %28, label %29, label %31

29:                                               ; preds = %0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0))
  br label %33

31:                                               ; preds = %0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0))
  br label %67

33:                                               ; preds = %29
  %34 = bitcast %struct.Student* %3 to i8*
  call void @free(i8* %34) #3
  store i32 0, i32* %1, align 4
  %35 = call %struct.Student* @read_data(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %36 = icmp eq %struct.Student* %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  br label %67

39:                                               ; preds = %33
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0))
  br label %41

41:                                               ; preds = %63, %39
  %.01 = phi i32 [ 0, %39 ], [ %64, %63 ]
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %.01, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = add nsw i32 %.01, 1
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), i32 %45)
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %35, i64 %47
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 0
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8* %50)
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %35, i64 %52
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i32 %55)
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %35, i64 %57
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 2
  %60 = load double, double* %59, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), double %60)
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  br label %63

63:                                               ; preds = %44
  %64 = add nsw i32 %.01, 1
  br label %41

65:                                               ; preds = %41
  %66 = bitcast %struct.Student* %35 to i8*
  call void @free(i8* %66) #3
  br label %67

67:                                               ; preds = %65, %37, %31
  %.0 = phi i32 [ 1, %37 ], [ 0, %65 ], [ 1, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @write_data(i8* %0, %struct.Student* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  %5 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  %6 = icmp eq %struct._IO_FILE* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %27

8:                                                ; preds = %3
  %9 = bitcast i32* %4 to i8*
  %10 = call i64 @fwrite(i8* %9, i64 4, i64 1, %struct._IO_FILE* %5)
  %11 = icmp ne i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %27

13:                                               ; preds = %8
  %14 = bitcast %struct.Student* %1 to i8*
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @fwrite(i8* %14, i64 272, i64 %16, %struct._IO_FILE* %5)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %27

22:                                               ; preds = %13
  %23 = call i32 @fclose(%struct._IO_FILE* %5)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %27

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26, %25, %21, %12, %7
  %.0 = phi i1 [ false, %7 ], [ false, %12 ], [ false, %21 ], [ false, %25 ], [ true, %26 ]
  ret i1 %.0
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @read_data(i8* %0, i32* %1) #0 {
  %3 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0))
  %4 = icmp eq %struct._IO_FILE* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %32

6:                                                ; preds = %2
  %7 = bitcast i32* %1 to i8*
  %8 = call i64 @fread(i8* %7, i64 4, i64 1, %struct._IO_FILE* %3)
  %9 = icmp ne i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %32

11:                                               ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 272, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to %struct.Student*
  %17 = bitcast %struct.Student* %16 to i8*
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @fread(i8* %17, i64 272, i64 %19, %struct._IO_FILE* %3)
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = bitcast %struct.Student* %16 to i8*
  call void @free(i8* %25) #3
  br label %32

26:                                               ; preds = %11
  %27 = call i32 @fclose(%struct._IO_FILE* %3)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = bitcast %struct.Student* %16 to i8*
  call void @free(i8* %30) #3
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29, %24, %10, %5
  %.0 = phi %struct.Student* [ null, %5 ], [ null, %10 ], [ null, %24 ], [ null, %29 ], [ %16, %31 ]
  ret %struct.Student* %.0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #2

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

declare i32 @fclose(%struct._IO_FILE*) #2

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
