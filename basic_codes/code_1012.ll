; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab05-producer-consumer/many_prod_many_cons.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab05-producer-consumer/many_prod_many_cons.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.sem_t = type { i64, [24 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.timespec = type { i64, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@deposit = global i32 0, align 4
@.str = private unnamed_addr constant [30 x i8] c"Starting producer thread %ld\0A\00", align 1
@empty_count = common global %union.sem_t zeroinitializer, align 8
@stderr = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Wait on empty_count failed\00", align 1
@write_mutex = common global %union.sem_t zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"Wait on write_mutex failed\00", align 1
@transactions = common global [128 x i32] zeroinitializer, align 16
@write_index = common global i32 0, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"Post on write_mutex failed\00", align 1
@fill_count = common global %union.sem_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"Post on fill_count failed\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Starting consumer thread %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Wait on fill_count failed\00", align 1
@read_mutex = common global %union.sem_t zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"Wait on read_mutex failed\00", align 1
@read_index = common global i32 0, align 4
@.str.9 = private unnamed_addr constant [51 x i8] c"After the last 10 transactions balance is now %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Post on read_mutex failed\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Post on empty_count failed\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"Welcome! This program simulates financial transactions on a deposit.\0A\00", align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"\0AThe maximum amount of a single transaction is %d (negative or positive).\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"\0AInitial balance is %d. Press CTRL+C to quit.\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Could not initialize fill_count\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Could not initialize empty_count\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Could not initialize read_mutex\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Could not initialize write_mutex\00", align 1
@pause_interval = common global %struct.timespec zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [33 x i8] c"Could not create producer thread\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Could not detach producer thread\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Could not create consumer thread\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Could not detach consumer thread\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @performTransactions(i8* %0) #0 {
  %2 = ptrtoint i8* %0 to i64
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i64 %2)
  br label %4

4:                                                ; preds = %55, %1
  %5 = call i32 @performRandomTransaction()
  %6 = call i32 @sem_wait(%union.sem_t* @empty_count)
  br label %7

7:                                                ; preds = %4
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %11 = call i32* @__errno_location() #7
  %12 = load i32, i32* %11, align 4
  %13 = call i8* @strerror(i32 %12) #8
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i8* %13)
  call void @exit(i32 1) #9
  unreachable

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @sem_wait(%union.sem_t* @write_mutex)
  br label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %22 = call i32* @__errno_location() #7
  %23 = load i32, i32* %22, align 4
  %24 = call i8* @strerror(i32 %23) #8
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0), i8* %24)
  call void @exit(i32 1) #9
  unreachable

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* @write_index, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x i32], [128 x i32]* @transactions, i64 0, i64 %29
  store i32 %5, i32* %30, align 4
  %31 = load i32, i32* @write_index, align 4
  %32 = add nsw i32 %31, 1
  %33 = srem i32 %32, 128
  store i32 %33, i32* @write_index, align 4
  %34 = call i32 @sem_post(%union.sem_t* @write_mutex) #8
  br label %35

35:                                               ; preds = %27
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %39 = call i32* @__errno_location() #7
  %40 = load i32, i32* %39, align 4
  %41 = call i8* @strerror(i32 %40) #8
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i8* %41)
  call void @exit(i32 1) #9
  unreachable

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @sem_post(%union.sem_t* @fill_count) #8
  br label %46

46:                                               ; preds = %44
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %50 = call i32* @__errno_location() #7
  %51 = load i32, i32* %50, align 4
  %52 = call i8* @strerror(i32 %51) #8
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i8* %52)
  call void @exit(i32 1) #9
  unreachable

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %4

56:                                               ; No predecessors!
  ret i8* undef
}

declare i32 @printf(i8*, ...) #1

declare i32 @sem_wait(%union.sem_t*) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strerror(i32) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: nounwind
declare i32 @sem_post(%union.sem_t*) #2

; Function Attrs: noinline nounwind uwtable
define i8* @processTransactions(i8* %0) #0 {
  %2 = ptrtoint i8* %0 to i64
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i64 %2)
  br label %4

4:                                                ; preds = %64, %1
  %5 = call i32 @sem_wait(%union.sem_t* @fill_count)
  br label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %10 = call i32* @__errno_location() #7
  %11 = load i32, i32* %10, align 4
  %12 = call i8* @strerror(i32 %11) #8
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0), i8* %12)
  call void @exit(i32 1) #9
  unreachable

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @sem_wait(%union.sem_t* @read_mutex)
  br label %17

17:                                               ; preds = %15
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = call i32* @__errno_location() #7
  %22 = load i32, i32* %21, align 4
  %23 = call i8* @strerror(i32 %22) #8
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0), i8* %23)
  call void @exit(i32 1) #9
  unreachable

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* @read_index, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [128 x i32], [128 x i32]* @transactions, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @deposit, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* @deposit, align 4
  %33 = load i32, i32* @read_index, align 4
  %34 = add nsw i32 %33, 1
  %35 = srem i32 %34, 128
  store i32 %35, i32* @read_index, align 4
  %36 = load i32, i32* @read_index, align 4
  %37 = srem i32 %36, 10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %26
  %40 = load i32, i32* @deposit, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.9, i32 0, i32 0), i32 %40)
  br label %42

42:                                               ; preds = %39, %26
  %43 = call i32 @sem_post(%union.sem_t* @read_mutex) #8
  br label %44

44:                                               ; preds = %42
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %48 = call i32* @__errno_location() #7
  %49 = load i32, i32* %48, align 4
  %50 = call i8* @strerror(i32 %49) #8
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0), i8* %50)
  call void @exit(i32 1) #9
  unreachable

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @sem_post(%union.sem_t* @empty_count) #8
  br label %55

55:                                               ; preds = %53
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %59 = call i32* @__errno_location() #7
  %60 = load i32, i32* %59, align 4
  %61 = call i8* @strerror(i32 %60) #8
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0), i8* %61)
  call void @exit(i32 1) #9
  unreachable

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %4

65:                                               ; No predecessors!
  ret i8* undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.12, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.13, i32 0, i32 0), i32 1000)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.14, i32 0, i32 0), i32 0)
  store i32 0, i32* @read_index, align 4
  store i32 0, i32* @write_index, align 4
  %8 = call i32 @sem_init(%union.sem_t* @fill_count, i32 0, i32 0) #8
  br label %9

9:                                                ; preds = %2
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %13 = call i32* @__errno_location() #7
  %14 = load i32, i32* %13, align 4
  %15 = call i8* @strerror(i32 %14) #8
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i32 0, i32 0), i8* %15)
  call void @exit(i32 1) #9
  unreachable

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @sem_init(%union.sem_t* @empty_count, i32 0, i32 128) #8
  br label %20

20:                                               ; preds = %18
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %24 = call i32* @__errno_location() #7
  %25 = load i32, i32* %24, align 4
  %26 = call i8* @strerror(i32 %25) #8
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i32 0, i32 0), i8* %26)
  call void @exit(i32 1) #9
  unreachable

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @sem_init(%union.sem_t* @read_mutex, i32 0, i32 1) #8
  br label %31

31:                                               ; preds = %29
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %35 = call i32* @__errno_location() #7
  %36 = load i32, i32* %35, align 4
  %37 = call i8* @strerror(i32 %36) #8
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i32 0, i32 0), i8* %37)
  call void @exit(i32 1) #9
  unreachable

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @sem_init(%union.sem_t* @write_mutex, i32 0, i32 1) #8
  br label %42

42:                                               ; preds = %40
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %46 = call i32* @__errno_location() #7
  %47 = load i32, i32* %46, align 4
  %48 = call i8* @strerror(i32 %47) #8
  %49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i32 0, i32 0), i8* %48)
  call void @exit(i32 1) #9
  unreachable

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  store i64 0, i64* getelementptr inbounds (%struct.timespec, %struct.timespec* @pause_interval, i32 0, i32 0), align 8
  store i64 100000000, i64* getelementptr inbounds (%struct.timespec, %struct.timespec* @pause_interval, i32 0, i32 1), align 8
  br label %52

52:                                               ; preds = %76, %51
  %.0 = phi i64 [ 0, %51 ], [ %77, %76 ]
  %53 = icmp slt i64 %.0, 3
  br i1 %53, label %54, label %78

54:                                               ; preds = %52
  %55 = inttoptr i64 %.0 to i8*
  %56 = call i32 @pthread_create(i64* %3, %union.pthread_attr_t* null, i8* (i8*)* @performTransactions, i8* %55) #8
  br label %57

57:                                               ; preds = %54
  %58 = icmp ne i32 %56, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %61 = call i8* @strerror(i32 %56) #8
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i32 0, i32 0), i8* %61)
  call void @exit(i32 1) #9
  unreachable

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  %65 = load i64, i64* %3, align 8
  %66 = call i32 @pthread_detach(i64 %65) #8
  br label %67

67:                                               ; preds = %64
  %68 = icmp ne i32 %66, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %71 = call i8* @strerror(i32 %66) #8
  %72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.20, i32 0, i32 0), i8* %71)
  call void @exit(i32 1) #9
  unreachable

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = bitcast i64* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %75, i8 0, i64 8, i1 false)
  br label %76

76:                                               ; preds = %74
  %77 = add nsw i64 %.0, 1
  br label %52

78:                                               ; preds = %52
  br label %79

79:                                               ; preds = %103, %78
  %.1 = phi i64 [ 0, %78 ], [ %104, %103 ]
  %80 = icmp slt i64 %.1, 3
  br i1 %80, label %81, label %105

81:                                               ; preds = %79
  %82 = inttoptr i64 %.1 to i8*
  %83 = call i32 @pthread_create(i64* %4, %union.pthread_attr_t* null, i8* (i8*)* @processTransactions, i8* %82) #8
  br label %84

84:                                               ; preds = %81
  %85 = icmp ne i32 %83, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %88 = call i8* @strerror(i32 %83) #8
  %89 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %87, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i32 0, i32 0), i8* %88)
  call void @exit(i32 1) #9
  unreachable

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  %92 = load i64, i64* %4, align 8
  %93 = call i32 @pthread_detach(i64 %92) #8
  br label %94

94:                                               ; preds = %91
  %95 = icmp ne i32 %93, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %98 = call i8* @strerror(i32 %93) #8
  %99 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %97, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i32 0, i32 0), i8* %98)
  call void @exit(i32 1) #9
  unreachable

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  %102 = bitcast i64* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %102, i8 0, i64 8, i1 false)
  br label %103

103:                                              ; preds = %101
  %104 = add nsw i64 %.1, 1
  br label %79

105:                                              ; preds = %79
  call void @pthread_exit(i8* null) #10
  unreachable

106:                                              ; No predecessors!
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @sem_init(%union.sem_t*, i32, i32) #2

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #2

; Function Attrs: nounwind
declare i32 @pthread_detach(i64) #2

; Function Attrs: noreturn
declare void @pthread_exit(i8*) #5

; Function Attrs: noinline nounwind uwtable
define internal i32 @performRandomTransaction() #0 {
  %1 = call i32 @nanosleep(%struct.timespec* @pause_interval, %struct.timespec* null)
  %2 = call i32 @rand() #8
  %3 = srem i32 %2, 2000
  %4 = add nsw i32 %3, 1
  %5 = icmp sge i32 %3, 1000
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = sub nsw i32 1000, %4
  br label %9

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %4, %8 ]
  ret i32 %.0
}

declare i32 @nanosleep(%struct.timespec*, %struct.timespec*) #1

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
