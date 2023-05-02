; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_647.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/files_lines_to_dynamic_array.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [9 x i8] c"file.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Error opening file.\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Error reading from file.\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2 = icmp eq %struct._IO_FILE* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  br label %98

5:                                                ; preds = %0
  %6 = call noalias i8* @malloc(i64 8192) #3
  %7 = bitcast i8* %6 to i8**
  br label %8

8:                                                ; preds = %73, %5
  %.07 = phi i64 [ 0, %5 ], [ %.18, %73 ]
  %.03 = phi i64 [ 0, %5 ], [ %.25, %73 ]
  %.02 = phi i8** [ %7, %5 ], [ %.2, %73 ]
  %9 = call i32 @fgetc(%struct._IO_FILE* %1)
  %10 = trunc i32 %9 to i8
  %11 = call i32 @ferror(%struct._IO_FILE* %1) #3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  br label %98

15:                                               ; preds = %8
  %16 = call i32 @feof(%struct._IO_FILE* %1) #3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = icmp ne i64 %.07, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8*, i8** %.02, i64 %.03
  %22 = load i8*, i8** %21, align 8
  %23 = add i64 %.07, 1
  %24 = call i8* @realloc(i8* %22, i64 %23) #3
  %25 = getelementptr inbounds i8*, i8** %.02, i64 %.03
  store i8* %24, i8** %25, align 8
  %26 = getelementptr inbounds i8*, i8** %.02, i64 %.03
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 %.07
  store i8 0, i8* %28, align 1
  %29 = add i64 %.03, 1
  br label %30

30:                                               ; preds = %20, %18
  %.14 = phi i64 [ %29, %20 ], [ %.03, %18 ]
  br label %74

31:                                               ; preds = %15
  %32 = icmp eq i64 %.07, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = call noalias i8* @malloc(i64 1024) #3
  %35 = getelementptr inbounds i8*, i8** %.02, i64 %.03
  store i8* %34, i8** %35, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = getelementptr inbounds i8*, i8** %.02, i64 %.03
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 %.07
  store i8 %10, i8* %39, align 1
  %40 = add i64 %.07, 1
  %41 = sext i8 %10 to i32
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %62

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8*, i8** %.02, i64 %.03
  %45 = load i8*, i8** %44, align 8
  %46 = add i64 %40, 1
  %47 = call i8* @realloc(i8* %45, i64 %46) #3
  %48 = getelementptr inbounds i8*, i8** %.02, i64 %.03
  store i8* %47, i8** %48, align 8
  %49 = getelementptr inbounds i8*, i8** %.02, i64 %.03
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 %40
  store i8 0, i8* %51, align 1
  %52 = add i64 %.03, 1
  %53 = urem i64 %52, 1024
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %43
  %56 = add i64 %52, 1024
  %57 = bitcast i8** %.02 to i8*
  %58 = mul i64 8, %56
  %59 = call i8* @realloc(i8* %57, i64 %58) #3
  %60 = bitcast i8* %59 to i8**
  br label %61

61:                                               ; preds = %55, %43
  %.1 = phi i8** [ %60, %55 ], [ %.02, %43 ]
  br label %72

62:                                               ; preds = %36
  %63 = urem i64 %40, 1024
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = add i64 %40, 1024
  %67 = getelementptr inbounds i8*, i8** %.02, i64 %.03
  %68 = load i8*, i8** %67, align 8
  %69 = call i8* @realloc(i8* %68, i64 %66) #3
  %70 = getelementptr inbounds i8*, i8** %.02, i64 %.03
  store i8* %69, i8** %70, align 8
  br label %71

71:                                               ; preds = %65, %62
  br label %72

72:                                               ; preds = %71, %61
  %.18 = phi i64 [ 0, %61 ], [ %40, %71 ]
  %.25 = phi i64 [ %52, %61 ], [ %.03, %71 ]
  %.2 = phi i8** [ %.1, %61 ], [ %.02, %71 ]
  br label %73

73:                                               ; preds = %72
  br i1 true, label %8, label %74

74:                                               ; preds = %73, %30
  %.36 = phi i64 [ %.14, %30 ], [ %.25, %73 ]
  %.3 = phi i8** [ %.02, %30 ], [ %.2, %73 ]
  %75 = bitcast i8** %.3 to i8*
  %76 = mul i64 8, %.36
  %77 = call i8* @realloc(i8* %75, i64 %76) #3
  %78 = bitcast i8* %77 to i8**
  br label %79

79:                                               ; preds = %85, %74
  %.09 = phi i64 [ 0, %74 ], [ %86, %85 ]
  %80 = icmp ult i64 %.09, %.36
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8*, i8** %78, i64 %.09
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %83)
  br label %85

85:                                               ; preds = %81
  %86 = add i64 %.09, 1
  br label %79

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %93, %87
  %.01 = phi i64 [ 0, %87 ], [ %94, %93 ]
  %89 = icmp ult i64 %.01, %.36
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8*, i8** %78, i64 %.01
  %92 = load i8*, i8** %91, align 8
  call void @free(i8* %92) #3
  br label %93

93:                                               ; preds = %90
  %94 = add i64 %.01, 1
  br label %88

95:                                               ; preds = %88
  %96 = bitcast i8** %78 to i8*
  call void @free(i8* %96) #3
  %97 = call i32 @fclose(%struct._IO_FILE* %1)
  br label %98

98:                                               ; preds = %95, %13, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %13 ], [ 0, %95 ]
  ret i32 %.0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @fgetc(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @ferror(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
