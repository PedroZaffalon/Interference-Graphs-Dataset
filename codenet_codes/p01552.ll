; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01552/s179672769.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01552/s179672769.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@old_indent = global i32 -1, align 4
@depth = global i32 0, align 4
@Q = common global [29999 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@q = common global [9 x i8*] zeroinitializer, align 16
@n = common global i32 0, align 4
@L = common global [29999 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"no such property\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"string \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"object\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @F(i8* %0, i32 %1, %struct._IO_FILE* %2) #0 {
  %4 = call i8* @fgets(i8* %0, i32 %1, %struct._IO_FILE* %2)
  %5 = icmp ne i8* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  br label %11

7:                                                ; preds = %3
  %8 = call i64 @strlen(i8* %0)
  %9 = sub i64 %8, 1
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  store i8 0, i8* %10, align 1
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi i8* [ %4, %7 ], [ null, %6 ]
  ret i8* %.0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i8* @F(i8* getelementptr inbounds ([29999 x i8], [29999 x i8]* @Q, i32 0, i32 0), i32 29999, %struct._IO_FILE* %1)
  %3 = call i8* @strtok(i8* getelementptr inbounds ([29999 x i8], [29999 x i8]* @Q, i32 0, i64 1), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i8* %3, i8** getelementptr inbounds ([9 x i8*], [9 x i8*]* @q, i64 0, i64 0), align 16
  store i32 1, i32* @n, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %6 = load i32, i32* @n, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [9 x i8*], [9 x i8*]* @q, i64 0, i64 %7
  store i8* %5, i8** %8, align 8
  %9 = icmp ne i8* %5, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  br label %15

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, i32* @n, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @n, align 4
  br label %4

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %65, %15
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = call i8* @F(i8* getelementptr inbounds ([29999 x i8], [29999 x i8]* @L, i32 0, i32 0), i32 29999, %struct._IO_FILE* %17)
  %19 = icmp ne i8* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = call i32 @puts(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 0) #3
  unreachable

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %30, %22
  %.0 = phi i32 [ 0, %22 ], [ %31, %30 ]
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [29999 x i8], [29999 x i8]* @L, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.0, 1
  br label %23

32:                                               ; preds = %23
  %33 = load i32, i32* @old_indent, align 4
  %34 = icmp sge i32 %33, %.0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 @puts(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 0) #3
  unreachable

37:                                               ; preds = %32
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds i8, i8* getelementptr inbounds ([29999 x i8], [29999 x i8]* @L, i32 0, i32 0), i64 %38
  %40 = call i8* @strtok(i8* %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %41 = call i64 @strlen(i8* %40)
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i32, i32* @depth, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x i8*], [9 x i8*]* @q, i64 0, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @strcmp(i8* %40, i8* %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %65, label %50

50:                                               ; preds = %37
  store i32 %.0, i32* @old_indent, align 4
  %51 = load i32, i32* @depth, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @depth, align 4
  %53 = load i32, i32* @depth, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load i8, i8* %43, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %43, i64 1
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i8* %60)
  call void @exit(i32 0) #3
  unreachable

62:                                               ; preds = %56
  %63 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  call void @exit(i32 0) #3
  unreachable

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %37
  br label %16

66:                                               ; No predecessors!
  ret i32 0
}

declare i8* @strtok(i8*, i8*) #1

declare i32 @puts(i8*) #1

; Function Attrs: noreturn
declare void @exit(i32) #2

declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
