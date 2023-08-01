; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab05-producer-consumer/one_prod_many_cons.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab05-producer-consumer/one_prod_many_cons.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.sem_t = type { i64, [24 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.timespec = type { i64, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@deposit = global i32 0, align 4
@empty_count = common global %union.sem_t zeroinitializer, align 8
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Wait on empty_count failed\00", align 1
@transactions = common global [128 x i32] zeroinitializer, align 16
@write_index = common global i32 0, align 4
@fill_count = common global %union.sem_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Post on fill_count failed\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Starting consumer thread %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Wait on fill_count failed\00", align 1
@read_mutex = common global %union.sem_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"Wait on read_mutex failed\00", align 1
@read_index = common global i32 0, align 4
@.str.6 = private unnamed_addr constant [51 x i8] c"After the last 10 transactions balance is now %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Post on read_mutex failed\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Post on empty_count failed\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"Welcome! This program simulates financial transactions on a deposit.\0A\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"\0AThe maximum amount of a single transaction is %d (negative or positive).\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"\0AInitial balance is %d. Press CTRL+C to quit.\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Could not initialize fill_count\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Could not initialize empty_count\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Could not initialize read_mutex\00", align 1
@pause_interval = common global %struct.timespec zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"Could not create producer thread\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Could not detach producer thread\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Could not create consumer thread\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Could not detach consumer thread\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @performTransactions(i8* %0) #0 {
  br label %2

2:                                                ; preds = %31, %1
  %3 = call i32 @performRandomTransaction()
  %4 = call i32 @sem_wait(%union.sem_t* @empty_count)
  br label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = call i32* @__errno_location() #7
  %10 = load i32, i32* %9, align 4
  %11 = call i8* @strerror(i32 %10) #8
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  call void @exit(i32 1) #9
  unreachable

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = load i32, i32* @write_index, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [128 x i32], [128 x i32]* @transactions, i64 0, i64 %16
  store i32 %3, i32* %17, align 4
  %18 = load i32, i32* @write_index, align 4
  %19 = add nsw i32 %18, 1
  %20 = srem i32 %19, 128
  store i32 %20, i32* @write_index, align 4
  %21 = call i32 @sem_post(%union.sem_t* @fill_count) #8
  br label %22

22:                                               ; preds = %14
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %26 = call i32* @__errno_location() #7
  %27 = load i32, i32* %26, align 4
  %28 = call i8* @strerror(i32 %27) #8
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i8* %28)
  call void @exit(i32 1) #9
  unreachable

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %2

32:                                               ; No predecessors!
  ret i8* undef
}

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
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i64 %2)
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
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0), i8* %12)
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
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i8* %23)
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
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0), i32 %40)
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
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0), i8* %50)
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
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i32 0, i32 0), i8* %61)
  call void @exit(i32 1) #9
  unreachable

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %4

65:                                               ; No predecessors!
  ret i8* undef
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.9, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.10, i32 0, i32 0), i32 1000)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i32 0, i32 0), i32 0)
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
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i32 0, i32 0), i8* %15)
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
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.13, i32 0, i32 0), i8* %26)
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
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i32 0, i32 0), i8* %37)
  call void @exit(i32 1) #9
  unreachable

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  store i64 0, i64* getelementptr inbounds (%struct.timespec, %struct.timespec* @pause_interval, i32 0, i32 0), align 8
  store i64 100000000, i64* getelementptr inbounds (%struct.timespec, %struct.timespec* @pause_interval, i32 0, i32 1), align 8
  %41 = call i32 @pthread_create(i64* %3, %union.pthread_attr_t* null, i8* (i8*)* @performTransactions, i8* null) #8
  br label %42

42:                                               ; preds = %40
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %46 = call i8* @strerror(i32 %41) #8
  %47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i32 0, i32 0), i8* %46)
  call void @exit(i32 1) #9
  unreachable

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load i64, i64* %3, align 8
  %51 = call i32 @pthread_detach(i64 %50) #8
  br label %52

52:                                               ; preds = %49
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %56 = call i8* @strerror(i32 %51) #8
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %55, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i32 0, i32 0), i8* %56)
  call void @exit(i32 1) #9
  unreachable

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %84, %59
  %.0 = phi i64 [ 0, %59 ], [ %85, %84 ]
  %61 = icmp slt i64 %.0, 3
  br i1 %61, label %62, label %86

62:                                               ; preds = %60
  %63 = inttoptr i64 %.0 to i8*
  %64 = call i32 @pthread_create(i64* %4, %union.pthread_attr_t* null, i8* (i8*)* @processTransactions, i8* %63) #8
  br label %65

65:                                               ; preds = %62
  %66 = icmp ne i32 %64, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %69 = call i8* @strerror(i32 %64) #8
  %70 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %68, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i8* %69)
  call void @exit(i32 1) #9
  unreachable

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = load i64, i64* %4, align 8
  %74 = call i32 @pthread_detach(i64 %73) #8
  br label %75

75:                                               ; preds = %72
  %76 = icmp ne i32 %74, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %79 = call i8* @strerror(i32 %74) #8
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %78, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i32 0, i32 0), i8* %79)
  call void @exit(i32 1) #9
  unreachable

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  %83 = bitcast i64* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %83, i8 0, i64 8, i1 false)
  br label %84

84:                                               ; preds = %82
  %85 = add nsw i64 %.0, 1
  br label %60

86:                                               ; preds = %60
  call void @pthread_exit(i8* null) #10
  unreachable

87:                                               ; No predecessors!
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
