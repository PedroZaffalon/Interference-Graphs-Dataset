; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset6b/prob2/main.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset6b/prob2/main.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wordrec = type { i8*, i64, %struct.wordrec* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [9 x i8] c"book.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@table = external global [1000 x %struct.wordrec*], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s-->%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1000 x %struct.wordrec*]* @table to i8*), i8 0, i64 8000, i1 false)
  br label %3

3:                                                ; preds = %8, %0
  %4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %10 = call %struct.wordrec* @lookup(i8* %9, i32 1)
  %11 = getelementptr inbounds %struct.wordrec, %struct.wordrec* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* %11, align 8
  br label %3

14:                                               ; preds = %7
  %15 = call i32 @fclose(%struct._IO_FILE* %2)
  br label %16

16:                                               ; preds = %39, %14
  %.0 = phi i32 [ 0, %14 ], [ %40, %39 ]
  %17 = icmp slt i32 %.0, 1000
  br i1 %17, label %18, label %41

18:                                               ; preds = %16
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [1000 x %struct.wordrec*], [1000 x %struct.wordrec*]* @table, i64 0, i64 %19
  %21 = load %struct.wordrec*, %struct.wordrec** %20, align 8
  br label %22

22:                                               ; preds = %35, %18
  %.01 = phi %struct.wordrec* [ %21, %18 ], [ %37, %35 ]
  %23 = icmp ne %struct.wordrec* %.01, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.wordrec, %struct.wordrec* %.01, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp ugt i64 %26, 1000
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.wordrec, %struct.wordrec* %.01, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %struct.wordrec, %struct.wordrec* %.01, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %30, i64 %32)
  br label %34

34:                                               ; preds = %28, %24
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.wordrec, %struct.wordrec* %.01, i32 0, i32 2
  %37 = load %struct.wordrec*, %struct.wordrec** %36, align 8
  br label %22

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.0, 1
  br label %16

41:                                               ; preds = %16
  call void (...) @cleartable()
  ret i32 0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare %struct.wordrec* @lookup(i8*, i32) #1

declare i32 @fclose(%struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

declare void @cleartable(...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
