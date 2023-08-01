; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab08-socket-process-thread/multithread.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab08-socket-process-thread/multithread.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.handler_args_s = type { i32, %struct.sockaddr_in* }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%union.pthread_attr_t = type { i64, [48 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"Hi! I'm an echo server. You are %s talking on port %hu.\0AI will send you back whatever you send me. I will stop if you send me %s :-)\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Cannot write to the socket\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Cannot read from socket\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Cannot close socket for incoming connection\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Thread created to handle the request has completed.\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Could not create socket\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Cannot set SO_REUSEADDR option\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Cannot bind address to socket\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Cannot listen on socket\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Cannot open socket for incoming connection\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Incoming connection accepted...\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Could not create a new thread\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"New thread created to handle the request!\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Could not detach the thread\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @connection_handler(i8* %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = bitcast i8* %0 to %struct.handler_args_s*
  %5 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %4, i32 0, i32 1
  %8 = load %struct.sockaddr_in*, %struct.sockaddr_in** %7, align 8
  %9 = call i64 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  %10 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %11 = bitcast %struct.in_addr* %10 to i8*
  %12 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %13 = call i8* @inet_ntop(i32 2, i8* %11, i8* %12, i32 16) #9
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  %15 = load i16, i16* %14, align 2
  %16 = call zeroext i16 @ntohs(i16 zeroext %15) #10
  %17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %18 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %19 = zext i16 %16 to i32
  %20 = call i32 (i8*, i8*, ...) @sprintf(i8* %17, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32 %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #9
  %21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #8
  br label %23

23:                                               ; preds = %40, %32, %1
  %24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %25 = call i64 @send(i32 %6, i8* %24, i64 %22, i32 0)
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = call i32* @__errno_location() #10
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %23

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %36 = call i32* @__errno_location() #10
  %37 = load i32, i32* %36, align 4
  %38 = call i8* @strerror(i32 %37) #9
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0), i8* %38)
  call void @exit(i32 1) #11
  unreachable

40:                                               ; No predecessors!
  br label %23

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %89, %41
  br label %43

43:                                               ; preds = %60, %52, %42
  %44 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %45 = call i64 @recv(i32 %6, i8* %44, i64 1024, i32 0)
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = call i32* @__errno_location() #10
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %43

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %56 = call i32* @__errno_location() #10
  %57 = load i32, i32* %56, align 4
  %58 = call i8* @strerror(i32 %57) #9
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %55, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* %58)
  call void @exit(i32 1) #11
  unreachable

60:                                               ; No predecessors!
  br label %43

61:                                               ; preds = %43
  %62 = sext i32 %46 to i64
  %63 = icmp eq i64 %62, %9
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %66 = call i32 @memcmp(i8* %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %9) #8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %90

69:                                               ; preds = %64, %61
  br label %70

70:                                               ; preds = %88, %80, %69
  %71 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %72 = sext i32 %46 to i64
  %73 = call i64 @send(i32 %6, i8* %71, i64 %72, i32 0)
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %70
  %77 = call i32* @__errno_location() #10
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %70

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %84 = call i32* @__errno_location() #10
  %85 = load i32, i32* %84, align 4
  %86 = call i8* @strerror(i32 %85) #9
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0), i8* %86)
  call void @exit(i32 1) #11
  unreachable

88:                                               ; No predecessors!
  br label %70

89:                                               ; preds = %70
  br label %42

90:                                               ; preds = %68
  %91 = call i32 @close(i32 %6)
  br label %92

92:                                               ; preds = %90
  %93 = icmp slt i32 %91, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %96 = call i32* @__errno_location() #10
  %97 = load i32, i32* %96, align 4
  %98 = call i8* @strerror(i32 %97) #9
  %99 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %95, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i32 0, i32 0), i8* %98)
  call void @exit(i32 1) #11
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %102, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.6, i32 0, i32 0))
  %104 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %4, i32 0, i32 1
  %105 = load %struct.sockaddr_in*, %struct.sockaddr_in** %104, align 8
  %106 = bitcast %struct.sockaddr_in* %105 to i8*
  call void @free(i8* %106) #9
  %107 = bitcast %struct.handler_args_s* %4 to i8*
  call void @free(i8* %107) #9
  call void @pthread_exit(i8* null) #12
  unreachable

108:                                              ; No predecessors!
  ret i8* undef
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare i8* @inet_ntop(i32, i8*, i8*, i32) #2

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #3

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

declare i64 @send(i32, i8*, i64, i32) #4

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: nounwind
declare i8* @strerror(i32) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i64 @recv(i32, i8*, i64, i32) #4

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #1

declare i32 @close(i32) #4

; Function Attrs: nounwind
declare void @free(i8*) #2

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
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i8* %15)
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
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i32 0, i32 0), i8* %32)
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
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* %45)
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
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %53, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* %56)
  call void @exit(i32 1) #11
  unreachable

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  %60 = call noalias i8* @calloc(i64 1, i64 16) #9
  %61 = bitcast i8* %60 to %struct.sockaddr_in*
  br label %62

62:                                               ; preds = %109, %70, %59
  %.0 = phi %struct.sockaddr_in* [ %61, %59 ], [ %.0, %70 ], [ %111, %109 ]
  %63 = bitcast %struct.sockaddr_in* %.0 to %struct.sockaddr*
  %64 = call i32 @accept(i32 %8, %struct.sockaddr* %63, i32* %4)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = call i32* @__errno_location() #10
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %62

71:                                               ; preds = %66, %62
  br label %72

72:                                               ; preds = %71
  %73 = icmp slt i32 %64, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %76 = call i32* @__errno_location() #10
  %77 = load i32, i32* %76, align 4
  %78 = call i8* @strerror(i32 %77) #9
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i32 0, i32 0), i8* %78)
  call void @exit(i32 1) #11
  unreachable

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %83 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %82, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i32 0, i32 0))
  %84 = call noalias i8* @malloc(i64 16) #9
  %85 = bitcast i8* %84 to %struct.handler_args_s*
  %86 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %85, i32 0, i32 0
  store i32 %64, i32* %86, align 8
  %87 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %85, i32 0, i32 1
  store %struct.sockaddr_in* %.0, %struct.sockaddr_in** %87, align 8
  %88 = bitcast %struct.handler_args_s* %85 to i8*
  %89 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @connection_handler, i8* %88) #9
  br label %90

90:                                               ; preds = %81
  %91 = icmp ne i32 %89, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %94 = call i8* @strerror(i32 %89) #9
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %93, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i32 0, i32 0), i8* %94)
  call void @exit(i32 1) #11
  unreachable

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %99 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %98, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.14, i32 0, i32 0))
  %100 = load i64, i64* %6, align 8
  %101 = call i32 @pthread_detach(i64 %100) #9
  br label %102

102:                                              ; preds = %97
  %103 = icmp ne i32 %101, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %106 = call i8* @strerror(i32 %101) #9
  %107 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i32 0, i32 0), i8* %106)
  call void @exit(i32 1) #11
  unreachable

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  %110 = call noalias i8* @calloc(i64 1, i64 16) #9
  %111 = bitcast i8* %110 to %struct.sockaddr_in*
  br label %62

112:                                              ; No predecessors!
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

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @accept(i32, %struct.sockaddr*, i32*) #4

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #2

; Function Attrs: nounwind
declare i32 @pthread_detach(i64) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
