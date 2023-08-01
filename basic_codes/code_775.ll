; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/lab2/encode_decode/encode_decode.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/lab2/encode_decode/encode_decode.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tree_node = type { %struct.tree_node*, %struct.tree_node*, %struct.tree_node*, %struct.tree_node*, float, i32, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@frequencies = external global [255 x float], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"encoded.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@root = external global %struct.tree_node*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @get_frequency_from_file(i8* %0) #0 {
  %2 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %3

3:                                                ; preds = %8, %1
  %.01 = phi i64 [ 0, %1 ], [ %13, %8 ]
  %4 = call i32 @_IO_getc(%struct._IO_FILE* %2)
  %5 = trunc i32 %4 to i8
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = zext i8 %5 to i64
  %10 = getelementptr inbounds [255 x float], [255 x float]* @frequencies, i64 0, i64 %9
  %11 = load float, float* %10, align 4
  %12 = fadd float %11, 1.000000e+00
  store float %12, float* %10, align 4
  %13 = add i64 %.01, 1
  br label %3

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %29, %14
  %.0 = phi i32 [ 0, %14 ], [ %30, %29 ]
  %16 = icmp slt i32 %.0, 255
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [255 x float], [255 x float]* @frequencies, i64 0, i64 %18
  %20 = load float, float* %19, align 4
  %21 = fcmp ogt float %20, 0.000000e+00
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = uitofp i64 %.01 to float
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [255 x float], [255 x float]* @frequencies, i64 0, i64 %24
  %26 = load float, float* %25, align 4
  %27 = fdiv float %26, %23
  store float %27, float* %25, align 4
  br label %28

28:                                               ; preds = %22, %17
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.0, 1
  br label %15

31:                                               ; preds = %15
  %32 = call i32 @fclose(%struct._IO_FILE* %2)
  ret void
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @_IO_getc(%struct._IO_FILE*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @count_elements(float* %0) #0 {
  br label %2

2:                                                ; preds = %12, %1
  %.01 = phi i32 [ 0, %1 ], [ %.1, %12 ]
  %.0 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %3 = icmp slt i32 %.0, 255
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds float, float* %0, i64 %5
  %7 = load float, float* %6, align 4
  %8 = fcmp ogt float %7, 0.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = add nsw i32 %.01, 1
  br label %11

11:                                               ; preds = %9, %4
  %.1 = phi i32 [ %10, %9 ], [ %.01, %4 ]
  br label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %.0, 1
  br label %2

14:                                               ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define void @encode_file(i8* %0) #0 {
  %2 = alloca [2 x i8], align 1
  %3 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %4 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %5

5:                                                ; preds = %10, %1
  %6 = call i32 @_IO_getc(%struct._IO_FILE* %3)
  %7 = trunc i32 %6 to i8
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 0
  store i8 %7, i8* %11, align 1
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8 0, i8* %12, align 1
  %13 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i32 0, i32 0
  call void @encode(i8* %13, %struct._IO_FILE* %4)
  br label %5

14:                                               ; preds = %5
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %16 = call i32 @fclose(%struct._IO_FILE* %3)
  %17 = call i32 @fclose(%struct._IO_FILE* %4)
  ret void
}

declare void @encode(i8*, %struct._IO_FILE*) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @decode(%struct._IO_FILE* %0, %struct._IO_FILE* %1) #0 {
  %3 = load %struct.tree_node*, %struct.tree_node** @root, align 8
  br label %4

4:                                                ; preds = %28, %2
  %.0 = phi %struct.tree_node* [ %3, %2 ], [ %29, %28 ]
  %5 = call i32 @_IO_getc(%struct._IO_FILE* %0)
  %6 = trunc i32 %5 to i8
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %.0, i32 0, i32 5
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %.0, i32 0, i32 6
  %15 = load i8, i8* %14, align 8
  %16 = sext i8 %15 to i32
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %16)
  %18 = load %struct.tree_node*, %struct.tree_node** @root, align 8
  br label %19

19:                                               ; preds = %13, %9
  %.1 = phi %struct.tree_node* [ %18, %13 ], [ %.0, %9 ]
  %20 = sext i8 %6 to i32
  %21 = icmp eq i32 %20, 49
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %.1, i32 0, i32 1
  %24 = load %struct.tree_node*, %struct.tree_node** %23, align 8
  br label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %.1, i32 0, i32 0
  %27 = load %struct.tree_node*, %struct.tree_node** %26, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi %struct.tree_node* [ %24, %22 ], [ %27, %25 ]
  br label %4

30:                                               ; preds = %4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
