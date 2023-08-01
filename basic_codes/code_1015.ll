; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab11-echoserver-process-thread/ES-MT-Logger/echo_server_mt_logger.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab11-echoserver-process-thread/ES-MT-Logger/echo_server_mt_logger.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.sem_t = type { i64, [24 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.handler_args_s = type { i32, %struct.sockaddr_in* }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%union.pthread_attr_t = type { i64, [48 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@empty_count = common global %union.sem_t zeroinitializer, align 8
@stderr = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Wait on empty_count failed\00", align 1
@write_mutex = common global %union.sem_t zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"Wait on write_mutex failed\00", align 1
@log_buffer = common global [128 x i8*] zeroinitializer, align 16
@write_index = common global i32 0, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"Post on write_mutex failed\00", align 1
@fill_count = common global %union.sem_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"Post on fill_count failed\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Wait on fill_count failed\00", align 1
@read_index = common global i32 0, align 4
@logfile_desc = common global i32 0, align 4
@.str.7 = private unnamed_addr constant [25 x i8] c"Cannot write to log file\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Post on empty_count failed\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.10 = private unnamed_addr constant [134 x i8] c"Hi! I'm an echo server. You are %s talking on port %hu.\0AI will send you back whatever you send me. I will stop if you send me %s :-)\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Cannot write to socket\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Connection closed unexpectedly!\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Cannot read from socket\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Message received from client %s:%hu: %s\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Cannot close socket for incoming connection\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"Thread created to handle the client %s:%hu has completed\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Could not create socket\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Cannot set SO_REUSEADDR option\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Cannot bind address to socket\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Cannot listen on socket\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Could not initialize fill_count\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Could not initialize empty_count\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Could not initialize write_mutex\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"log.txt\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Could not create logging file\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"[MAIN THREAD] Cannot create a new thread\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Could not detach the thread\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Cannot open socket for incoming connection\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Incoming connection accepted\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"New thread created to handle the request\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @my_log(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #8
  %3 = add i64 %2, 2
  %4 = call noalias i8* @malloc(i64 %3) #9
  %5 = call i32 (i8*, i8*, ...) @sprintf(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %0) #9
  %6 = call i32 @sem_wait(%union.sem_t* @empty_count)
  br label %7

7:                                                ; preds = %1
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %11 = call i32* @__errno_location() #10
  %12 = load i32, i32* %11, align 4
  %13 = call i8* @strerror(i32 %12) #9
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i8* %13)
  call void @exit(i32 1) #11
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
  %22 = call i32* @__errno_location() #10
  %23 = load i32, i32* %22, align 4
  %24 = call i8* @strerror(i32 %23) #9
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0), i8* %24)
  call void @exit(i32 1) #11
  unreachable

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* @write_index, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x i8*], [128 x i8*]* @log_buffer, i64 0, i64 %29
  store i8* %4, i8** %30, align 8
  %31 = load i32, i32* @write_index, align 4
  %32 = add nsw i32 %31, 1
  %33 = srem i32 %32, 128
  store i32 %33, i32* @write_index, align 4
  %34 = call i32 @sem_post(%union.sem_t* @write_mutex) #9
  br label %35

35:                                               ; preds = %27
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %39 = call i32* @__errno_location() #10
  %40 = load i32, i32* %39, align 4
  %41 = call i8* @strerror(i32 %40) #9
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i8* %41)
  call void @exit(i32 1) #11
  unreachable

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @sem_post(%union.sem_t* @fill_count) #9
  br label %46

46:                                               ; preds = %44
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %50 = call i32* @__errno_location() #10
  %51 = load i32, i32* %50, align 4
  %52 = call i8* @strerror(i32 %51) #9
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i8* %52)
  call void @exit(i32 1) #11
  unreachable

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

declare i32 @sem_wait(%union.sem_t*) #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strerror(i32) #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: nounwind
declare i32 @sem_post(%union.sem_t*) #1

; Function Attrs: noinline nounwind uwtable
define i8* @logger(i8* %0) #0 {
  br label %2

2:                                                ; preds = %62, %1
  %3 = call i32 @sem_wait(%union.sem_t* @fill_count)
  br label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %8 = call i32* @__errno_location() #10
  %9 = load i32, i32* %8, align 4
  %10 = call i8* @strerror(i32 %9) #9
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0), i8* %10)
  call void @exit(i32 1) #11
  unreachable

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load i32, i32* @read_index, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [128 x i8*], [128 x i8*]* @log_buffer, i64 0, i64 %15
  %17 = load i8*, i8** %16, align 8
  %18 = load i32, i32* @read_index, align 4
  %19 = add nsw i32 %18, 1
  %20 = srem i32 %19, 128
  store i32 %20, i32* @read_index, align 4
  %21 = call i64 @strlen(i8* %17) #8
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %48, %37, %13
  %.01 = phi i32 [ 0, %13 ], [ %.01, %37 ], [ %50, %48 ]
  %.0 = phi i32 [ %22, %13 ], [ %.0, %37 ], [ %49, %48 ]
  %24 = icmp sgt i32 %.0, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %23
  %26 = load i32, i32* @logfile_desc, align 4
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds i8, i8* %17, i64 %27
  %29 = sext i32 %.0 to i64
  %30 = call i64 @write(i32 %26, i8* %28, i64 %29)
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = call i32* @__errno_location() #10
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %23

38:                                               ; preds = %33, %25
  br label %39

39:                                               ; preds = %38
  %40 = icmp slt i32 %31, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %43 = call i32* @__errno_location() #10
  %44 = load i32, i32* %43, align 4
  %45 = call i8* @strerror(i32 %44) #9
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i32 0, i32 0), i8* %45)
  call void @exit(i32 1) #11
  unreachable

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = sub nsw i32 %.0, %31
  %50 = add nsw i32 %.01, %31
  br label %23

51:                                               ; preds = %23
  call void @free(i8* %17) #9
  %52 = call i32 @sem_post(%union.sem_t* @empty_count) #9
  br label %53

53:                                               ; preds = %51
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %57 = call i32* @__errno_location() #10
  %58 = load i32, i32* %57, align 4
  %59 = call i8* @strerror(i32 %58) #9
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i32 0, i32 0), i8* %59)
  call void @exit(i32 1) #11
  unreachable

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %2

63:                                               ; No predecessors!
  ret i8* undef
}

declare i64 @write(i32, i8*, i64) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i8* @connection_handler(i8* %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = bitcast i8* %0 to %struct.handler_args_s*
  %6 = call i64 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0)) #8
  %7 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %5, i32 0, i32 1
  %8 = load %struct.sockaddr_in*, %struct.sockaddr_in** %7, align 8
  %9 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %10 = bitcast %struct.in_addr* %9 to i8*
  %11 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %12 = call i8* @inet_ntop(i32 2, i8* %10, i8* %11, i32 16) #9
  %13 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %5, i32 0, i32 1
  %14 = load %struct.sockaddr_in*, %struct.sockaddr_in** %13, align 8
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %14, i32 0, i32 1
  %16 = load i16, i16* %15, align 2
  %17 = call zeroext i16 @ntohs(i16 zeroext %16) #10
  %18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %19 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %20 = zext i16 %17 to i32
  %21 = call i32 (i8*, i8*, ...) @sprintf(i8* %18, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.10, i32 0, i32 0), i8* %19, i32 %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0)) #9
  %22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #8
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %53, %42, %1
  %.0 = phi i32 [ 0, %1 ], [ %.0, %42 ], [ %54, %53 ]
  %26 = icmp slt i32 %.0, %24
  br i1 %26, label %27, label %55

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %5, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = sub nsw i32 %24, %.0
  %34 = sext i32 %33 to i64
  %35 = call i64 @send(i32 %29, i8* %32, i64 %34, i32 0)
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  %39 = call i32* @__errno_location() #10
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %25

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43
  %45 = icmp slt i32 %36, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %48 = call i32* @__errno_location() #10
  %49 = load i32, i32* %48, align 4
  %50 = call i8* @strerror(i32 %49) #9
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0), i8* %50)
  call void @exit(i32 1) #11
  unreachable

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.0, %36
  br label %25

55:                                               ; preds = %25
  br label %56

56:                                               ; preds = %134, %55
  br label %57

57:                                               ; preds = %86, %78, %56
  %58 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %5, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %61 = call i64 @recv(i32 %59, i8* %60, i64 1024, i32 0)
  %62 = trunc i64 %61 to i32
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %87

64:                                               ; preds = %57
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %69 = call i32* @__errno_location() #10
  %70 = load i32, i32* %69, align 4
  %71 = call i8* @strerror(i32 %70) #9
  %72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %68, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i32 0, i32 0), i8* %71)
  call void @exit(i32 1) #11
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %64
  %75 = call i32* @__errno_location() #10
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %57

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %82 = call i32* @__errno_location() #10
  %83 = load i32, i32* %82, align 4
  %84 = call i8* @strerror(i32 %83) #9
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %81, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i8* %84)
  call void @exit(i32 1) #11
  unreachable

86:                                               ; No predecessors!
  br label %57

87:                                               ; preds = %57
  %88 = sext i32 %62 to i64
  %89 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %91 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %92 = zext i16 %17 to i32
  %93 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %94 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %90, i64 1024, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.14, i32 0, i32 0), i8* %91, i32 %92, i8* %93) #9
  %95 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  call void @my_log(i8* %95)
  %96 = sext i32 %62 to i64
  %97 = icmp eq i64 %96, %6
  br i1 %97, label %98, label %103

98:                                               ; preds = %87
  %99 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %100 = call i32 @memcmp(i8* %99, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i64 %6) #8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %135

103:                                              ; preds = %98, %87
  br label %104

104:                                              ; preds = %132, %121, %103
  %.1 = phi i32 [ 0, %103 ], [ %.1, %121 ], [ %133, %132 ]
  %105 = icmp slt i32 %.1, %62
  br i1 %105, label %106, label %134

106:                                              ; preds = %104
  %107 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %5, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %110 = sext i32 %.1 to i64
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = sub nsw i32 %62, %.1
  %113 = sext i32 %112 to i64
  %114 = call i64 @send(i32 %108, i8* %111, i64 %113, i32 0)
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %122

117:                                              ; preds = %106
  %118 = call i32* @__errno_location() #10
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  br label %104

122:                                              ; preds = %117, %106
  br label %123

123:                                              ; preds = %122
  %124 = icmp slt i32 %115, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %123
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %127 = call i32* @__errno_location() #10
  %128 = load i32, i32* %127, align 4
  %129 = call i8* @strerror(i32 %128) #9
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %126, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0), i8* %129)
  call void @exit(i32 1) #11
  unreachable

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  %133 = add nsw i32 %.1, %115
  br label %104

134:                                              ; preds = %104
  br label %56

135:                                              ; preds = %102
  %136 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %5, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = call i32 @close(i32 %137)
  br label %139

139:                                              ; preds = %135
  %140 = icmp slt i32 %138, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %139
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %143 = call i32* @__errno_location() #10
  %144 = load i32, i32* %143, align 4
  %145 = call i8* @strerror(i32 %144) #9
  %146 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %142, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.15, i32 0, i32 0), i8* %145)
  call void @exit(i32 1) #11
  unreachable

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %150 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %151 = zext i16 %17 to i32
  %152 = call i32 (i8*, i8*, ...) @sprintf(i8* %149, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.16, i32 0, i32 0), i8* %150, i32 %151) #9
  %153 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  call void @my_log(i8* %153)
  %154 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %5, i32 0, i32 1
  %155 = load %struct.sockaddr_in*, %struct.sockaddr_in** %154, align 8
  %156 = bitcast %struct.sockaddr_in* %155 to i8*
  call void @free(i8* %156) #9
  %157 = bitcast %struct.handler_args_s* %5 to i8*
  call void @free(i8* %157) #9
  call void @pthread_exit(i8* null) #12
  unreachable

158:                                              ; No predecessors!
  ret i8* undef
}

; Function Attrs: nounwind
declare i8* @inet_ntop(i32, i8*, i8*, i32) #1

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #4

declare i64 @send(i32, i8*, i64, i32) #3

declare i64 @recv(i32, i8*, i64, i32) #3

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

declare i32 @close(i32) #3

; Function Attrs: noreturn
declare void @pthread_exit(i8*) #6

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %7, i8 0, i64 16, i1 false)
  store i32 16, i32* %4, align 4
  %8 = call i32 @socket(i32 2, i32 1, i32 0) #9
  br label %9

9:                                                ; preds = %2
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %13 = call i32* @__errno_location() #10
  %14 = load i32, i32* %13, align 4
  %15 = call i8* @strerror(i32 %14) #9
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0), i8* %15)
  call void @exit(i32 1) #11
  unreachable

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %20 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %19, i32 0, i32 0
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %21, align 4
  %22 = call zeroext i16 @htons(i16 zeroext 2015) #10
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %22, i16* %23, align 2
  store i32 1, i32* %5, align 4
  %24 = bitcast i32* %5 to i8*
  %25 = call i32 @setsockopt(i32 %8, i32 1, i32 2, i8* %24, i32 4) #9
  br label %26

26:                                               ; preds = %18
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %30 = call i32* @__errno_location() #10
  %31 = load i32, i32* %30, align 4
  %32 = call i8* @strerror(i32 %31) #9
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.18, i32 0, i32 0), i8* %32)
  call void @exit(i32 1) #11
  unreachable

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @bind(i32 %8, %struct.sockaddr* %36, i32 %37) #9
  br label %39

39:                                               ; preds = %35
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %43 = call i32* @__errno_location() #10
  %44 = load i32, i32* %43, align 4
  %45 = call i8* @strerror(i32 %44) #9
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i32 0, i32 0), i8* %45)
  call void @exit(i32 1) #11
  unreachable

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @listen(i32 %8, i32 3) #9
  br label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %54 = call i32* @__errno_location() #10
  %55 = load i32, i32* %54, align 4
  %56 = call i8* @strerror(i32 %55) #9
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %53, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i32 0, i32 0), i8* %56)
  call void @exit(i32 1) #11
  unreachable

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  store i32 0, i32* @read_index, align 4
  store i32 0, i32* @write_index, align 4
  %60 = call i32 @sem_init(%union.sem_t* @fill_count, i32 0, i32 0) #9
  br label %61

61:                                               ; preds = %59
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %65 = call i32* @__errno_location() #10
  %66 = load i32, i32* %65, align 4
  %67 = call i8* @strerror(i32 %66) #9
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.21, i32 0, i32 0), i8* %67)
  call void @exit(i32 1) #11
  unreachable

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @sem_init(%union.sem_t* @empty_count, i32 0, i32 128) #9
  br label %72

72:                                               ; preds = %70
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %76 = call i32* @__errno_location() #10
  %77 = load i32, i32* %76, align 4
  %78 = call i8* @strerror(i32 %77) #9
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i32 0, i32 0), i8* %78)
  call void @exit(i32 1) #11
  unreachable

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @sem_init(%union.sem_t* @write_mutex, i32 0, i32 1) #9
  br label %83

83:                                               ; preds = %81
  %84 = icmp slt i32 %82, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %87 = call i32* @__errno_location() #10
  %88 = load i32, i32* %87, align 4
  %89 = call i8* @strerror(i32 %88) #9
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.23, i32 0, i32 0), i8* %89)
  call void @exit(i32 1) #11
  unreachable

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91
  %93 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0), i32 1089, i32 420)
  store i32 %93, i32* @logfile_desc, align 4
  br label %94

94:                                               ; preds = %92
  %95 = load i32, i32* @logfile_desc, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %99 = call i32* @__errno_location() #10
  %100 = load i32, i32* %99, align 4
  %101 = call i8* @strerror(i32 %100) #9
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %98, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i32 0, i32 0), i8* %101)
  call void @exit(i32 1) #11
  unreachable

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @logger, i8* null) #9
  br label %106

106:                                              ; preds = %104
  %107 = icmp ne i32 %105, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %106
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %110 = call i8* @strerror(i32 %105) #9
  %111 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %109, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.26, i32 0, i32 0), i8* %110)
  call void @exit(i32 1) #11
  unreachable

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  %114 = load i64, i64* %6, align 8
  %115 = call i32 @pthread_detach(i64 %114) #9
  br label %116

116:                                              ; preds = %113
  %117 = icmp ne i32 %105, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %120 = call i8* @strerror(i32 %105) #9
  %121 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %119, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.27, i32 0, i32 0), i8* %120)
  call void @exit(i32 1) #11
  unreachable

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  %124 = call noalias i8* @calloc(i64 1, i64 16) #9
  %125 = bitcast i8* %124 to %struct.sockaddr_in*
  br label %126

126:                                              ; preds = %169, %134, %123
  %.0 = phi %struct.sockaddr_in* [ %125, %123 ], [ %.0, %134 ], [ %171, %169 ]
  %127 = bitcast %struct.sockaddr_in* %.0 to %struct.sockaddr*
  %128 = call i32 @accept(i32 %8, %struct.sockaddr* %127, i32* %4)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = call i32* @__errno_location() #10
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %126

135:                                              ; preds = %130, %126
  br label %136

136:                                              ; preds = %135
  %137 = icmp slt i32 %128, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %136
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %140 = call i32* @__errno_location() #10
  %141 = load i32, i32* %140, align 4
  %142 = call i8* @strerror(i32 %141) #9
  %143 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %139, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.28, i32 0, i32 0), i8* %142)
  call void @exit(i32 1) #11
  unreachable

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  call void @my_log(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.29, i32 0, i32 0))
  %146 = call noalias i8* @malloc(i64 16) #9
  %147 = bitcast i8* %146 to %struct.handler_args_s*
  %148 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %147, i32 0, i32 0
  store i32 %128, i32* %148, align 8
  %149 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %147, i32 0, i32 1
  store %struct.sockaddr_in* %.0, %struct.sockaddr_in** %149, align 8
  %150 = bitcast %struct.handler_args_s* %147 to i8*
  %151 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @connection_handler, i8* %150) #9
  br label %152

152:                                              ; preds = %145
  %153 = icmp ne i32 %151, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %156 = call i8* @strerror(i32 %151) #9
  %157 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %155, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.26, i32 0, i32 0), i8* %156)
  call void @exit(i32 1) #11
  unreachable

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158
  call void @my_log(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.30, i32 0, i32 0))
  %160 = load i64, i64* %6, align 8
  %161 = call i32 @pthread_detach(i64 %160) #9
  br label %162

162:                                              ; preds = %159
  %163 = icmp ne i32 %151, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %166 = call i8* @strerror(i32 %151) #9
  %167 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %165, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.27, i32 0, i32 0), i8* %166)
  call void @exit(i32 1) #11
  unreachable

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168
  %170 = call noalias i8* @calloc(i64 1, i64 16) #9
  %171 = bitcast i8* %170 to %struct.sockaddr_in*
  br label %126

172:                                              ; No predecessors!
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #1

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #1

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #1

; Function Attrs: nounwind
declare i32 @listen(i32, i32) #1

; Function Attrs: nounwind
declare i32 @sem_init(%union.sem_t*, i32, i32) #1

declare i32 @open(i8*, i32, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #1

; Function Attrs: nounwind
declare i32 @pthread_detach(i64) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @accept(i32, %struct.sockaddr*, i32*) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
