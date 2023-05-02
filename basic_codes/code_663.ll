; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_508.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/hashtable.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HashTable = type { i32, i32, i32, %struct.Bucket* }
%struct.Bucket = type { %struct.Item* }
%struct.Item = type { i32, i32, %struct.Item* }

@.str = private unnamed_addr constant [13 x i8] c"new_ht!=NULL\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"/home/pedro/tcc/exDataset/listasJandira-master/hashtable.c\00", align 1
@__PRETTY_FUNCTION__.init_hash_table = private unnamed_addr constant [49 x i8] c"struct HashTable *init_hash_table(int, int, int)\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"new_ht->buckets!=NULL\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"new_ht->buckets->items!=NULL\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"\0A\0AAfter inserting 1, 2, ... 20\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"\0A\0AAfter deleting 2, 4, ... 20\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.HashTable* @init_hash_table(i32 %0, i32 %1, i32 %2) #0 {
  %4 = call noalias i8* @malloc(i64 24) #4
  %5 = bitcast i8* %4 to %struct.HashTable*
  %6 = icmp ne %struct.HashTable* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %9

8:                                                ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), i32 40, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__.init_hash_table, i32 0, i32 0)) #5
  unreachable

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %5, i32 0, i32 0
  store i32 %0, i32* %10, align 8
  %11 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %5, i32 0, i32 1
  store i32 %1, i32* %11, align 4
  %12 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %5, i32 0, i32 2
  store i32 %2, i32* %12, align 8
  %13 = sext i32 %2 to i64
  %14 = mul i64 %13, 8
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to %struct.Bucket*
  %17 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %5, i32 0, i32 3
  store %struct.Bucket* %16, %struct.Bucket** %17, align 8
  %18 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %5, i32 0, i32 3
  %19 = load %struct.Bucket*, %struct.Bucket** %18, align 8
  %20 = icmp ne %struct.Bucket* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  br label %23

22:                                               ; preds = %9
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), i32 46, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__.init_hash_table, i32 0, i32 0)) #5
  unreachable

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %63, %23
  %.0 = phi i32 [ 0, %23 ], [ %64, %63 ]
  %25 = icmp slt i32 %.0, %2
  br i1 %25, label %26, label %65

26:                                               ; preds = %24
  %27 = call noalias i8* @malloc(i64 16) #4
  %28 = bitcast i8* %27 to %struct.Item*
  %29 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %5, i32 0, i32 3
  %30 = load %struct.Bucket*, %struct.Bucket** %29, align 8
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds %struct.Bucket, %struct.Bucket* %30, i64 %31
  %33 = getelementptr inbounds %struct.Bucket, %struct.Bucket* %32, i32 0, i32 0
  store %struct.Item* %28, %struct.Item** %33, align 8
  %34 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %5, i32 0, i32 3
  %35 = load %struct.Bucket*, %struct.Bucket** %34, align 8
  %36 = getelementptr inbounds %struct.Bucket, %struct.Bucket* %35, i32 0, i32 0
  %37 = load %struct.Item*, %struct.Item** %36, align 8
  %38 = icmp ne %struct.Item* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  br label %41

40:                                               ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), i32 50, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__PRETTY_FUNCTION__.init_hash_table, i32 0, i32 0)) #5
  unreachable

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %5, i32 0, i32 3
  %43 = load %struct.Bucket*, %struct.Bucket** %42, align 8
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds %struct.Bucket, %struct.Bucket* %43, i64 %44
  %46 = getelementptr inbounds %struct.Bucket, %struct.Bucket* %45, i32 0, i32 0
  %47 = load %struct.Item*, %struct.Item** %46, align 8
  %48 = getelementptr inbounds %struct.Item, %struct.Item* %47, i32 0, i32 1
  store i32 -1, i32* %48, align 4
  %49 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %5, i32 0, i32 3
  %50 = load %struct.Bucket*, %struct.Bucket** %49, align 8
  %51 = sext i32 %.0 to i64
  %52 = getelementptr inbounds %struct.Bucket, %struct.Bucket* %50, i64 %51
  %53 = getelementptr inbounds %struct.Bucket, %struct.Bucket* %52, i32 0, i32 0
  %54 = load %struct.Item*, %struct.Item** %53, align 8
  %55 = getelementptr inbounds %struct.Item, %struct.Item* %54, i32 0, i32 0
  store i32 -1, i32* %55, align 8
  %56 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %5, i32 0, i32 3
  %57 = load %struct.Bucket*, %struct.Bucket** %56, align 8
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds %struct.Bucket, %struct.Bucket* %57, i64 %58
  %60 = getelementptr inbounds %struct.Bucket, %struct.Bucket* %59, i32 0, i32 0
  %61 = load %struct.Item*, %struct.Item** %60, align 8
  %62 = getelementptr inbounds %struct.Item, %struct.Item* %61, i32 0, i32 2
  store %struct.Item* null, %struct.Item** %62, align 8
  br label %63

63:                                               ; preds = %41
  %64 = add nsw i32 %.0, 1
  br label %24

65:                                               ; preds = %24
  ret %struct.HashTable* %5
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define %struct.HashTable* @insert(%struct.HashTable* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = mul nsw i32 %4, %1
  %6 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %5, %7
  %9 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %0, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = srem i32 %8, %10
  %12 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %0, i32 0, i32 3
  %13 = load %struct.Bucket*, %struct.Bucket** %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds %struct.Bucket, %struct.Bucket* %13, i64 %14
  %16 = getelementptr inbounds %struct.Bucket, %struct.Bucket* %15, i32 0, i32 0
  %17 = load %struct.Item*, %struct.Item** %16, align 8
  %18 = getelementptr inbounds %struct.Item, %struct.Item* %17, i32 0, i32 2
  %19 = load %struct.Item*, %struct.Item** %18, align 8
  br label %20

20:                                               ; preds = %30, %2
  %.01 = phi %struct.Item* [ %19, %2 ], [ %32, %30 ]
  %21 = icmp ne %struct.Item* %.01, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %.01, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.Item, %struct.Item* %.01, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  br label %54

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.Item, %struct.Item* %.01, i32 0, i32 2
  %32 = load %struct.Item*, %struct.Item** %31, align 8
  br label %20

33:                                               ; preds = %20
  %34 = call noalias i8* @malloc(i64 16) #4
  %35 = bitcast i8* %34 to %struct.Item*
  %36 = getelementptr inbounds %struct.Item, %struct.Item* %35, i32 0, i32 0
  store i32 %1, i32* %36, align 8
  %37 = getelementptr inbounds %struct.Item, %struct.Item* %35, i32 0, i32 1
  store i32 1, i32* %37, align 4
  %38 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %0, i32 0, i32 3
  %39 = load %struct.Bucket*, %struct.Bucket** %38, align 8
  %40 = sext i32 %11 to i64
  %41 = getelementptr inbounds %struct.Bucket, %struct.Bucket* %39, i64 %40
  %42 = getelementptr inbounds %struct.Bucket, %struct.Bucket* %41, i32 0, i32 0
  %43 = load %struct.Item*, %struct.Item** %42, align 8
  %44 = getelementptr inbounds %struct.Item, %struct.Item* %43, i32 0, i32 2
  %45 = load %struct.Item*, %struct.Item** %44, align 8
  %46 = getelementptr inbounds %struct.Item, %struct.Item* %35, i32 0, i32 2
  store %struct.Item* %45, %struct.Item** %46, align 8
  %47 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %0, i32 0, i32 3
  %48 = load %struct.Bucket*, %struct.Bucket** %47, align 8
  %49 = sext i32 %11 to i64
  %50 = getelementptr inbounds %struct.Bucket, %struct.Bucket* %48, i64 %49
  %51 = getelementptr inbounds %struct.Bucket, %struct.Bucket* %50, i32 0, i32 0
  %52 = load %struct.Item*, %struct.Item** %51, align 8
  %53 = getelementptr inbounds %struct.Item, %struct.Item* %52, i32 0, i32 2
  store %struct.Item* %35, %struct.Item** %53, align 8
  br label %54

54:                                               ; preds = %33, %26
  ret %struct.HashTable* %0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @search(%struct.HashTable* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = mul nsw i32 %4, %1
  %6 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %5, %7
  %9 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %0, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = srem i32 %8, %10
  %12 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %0, i32 0, i32 3
  %13 = load %struct.Bucket*, %struct.Bucket** %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds %struct.Bucket, %struct.Bucket* %13, i64 %14
  %16 = getelementptr inbounds %struct.Bucket, %struct.Bucket* %15, i32 0, i32 0
  %17 = load %struct.Item*, %struct.Item** %16, align 8
  %18 = getelementptr inbounds %struct.Item, %struct.Item* %17, i32 0, i32 2
  %19 = load %struct.Item*, %struct.Item** %18, align 8
  br label %20

20:                                               ; preds = %31, %2
  %.01 = phi %struct.Item* [ %19, %2 ], [ %33, %31 ]
  %21 = icmp ne %struct.Item* %.01, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %.01, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.Item, %struct.Item* %.01, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %35

31:                                               ; preds = %26, %22
  %32 = getelementptr inbounds %struct.Item, %struct.Item* %.01, i32 0, i32 2
  %33 = load %struct.Item*, %struct.Item** %32, align 8
  br label %20

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %30
  %.0 = phi i1 [ true, %30 ], [ false, %34 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.HashTable* @Delete(%struct.HashTable* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = mul nsw i32 %4, %1
  %6 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %5, %7
  %9 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %0, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = srem i32 %8, %10
  %12 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %0, i32 0, i32 3
  %13 = load %struct.Bucket*, %struct.Bucket** %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds %struct.Bucket, %struct.Bucket* %13, i64 %14
  %16 = getelementptr inbounds %struct.Bucket, %struct.Bucket* %15, i32 0, i32 0
  %17 = load %struct.Item*, %struct.Item** %16, align 8
  br label %18

18:                                               ; preds = %50, %2
  %.0 = phi %struct.Item* [ %17, %2 ], [ %52, %50 ]
  %19 = getelementptr inbounds %struct.Item, %struct.Item* %.0, i32 0, i32 2
  %20 = load %struct.Item*, %struct.Item** %19, align 8
  %21 = icmp ne %struct.Item* %20, null
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %.0, i32 0, i32 2
  %24 = load %struct.Item*, %struct.Item** %23, align 8
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %28, label %50

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.Item, %struct.Item* %.0, i32 0, i32 2
  %30 = load %struct.Item*, %struct.Item** %29, align 8
  %31 = getelementptr inbounds %struct.Item, %struct.Item* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.Item, %struct.Item* %.0, i32 0, i32 2
  %36 = load %struct.Item*, %struct.Item** %35, align 8
  %37 = getelementptr inbounds %struct.Item, %struct.Item* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %37, align 4
  br label %49

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct.Item, %struct.Item* %.0, i32 0, i32 2
  %42 = load %struct.Item*, %struct.Item** %41, align 8
  %43 = getelementptr inbounds %struct.Item, %struct.Item* %.0, i32 0, i32 2
  %44 = load %struct.Item*, %struct.Item** %43, align 8
  %45 = getelementptr inbounds %struct.Item, %struct.Item* %44, i32 0, i32 2
  %46 = load %struct.Item*, %struct.Item** %45, align 8
  %47 = getelementptr inbounds %struct.Item, %struct.Item* %.0, i32 0, i32 2
  store %struct.Item* %46, %struct.Item** %47, align 8
  %48 = bitcast %struct.Item* %42 to i8*
  call void @free(i8* %48) #4
  br label %49

49:                                               ; preds = %40, %34
  br label %53

50:                                               ; preds = %22
  %51 = getelementptr inbounds %struct.Item, %struct.Item* %.0, i32 0, i32 2
  %52 = load %struct.Item*, %struct.Item** %51, align 8
  br label %18

53:                                               ; preds = %49, %18
  ret %struct.HashTable* %0
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print_table(%struct.HashTable* %0) #0 {
  br label %2

2:                                                ; preds = %27, %1
  %.01 = phi i32 [ 0, %1 ], [ %28, %27 ]
  %3 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %0, i32 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.HashTable, %struct.HashTable* %0, i32 0, i32 3
  %8 = load %struct.Bucket*, %struct.Bucket** %7, align 8
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds %struct.Bucket, %struct.Bucket* %8, i64 %9
  %11 = getelementptr inbounds %struct.Bucket, %struct.Bucket* %10, i32 0, i32 0
  %12 = load %struct.Item*, %struct.Item** %11, align 8
  %13 = getelementptr inbounds %struct.Item, %struct.Item* %12, i32 0, i32 2
  %14 = load %struct.Item*, %struct.Item** %13, align 8
  br label %15

15:                                               ; preds = %17, %6
  %.0 = phi %struct.Item* [ %14, %6 ], [ %24, %17 ]
  %16 = icmp ne %struct.Item* %.0, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.Item, %struct.Item* %.0, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %struct.Item, %struct.Item* %.0, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %19, i32 %21)
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %.0, i32 0, i32 2
  %24 = load %struct.Item*, %struct.Item** %23, align 8
  br label %15

25:                                               ; preds = %15
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %.01, 1
  br label %2

29:                                               ; preds = %2
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call %struct.HashTable* @init_hash_table(i32 1, i32 0, i32 10)
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0))
  br label %3

3:                                                ; preds = %7, %0
  %.01 = phi i32 [ 1, %0 ], [ %8, %7 ]
  %4 = icmp sle i32 %.01, 20
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %struct.HashTable* @insert(%struct.HashTable* %1, i32 %.01)
  br label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %.01, 1
  br label %3

9:                                                ; preds = %3
  call void @print_table(%struct.HashTable* %1)
  br label %10

10:                                               ; preds = %14, %9
  %.0 = phi i32 [ 2, %9 ], [ %15, %14 ]
  %11 = icmp sle i32 %.0, 20
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = call %struct.HashTable* @Delete(%struct.HashTable* %1, i32 %.0)
  br label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %.0, 2
  br label %10

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i32 0, i32 0))
  call void @print_table(%struct.HashTable* %1)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
