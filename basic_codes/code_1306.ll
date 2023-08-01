; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_struct/week-4/assignment.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_struct/week-4/assignment.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"No data\00", align 1
@store_answer.line1 = private unnamed_addr constant [36 x i8] c"File contained following elements:\0A\00", align 16
@store_answer.maximum = private unnamed_addr constant [9 x i8] c"Max is:\09\00", align 1
@store_answer.average = private unnamed_addr constant [13 x i8] c"Average is:\09\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [64 x i8] c"Wrong number of arguments, please specify only input file name\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"answer-hw3\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"File empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @read_file(%struct._IO_FILE* %0, i32* %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi i32 [ 0, %3 ], [ %11, %10 ]
  %5 = icmp slt i32 %.0, %2
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.0, 1
  br label %4

12:                                               ; preds = %4
  ret void
}

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @average(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %11, %2
  %.01 = phi double [ undef, %2 ], [ %10, %11 ]
  %.0 = phi i32 [ 0, %2 ], [ %12, %11 ]
  %4 = icmp slt i32 %.0, %1
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sitofp i32 %8 to double
  %10 = fadd double %.01, %9
  br label %11

11:                                               ; preds = %5
  %12 = add nsw i32 %.0, 1
  br label %3

13:                                               ; preds = %3
  %14 = sitofp i32 %1 to double
  %15 = fdiv double %.01, %14
  ret double %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @find_max(i32* %0, i32 %1) #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @perror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 1) #7
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %0, i64 0
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %20, %5
  %.01 = phi i32 [ 1, %5 ], [ %21, %20 ]
  %.0 = phi i32 [ %7, %5 ], [ %.1, %20 ]
  %9 = icmp slt i32 %.01, %1
  br i1 %9, label %10, label %22

10:                                               ; preds = %8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %13, %.0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4
  br label %19

19:                                               ; preds = %15, %10
  %.1 = phi i32 [ %18, %15 ], [ %.0, %10 ]
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.01, 1
  br label %8

22:                                               ; preds = %8
  ret i32 %.0
}

declare void @perror(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @store_answer(i32* %0, i32 %1, double %2, i32 %3, %struct._IO_FILE* %4) #0 {
  %6 = alloca [36 x i8], align 16
  %7 = alloca [9 x i8], align 1
  %8 = alloca [13 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = bitcast [36 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 getelementptr inbounds ([36 x i8], [36 x i8]* @store_answer.line1, i32 0, i32 0), i64 36, i1 false)
  %11 = bitcast [9 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 getelementptr inbounds ([9 x i8], [9 x i8]* @store_answer.maximum, i32 0, i32 0), i64 9, i1 false)
  %12 = bitcast [13 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @store_answer.average, i32 0, i32 0), i64 13, i1 false)
  br label %13

13:                                               ; preds = %24, %5
  %.01 = phi i32 [ 0, %5 ], [ %25, %24 ]
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [36 x i8], [36 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [36 x i8], [36 x i8]* %6, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 @_IO_putc(i32 %22, %struct._IO_FILE* %4)
  br label %24

24:                                               ; preds = %18
  %25 = add nsw i32 %.01, 1
  br label %13

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %56, %26
  %.1 = phi i32 [ 0, %26 ], [ %57, %56 ]
  %28 = icmp slt i32 %.1, %1
  br i1 %28, label %29, label %58

29:                                               ; preds = %27
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %31 = sext i32 %.1 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, i8*, ...) @sprintf(i8* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33) #9
  br label %35

35:                                               ; preds = %46, %29
  %.0 = phi i32 [ 0, %29 ], [ %47, %46 ]
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #8
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @_IO_putc(i32 %44, %struct._IO_FILE* %4)
  br label %46

46:                                               ; preds = %40
  %47 = add nsw i32 %.0, 1
  br label %35

48:                                               ; preds = %35
  %49 = call i32 @_IO_putc(i32 9, %struct._IO_FILE* %4)
  %50 = add nsw i32 %.1, 1
  %51 = srem i32 %50, 10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call i32 @_IO_putc(i32 10, %struct._IO_FILE* %4)
  br label %55

55:                                               ; preds = %53, %48
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.1, 1
  br label %27

58:                                               ; preds = %27
  %59 = call i32 @_IO_putc(i32 10, %struct._IO_FILE* %4)
  %60 = call i32 @_IO_putc(i32 10, %struct._IO_FILE* %4)
  br label %61

61:                                               ; preds = %72, %58
  %.2 = phi i32 [ 0, %58 ], [ %73, %72 ]
  %62 = sext i32 %.2 to i64
  %63 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #8
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = sext i32 %.2 to i64
  %68 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 @_IO_putc(i32 %70, %struct._IO_FILE* %4)
  br label %72

72:                                               ; preds = %66
  %73 = add nsw i32 %.2, 1
  br label %61

74:                                               ; preds = %61
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %76 = call i32 (i8*, i8*, ...) @sprintf(i8* %75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %3) #9
  br label %77

77:                                               ; preds = %88, %74
  %.3 = phi i32 [ 0, %74 ], [ %89, %88 ]
  %78 = sext i32 %.3 to i64
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #8
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = sext i32 %.3 to i64
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 @_IO_putc(i32 %86, %struct._IO_FILE* %4)
  br label %88

88:                                               ; preds = %82
  %89 = add nsw i32 %.3, 1
  br label %77

90:                                               ; preds = %77
  %91 = call i32 @_IO_putc(i32 10, %struct._IO_FILE* %4)
  %92 = call i32 @_IO_putc(i32 10, %struct._IO_FILE* %4)
  br label %93

93:                                               ; preds = %104, %90
  %.4 = phi i32 [ 0, %90 ], [ %105, %104 ]
  %94 = sext i32 %.4 to i64
  %95 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #8
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = sext i32 %.4 to i64
  %100 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 @_IO_putc(i32 %102, %struct._IO_FILE* %4)
  br label %104

104:                                              ; preds = %98
  %105 = add nsw i32 %.4, 1
  br label %93

106:                                              ; preds = %93
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %108 = call i32 (i8*, i8*, ...) @sprintf(i8* %107, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %2) #9
  br label %109

109:                                              ; preds = %120, %106
  %.5 = phi i32 [ 0, %106 ], [ %121, %120 ]
  %110 = sext i32 %.5 to i64
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #8
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = sext i32 %.5 to i64
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 @_IO_putc(i32 %118, %struct._IO_FILE* %4)
  br label %120

120:                                              ; preds = %114
  %121 = add nsw i32 %.5, 1
  br label %109

122:                                              ; preds = %109
  %123 = call i32 @_IO_putc(i32 10, %struct._IO_FILE* %4)
  %124 = call i32 @_IO_putc(i32 10, %struct._IO_FILE* %4)
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @_IO_putc(i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define void @print_file(%struct._IO_FILE* %0) #0 {
  call void @rewind(%struct._IO_FILE* %0)
  br label %2

2:                                                ; preds = %7, %1
  %3 = call i32 @_IO_getc(%struct._IO_FILE* %0)
  %4 = trunc i32 %3 to i8
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = sext i8 %4 to i32
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %10 = call i32 @_IO_putc(i32 %8, %struct._IO_FILE* %9)
  br label %2

11:                                               ; preds = %2
  ret void
}

declare void @rewind(%struct._IO_FILE*) #1

declare i32 @_IO_getc(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = icmp ne i32 %0, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.3, i32 0, i32 0))
  call void @exit(i32 1) #7
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8*, i8** %1, i64 1
  %9 = load i8*, i8** %8, align 8
  %10 = call %struct._IO_FILE* @fopen(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %11 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0))
  call void @exit(i32 1) #7
  unreachable

16:                                               ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = alloca i32, i64 %18, align 16
  %21 = load i32, i32* %3, align 4
  call void @read_file(%struct._IO_FILE* %10, i32* %20, i32 %21)
  %22 = load i32, i32* %3, align 4
  %23 = call double @average(i32* %20, i32 %22)
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @find_max(i32* %20, i32 %24)
  %26 = load i32, i32* %3, align 4
  call void @store_answer(i32* %20, i32 %26, double %23, i32 %25, %struct._IO_FILE* %11)
  call void @print_file(%struct._IO_FILE* %11)
  %27 = call i32 @fclose(%struct._IO_FILE* %10)
  %28 = call i32 @fclose(%struct._IO_FILE* %11)
  call void @llvm.stackrestore(i8* %19)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
