; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_fundamentals/Week_5/Assignment.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_fundamentals/Week_5/Assignment.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [14 x i8] c"Error in file\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"seals.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"The average weight for the Northern Elephant Seal is %lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @word_conter(%struct._IO_FILE* %0) #0 {
  %2 = icmp eq %struct._IO_FILE* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @perror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 1) #4
  unreachable

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %28, %4
  %.01 = phi i64 [ 0, %4 ], [ %.23, %28 ]
  %.0 = phi i64 [ 0, %4 ], [ %.2, %28 ]
  %6 = call i32 @fgetc(%struct._IO_FILE* %0)
  %7 = trunc i32 %6 to i8
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %29

10:                                               ; preds = %5
  %11 = sext i8 %7 to i32
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = sext i8 %7 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = sext i8 %7 to i32
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = sext i8 %7 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19, %16, %13, %10
  %23 = icmp ne i64 %.0, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = add i64 %.01, 1
  br label %26

26:                                               ; preds = %24, %22
  %.12 = phi i64 [ %25, %24 ], [ %.01, %22 ]
  %.1 = phi i64 [ 0, %24 ], [ %.0, %22 ]
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %26
  %.23 = phi i64 [ %.12, %26 ], [ %.01, %27 ]
  %.2 = phi i64 [ %.1, %26 ], [ 1, %27 ]
  br label %5

29:                                               ; preds = %5
  ret i64 %.01
}

declare void @perror(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

declare i32 @fgetc(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %3 = icmp eq %struct._IO_FILE* %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @perror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 1) #4
  unreachable

5:                                                ; preds = %0
  %6 = call i64 @word_conter(%struct._IO_FILE* %2)
  call void @rewind(%struct._IO_FILE* %2)
  store i32 0, i32* %1, align 4
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  br label %9

9:                                                ; preds = %26, %5
  %.01 = phi i32 [ 0, %5 ], [ %27, %26 ]
  %.0 = phi double [ 0.000000e+00, %5 ], [ %23, %26 ]
  %10 = sext i32 %.01 to i64
  %11 = icmp ult i64 %10, %6
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds i32, i32* %8, i64 %17
  store i32 %16, i32* %18, align 4
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds i32, i32* %8, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sitofp i32 %21 to double
  %23 = fadd double %.0, %22
  br label %25

24:                                               ; preds = %12
  br label %28

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.01, 1
  br label %9

28:                                               ; preds = %24, %9
  %29 = uitofp i64 %6 to double
  %30 = fdiv double %.0, %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.4, i32 0, i32 0), double %30)
  %32 = call i32 @fclose(%struct._IO_FILE* %2)
  call void @llvm.stackrestore(i8* %7)
  ret i32 0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare void @rewind(%struct._IO_FILE*) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
