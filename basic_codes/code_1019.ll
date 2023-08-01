; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab11-echoserver-process-thread/ES-MP-LimitConn/multiprocess.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab11-echoserver-process-thread/ES-MP-LimitConn/multiprocess.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.sem_t = type { i64, [24 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, void ()* }
%union.anon = type { void (i32)* }
%struct.__sigset_t = type { [16 x i64] }
%struct.sockaddr = type { i16, [14 x i8] }

@main_process = common global i32 0, align 4
@connections = common global %union.sem_t* null, align 8
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"[MAIN PROCESS] Cannot close named semaphore\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"/srv_concurrency\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"[MAIN PROCESS] Cannot unlink named semaphore\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"[MAIN PROCESS] Main process terminated gracefully\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"[PROCESS %u] Child process terminated gracefully\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"[PROCESS %u] Handling connection from %s on port %hu...\0A\00", align 1
@.str.8 = private unnamed_addr constant [134 x i8] c"Hi! I'm an echo server. You are %s talking on port %hu.\0AI will send you back whatever you send me. I will stop if you send me %s :-)\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Cannot write to socket\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Connection closed unexpectedly!\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Cannot read from socket\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Cannot close socket for incoming connection\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"[PROCESS %u] Connection with %s on port %hu closed.\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Post on named semaphore failed\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"[WARNING] Named semaphore %s already exists\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Cannot unlink already existing named semaphore\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Cannot open named semaphore\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Cannot set up handler for SIGTERM\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Cannot set up handler for SIGINT\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Could not create socket\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Cannot set SO_REUSEADDR option\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Cannot bind address to socket\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Cannot listen on socket\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"[MAIN PROCESS] Starting server with PID %u at %s\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"[MAIN PROCESS] Cannot open socket for incoming connection\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"[MAIN PROCESS] Incoming connection accepted\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Wait on named semaphore failed\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"[MAIN PROCESS] Cannot fork to handle the request\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"[PROCESS %u] Cannot close listening socket\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"[MAIN PROCESS] Cannot close incoming socket\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @signalHandlerCleanup(i32 %0) #0 {
  %2 = call i64 (i64, ...) @syscall(i64 39) #7
  %3 = trunc i64 %2 to i32
  %4 = load i32, i32* @main_process, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = load %union.sem_t*, %union.sem_t** @connections, align 8
  %8 = call i32 @sem_close(%union.sem_t* %7) #7
  br label %9

9:                                                ; preds = %6
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %13 = call i32* @__errno_location() #8
  %14 = load i32, i32* %13, align 4
  %15 = call i8* @strerror(i32 %14) #7
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  call void @exit(i32 1) #9
  unreachable

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @sem_unlink(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0)) #7
  br label %20

20:                                               ; preds = %18
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %24 = call i32* @__errno_location() #8
  %25 = load i32, i32* %24, align 4
  %26 = call i8* @strerror(i32 %25) #7
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i32 0, i32 0), i8* %26)
  call void @exit(i32 1) #9
  unreachable

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i32 0, i32 0))
  br label %35

32:                                               ; preds = %1
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i32 0, i32 0), i32 %3)
  br label %35

35:                                               ; preds = %32, %29
  call void @exit(i32 0) #9
  unreachable

36:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64, ...) #1

; Function Attrs: nounwind
declare i32 @sem_close(%union.sem_t*) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strerror(i32) #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: nounwind
declare i32 @sem_unlink(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @connection_handler(i32 %0, %struct.sockaddr_in* %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = call i64 (i64, ...) @syscall(i64 39) #7
  %6 = trunc i64 %5 to i32
  %7 = call i64 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #10
  %8 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i32 0, i32 2
  %9 = bitcast %struct.in_addr* %8 to i8*
  %10 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %11 = call i8* @inet_ntop(i32 2, i8* %9, i8* %10, i32 16) #7
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i32 0, i32 1
  %13 = load i16, i16* %12, align 2
  %14 = call zeroext i16 @ntohs(i16 zeroext %13) #8
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %17 = zext i16 %14 to i32
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.7, i32 0, i32 0), i32 %6, i8* %16, i32 %17)
  %19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %21 = zext i16 %14 to i32
  %22 = call i32 (i8*, i8*, ...) @sprintf(i8* %19, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.8, i32 0, i32 0), i8* %20, i32 %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #7
  %23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #10
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %52, %41, %2
  %.0 = phi i32 [ 0, %2 ], [ %.0, %41 ], [ %53, %52 ]
  %27 = icmp slt i32 %.0, %25
  br i1 %27, label %28, label %54

28:                                               ; preds = %26
  %29 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = sub nsw i32 %25, %.0
  %33 = sext i32 %32 to i64
  %34 = call i64 @send(i32 %0, i8* %31, i64 %33, i32 0)
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = call i32* @__errno_location() #8
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %26

42:                                               ; preds = %37, %28
  br label %43

43:                                               ; preds = %42
  %44 = icmp slt i32 %35, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %47 = call i32* @__errno_location() #8
  %48 = load i32, i32* %47, align 4
  %49 = call i8* @strerror(i32 %48) #7
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %46, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0), i8* %49)
  call void @exit(i32 1) #9
  unreachable

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.0, %35
  br label %26

54:                                               ; preds = %26
  br label %55

55:                                               ; preds = %121, %54
  br label %56

56:                                               ; preds = %83, %75, %55
  %57 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %58 = call i64 @recv(i32 %0, i8* %57, i64 1024, i32 0)
  %59 = trunc i64 %58 to i32
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %56
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %66 = call i32* @__errno_location() #8
  %67 = load i32, i32* %66, align 4
  %68 = call i8* @strerror(i32 %67) #7
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i32 0, i32 0), i8* %68)
  call void @exit(i32 1) #9
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %61
  %72 = call i32* @__errno_location() #8
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %56

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %79 = call i32* @__errno_location() #8
  %80 = load i32, i32* %79, align 4
  %81 = call i8* @strerror(i32 %80) #7
  %82 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %78, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i32 0, i32 0), i8* %81)
  call void @exit(i32 1) #9
  unreachable

83:                                               ; No predecessors!
  br label %56

84:                                               ; preds = %56
  %85 = sext i32 %59 to i64
  %86 = icmp eq i64 %85, %7
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %89 = call i32 @memcmp(i8* %88, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i64 %7) #10
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  br label %122

92:                                               ; preds = %87, %84
  br label %93

93:                                               ; preds = %119, %108, %92
  %.1 = phi i32 [ 0, %92 ], [ %.1, %108 ], [ %120, %119 ]
  %94 = icmp slt i32 %.1, %59
  br i1 %94, label %95, label %121

95:                                               ; preds = %93
  %96 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %97 = sext i32 %.1 to i64
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = sub nsw i32 %59, %.1
  %100 = sext i32 %99 to i64
  %101 = call i64 @send(i32 %0, i8* %98, i64 %100, i32 0)
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %109

104:                                              ; preds = %95
  %105 = call i32* @__errno_location() #8
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %93

109:                                              ; preds = %104, %95
  br label %110

110:                                              ; preds = %109
  %111 = icmp slt i32 %102, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %110
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %114 = call i32* @__errno_location() #8
  %115 = load i32, i32* %114, align 4
  %116 = call i8* @strerror(i32 %115) #7
  %117 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %113, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0), i8* %116)
  call void @exit(i32 1) #9
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.1, %102
  br label %93

121:                                              ; preds = %93
  br label %55

122:                                              ; preds = %91
  %123 = call i32 @close(i32 %0)
  br label %124

124:                                              ; preds = %122
  %125 = icmp slt i32 %123, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %124
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %128 = call i32* @__errno_location() #8
  %129 = load i32, i32* %128, align 4
  %130 = call i8* @strerror(i32 %129) #7
  %131 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i32 0, i32 0), i8* %130)
  call void @exit(i32 1) #9
  unreachable

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %135 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %136 = zext i16 %14 to i32
  %137 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %134, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.13, i32 0, i32 0), i32 %6, i8* %135, i32 %136)
  %138 = load %union.sem_t*, %union.sem_t** @connections, align 8
  %139 = call i32 @sem_post(%union.sem_t* %138) #7
  br label %140

140:                                              ; preds = %133
  %141 = icmp slt i32 %139, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %140
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %144 = call i32* @__errno_location() #8
  %145 = load i32, i32* %144, align 4
  %146 = call i8* @strerror(i32 %145) #7
  %147 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %143, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0), i8* %146)
  call void @exit(i32 1) #9
  unreachable

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @inet_ntop(i32, i8*, i8*, i32) #1

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #3

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

declare i64 @send(i32, i8*, i64, i32) #2

declare i64 @recv(i32, i8*, i64, i32) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

declare i32 @close(i32) #2

; Function Attrs: nounwind
declare i32 @sem_post(%union.sem_t*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = call %union.sem_t* (i8*, i32, ...) @sem_open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 192, i32 384, i32 3) #7
  store %union.sem_t* %8, %union.sem_t** @connections, align 8
  %9 = load %union.sem_t*, %union.sem_t** @connections, align 8
  %10 = icmp eq %union.sem_t* %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = call i32* @__errno_location() #8
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 17
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0))
  %18 = call i32 @sem_unlink(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0)) #7
  br label %19

19:                                               ; preds = %15
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %23 = call i32* @__errno_location() #8
  %24 = load i32, i32* %23, align 4
  %25 = call i8* @strerror(i32 %24) #7
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.16, i32 0, i32 0), i8* %25)
  call void @exit(i32 1) #9
  unreachable

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = call %union.sem_t* (i8*, i32, ...) @sem_open(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 192, i32 384, i32 3) #7
  store %union.sem_t* %29, %union.sem_t** @connections, align 8
  br label %30

30:                                               ; preds = %28, %11, %2
  %31 = load %union.sem_t*, %union.sem_t** @connections, align 8
  %32 = icmp eq %union.sem_t* %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %36 = call i32* @__errno_location() #8
  %37 = load i32, i32* %36, align 4
  %38 = call i8* @strerror(i32 %37) #7
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i32 0, i32 0), i8* %38)
  call void @exit(i32 1) #9
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %30
  %42 = call i64 (i64, ...) @syscall(i64 39) #7
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* @main_process, align 4
  %44 = bitcast %struct.sigaction* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %44, i8 0, i64 152, i1 false)
  %45 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %3, i32 0, i32 0
  %46 = bitcast %union.anon* %45 to void (i32)**
  store void (i32)* @signalHandlerCleanup, void (i32)** %46, align 8
  %47 = call i32 @sigaction(i32 15, %struct.sigaction* %3, %struct.sigaction* null) #7
  br label %48

48:                                               ; preds = %41
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %52 = call i32* @__errno_location() #8
  %53 = load i32, i32* %52, align 4
  %54 = call i8* @strerror(i32 %53) #7
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.18, i32 0, i32 0), i8* %54)
  call void @exit(i32 1) #9
  unreachable

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @sigaction(i32 2, %struct.sigaction* %3, %struct.sigaction* null) #7
  br label %59

59:                                               ; preds = %57
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %63 = call i32* @__errno_location() #8
  %64 = load i32, i32* %63, align 4
  %65 = call i8* @strerror(i32 %64) #7
  %66 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i32 0, i32 0), i8* %65)
  call void @exit(i32 1) #9
  unreachable

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  %69 = bitcast %struct.sockaddr_in* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %69, i8 0, i64 16, i1 false)
  store i32 16, i32* %5, align 4
  %70 = call i32 @socket(i32 2, i32 1, i32 0) #7
  br label %71

71:                                               ; preds = %68
  %72 = icmp slt i32 %70, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %75 = call i32* @__errno_location() #8
  %76 = load i32, i32* %75, align 4
  %77 = call i8* @strerror(i32 %76) #7
  %78 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i32 0, i32 0), i8* %77)
  call void @exit(i32 1) #9
  unreachable

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i32 0, i32 2
  %82 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %81, i32 0, i32 0
  store i32 0, i32* %82, align 4
  %83 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i32 0, i32 0
  store i16 2, i16* %83, align 4
  %84 = call zeroext i16 @htons(i16 zeroext 2015) #8
  %85 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i32 0, i32 1
  store i16 %84, i16* %85, align 2
  store i32 1, i32* %6, align 4
  %86 = bitcast i32* %6 to i8*
  %87 = call i32 @setsockopt(i32 %70, i32 1, i32 2, i8* %86, i32 4) #7
  br label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %87, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %92 = call i32* @__errno_location() #8
  %93 = load i32, i32* %92, align 4
  %94 = call i8* @strerror(i32 %93) #7
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %91, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.21, i32 0, i32 0), i8* %94)
  call void @exit(i32 1) #9
  unreachable

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  %98 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  %99 = load i32, i32* %5, align 4
  %100 = call i32 @bind(i32 %70, %struct.sockaddr* %98, i32 %99) #7
  br label %101

101:                                              ; preds = %97
  %102 = icmp slt i32 %100, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %105 = call i32* @__errno_location() #8
  %106 = load i32, i32* %105, align 4
  %107 = call i8* @strerror(i32 %106) #7
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %104, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i8* %107)
  call void @exit(i32 1) #9
  unreachable

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @listen(i32 %70, i32 3) #7
  br label %112

112:                                              ; preds = %110
  %113 = icmp slt i32 %111, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %116 = call i32* @__errno_location() #8
  %117 = load i32, i32* %116, align 4
  %118 = call i8* @strerror(i32 %117) #7
  %119 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %115, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i32 0, i32 0), i8* %118)
  call void @exit(i32 1) #9
  unreachable

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  %122 = call i64 @time(i64* %7) #7
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %124 = load i32, i32* @main_process, align 4
  %125 = call i8* @ctime(i64* %7) #7
  %126 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %123, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.24, i32 0, i32 0), i32 %124, i8* %125)
  %127 = call noalias i8* @calloc(i64 1, i64 16) #7
  %128 = bitcast i8* %127 to %struct.sockaddr_in*
  br label %129

129:                                              ; preds = %199, %137, %121
  %130 = bitcast %struct.sockaddr_in* %128 to %struct.sockaddr*
  %131 = call i32 @accept(i32 %70, %struct.sockaddr* %130, i32* %5)
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = call i32* @__errno_location() #8
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %129

138:                                              ; preds = %133, %129
  br label %139

139:                                              ; preds = %138
  %140 = icmp slt i32 %131, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %139
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %143 = call i32* @__errno_location() #8
  %144 = load i32, i32* %143, align 4
  %145 = call i8* @strerror(i32 %144) #7
  %146 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %142, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.25, i32 0, i32 0), i8* %145)
  call void @exit(i32 1) #9
  unreachable

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %149, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.26, i32 0, i32 0))
  %151 = load %union.sem_t*, %union.sem_t** @connections, align 8
  %152 = call i32 @sem_wait(%union.sem_t* %151)
  br label %153

153:                                              ; preds = %148
  %154 = icmp slt i32 %152, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %153
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %157 = call i32* @__errno_location() #8
  %158 = load i32, i32* %157, align 4
  %159 = call i8* @strerror(i32 %158) #7
  %160 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %156, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i32 0, i32 0), i8* %159)
  call void @exit(i32 1) #9
  unreachable

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @fork() #7
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %168 = call i32* @__errno_location() #8
  %169 = load i32, i32* %168, align 4
  %170 = call i8* @strerror(i32 %169) #7
  %171 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %167, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.28, i32 0, i32 0), i8* %170)
  call void @exit(i32 1) #9
  unreachable

172:                                              ; No predecessors!
  br label %199

173:                                              ; preds = %162
  %174 = icmp eq i32 %163, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %173
  %176 = call i32 @close(i32 %70)
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = call i64 (i64, ...) @syscall(i64 39) #7
  %180 = trunc i64 %179 to i32
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %182 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %181, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i32 0, i32 0), i32 %180)
  call void @exit(i32 1) #9
  unreachable

183:                                              ; preds = %175
  call void @connection_handler(i32 %131, %struct.sockaddr_in* %128)
  %184 = bitcast %struct.sockaddr_in* %128 to i8*
  call void @free(i8* %184) #7
  call void @exit(i32 0) #9
  unreachable

185:                                              ; preds = %173
  %186 = call i32 @close(i32 %131)
  br label %187

187:                                              ; preds = %185
  %188 = icmp slt i32 %186, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %187
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %191 = call i32* @__errno_location() #8
  %192 = load i32, i32* %191, align 4
  %193 = call i8* @strerror(i32 %192) #7
  %194 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %190, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.30, i32 0, i32 0), i8* %193)
  call void @exit(i32 1) #9
  unreachable

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195
  %197 = bitcast %struct.sockaddr_in* %128 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %197, i8 0, i64 16, i1 false)
  br label %198

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %172
  br label %129

200:                                              ; No predecessors!
  ret i32 0
}

; Function Attrs: nounwind
declare %union.sem_t* @sem_open(i8*, i32, ...) #1

; Function Attrs: nounwind
declare i32 @sigaction(i32, %struct.sigaction*, %struct.sigaction*) #1

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #1

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #1

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #1

; Function Attrs: nounwind
declare i32 @listen(i32, i32) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: nounwind
declare i8* @ctime(i64*) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @accept(i32, %struct.sockaddr*, i32*) #2

declare i32 @sem_wait(%union.sem_t*) #2

; Function Attrs: nounwind
declare i32 @fork() #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
