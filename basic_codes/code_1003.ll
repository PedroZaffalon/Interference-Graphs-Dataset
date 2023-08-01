; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab06-cpoy+timeserver/copy/copy.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab06-cpoy+timeserver/copy/copy.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [53 x i8] c"Syntax: %s <source_file> <dest_file> [<block_size>]\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Could not open source file\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"WARNING: file %s already exists, I will overwrite it!\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Could not create destination file\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Could not close source file\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Could not close destination file\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Cannot read from source file\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Cannot write to destination file\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = icmp eq i32 %0, 4
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8*, i8** %1, i64 3
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @atoi(i8* %6) #6
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %.01 = phi i32 [ %7, %4 ], [ 128, %8 ]
  %10 = icmp slt i32 %0, 3
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %0, 4
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = icmp sle i32 %.01, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %13, %11, %9
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %17 = getelementptr inbounds i8*, i8** %1, i64 0
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i32 0, i32 0), i8* %18)
  call void @exit(i32 1) #7
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8*, i8** %1, i64 1
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 (i8*, i32, ...) @open(i8* %22, i32 0)
  br label %24

24:                                               ; preds = %20
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %28 = call i32* @__errno_location() #8
  %29 = load i32, i32* %28, align 4
  %30 = call i8* @strerror(i32 %29) #9
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i8* %30)
  call void @exit(i32 1) #7
  unreachable

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8*, i8** %1, i64 2
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 (i8*, i32, ...) @open(i8* %35, i32 193, i32 420)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = call i32* @__errno_location() #8
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 17
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %44 = getelementptr inbounds i8*, i8** %1, i64 2
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i32 0, i32 0), i8* %45)
  %47 = getelementptr inbounds i8*, i8** %1, i64 2
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 (i8*, i32, ...) @open(i8* %48, i32 65, i32 420)
  br label %50

50:                                               ; preds = %42, %38, %33
  %.0 = phi i32 [ %49, %42 ], [ %36, %38 ], [ %36, %33 ]
  br label %51

51:                                               ; preds = %50
  %52 = icmp slt i32 %.0, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %55 = call i32* @__errno_location() #8
  %56 = load i32, i32* %55, align 4
  %57 = call i8* @strerror(i32 %56) #9
  %58 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %54, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), i8* %57)
  call void @exit(i32 1) #7
  unreachable

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  call void @performCopyBetweenDescriptors(i32 %23, i32 %.0, i32 %.01)
  %61 = call i32 @close(i32 %23)
  br label %62

62:                                               ; preds = %60
  %63 = icmp slt i32 %61, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %66 = call i32* @__errno_location() #8
  %67 = load i32, i32* %66, align 4
  %68 = call i8* @strerror(i32 %67) #9
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), i8* %68)
  call void @exit(i32 1) #7
  unreachable

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @close(i32 %.0)
  br label %73

73:                                               ; preds = %71
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %77 = call i32* @__errno_location() #8
  %78 = load i32, i32* %77, align 4
  %79 = call i8* @strerror(i32 %78) #9
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %76, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i32 0, i32 0), i8* %79)
  call void @exit(i32 1) #7
  unreachable

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  call void @exit(i32 0) #7
  unreachable

83:                                               ; No predecessors!
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare i32 @open(i8*, i32, ...) #2

; Function Attrs: nounwind
declare i8* @strerror(i32) #4

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

; Function Attrs: noinline nounwind uwtable
define internal void @performCopyBetweenDescriptors(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = call noalias i8* @malloc(i64 %4) #9
  br label %6

6:                                                ; preds = %59, %3
  br label %7

7:                                                ; preds = %34, %23, %6
  %.02 = phi i32 [ 0, %6 ], [ %.02, %23 ], [ %36, %34 ]
  %.01 = phi i32 [ %2, %6 ], [ %.01, %23 ], [ %35, %34 ]
  %8 = icmp sgt i32 %.01, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %7
  %10 = sext i32 %.02 to i64
  %11 = getelementptr inbounds i8, i8* %5, i64 %10
  %12 = sext i32 %.01 to i64
  %13 = call i64 @read(i32 %0, i8* %11, i64 %12)
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  br label %37

17:                                               ; preds = %9
  %18 = icmp eq i32 %14, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = call i32* @__errno_location() #8
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %7

24:                                               ; preds = %19, %17
  br label %25

25:                                               ; preds = %24
  %26 = icmp slt i32 %14, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %29 = call i32* @__errno_location() #8
  %30 = load i32, i32* %29, align 4
  %31 = call i8* @strerror(i32 %30) #9
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0), i8* %31)
  call void @exit(i32 1) #7
  unreachable

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = sub nsw i32 %.01, %14
  %36 = add nsw i32 %.02, %14
  br label %7

37:                                               ; preds = %16, %7
  %38 = icmp eq i32 %.02, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %60

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %55, %54, %40
  %.1 = phi i32 [ %.02, %40 ], [ %.1, %54 ], [ %57, %55 ]
  %.0 = phi i32 [ 0, %40 ], [ %.0, %54 ], [ %58, %55 ]
  %42 = icmp sgt i32 %.1, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %41
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds i8, i8* %5, i64 %44
  %46 = sext i32 %.1 to i64
  %47 = call i64 @write(i32 %1, i8* %45, i64 %46)
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = call i32* @__errno_location() #8
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %41

55:                                               ; preds = %50, %43
  %56 = call i32 (i32, i8*, ...) bitcast (i32 (...)* @FD_ERROR_HELPER to i32 (i32, i8*, ...)*)(i32 %48, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i32 0, i32 0))
  %57 = sub nsw i32 %.1, %48
  %58 = add nsw i32 %.0, %48
  br label %41

59:                                               ; preds = %41
  br label %6

60:                                               ; preds = %39
  call void @free(i8* %5) #9
  ret void
}

declare i32 @close(i32) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i64 @read(i32, i8*, i64) #2

declare i64 @write(i32, i8*, i64) #2

declare i32 @FD_ERROR_HELPER(...) #2

; Function Attrs: nounwind
declare void @free(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
