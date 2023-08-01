; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/lab2/decode/decode.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/lab2/decode/decode.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tree_node = type { %struct.tree_node*, %struct.tree_node*, i32, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@root = global %struct.tree_node* null, align 8
@.str = private unnamed_addr constant [7 x i8] c"%c %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"inserted symbol: %c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.tree_node* @allocate_new_tree_node() #0 {
  %1 = call noalias i8* @malloc(i64 24) #4
  %2 = bitcast i8* %1 to %struct.tree_node*
  %3 = icmp ne %struct.tree_node* %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %2, i32 0, i32 1
  store %struct.tree_node* null, %struct.tree_node** %5, align 8
  %6 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %2, i32 0, i32 0
  store %struct.tree_node* null, %struct.tree_node** %6, align 8
  %7 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %2, i32 0, i32 3
  store i8 0, i8* %7, align 4
  %8 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %2, i32 0, i32 2
  store i32 0, i32* %8, align 8
  br label %9

9:                                                ; preds = %4, %0
  ret %struct.tree_node* %2
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @build_tree(%struct._IO_FILE* %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca [10 x i8], align 1
  br label %4

4:                                                ; preds = %57, %1
  %5 = call i32 @feof(%struct._IO_FILE* %0) #4
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %64

8:                                                ; preds = %4
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %2, i8* %9)
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %64

13:                                               ; preds = %8
  %14 = load %struct.tree_node*, %struct.tree_node** @root, align 8
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %55, %13
  %.01 = phi i32 [ 0, %13 ], [ %56, %55 ]
  %.0 = phi %struct.tree_node* [ %14, %13 ], [ %54, %55 ]
  %19 = icmp slt i32 %.01, %17
  br i1 %19, label %20, label %57

20:                                               ; preds = %18
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 49
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %.0, i32 0, i32 1
  %28 = load %struct.tree_node*, %struct.tree_node** %27, align 8
  %29 = icmp eq %struct.tree_node* %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = call %struct.tree_node* @allocate_new_tree_node()
  %32 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %.0, i32 0, i32 1
  store %struct.tree_node* %31, %struct.tree_node** %32, align 8
  br label %41

33:                                               ; preds = %26, %20
  %34 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %.0, i32 0, i32 0
  %35 = load %struct.tree_node*, %struct.tree_node** %34, align 8
  %36 = icmp eq %struct.tree_node* %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = call %struct.tree_node* @allocate_new_tree_node()
  %39 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %.0, i32 0, i32 0
  store %struct.tree_node* %38, %struct.tree_node** %39, align 8
  br label %40

40:                                               ; preds = %37, %33
  br label %41

41:                                               ; preds = %40, %30
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 49
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %.0, i32 0, i32 1
  %49 = load %struct.tree_node*, %struct.tree_node** %48, align 8
  br label %53

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %.0, i32 0, i32 0
  %52 = load %struct.tree_node*, %struct.tree_node** %51, align 8
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi %struct.tree_node* [ %49, %47 ], [ %52, %50 ]
  br label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %.01, 1
  br label %18

57:                                               ; preds = %18
  %58 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %.0, i32 0, i32 2
  store i32 1, i32* %58, align 8
  %59 = load i8, i8* %2, align 1
  %60 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %.0, i32 0, i32 3
  store i8 %59, i8* %60, align 4
  %61 = load i8, i8* %2, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  br label %4

64:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

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
  %10 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %.0, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %.0, i32 0, i32 3
  %15 = load i8, i8* %14, align 4
  %16 = sext i8 %15 to i32
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %16)
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
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare i32 @_IO_getc(%struct._IO_FILE*) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @free_tree(%struct.tree_node* %0) #0 {
  %2 = icmp eq %struct.tree_node* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 1
  %6 = load %struct.tree_node*, %struct.tree_node** %5, align 8
  call void @free_tree(%struct.tree_node* %6)
  %7 = getelementptr inbounds %struct.tree_node, %struct.tree_node* %0, i32 0, i32 0
  %8 = load %struct.tree_node*, %struct.tree_node** %7, align 8
  call void @free_tree(%struct.tree_node* %8)
  %9 = bitcast %struct.tree_node* %0 to i8*
  call void @free(i8* %9) #4
  br label %10

10:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
