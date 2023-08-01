; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab10-chat-socket+fifo/chat-fifo.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab10-chat-socket+fifo/chat-fifo.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%union.pthread_attr_t = type { i64, [48 x i8] }

@shouldStop = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"BYE\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Unable to select()\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Cannot read from FIFO\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"[WARNING] Endpoint closed the FIFO unexpectedly. Exiting...\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Chat session terminated from endpoint. Please press ENTER to exit.\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"==> %s\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"Error while reading from stdin, exiting...\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Cannot write to FIFO\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Chat session terminated.\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Chat session started! Send %s to close it.\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Cannot create thread for receiving messages\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Cannot create thread for sending messages\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Cannot join on thread for receiving messages\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Cannot join on thread for sending messages\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Cannot close FIFO used for sending messages\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Cannot close FIFO used for receiving messages\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"       %s accept <FIFO_prefix>\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"  OR:\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"       %s connect <FIFO_prefix>\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@listen_fifo_name = common global [128 x i8] zeroinitializer, align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"_accept\00", align 1
@accept_fifo_name = common global [128 x i8] zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [9 x i8] c"_connect\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"connect\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @receiveMessage(i8* %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = ptrtoint i8* %0 to i64
  %6 = trunc i64 %5 to i32
  %7 = call i64 @strlen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #7
  %8 = add nsw i32 %6, 1
  br label %9

9:                                                ; preds = %108, %54, %41, %1
  %10 = load i32, i32* @shouldStop, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %109

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i32 0, i32 0
  store i64 1, i64* %14, align 8
  %15 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i32 0, i32 1
  store i64 500000, i64* %15, align 8
  br label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %3, i32 0, i32 0
  %18 = getelementptr inbounds [16 x i64], [16 x i64]* %17, i64 0, i64 0
  %19 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %18) #8, !srcloc !2
  %20 = extractvalue { i64, i64* } %19, 0
  %21 = extractvalue { i64, i64* } %19, 1
  %22 = trunc i64 %20 to i32
  %23 = ptrtoint i64* %21 to i64
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %16
  %26 = srem i32 %6, 64
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %3, i32 0, i32 0
  %30 = sdiv i32 %6, 64
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i64], [16 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = or i64 %33, %28
  store i64 %34, i64* %32, align 8
  %35 = call i32 @select(i32 %8, %struct.fd_set* %3, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %2)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %42

37:                                               ; preds = %25
  %38 = call i32* @__errno_location() #9
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %9

42:                                               ; preds = %37, %25
  br label %43

43:                                               ; preds = %42
  %44 = icmp slt i32 %35, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %47 = call i32* @__errno_location() #9
  %48 = load i32, i32* %47, align 4
  %49 = call i8* @strerror(i32 %48) #8
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %46, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %49)
  call void @exit(i32 1) #10
  unreachable

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = icmp eq i32 %35, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  br label %9

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %91, %67, %55
  %.0 = phi i32 [ 0, %55 ], [ %.0, %67 ], [ %84, %91 ]
  %57 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = call i64 @read(i32 %6, i8* %59, i64 1)
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = call i32* @__errno_location() #9
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %56

68:                                               ; preds = %63, %56
  br label %69

69:                                               ; preds = %68
  %70 = icmp slt i32 %61, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %73 = call i32* @__errno_location() #9
  %74 = load i32, i32* %73, align 4
  %75 = call i8* @strerror(i32 %74) #8
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i8* %75)
  call void @exit(i32 1) #10
  unreachable

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  %79 = icmp eq i32 %61, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %82 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %81, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* @shouldStop, align 4
  call void @pthread_exit(i8* null) #11
  unreachable

83:                                               ; preds = %78
  %84 = add nsw i32 %.0, 1
  %85 = sext i32 %.0 to i64
  %86 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %92

91:                                               ; preds = %83
  br label %56

92:                                               ; preds = %90
  %93 = sub nsw i32 %84, 1
  %94 = sext i32 %93 to i64
  %95 = icmp eq i64 %94, %7
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %98 = call i32 @memcmp(i8* %97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %7) #7
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %101, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* @shouldStop, align 4
  br label %108

103:                                              ; preds = %96, %92
  %104 = sext i32 %84 to i64
  %105 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  %106 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* %106)
  br label %108

108:                                              ; preds = %103, %100
  br label %9

109:                                              ; preds = %9
  call void @pthread_exit(i8* null) #11
  unreachable

110:                                              ; No predecessors!
  ret i8* undef
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strerror(i32) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i64 @read(i32, i8*, i64) #2

; Function Attrs: noreturn
declare void @pthread_exit(i8*) #6

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i8* @sendMessage(i8* %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = ptrtoint i8* %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = call i64 @strlen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #7
  br label %6

6:                                                ; preds = %65, %1
  %7 = load i32, i32* @shouldStop, align 4
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %66

10:                                               ; preds = %6
  %11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %13 = call i8* @fgets(i8* %11, i32 1024, %struct._IO_FILE* %12)
  %14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %15 = icmp ne i8* %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i32 0, i32 0))
  call void @exit(i32 1) #10
  unreachable

19:                                               ; preds = %10
  %20 = load i32, i32* @shouldStop, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %66

23:                                               ; preds = %19
  %24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #7
  br label %26

26:                                               ; preds = %53, %42, %23
  %.0 = phi i32 [ 0, %23 ], [ %.0, %42 ], [ %54, %53 ]
  %27 = sext i32 %.0 to i64
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  %30 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = sext i32 %.0 to i64
  %34 = sub i64 %25, %33
  %35 = call i64 @write(i32 %4, i8* %32, i64 %34)
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = call i32* @__errno_location() #9
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %26

43:                                               ; preds = %38, %29
  br label %44

44:                                               ; preds = %43
  %45 = icmp slt i32 %36, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %48 = call i32* @__errno_location() #9
  %49 = load i32, i32* %48, align 4
  %50 = call i8* @strerror(i32 %49) #8
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i8* %50)
  call void @exit(i32 1) #10
  unreachable

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.0, %36
  br label %26

55:                                               ; preds = %26
  %56 = sub i64 %25, 1
  %57 = icmp eq i64 %56, %5
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %60 = call i32 @memcmp(i8* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %5) #7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  store i32 1, i32* @shouldStop, align 4
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0))
  br label %65

65:                                               ; preds = %62, %58, %55
  br label %6

66:                                               ; preds = %22, %6
  call void @pthread_exit(i8* null) #11
  unreachable

67:                                               ; No predecessors!
  ret i8* undef
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare i64 @write(i32, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define void @chatSession(i32 %0, i32 %1) #0 {
  %3 = alloca [2 x i64], align 16
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %6 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 0
  %7 = sext i32 %1 to i64
  %8 = inttoptr i64 %7 to i8*
  %9 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @receiveMessage, i8* %8) #8
  br label %10

10:                                               ; preds = %2
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %14 = call i8* @strerror(i32 %9) #8
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.11, i32 0, i32 0), i8* %14)
  call void @exit(i32 1) #10
  unreachable

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 1
  %19 = sext i32 %0 to i64
  %20 = inttoptr i64 %19 to i8*
  %21 = call i32 @pthread_create(i64* %18, %union.pthread_attr_t* null, i8* (i8*)* @sendMessage, i8* %20) #8
  br label %22

22:                                               ; preds = %17
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %26 = call i8* @strerror(i32 %21) #8
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0), i8* %26)
  call void @exit(i32 1) #10
  unreachable

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 0
  %31 = load i64, i64* %30, align 16
  %32 = call i32 @pthread_join(i64 %31, i8** null)
  br label %33

33:                                               ; preds = %29
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %37 = call i8* @strerror(i32 %32) #8
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.13, i32 0, i32 0), i8* %37)
  call void @exit(i32 1) #10
  unreachable

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds [2 x i64], [2 x i64]* %3, i64 0, i64 1
  %42 = load i64, i64* %41, align 8
  %43 = call i32 @pthread_join(i64 %42, i8** null)
  br label %44

44:                                               ; preds = %40
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %48 = call i8* @strerror(i32 %43) #8
  %49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.14, i32 0, i32 0), i8* %48)
  call void @exit(i32 1) #10
  unreachable

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @close(i32 %0)
  br label %53

53:                                               ; preds = %51
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %57 = call i32* @__errno_location() #9
  %58 = load i32, i32* %57, align 4
  %59 = call i8* @strerror(i32 %58) #8
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.15, i32 0, i32 0), i8* %59)
  call void @exit(i32 1) #10
  unreachable

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @close(i32 %1)
  br label %64

64:                                               ; preds = %62
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %68 = call i32* @__errno_location() #9
  %69 = load i32, i32* %68, align 4
  %70 = call i8* @strerror(i32 %69) #8
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i32 0, i32 0), i8* %70)
  call void @exit(i32 1) #10
  unreachable

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #4

declare i32 @pthread_join(i64, i8**) #2

declare i32 @close(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @syntaxError(i8* %0) #0 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0))
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i32 0, i32 0), i8* %0)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0))
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.20, i32 0, i32 0), i8* %0)
  call void @exit(i32 1) #10
  unreachable

10:                                               ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = icmp eq i32 %0, 3
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8*, i8** %1, i64 2
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8*, i8** %1, i64 1
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0)) #7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @listen_fifo_name, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0)) #8
  %13 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @accept_fifo_name, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0)) #8
  call void @listenOnFIFO()
  br label %26

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8*, i8** %1, i64 1
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0)) #7
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @listen_fifo_name, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0)) #8
  %21 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @accept_fifo_name, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0)) #8
  call void @connectOnFIFO()
  br label %25

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8*, i8** %1, i64 0
  %24 = load i8*, i8** %23, align 8
  call void @syntaxError(i8* %24)
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25, %11
  br label %30

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8*, i8** %1, i64 0
  %29 = load i8*, i8** %28, align 8
  call void @syntaxError(i8* %29)
  br label %30

30:                                               ; preds = %27, %26
  call void @exit(i32 0) #10
  unreachable

31:                                               ; No predecessors!
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

declare void @listenOnFIFO() #2

declare void @connectOnFIFO() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{i32 -2146911609}
