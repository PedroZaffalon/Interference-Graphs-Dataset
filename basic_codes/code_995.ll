; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab01-fork-ptr/processes.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab01-fork-ptr/processes.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [16 x i8] c"Syntax: %s <N>\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"N is too large. Using 10 instead...\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Could not create process: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"[CHILD %d] Factorial for %d: %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"[CHILD %d] Exiting...\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"[PARENT %d] Child terminated with status %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"[PARENT %d] Fibonacci number for %d: %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"[PARENT %d] Exiting...\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @factorial(i32 %0) #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = sub i32 %0, 1
  %6 = call i32 @factorial(i32 %5)
  %7 = mul i32 %0, %6
  br label %8

8:                                                ; preds = %4, %3
  %.0 = phi i32 [ 1, %3 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @fibonacci(i32 %0) #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %13

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %13

7:                                                ; preds = %4
  %8 = sub i32 %0, 1
  %9 = call i32 @fibonacci(i32 %8)
  %10 = sub i32 %0, 2
  %11 = call i32 @fibonacci(i32 %10)
  %12 = add i32 %9, %11
  br label %13

13:                                               ; preds = %7, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %6 ], [ %12, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = icmp ne i32 %0, 2
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8*, i8** %1, i64 0
  %7 = load i8*, i8** %6, align 8
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* %7)
  call void @exit(i32 1) #6
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8*, i8** %1, i64 1
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 @atoi(i8* %11) #7
  %13 = icmp sgt i32 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i32 0, i32 0))
  br label %16

16:                                               ; preds = %14, %9
  %.01 = phi i32 [ 10, %14 ], [ %12, %9 ]
  %17 = sext i32 %.01 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #8
  %20 = bitcast i8* %19 to i32*
  %21 = call i32 @fork() #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %25 = call i32* @__errno_location() #9
  %26 = load i32, i32* %25, align 4
  %27 = call i8* @strerror(i32 %26) #8
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* %27)
  br label %80

29:                                               ; preds = %16
  %30 = icmp eq i32 %21, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %29
  %32 = call i32 @getpid() #8
  br label %33

33:                                               ; preds = %39, %31
  %.0 = phi i32 [ 0, %31 ], [ %40, %39 ]
  %34 = icmp slt i32 %.0, %.01
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = call i32 @factorial(i32 %.0)
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds i32, i32* %20, i64 %37
  store i32 %36, i32* %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = add nsw i32 %.0, 1
  br label %33

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %49, %41
  %.1 = phi i32 [ 0, %41 ], [ %50, %49 ]
  %43 = icmp slt i32 %.1, %.01
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds i32, i32* %20, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), i32 %32, i32 %.1, i32 %47)
  br label %49

49:                                               ; preds = %44
  %50 = add nsw i32 %.1, 1
  br label %42

51:                                               ; preds = %42
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 %32)
  %53 = bitcast i32* %20 to i8*
  call void @free(i8* %53) #8
  call void @exit(i32 0) #6
  unreachable

54:                                               ; preds = %29
  %55 = call i32 @getpid() #8
  br label %56

56:                                               ; preds = %62, %54
  %.2 = phi i32 [ 0, %54 ], [ %63, %62 ]
  %57 = icmp slt i32 %.2, %.01
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = call i32 @fibonacci(i32 %.2)
  %60 = sext i32 %.2 to i64
  %61 = getelementptr inbounds i32, i32* %20, i64 %60
  store i32 %59, i32* %61, align 4
  br label %62

62:                                               ; preds = %58
  %63 = add nsw i32 %.2, 1
  br label %56

64:                                               ; preds = %56
  %65 = call i32 @wait(i32* %3)
  %66 = load i32, i32* %3, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i32 0, i32 0), i32 %55, i32 %66)
  br label %68

68:                                               ; preds = %75, %64
  %.3 = phi i32 [ 0, %64 ], [ %76, %75 ]
  %69 = icmp slt i32 %.3, %.01
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = sext i32 %.3 to i64
  %72 = getelementptr inbounds i32, i32* %20, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.6, i32 0, i32 0), i32 %55, i32 %.3, i32 %73)
  br label %75

75:                                               ; preds = %70
  %76 = add nsw i32 %.3, 1
  br label %68

77:                                               ; preds = %68
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 %55)
  %79 = bitcast i32* %20 to i8*
  call void @free(i8* %79) #8
  call void @exit(i32 0) #6
  unreachable

80:                                               ; preds = %23
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: nounwind
declare i32 @fork() #4

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strerror(i32) #4

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind
declare void @free(i8*) #4

declare i32 @wait(i32*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
