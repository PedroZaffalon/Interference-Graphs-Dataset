; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab11-echoserver-process-thread/ES-MP-LimitConn/multithread.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab11-echoserver-process-thread/ES-MP-LimitConn/multithread.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%union.sem_t = type { i64, [24 x i8] }
%struct.handler_args_s = type { i32, %struct.sockaddr_in* }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, void ()* }
%union.anon = type { void (i32)* }
%struct.__sigset_t = type { [16 x i64] }
%struct.sockaddr = type { i16, [14 x i8] }
%union.pthread_attr_t = type { i64, [48 x i8] }

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [38 x i8] c"Performing cleanup before exiting... \00", align 1
@connections = common global %union.sem_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Cannot destroy semaphore\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Success!\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"[THREAD %u] Handling connection from %s on port %hu...\0A\00", align 1
@.str.6 = private unnamed_addr constant [134 x i8] c"Hi! I'm an echo server. You are %s talking on port %hu.\0AI will send you back whatever you send me. I will stop if you send me %s :-)\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Cannot write to socket\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Connection closed unexpectedly!\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Cannot read from socket\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Cannot close socket for incoming connection\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"[THREAD %u] Connection with %s on port %hu closed.\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Post on semaphore failed\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Cannot create semaphore\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Cannot set up handler for SIGTERM\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Cannot set up handler for SIGINT\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Could not create socket\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Cannot set SO_REUSEADDR option\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Cannot bind address to socket\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Cannot listen on socket\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"[MAIN THREAD] Starting server at %s\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"[MAIN THREAD] Cannot open socket for incoming connection\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"[MAIN THREAD] Incoming connection accepted\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Wait on semaphore failed\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"[MAIN THREAD] Cannot create a new thread\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Could not detach the thread\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @signalHandlerCleanup(i32 %0) #0 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 @sem_destroy(%union.sem_t* @connections) #8
  br label %5

5:                                                ; preds = %1
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = call i32* @__errno_location() #9
  %10 = load i32, i32* %9, align 4
  %11 = call i8* @strerror(i32 %10) #8
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i8* %11)
  call void @exit(i32 1) #10
  unreachable

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  call void @exit(i32 0) #10
  unreachable

17:                                               ; No predecessors!
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare i32 @sem_destroy(%union.sem_t*) #2

; Function Attrs: nounwind
declare i8* @strerror(i32) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i8* @connection_handler(i8* %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = bitcast i8* %0 to %struct.handler_args_s*
  %5 = call i64 (i64, ...) @syscall(i64 186) #8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %4, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %4, i32 0, i32 1
  %10 = load %struct.sockaddr_in*, %struct.sockaddr_in** %9, align 8
  %11 = call i64 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #11
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %13 = bitcast %struct.in_addr* %12 to i8*
  %14 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %15 = call i8* @inet_ntop(i32 2, i8* %13, i8* %14, i32 16) #8
  %16 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  %17 = load i16, i16* %16, align 2
  %18 = call zeroext i16 @ntohs(i16 zeroext %17) #9
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %21 = zext i16 %18 to i32
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.5, i32 0, i32 0), i32 %6, i8* %20, i32 %21)
  %23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %24 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %25 = zext i16 %18 to i32
  %26 = call i32 (i8*, i8*, ...) @sprintf(i8* %23, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.6, i32 0, i32 0), i8* %24, i32 %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)) #8
  %27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #11
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %56, %45, %1
  %.0 = phi i32 [ 0, %1 ], [ %.0, %45 ], [ %57, %56 ]
  %31 = icmp slt i32 %.0, %29
  br i1 %31, label %32, label %58

32:                                               ; preds = %30
  %33 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = sub nsw i32 %29, %.0
  %37 = sext i32 %36 to i64
  %38 = call i64 @send(i32 %8, i8* %35, i64 %37, i32 0)
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = call i32* @__errno_location() #9
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %30

46:                                               ; preds = %41, %32
  br label %47

47:                                               ; preds = %46
  %48 = icmp slt i32 %39, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %51 = call i32* @__errno_location() #9
  %52 = load i32, i32* %51, align 4
  %53 = call i8* @strerror(i32 %52) #8
  %54 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0), i8* %53)
  call void @exit(i32 1) #10
  unreachable

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.0, %39
  br label %30

58:                                               ; preds = %30
  br label %59

59:                                               ; preds = %125, %58
  br label %60

60:                                               ; preds = %87, %79, %59
  %61 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %62 = call i64 @recv(i32 %8, i8* %61, i64 1024, i32 0)
  %63 = trunc i64 %62 to i32
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %60
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %70 = call i32* @__errno_location() #9
  %71 = load i32, i32* %70, align 4
  %72 = call i8* @strerror(i32 %71) #8
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i32 0, i32 0), i8* %72)
  call void @exit(i32 1) #10
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %65
  %76 = call i32* @__errno_location() #9
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %60

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %83 = call i32* @__errno_location() #9
  %84 = load i32, i32* %83, align 4
  %85 = call i8* @strerror(i32 %84) #8
  %86 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %82, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i8* %85)
  call void @exit(i32 1) #10
  unreachable

87:                                               ; No predecessors!
  br label %60

88:                                               ; preds = %60
  %89 = sext i32 %63 to i64
  %90 = icmp eq i64 %89, %11
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %93 = call i32 @memcmp(i8* %92, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %11) #11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  br label %126

96:                                               ; preds = %91, %88
  br label %97

97:                                               ; preds = %123, %112, %96
  %.1 = phi i32 [ 0, %96 ], [ %.1, %112 ], [ %124, %123 ]
  %98 = icmp slt i32 %.1, %63
  br i1 %98, label %99, label %125

99:                                               ; preds = %97
  %100 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %101 = sext i32 %.1 to i64
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = sub nsw i32 %63, %.1
  %104 = sext i32 %103 to i64
  %105 = call i64 @send(i32 %8, i8* %102, i64 %104, i32 0)
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = call i32* @__errno_location() #9
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %97

113:                                              ; preds = %108, %99
  br label %114

114:                                              ; preds = %113
  %115 = icmp slt i32 %106, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %118 = call i32* @__errno_location() #9
  %119 = load i32, i32* %118, align 4
  %120 = call i8* @strerror(i32 %119) #8
  %121 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %117, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0), i8* %120)
  call void @exit(i32 1) #10
  unreachable

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %.1, %106
  br label %97

125:                                              ; preds = %97
  br label %59

126:                                              ; preds = %95
  %127 = call i32 @close(i32 %8)
  br label %128

128:                                              ; preds = %126
  %129 = icmp slt i32 %127, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %128
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %132 = call i32* @__errno_location() #9
  %133 = load i32, i32* %132, align 4
  %134 = call i8* @strerror(i32 %133) #8
  %135 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %131, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i32 0, i32 0), i8* %134)
  call void @exit(i32 1) #10
  unreachable

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %139 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %140 = zext i16 %18 to i32
  %141 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %138, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.11, i32 0, i32 0), i32 %6, i8* %139, i32 %140)
  %142 = call i32 @sem_post(%union.sem_t* @connections) #8
  br label %143

143:                                              ; preds = %137
  %144 = icmp slt i32 %142, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %143
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %147 = call i32* @__errno_location() #9
  %148 = load i32, i32* %147, align 4
  %149 = call i8* @strerror(i32 %148) #8
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %146, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0), i8* %149)
  call void @exit(i32 1) #10
  unreachable

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %4, i32 0, i32 1
  %154 = load %struct.sockaddr_in*, %struct.sockaddr_in** %153, align 8
  %155 = bitcast %struct.sockaddr_in* %154 to i8*
  call void @free(i8* %155) #8
  %156 = bitcast %struct.handler_args_s* %4 to i8*
  call void @free(i8* %156) #8
  call void @pthread_exit(i8* null) #12
  unreachable

157:                                              ; No predecessors!
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

declare i64 @recv(i32, i8*, i64, i32) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

declare i32 @close(i32) #1

; Function Attrs: nounwind
declare i32 @sem_post(%union.sem_t*) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noreturn
declare void @pthread_exit(i8*) #6

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 @sem_init(%union.sem_t* @connections, i32 0, i32 3) #8
  br label %10

10:                                               ; preds = %2
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %14 = call i32* @__errno_location() #9
  %15 = load i32, i32* %14, align 4
  %16 = call i8* @strerror(i32 %15) #8
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i8* %16)
  call void @exit(i32 1) #10
  unreachable

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = bitcast %struct.sigaction* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 152, i1 false)
  %21 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %3, i32 0, i32 0
  %22 = bitcast %union.anon* %21 to void (i32)**
  store void (i32)* @signalHandlerCleanup, void (i32)** %22, align 8
  %23 = call i32 @sigaction(i32 15, %struct.sigaction* %3, %struct.sigaction* null) #8
  br label %24

24:                                               ; preds = %19
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %28 = call i32* @__errno_location() #9
  %29 = load i32, i32* %28, align 4
  %30 = call i8* @strerror(i32 %29) #8
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i32 0, i32 0), i8* %30)
  call void @exit(i32 1) #10
  unreachable

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @sigaction(i32 2, %struct.sigaction* %3, %struct.sigaction* null) #8
  br label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %39 = call i32* @__errno_location() #9
  %40 = load i32, i32* %39, align 4
  %41 = call i8* @strerror(i32 %40) #8
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i32 0, i32 0), i8* %41)
  call void @exit(i32 1) #10
  unreachable

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = bitcast %struct.sockaddr_in* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %45, i8 0, i64 16, i1 false)
  store i32 16, i32* %5, align 4
  %46 = call i32 @socket(i32 2, i32 1, i32 0) #8
  br label %47

47:                                               ; preds = %44
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %51 = call i32* @__errno_location() #9
  %52 = load i32, i32* %51, align 4
  %53 = call i8* @strerror(i32 %52) #8
  %54 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i8* %53)
  call void @exit(i32 1) #10
  unreachable

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i32 0, i32 2
  %58 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %57, i32 0, i32 0
  store i32 0, i32* %58, align 4
  %59 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i32 0, i32 0
  store i16 2, i16* %59, align 4
  %60 = call zeroext i16 @htons(i16 zeroext 2015) #9
  %61 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i32 0, i32 1
  store i16 %60, i16* %61, align 2
  store i32 1, i32* %6, align 4
  %62 = bitcast i32* %6 to i8*
  %63 = call i32 @setsockopt(i32 %46, i32 1, i32 2, i8* %62, i32 4) #8
  br label %64

64:                                               ; preds = %56
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %68 = call i32* @__errno_location() #9
  %69 = load i32, i32* %68, align 4
  %70 = call i8* @strerror(i32 %69) #8
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i32 0, i32 0), i8* %70)
  call void @exit(i32 1) #10
  unreachable

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  %74 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  %75 = load i32, i32* %5, align 4
  %76 = call i32 @bind(i32 %46, %struct.sockaddr* %74, i32 %75) #8
  br label %77

77:                                               ; preds = %73
  %78 = icmp slt i32 %76, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %81 = call i32* @__errno_location() #9
  %82 = load i32, i32* %81, align 4
  %83 = call i8* @strerror(i32 %82) #8
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %80, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i32 0, i32 0), i8* %83)
  call void @exit(i32 1) #10
  unreachable

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @listen(i32 %46, i32 3) #8
  br label %88

88:                                               ; preds = %86
  %89 = icmp slt i32 %87, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %92 = call i32* @__errno_location() #9
  %93 = load i32, i32* %92, align 4
  %94 = call i8* @strerror(i32 %93) #8
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %91, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i32 0, i32 0), i8* %94)
  call void @exit(i32 1) #10
  unreachable

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  %98 = call i64 @time(i64* %7) #8
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %100 = call i8* @ctime(i64* %7) #8
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %99, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i32 0, i32 0), i8* %100)
  %102 = call noalias i8* @calloc(i64 1, i64 16) #8
  %103 = bitcast i8* %102 to %struct.sockaddr_in*
  br label %104

104:                                              ; preds = %160, %112, %97
  %.0 = phi %struct.sockaddr_in* [ %103, %97 ], [ %.0, %112 ], [ %162, %160 ]
  %105 = bitcast %struct.sockaddr_in* %.0 to %struct.sockaddr*
  %106 = call i32 @accept(i32 %46, %struct.sockaddr* %105, i32* %5)
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = call i32* @__errno_location() #9
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %104

113:                                              ; preds = %108, %104
  br label %114

114:                                              ; preds = %113
  %115 = icmp slt i32 %106, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %118 = call i32* @__errno_location() #9
  %119 = load i32, i32* %118, align 4
  %120 = call i8* @strerror(i32 %119) #8
  %121 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %117, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.21, i32 0, i32 0), i8* %120)
  call void @exit(i32 1) #10
  unreachable

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %124, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.22, i32 0, i32 0))
  %126 = call noalias i8* @malloc(i64 16) #8
  %127 = bitcast i8* %126 to %struct.handler_args_s*
  %128 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %127, i32 0, i32 0
  store i32 %106, i32* %128, align 8
  %129 = getelementptr inbounds %struct.handler_args_s, %struct.handler_args_s* %127, i32 0, i32 1
  store %struct.sockaddr_in* %.0, %struct.sockaddr_in** %129, align 8
  %130 = call i32 @sem_wait(%union.sem_t* @connections)
  br label %131

131:                                              ; preds = %123
  %132 = icmp slt i32 %130, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %131
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %135 = call i32* @__errno_location() #9
  %136 = load i32, i32* %135, align 4
  %137 = call i8* @strerror(i32 %136) #8
  %138 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %134, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i32 0, i32 0), i8* %137)
  call void @exit(i32 1) #10
  unreachable

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139
  %141 = bitcast %struct.handler_args_s* %127 to i8*
  %142 = call i32 @pthread_create(i64* %8, %union.pthread_attr_t* null, i8* (i8*)* @connection_handler, i8* %141) #8
  br label %143

143:                                              ; preds = %140
  %144 = icmp ne i32 %142, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %147 = call i8* @strerror(i32 %142) #8
  %148 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %146, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.24, i32 0, i32 0), i8* %147)
  call void @exit(i32 1) #10
  unreachable

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  %151 = load i64, i64* %8, align 8
  %152 = call i32 @pthread_detach(i64 %151) #8
  br label %153

153:                                              ; preds = %150
  %154 = icmp ne i32 %152, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %153
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %157 = call i8* @strerror(i32 %152) #8
  %158 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %156, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i32 0, i32 0), i8* %157)
  call void @exit(i32 1) #10
  unreachable

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  %161 = call noalias i8* @calloc(i64 1, i64 16) #8
  %162 = bitcast i8* %161 to %struct.sockaddr_in*
  br label %104

163:                                              ; No predecessors!
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @sem_init(%union.sem_t*, i32, i32) #2

; Function Attrs: nounwind
declare i32 @sigaction(i32, %struct.sigaction*, %struct.sigaction*) #2

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
declare i64 @time(i64*) #2

; Function Attrs: nounwind
declare i8* @ctime(i64*) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @accept(i32, %struct.sockaddr*, i32*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @sem_wait(%union.sem_t*) #1

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
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
