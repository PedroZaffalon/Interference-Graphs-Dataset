; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/counterofwords.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/counterofwords.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.treenode = type { i8*, i32, i32, %struct.treenode*, %struct.treenode* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%c %s (%d) %c\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"conteo para estadisticas.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @erase(%struct.treenode* %0) #0 {
  %2 = icmp ne %struct.treenode* %0, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %5 = load %struct.treenode*, %struct.treenode** %4, align 8
  call void @erase(%struct.treenode* %5)
  %6 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 4
  %7 = load %struct.treenode*, %struct.treenode** %6, align 8
  call void @erase(%struct.treenode* %7)
  %8 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  call void @free(i8* %9) #4
  %10 = bitcast %struct.treenode* %0 to i8*
  call void @free(i8* %10) #4
  br label %11

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @set_depth(%struct.treenode* %0, i32 %1) #0 {
  %3 = icmp ne %struct.treenode* %0, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 2
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %7 = load %struct.treenode*, %struct.treenode** %6, align 8
  %8 = add nsw i32 %1, 1
  call void @set_depth(%struct.treenode* %7, i32 %8)
  %9 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 4
  %10 = load %struct.treenode*, %struct.treenode** %9, align 8
  %11 = add nsw i32 %1, 1
  call void @set_depth(%struct.treenode* %10, i32 %11)
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.treenode* @insert(i8* %0, %struct.treenode* %1) #0 {
  %3 = icmp eq %struct.treenode* %1, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = call noalias i8* @malloc(i64 32) #4
  %6 = bitcast i8* %5 to %struct.treenode*
  %7 = getelementptr inbounds %struct.treenode, %struct.treenode* %6, i32 0, i32 0
  store i8* %0, i8** %7, align 8
  %8 = getelementptr inbounds %struct.treenode, %struct.treenode* %6, i32 0, i32 2
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %struct.treenode, %struct.treenode* %6, i32 0, i32 1
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds %struct.treenode, %struct.treenode* %6, i32 0, i32 3
  store %struct.treenode* null, %struct.treenode** %10, align 8
  %11 = getelementptr inbounds %struct.treenode, %struct.treenode* %6, i32 0, i32 4
  store %struct.treenode* null, %struct.treenode** %11, align 8
  br label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @strcmp(i8* %14, i8* %0) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, i32* %18, align 8
  br label %34

21:                                               ; preds = %12
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 3
  %25 = load %struct.treenode*, %struct.treenode** %24, align 8
  %26 = call %struct.treenode* @insert(i8* %0, %struct.treenode* %25)
  %27 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 3
  store %struct.treenode* %26, %struct.treenode** %27, align 8
  br label %33

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 4
  %30 = load %struct.treenode*, %struct.treenode** %29, align 8
  %31 = call %struct.treenode* @insert(i8* %0, %struct.treenode* %30)
  %32 = getelementptr inbounds %struct.treenode, %struct.treenode* %1, i32 0, i32 4
  store %struct.treenode* %31, %struct.treenode** %32, align 8
  br label %33

33:                                               ; preds = %28, %23
  br label %34

34:                                               ; preds = %33, %17
  br label %35

35:                                               ; preds = %34, %4
  %.0 = phi %struct.treenode* [ %6, %4 ], [ %1, %34 ]
  ret %struct.treenode* %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @show(%struct.treenode* %0, i8 signext %1) #0 {
  %3 = icmp ne %struct.treenode* %0, null
  br i1 %3, label %4, label %34

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %11, %4
  %.01 = phi i32 [ 0, %4 ], [ %12, %11 ]
  %6 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = icmp ult i32 %.01, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %.01, 1
  br label %5

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %15 = load %struct.treenode*, %struct.treenode** %14, align 8
  %16 = icmp eq %struct.treenode* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 4
  %19 = load %struct.treenode*, %struct.treenode** %18, align 8
  %20 = icmp eq %struct.treenode* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %17, %13
  %.0 = phi i8 [ 35, %21 ], [ 32, %17 ], [ 32, %13 ]
  %23 = sext i8 %1 to i32
  %24 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = sext i8 %.0 to i32
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 %23, i8* %25, i32 %27, i32 %28)
  %30 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %31 = load %struct.treenode*, %struct.treenode** %30, align 8
  call void @show(%struct.treenode* %31, i8 signext 60)
  %32 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 4
  %33 = load %struct.treenode*, %struct.treenode** %32, align 8
  call void @show(%struct.treenode* %33, i8 signext 62)
  br label %34

34:                                               ; preds = %22, %2
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @alpha(%struct.treenode* %0) #0 {
  %2 = icmp ne %struct.treenode* %0, null
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 3
  %5 = load %struct.treenode*, %struct.treenode** %4, align 8
  call void @alpha(%struct.treenode* %5)
  %6 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %7, i8* %9)
  %11 = getelementptr inbounds %struct.treenode, %struct.treenode* %0, i32 0, i32 4
  %12 = load %struct.treenode*, %struct.treenode** %11, align 8
  call void @alpha(%struct.treenode* %12)
  br label %13

13:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @countdiseases() #0 {
  %1 = alloca [30 x i8], align 16
  %2 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %3

3:                                                ; preds = %62, %0
  %.08 = phi i32 [ 0, %0 ], [ %.19, %62 ]
  %.01 = phi i32 [ 0, %0 ], [ %.4, %62 ]
  %.0 = phi %struct.treenode* [ null, %0 ], [ %.3, %62 ]
  %4 = call i32 @fgetc(%struct._IO_FILE* %2)
  %5 = trunc i32 %4 to i8
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %63

8:                                                ; preds = %3
  %9 = call noalias i8* @malloc(i64 30) #4
  %10 = sext i8 %5 to i32
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %58

12:                                               ; preds = %8
  %13 = sext i32 %.08 to i64
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %13
  store i8 0, i8* %14, align 1
  br label %15

15:                                               ; preds = %55, %12
  %.07 = phi i32 [ 0, %12 ], [ %56, %55 ]
  %.05 = phi i32 [ 0, %12 ], [ %.16, %55 ]
  %.12 = phi i32 [ %.01, %12 ], [ %.34, %55 ]
  %.1 = phi %struct.treenode* [ %.0, %12 ], [ %.2, %55 ]
  %16 = sext i32 %.07 to i64
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %15
  %21 = icmp eq i32 %.12, 1
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = sext i32 %.07 to i64
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 93
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = sext i32 %.07 to i64
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i32 %.05 to i64
  %33 = getelementptr inbounds i8, i8* %9, i64 %32
  store i8 %31, i8* %33, align 1
  %34 = add nsw i32 %.05, 1
  br label %35

35:                                               ; preds = %28, %22, %20
  %.16 = phi i32 [ %34, %28 ], [ %.05, %22 ], [ %.05, %20 ]
  %36 = icmp eq i32 %.12, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = sext i32 %.07 to i64
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 93
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = sext i32 %.16 to i64
  %45 = getelementptr inbounds i8, i8* %9, i64 %44
  store i8 0, i8* %45, align 1
  %46 = call %struct.treenode* @insert(i8* %9, %struct.treenode* %.1)
  br label %47

47:                                               ; preds = %43, %37, %35
  %.23 = phi i32 [ 0, %43 ], [ %.12, %37 ], [ %.12, %35 ]
  %.2 = phi %struct.treenode* [ %46, %43 ], [ %.1, %37 ], [ %.1, %35 ]
  %48 = sext i32 %.07 to i64
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 91
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %47
  %.34 = phi i32 [ 1, %53 ], [ %.23, %47 ]
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.07, 1
  br label %15

57:                                               ; preds = %15
  br label %62

58:                                               ; preds = %8
  %59 = sext i32 %.08 to i64
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %59
  store i8 %5, i8* %60, align 1
  %61 = add nsw i32 %.08, 1
  br label %62

62:                                               ; preds = %58, %57
  %.19 = phi i32 [ 0, %57 ], [ %61, %58 ]
  %.4 = phi i32 [ %.12, %57 ], [ %.01, %58 ]
  %.3 = phi %struct.treenode* [ %.1, %57 ], [ %.0, %58 ]
  br label %3

63:                                               ; preds = %3
  call void @set_depth(%struct.treenode* %.0, i32 0)
  call void @alpha(%struct.treenode* %.0)
  call void @erase(%struct.treenode* %.0)
  ret i32 0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

declare i32 @fgetc(%struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @countdiseases()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
