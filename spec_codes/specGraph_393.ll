; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/source/blender/datatoc/specGraph_394.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/source/blender/datatoc/datatoc.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [48 x i8] c"Usage: datatoc <data_file_from> <data_file_to>\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Unable to open input <%s>\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"Unable to open output <%s>\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"/* DataToC output of file <%s> */\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"int datatoc_%s_size = %d;\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"char datatoc_%s[] = {\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%3d,\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"0\0A};\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 1) #4
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8*, i8** %1, i64 1
  %8 = load i8*, i8** %7, align 8
  %9 = call %struct._IO_FILE* @fopen(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %10 = icmp ne %struct._IO_FILE* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8*, i8** %1, i64 1
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i8* %13)
  call void @exit(i32 1) #4
  unreachable

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8*, i8** %1, i64 1
  %17 = load i8*, i8** %16, align 8
  %18 = call i8* @basename(i8* %17)
  %19 = getelementptr inbounds i8*, i8** %1, i64 1
  store i8* %18, i8** %19, align 8
  %20 = call i32 @fseek(%struct._IO_FILE* %9, i64 0, i32 2)
  %21 = call i64 @ftell(%struct._IO_FILE* %9)
  %22 = call i32 @fseek(%struct._IO_FILE* %9, i64 0, i32 0)
  %23 = getelementptr inbounds i8*, i8** %1, i64 1
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 46
  br i1 %28, label %29, label %33

29:                                               ; preds = %15
  %30 = getelementptr inbounds i8*, i8** %1, i64 1
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %30, align 8
  br label %33

33:                                               ; preds = %29, %15
  %34 = getelementptr inbounds i8*, i8** %1, i64 1
  %35 = load i8*, i8** %34, align 8
  %36 = call i64 @strlen(i8* %35) #5
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %54, %33
  %.0 = phi i32 [ 0, %33 ], [ %55, %54 ]
  %39 = icmp slt i32 %.0, %37
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8*, i8** %1, i64 1
  %42 = load i8*, i8** %41, align 8
  %43 = sext i32 %.0 to i64
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 46
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8*, i8** %1, i64 1
  %50 = load i8*, i8** %49, align 8
  %51 = sext i32 %.0 to i64
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  store i8 95, i8* %52, align 1
  br label %53

53:                                               ; preds = %48, %40
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.0, 1
  br label %38

56:                                               ; preds = %38
  %57 = getelementptr inbounds i8*, i8** %1, i64 2
  %58 = load i8*, i8** %57, align 8
  %59 = call %struct._IO_FILE* @fopen(i8* %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %60 = icmp ne %struct._IO_FILE* %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %63 = getelementptr inbounds i8*, i8** %1, i64 2
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %62, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), i8* %64)
  call void @exit(i32 1) #4
  unreachable

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8*, i8** %1, i64 1
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0), i8* %68)
  %70 = getelementptr inbounds i8*, i8** %1, i64 1
  %71 = load i8*, i8** %70, align 8
  %72 = trunc i64 %21 to i32
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i32 0, i32 0), i8* %71, i32 %72)
  %74 = getelementptr inbounds i8*, i8** %1, i64 1
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0), i8* %75)
  br label %77

77:                                               ; preds = %80, %66
  %.01 = phi i64 [ %21, %66 ], [ %78, %80 ]
  %78 = add nsw i64 %.01, -1
  %79 = icmp ne i64 %.01, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = call i32 @_IO_getc(%struct._IO_FILE* %9)
  %82 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 %81)
  br label %77

83:                                               ; preds = %77
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0))
  %85 = call i32 @fclose(%struct._IO_FILE* %9)
  %86 = call i32 @fclose(%struct._IO_FILE* %59)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @basename(i8* %0) #0 {
  %2 = call i8* @strrchr(i8* %0, i32 47) #5
  %3 = call i8* @strrchr(i8* %0, i32 92) #5
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %3, i32 1
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi i8* [ %6, %5 ], [ %3, %1 ]
  %8 = icmp ne i8* %2, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, i8* %2, i32 1
  br label %11

11:                                               ; preds = %9, %7
  %.01 = phi i8* [ %10, %9 ], [ %2, %7 ]
  %12 = icmp ugt i8* %0, %.01
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %15

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %13
  %16 = phi i8* [ %0, %13 ], [ %.01, %14 ]
  %17 = icmp ugt i8* %16, %.0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = icmp ugt i8* %0, %.01
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi i8* [ %0, %20 ], [ %.01, %21 ]
  br label %25

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i8* [ %23, %22 ], [ %.0, %24 ]
  ret i8* %26
}

declare i32 @fseek(%struct._IO_FILE*, i64, i32) #1

declare i64 @ftell(%struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @_IO_getc(%struct._IO_FILE*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
