; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset6a/prob2/prob2.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset6a/prob2/prob2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_trie_node = type { i8*, [256 x %struct.s_trie_node*] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@proot = global %struct.s_trie_node* null, align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\09\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @add_word(i8* %0, i8* %1) #0 {
  %3 = load %struct.s_trie_node*, %struct.s_trie_node** @proot, align 8
  br label %4

4:                                                ; preds = %28, %2
  %.02 = phi i32 [ 0, %2 ], [ %.1, %28 ]
  %.01 = phi %struct.s_trie_node* [ %3, %2 ], [ %27, %28 ]
  %.0 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %5 = zext i32 %.0 to i64
  %6 = call i64 @strlen(i8* %0) #4
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = zext i32 %.0 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = getelementptr inbounds %struct.s_trie_node, %struct.s_trie_node* %.01, i32 0, i32 1
  %13 = zext i8 %11 to i64
  %14 = getelementptr inbounds [256 x %struct.s_trie_node*], [256 x %struct.s_trie_node*]* %12, i64 0, i64 %13
  %15 = load %struct.s_trie_node*, %struct.s_trie_node** %14, align 8
  %16 = icmp eq %struct.s_trie_node* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %8
  %18 = call %struct.s_trie_node* @new_node()
  %19 = getelementptr inbounds %struct.s_trie_node, %struct.s_trie_node* %.01, i32 0, i32 1
  %20 = zext i8 %11 to i64
  %21 = getelementptr inbounds [256 x %struct.s_trie_node*], [256 x %struct.s_trie_node*]* %19, i64 0, i64 %20
  store %struct.s_trie_node* %18, %struct.s_trie_node** %21, align 8
  %22 = add nsw i32 %.02, 1
  br label %23

23:                                               ; preds = %17, %8
  %.1 = phi i32 [ %22, %17 ], [ %.02, %8 ]
  %24 = getelementptr inbounds %struct.s_trie_node, %struct.s_trie_node* %.01, i32 0, i32 1
  %25 = zext i8 %11 to i64
  %26 = getelementptr inbounds [256 x %struct.s_trie_node*], [256 x %struct.s_trie_node*]* %24, i64 0, i64 %25
  %27 = load %struct.s_trie_node*, %struct.s_trie_node** %26, align 8
  br label %28

28:                                               ; preds = %23
  %29 = add i32 %.0, 1
  br label %4

30:                                               ; preds = %4
  %31 = getelementptr inbounds %struct.s_trie_node, %struct.s_trie_node* %.01, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = call noalias i8* @strdup(i8* %1) #5
  %36 = getelementptr inbounds %struct.s_trie_node, %struct.s_trie_node* %.01, i32 0, i32 0
  store i8* %35, i8** %36, align 8
  br label %64

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.s_trie_node, %struct.s_trie_node* %.01, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i64 @strlen(i8* %39) #4
  %41 = trunc i64 %40 to i32
  %42 = call i64 @strlen(i8* %1) #4
  %43 = trunc i64 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 1
  %48 = call noalias i8* @malloc(i64 %47) #5
  %49 = getelementptr inbounds %struct.s_trie_node, %struct.s_trie_node* %.01, i32 0, i32 0
  store i8* %48, i8** %49, align 8
  %50 = getelementptr inbounds %struct.s_trie_node, %struct.s_trie_node* %.01, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = call i8* @strcpy(i8* %51, i8* %39) #5
  %53 = getelementptr inbounds %struct.s_trie_node, %struct.s_trie_node* %.01, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = sext i32 %41 to i64
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = call i8* @strcpy(i8* %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %58 = getelementptr inbounds %struct.s_trie_node, %struct.s_trie_node* %.01, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = call i8* @strcpy(i8* %62, i8* %1) #5
  call void @free(i8* %39) #5
  br label %64

64:                                               ; preds = %37, %34
  ret i32 %.02
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare %struct.s_trie_node* @new_node() #2

; Function Attrs: nounwind
declare noalias i8* @strdup(i8*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @load_dictionary(i8* %0) #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %4 = icmp ne %struct._IO_FILE* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %58

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %55, %44, %35, %6
  %.02 = phi i32 [ 0, %6 ], [ %.02, %35 ], [ %.1, %55 ], [ %.02, %44 ]
  %8 = getelementptr inbounds [2048 x i8], [2048 x i8]* %2, i32 0, i32 0
  %9 = call i8* @fgets(i8* %8, i32 2048, %struct._IO_FILE* %3)
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %56

11:                                               ; preds = %7
  %12 = getelementptr inbounds [2048 x i8], [2048 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2048 x i8], [2048 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = sub nsw i32 %14, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2048 x i8], [2048 x i8]* %2, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  %27 = add nsw i32 %14, -1
  br label %28

28:                                               ; preds = %23, %16, %11
  %.01 = phi i32 [ %27, %23 ], [ %14, %16 ], [ %14, %11 ]
  %29 = icmp eq i32 %.01, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds [2048 x i8], [2048 x i8]* %2, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %28
  br label %7

36:                                               ; preds = %30
  %37 = getelementptr inbounds [2048 x i8], [2048 x i8]* %2, i32 0, i32 0
  %38 = getelementptr inbounds [2048 x i8], [2048 x i8]* %2, i32 0, i32 0
  %39 = call i64 @strspn(i8* %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  br label %7

45:                                               ; preds = %36
  %46 = call i64 @strcspn(i8* %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %47 = getelementptr inbounds i8, i8* %40, i64 %46
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8 0, i8* %47, align 1
  %49 = call i64 @strspn(i8* %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  %51 = call i32 @add_word(i8* %40, i8* %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = add i32 %.02, 1
  br label %55

55:                                               ; preds = %53, %45
  %.1 = phi i32 [ %54, %53 ], [ %.02, %45 ]
  br label %7

56:                                               ; preds = %7
  %57 = call i32 @fclose(%struct._IO_FILE* %3)
  br label %58

58:                                               ; preds = %56, %5
  %.0 = phi i32 [ %.02, %56 ], [ 0, %5 ]
  ret i32 %.0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #2

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i64 @strspn(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strcspn(i8*, i8*) #1

declare i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define i8* @lookup_word(i8* %0) #0 {
  %2 = load %struct.s_trie_node*, %struct.s_trie_node** @proot, align 8
  br label %3

3:                                                ; preds = %23, %1
  %.02 = phi %struct.s_trie_node* [ %2, %1 ], [ %22, %23 ]
  %.01 = phi i32 [ 0, %1 ], [ %24, %23 ]
  %4 = zext i32 %.01 to i64
  %5 = call i64 @strlen(i8* %0) #4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = zext i32 %.01 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds %struct.s_trie_node, %struct.s_trie_node* %.02, i32 0, i32 1
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds [256 x %struct.s_trie_node*], [256 x %struct.s_trie_node*]* %12, i64 0, i64 %13
  %15 = load %struct.s_trie_node*, %struct.s_trie_node** %14, align 8
  %16 = icmp eq %struct.s_trie_node* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  br label %28

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.s_trie_node, %struct.s_trie_node* %.02, i32 0, i32 1
  %20 = zext i32 %11 to i64
  %21 = getelementptr inbounds [256 x %struct.s_trie_node*], [256 x %struct.s_trie_node*]* %19, i64 0, i64 %20
  %22 = load %struct.s_trie_node*, %struct.s_trie_node** %21, align 8
  br label %23

23:                                               ; preds = %18
  %24 = add i32 %.01, 1
  br label %3

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.s_trie_node, %struct.s_trie_node* %.02, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  br label %28

28:                                               ; preds = %25, %17
  %.0 = phi i8* [ null, %17 ], [ %27, %25 ]
  ret i8* %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
