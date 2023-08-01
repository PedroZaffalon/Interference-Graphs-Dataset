; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset3/wc/wc.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset3/wc/wc.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Unable to open input\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"\0A%ld\09%ld\09%ld\09%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = add nsw i32 %0, -1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = add nsw i32 %3, 1
  br label %14

8:                                                ; preds = %2
  %9 = add nsw i32 1, 1
  %10 = sext i32 1 to i64
  %11 = getelementptr inbounds i8*, i8** %1, i64 %10
  %12 = load i8*, i8** %11, align 8
  %13 = call %struct._IO_FILE* @fopen(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %14

14:                                               ; preds = %8, %5
  %.012 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %5 ], [ %12, %8 ]
  %.09 = phi i32 [ 1, %5 ], [ %9, %8 ]
  %.07 = phi i32 [ %7, %5 ], [ %3, %8 ]
  %.04 = phi %struct._IO_FILE* [ %6, %5 ], [ %13, %8 ]
  br label %15

15:                                               ; preds = %63, %14
  %.113 = phi i8* [ %.012, %14 ], [ %.214, %63 ]
  %.110 = phi i32 [ %.09, %14 ], [ %.211, %63 ]
  %.18 = phi i32 [ %.07, %14 ], [ %55, %63 ]
  %.15 = phi %struct._IO_FILE* [ %.04, %14 ], [ %.26, %63 ]
  %16 = icmp sgt i32 %.18, 0
  br i1 %16, label %17, label %64

17:                                               ; preds = %15
  %18 = icmp eq %struct._IO_FILE* %.15, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 -1) #4
  unreachable

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %48, %22
  %.015 = phi i8 [ 0, %22 ], [ %25, %48 ]
  %.02 = phi i64 [ 0, %22 ], [ %.13, %48 ]
  %.01 = phi i64 [ 0, %22 ], [ %.1, %48 ]
  %.0 = phi i64 [ 0, %22 ], [ %29, %48 ]
  %24 = call i32 @_IO_getc(%struct._IO_FILE* %.15)
  %25 = trunc i32 %24 to i8
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  %29 = add i64 %.0, 1
  %30 = sext i8 %25 to i32
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = add i64 %.01, 1
  br label %34

34:                                               ; preds = %32, %28
  %.1 = phi i64 [ %33, %32 ], [ %.01, %28 ]
  %35 = call zeroext i1 @is_space_or_nul(i8 signext %.015)
  br i1 %35, label %48, label %36

36:                                               ; preds = %34
  %37 = call i16** @__ctype_b_loc() #5
  %38 = load i16*, i16** %37, align 8
  %39 = sext i8 %25 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, i16* %38, i64 %40
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 8192
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = add i64 %.02, 1
  br label %48

48:                                               ; preds = %46, %36, %34
  %.13 = phi i64 [ %.02, %34 ], [ %47, %46 ], [ %.02, %36 ]
  br label %23

49:                                               ; preds = %23
  %50 = call zeroext i1 @is_space_or_nul(i8 signext %.015)
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = add i64 %.02, 1
  br label %53

53:                                               ; preds = %51, %49
  %.2 = phi i64 [ %.02, %49 ], [ %52, %51 ]
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i64 %.01, i64 %.2, i64 %.0, i8* %.113)
  %55 = add nsw i32 %.18, -1
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = add nsw i32 %.110, 1
  %59 = sext i32 %.110 to i64
  %60 = getelementptr inbounds i8*, i8** %1, i64 %59
  %61 = load i8*, i8** %60, align 8
  %62 = call %struct._IO_FILE* @fopen(i8* %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %63

63:                                               ; preds = %57, %53
  %.214 = phi i8* [ %61, %57 ], [ %.113, %53 ]
  %.211 = phi i32 [ %58, %57 ], [ %.110, %53 ]
  %.26 = phi %struct._IO_FILE* [ %62, %57 ], [ %.15, %53 ]
  br label %15

64:                                               ; preds = %15
  ret i32 0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

declare i32 @_IO_getc(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @is_space_or_nul(i8 signext %0) #0 {
  %2 = call i16** @__ctype_b_loc() #5
  %3 = load i16*, i16** %2, align 8
  %4 = sext i8 %0 to i32
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i16, i16* %3, i64 %5
  %7 = load i16, i16* %6, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 8192
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = sext i8 %0 to i32
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i1 [ true, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
