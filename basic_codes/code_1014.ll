; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab05-producer-consumer/one_prod_one_cons.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab05-producer-consumer/one_prod_one_cons.c"
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
@.str.3 = private unnamed_addr constant [26 x i8] c"Wait on fill_count failed\00", align 1
@read_index = common global i32 0, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"Post on empty_count failed\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"After the last 10 transactions balance is now %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"Welcome! This program simulates financial transactions on a deposit.\0A\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"\0AThe maximum amount of a single transaction is %d (negative or positive).\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"\0AInitial balance is %d. Press CTRL+C to quit.\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Could not initialize fill_count\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Could not initialize empty_count\00", align 1
@pause_interval = common global %struct.timespec zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"Could not create producer thread\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Could not detach producer thread\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Could not create consumer thread\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Could not detach consumer thread\00", align 1

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
  %9 = call i32* @__errno_location() #6
  %10 = load i32, i32* %9, align 4
  %11 = call i8* @strerror(i32 %10) #7
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  call void @exit(i32 1) #8
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
  %21 = call i32 @sem_post(%union.sem_t* @fill_count) #7
  br label %22

22:                                               ; preds = %14
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %26 = call i32* @__errno_location() #6
  %27 = load i32, i32* %26, align 4
  %28 = call i8* @strerror(i32 %27) #7
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i8* %28)
  call void @exit(i32 1) #8
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
  br label %2

2:                                                ; preds = %40, %1
  %3 = call i32 @sem_wait(%union.sem_t* @fill_count)
  br label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %8 = call i32* @__errno_location() #6
  %9 = load i32, i32* %8, align 4
  %10 = call i8* @strerror(i32 %9) #7
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i8* %10)
  call void @exit(i32 1) #8
  unreachable

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load i32, i32* @read_index, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [128 x i32], [128 x i32]* @transactions, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @read_index, align 4
  %19 = add nsw i32 %18, 1
  %20 = srem i32 %19, 128
  store i32 %20, i32* @read_index, align 4
  %21 = call i32 @sem_post(%union.sem_t* @empty_count) #7
  br label %22

22:                                               ; preds = %13
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %26 = call i32* @__errno_location() #6
  %27 = load i32, i32* %26, align 4
  %28 = call i8* @strerror(i32 %27) #7
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i8* %28)
  call void @exit(i32 1) #8
  unreachable

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* @deposit, align 4
  %33 = add nsw i32 %32, %17
  store i32 %33, i32* @deposit, align 4
  %34 = load i32, i32* @read_index, align 4
  %35 = srem i32 %34, 10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, i32* @deposit, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0), i32 %38)
  br label %40

40:                                               ; preds = %37, %31
  br label %2

41:                                               ; No predecessors!
  ret i8* undef
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.6, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.7, i32 0, i32 0), i32 1000)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i32 0, i32 0), i32 0)
  store i32 0, i32* @read_index, align 4
  store i32 0, i32* @write_index, align 4
  %8 = call i32 @sem_init(%union.sem_t* @fill_count, i32 0, i32 0) #7
  br label %9

9:                                                ; preds = %2
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %13 = call i32* @__errno_location() #6
  %14 = load i32, i32* %13, align 4
  %15 = call i8* @strerror(i32 %14) #7
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0), i8* %15)
  call void @exit(i32 1) #8
  unreachable

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @sem_init(%union.sem_t* @empty_count, i32 0, i32 128) #7
  br label %20

20:                                               ; preds = %18
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %24 = call i32* @__errno_location() #6
  %25 = load i32, i32* %24, align 4
  %26 = call i8* @strerror(i32 %25) #7
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i32 0, i32 0), i8* %26)
  call void @exit(i32 1) #8
  unreachable

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  store i64 0, i64* getelementptr inbounds (%struct.timespec, %struct.timespec* @pause_interval, i32 0, i32 0), align 8
  store i64 100000000, i64* getelementptr inbounds (%struct.timespec, %struct.timespec* @pause_interval, i32 0, i32 1), align 8
  %30 = call i32 @pthread_create(i64* %3, %union.pthread_attr_t* null, i8* (i8*)* @performTransactions, i8* null) #7
  br label %31

31:                                               ; preds = %29
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %35 = call i8* @strerror(i32 %30) #7
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i32 0, i32 0), i8* %35)
  call void @exit(i32 1) #8
  unreachable

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load i64, i64* %3, align 8
  %40 = call i32 @pthread_detach(i64 %39) #7
  br label %41

41:                                               ; preds = %38
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %45 = call i8* @strerror(i32 %40) #7
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i32 0, i32 0), i8* %45)
  call void @exit(i32 1) #8
  unreachable

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @pthread_create(i64* %4, %union.pthread_attr_t* null, i8* (i8*)* @processTransactions, i8* null) #7
  br label %50

50:                                               ; preds = %48
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %54 = call i8* @strerror(i32 %49) #7
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %53, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.13, i32 0, i32 0), i8* %54)
  call void @exit(i32 1) #8
  unreachable

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load i64, i64* %4, align 8
  %59 = call i32 @pthread_detach(i64 %58) #7
  br label %60

60:                                               ; preds = %57
  %61 = icmp ne i32 %59, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %64 = call i8* @strerror(i32 %59) #7
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i32 0, i32 0), i8* %64)
  call void @exit(i32 1) #8
  unreachable

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  call void @pthread_exit(i8* null) #9
  unreachable

68:                                               ; No predecessors!
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
  %2 = call i32 @rand() #7
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

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
