; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab09-fifo-logger/Logger/server.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab09-fifo-logger/Logger/server.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, void ()* }
%union.anon = type { void (i32)* }
%struct.__sigset_t = type { [16 x i64] }
%struct.handler_args_s = type { i32, %struct.sockaddr_in* }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%union.pthread_attr_t = type { i64, [48 x i8] }

@logger_shouldStop = common global i32 0, align 4
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Cannot close pipe's write descriptor in Logger\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Cannot read from pipe\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Cannot write to log file\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Cannot close log file from Logger\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Cannot close pipe's read descriptor in Logger\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"[THREAD %u] Handling connection from %s on port %hu...\0A\00", align 1
@.str.8 = private unnamed_addr constant [134 x i8] c"Hi! I'm an echo server. You are %s talking on port %hu.\0AI will send you back whatever you send me. I will stop if you send me %s :-)\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Cannot write to the socket\00", align 1
@logger_pid = common global i32 0, align 4
@.str.10 = private unnamed_addr constant [24 x i8] c"Cannot read from socket\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Cannot close socket for incoming connection\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"[THREAD %u] Connection with %s on port %hu closed.\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Could not create socket\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Cannot set SO_REUSEADDR option\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Cannot bind address to socket\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Cannot listen on socket\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"log.txt\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Could not create logging file\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Cannot create pipe\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Cannot create Logger process\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Cannot close listening socket from Logger\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Cannot close log file in Server\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Cannot close pipe's read descriptor in Server\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"Cannot redirect stderr to the pipe's write descriptor in Server\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"[MAIN THREAD] Starting server at %s\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"[MAIN THREAD] Cannot open socket for incoming connection\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"[MAIN THREAD] Incoming connection accepted...\0A\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"[MAIN THREAD] Cannot create a new thread\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @signalHandlerForLoggerProcess(i32 %0) #0 {
  store i32 1, i32* @logger_shouldStop, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @startLogger(i32 %0, i32* %1) #0 {
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca [512 x i8], align 16
  %5 = getelementptr inbounds i32, i32* %1, i64 1
  %6 = load i32, i32* %5, align 4
  %7 = call i32 @close(i32 %6)
  br label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %12 = call i32* @__errno_location() #8
  %13 = load i32, i32* %12, align 4
  %14 = call i8* @strerror(i32 %13) #9
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  call void @exit(i32 1) #10
  unreachable

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = bitcast %struct.sigaction* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 152, i1 false)
  %19 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %3, i32 0, i32 0
  %20 = bitcast %union.anon* %19 to void (i32)**
  store void (i32)* @signalHandlerForLoggerProcess, void (i32)** %20, align 8
  %21 = call i32 @sigaction(i32 15, %struct.sigaction* %3, %struct.sigaction* null) #9
  %22 = call i32 @sigaction(i32 2, %struct.sigaction* %3, %struct.sigaction* null) #9
  store i32 0, i32* @logger_shouldStop, align 4
  br label %23

23:                                               ; preds = %81, %37, %17
  %24 = getelementptr inbounds i32, i32* %1, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i32 0, i32 0
  %27 = call i64 @read(i32 %25, i8* %26, i64 512)
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %82

31:                                               ; preds = %23
  %32 = icmp eq i32 %28, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = call i32* @__errno_location() #8
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %23

38:                                               ; preds = %33, %31
  br label %39

39:                                               ; preds = %38
  %40 = icmp slt i32 %28, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %43 = call i32* @__errno_location() #8
  %44 = load i32, i32* %43, align 4
  %45 = call i8* @strerror(i32 %44) #9
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i8* %45)
  call void @exit(i32 1) #10
  unreachable

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %74, %63, %48
  %.01 = phi i32 [ 0, %48 ], [ %.01, %63 ], [ %76, %74 ]
  %.0 = phi i32 [ %28, %48 ], [ %.0, %63 ], [ %75, %74 ]
  %50 = icmp sgt i32 %.0, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %49
  %52 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i32 0, i32 0
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  %55 = sext i32 %.0 to i64
  %56 = call i64 @write(i32 %0, i8* %54, i64 %55)
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = call i32* @__errno_location() #8
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %49

64:                                               ; preds = %59, %51
  br label %65

65:                                               ; preds = %64
  %66 = icmp slt i32 %57, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %69 = call i32* @__errno_location() #8
  %70 = load i32, i32* %69, align 4
  %71 = call i8* @strerror(i32 %70) #9
  %72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %68, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i8* %71)
  call void @exit(i32 1) #10
  unreachable

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  %75 = sub nsw i32 %.0, %57
  %76 = add nsw i32 %.01, %57
  br label %49

77:                                               ; preds = %49
  %78 = load i32, i32* @logger_shouldStop, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %82

81:                                               ; preds = %77
  br label %23

82:                                               ; preds = %80, %30
  %83 = call i32 @close(i32 %0)
  br label %84

84:                                               ; preds = %82
  %85 = icmp slt i32 %83, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %88 = call i32* @__errno_location() #8
  %89 = load i32, i32* %88, align 4
  %90 = call i8* @strerror(i32 %89) #9
  %91 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %87, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), i8* %90)
  call void @exit(i32 1) #10
  unreachable

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds i32, i32* %1, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @close(i32 %95)
  br label %97

97:                                               ; preds = %93
  %98 = icmp slt i32 %83, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %101 = call i32* @__errno_location() #8
  %102 = load i32, i32* %101, align 4
  %103 = call i8* @strerror(i32 %102) #9
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %100, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i32 0, i32 0), i8* %103)
  call void @exit(i32 1) #10
  unreachable

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  call void @exit(i32 0) #10
  unreachable

107:                                              ; No predecessors!
  ret void
}

declare i32 @close(i32) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strerror(i32) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: nounwind
declare i32 @sigaction(i32, %struct.sigaction*, %struct.sigaction*) #2

declare i64 @read(i32, i8*, i64) #1

declare i64 @write(i32, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i8* @connection_handler(i8* %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = bitcast i8* %0 to %struct.handler_args_s*
  %5 = call i64 (i64, ...) @syscall(i64 186) #9
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %4, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %4, i32 0, i32 1
  %10 = load %struct.sockaddr_in*, %struct.sockaddr_in** %9, align 8
  %11 = call i64 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #11
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %13 = bitcast %struct.in_addr* %12 to i8*
  %14 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %15 = call i8* @inet_ntop(i32 2, i8* %13, i8* %14, i32 16) #9
  %16 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  %17 = load i16, i16* %16, align 2
  %18 = call zeroext i16 @ntohs(i16 zeroext %17) #8
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %21 = zext i16 %18 to i32
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.7, i32 0, i32 0), i32 %6, i8* %20, i32 %21)
  %23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %24 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %25 = zext i16 %18 to i32
  %26 = call i32 (i8*, i8*, ...) @sprintf(i8* %23, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.8, i32 0, i32 0), i8* %24, i32 %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #9
  %27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #11
  br label %29

29:                                               ; preds = %48, %38, %1
  %30 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %31 = call i64 @send(i32 %8, i8* %30, i64 %28, i32 0)
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = call i32* @__errno_location() #8
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %29

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %42 = call i32* @__errno_location() #8
  %43 = load i32, i32* %42, align 4
  %44 = call i8* @strerror(i32 %43) #9
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0), i8* %44)
  %46 = load i32, i32* @logger_pid, align 4
  %47 = call i32 @kill(i32 %46, i32 15) #9
  call void @exit(i32 1) #10
  unreachable

48:                                               ; No predecessors!
  br label %29

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %101, %49
  br label %51

51:                                               ; preds = %70, %60, %50
  %52 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %53 = call i64 @recv(i32 %8, i8* %52, i64 1024, i32 0)
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = call i32* @__errno_location() #8
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %51

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %64 = call i32* @__errno_location() #8
  %65 = load i32, i32* %64, align 4
  %66 = call i8* @strerror(i32 %65) #9
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* %66)
  %68 = load i32, i32* @logger_pid, align 4
  %69 = call i32 @kill(i32 %68, i32 15) #9
  call void @exit(i32 1) #10
  unreachable

70:                                               ; No predecessors!
  br label %51

71:                                               ; preds = %51
  %72 = sext i32 %54 to i64
  %73 = icmp eq i64 %72, %11
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %76 = call i32 @memcmp(i8* %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i64 %11) #11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %102

79:                                               ; preds = %74, %71
  br label %80

80:                                               ; preds = %100, %90, %79
  %81 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %82 = sext i32 %54 to i64
  %83 = call i64 @send(i32 %8, i8* %81, i64 %82, i32 0)
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %80
  %87 = call i32* @__errno_location() #8
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %80

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %94 = call i32* @__errno_location() #8
  %95 = load i32, i32* %94, align 4
  %96 = call i8* @strerror(i32 %95) #9
  %97 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %93, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0), i8* %96)
  %98 = load i32, i32* @logger_pid, align 4
  %99 = call i32 @kill(i32 %98, i32 15) #9
  call void @exit(i32 1) #10
  unreachable

100:                                              ; No predecessors!
  br label %80

101:                                              ; preds = %80
  br label %50

102:                                              ; preds = %78
  %103 = call i32 @close(i32 %8)
  br label %104

104:                                              ; preds = %102
  %105 = icmp slt i32 %103, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %108 = call i32* @__errno_location() #8
  %109 = load i32, i32* %108, align 4
  %110 = call i8* @strerror(i32 %109) #9
  %111 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %107, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.11, i32 0, i32 0), i8* %110)
  %112 = load i32, i32* @logger_pid, align 4
  %113 = call i32 @kill(i32 %112, i32 15) #9
  call void @exit(i32 1) #10
  unreachable

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %117 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %118 = zext i16 %18 to i32
  %119 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %116, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.12, i32 0, i32 0), i32 %6, i8* %117, i32 %118)
  %120 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %4, i32 0, i32 1
  %121 = load %struct.sockaddr_in*, %struct.sockaddr_in** %120, align 8
  %122 = bitcast %struct.sockaddr_in* %121 to i8*
  call void @free(i8* %122) #9
  %123 = bitcast %struct.handler_args_s* %4 to i8*
  call void @free(i8* %123) #9
  call void @pthread_exit(i8* null) #12
  unreachable

124:                                              ; No predecessors!
  ret i8* undef
}

; Function Attrs: nounwind
declare i64 @syscall(i64, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @inet_ntop(i32, i8*, i8*, i32) #2

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #3

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

declare i64 @send(i32, i8*, i64, i32) #1

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #2

declare i64 @recv(i32, i8*, i64, i32) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noreturn
declare void @pthread_exit(i8*) #6

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %9, i8 0, i64 16, i1 false)
  store i32 16, i32* %4, align 4
  %10 = call i32 @socket(i32 2, i32 1, i32 0) #9
  br label %11

11:                                               ; preds = %2
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %15 = call i32* @__errno_location() #8
  %16 = load i32, i32* %15, align 4
  %17 = call i8* @strerror(i32 %16) #9
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i8* %17)
  call void @exit(i32 1) #10
  unreachable

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %22 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i32 0, i32 0
  store i32 0, i32* %22, align 4
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %23, align 4
  %24 = call zeroext i16 @htons(i16 zeroext 2015) #8
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %24, i16* %25, align 2
  store i32 1, i32* %5, align 4
  %26 = bitcast i32* %5 to i8*
  %27 = call i32 @setsockopt(i32 %10, i32 1, i32 2, i8* %26, i32 4) #9
  br label %28

28:                                               ; preds = %20
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %32 = call i32* @__errno_location() #8
  %33 = load i32, i32* %32, align 4
  %34 = call i8* @strerror(i32 %33) #9
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0), i8* %34)
  call void @exit(i32 1) #10
  unreachable

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @bind(i32 %10, %struct.sockaddr* %38, i32 %39) #9
  br label %41

41:                                               ; preds = %37
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %45 = call i32* @__errno_location() #8
  %46 = load i32, i32* %45, align 4
  %47 = call i8* @strerror(i32 %46) #9
  %48 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i32 0, i32 0), i8* %47)
  call void @exit(i32 1) #10
  unreachable

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @listen(i32 %10, i32 3) #9
  br label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %56 = call i32* @__errno_location() #8
  %57 = load i32, i32* %56, align 4
  %58 = call i8* @strerror(i32 %57) #9
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %55, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i8* %58)
  call void @exit(i32 1) #10
  unreachable

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  %62 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i32 1089, i32 420)
  br label %63

63:                                               ; preds = %61
  %64 = icmp ult i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), null
  br i1 %64, label %65, label %71

65:                                               ; preds = %63
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %67 = call i32* @__errno_location() #8
  %68 = load i32, i32* %67, align 4
  %69 = call i8* @strerror(i32 %68) #9
  %70 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i32 0, i32 0), i8* %69)
  call void @exit(i32 1) #10
  unreachable

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i32 0, i32 0
  %74 = call i32 @pipe(i32* %73) #9
  br label %75

75:                                               ; preds = %72
  %76 = icmp slt i32 %74, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %79 = call i32* @__errno_location() #8
  %80 = load i32, i32* %79, align 4
  %81 = call i8* @strerror(i32 %80) #9
  %82 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %78, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i32 0, i32 0), i8* %81)
  call void @exit(i32 1) #10
  unreachable

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @fork() #9
  store i32 %85, i32* @logger_pid, align 4
  %86 = load i32, i32* @logger_pid, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %91 = call i32* @__errno_location() #8
  %92 = load i32, i32* %91, align 4
  %93 = call i8* @strerror(i32 %92) #9
  %94 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %90, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i32 0, i32 0), i8* %93)
  call void @exit(i32 1) #10
  unreachable

95:                                               ; No predecessors!
  br label %209

96:                                               ; preds = %84
  %97 = load i32, i32* @logger_pid, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = call i32 @close(i32 %10)
  br label %101

101:                                              ; preds = %99
  %102 = icmp slt i32 %100, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %105 = call i32* @__errno_location() #8
  %106 = load i32, i32* %105, align 4
  %107 = call i8* @strerror(i32 %106) #9
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %104, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.21, i32 0, i32 0), i8* %107)
  call void @exit(i32 1) #10
  unreachable

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i32 0, i32 0
  call void @startLogger(i32 %62, i32* %111)
  br label %208

112:                                              ; preds = %96
  %113 = call i32 @close(i32 %62)
  br label %114

114:                                              ; preds = %112
  %115 = icmp slt i32 %113, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %118 = call i32* @__errno_location() #8
  %119 = load i32, i32* %118, align 4
  %120 = call i8* @strerror(i32 %119) #9
  %121 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %117, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.22, i32 0, i32 0), i8* %120)
  %122 = load i32, i32* @logger_pid, align 4
  %123 = call i32 @kill(i32 %122, i32 15) #9
  call void @exit(i32 1) #10
  unreachable

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = call i32 @close(i32 %127)
  br label %129

129:                                              ; preds = %125
  %130 = icmp slt i32 %128, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %133 = call i32* @__errno_location() #8
  %134 = load i32, i32* %133, align 4
  %135 = call i8* @strerror(i32 %134) #9
  %136 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %132, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.23, i32 0, i32 0), i8* %135)
  %137 = load i32, i32* @logger_pid, align 4
  %138 = call i32 @kill(i32 %137, i32 15) #9
  call void @exit(i32 1) #10
  unreachable

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = call i32 @dup2(i32 %142, i32 2) #9
  br label %144

144:                                              ; preds = %140
  %145 = icmp slt i32 %143, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %148 = call i32* @__errno_location() #8
  %149 = load i32, i32* %148, align 4
  %150 = call i8* @strerror(i32 %149) #9
  %151 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %147, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.24, i32 0, i32 0), i8* %150)
  %152 = load i32, i32* @logger_pid, align 4
  %153 = call i32 @kill(i32 %152, i32 15) #9
  call void @exit(i32 1) #10
  unreachable

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154
  %156 = call i64 @time(i64* %7) #9
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %158 = call i8* @ctime(i64* %7) #9
  %159 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %157, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.25, i32 0, i32 0), i8* %158)
  %160 = call noalias i8* @calloc(i64 1, i64 16) #9
  %161 = bitcast i8* %160 to %struct.sockaddr_in*
  br label %162

162:                                              ; preds = %203, %170, %155
  %.0 = phi %struct.sockaddr_in* [ %161, %155 ], [ %.0, %170 ], [ %207, %203 ]
  %163 = bitcast %struct.sockaddr_in* %.0 to %struct.sockaddr*
  %164 = call i32 @accept(i32 %10, %struct.sockaddr* %163, i32* %4)
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = call i32* @__errno_location() #8
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  br label %162

171:                                              ; preds = %166, %162
  br label %172

172:                                              ; preds = %171
  %173 = icmp slt i32 %164, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %172
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %176 = call i32* @__errno_location() #8
  %177 = load i32, i32* %176, align 4
  %178 = call i8* @strerror(i32 %177) #9
  %179 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %175, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.26, i32 0, i32 0), i8* %178)
  %180 = load i32, i32* @logger_pid, align 4
  %181 = call i32 @kill(i32 %180, i32 15) #9
  call void @exit(i32 1) #10
  unreachable

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %185 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %184, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.27, i32 0, i32 0))
  %186 = call noalias i8* @malloc(i64 16) #9
  %187 = bitcast i8* %186 to %struct.handler_args_s*
  %188 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %187, i32 0, i32 0
  store i32 %164, i32* %188, align 8
  %189 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %187, i32 0, i32 1
  store %struct.sockaddr_in* %.0, %struct.sockaddr_in** %189, align 8
  %190 = bitcast %struct.handler_args_s* %187 to i8*
  %191 = call i32 @pthread_create(i64* %8, %union.pthread_attr_t* null, i8* (i8*)* @connection_handler, i8* %190) #9
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %203

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %196 = call i32* @__errno_location() #8
  %197 = load i32, i32* %196, align 4
  %198 = call i8* @strerror(i32 %197) #9
  %199 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %195, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.28, i32 0, i32 0), i8* %198)
  %200 = load i32, i32* @logger_pid, align 4
  %201 = call i32 @kill(i32 %200, i32 15) #9
  call void @exit(i32 1) #10
  unreachable

202:                                              ; No predecessors!
  call void @exit(i32 1) #10
  unreachable

203:                                              ; preds = %183
  %204 = load i64, i64* %8, align 8
  %205 = call i32 @pthread_detach(i64 %204) #9
  %206 = call noalias i8* @calloc(i64 1, i64 16) #9
  %207 = bitcast i8* %206 to %struct.sockaddr_in*
  br label %162

208:                                              ; preds = %110
  br label %209

209:                                              ; preds = %208, %95
  call void @exit(i32 0) #10
  unreachable

210:                                              ; No predecessors!
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #2

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #2

; Function Attrs: nounwind
declare i32 @listen(i32, i32) #2

declare i32 @open(i8*, i32, ...) #1

; Function Attrs: nounwind
declare i32 @pipe(i32*) #2

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: nounwind
declare i32 @dup2(i32, i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: nounwind
declare i8* @ctime(i64*) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @accept(i32, %struct.sockaddr*, i32*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #2

; Function Attrs: nounwind
declare i32 @pthread_detach(i64) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
