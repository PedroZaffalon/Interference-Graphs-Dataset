; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab11-echoserver-process-thread/ES-MT-Logger/echo_client_mt.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab11-echoserver-process-thread/ES-MT-Logger/echo_client_mt.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.timespec = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%union.pthread_attr_t = type { i64, [48 x i8] }

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Could not create socket\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Could not create connection\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Connection closed unexpectedly!\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Cannot read from socket\00", align 1
@pause_interval = common global %struct.timespec zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@should_stop = common global i32 0, align 4
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"[Thread %d] message #%d\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Cannot write to socket\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Cannot close socket\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Error creating a new thread\00", align 1
@.str.12 = private unnamed_addr constant [132 x i8] c"There are %d threads running and interacting with the EchoServer every %d milliseconds.\0APress ENTER to stop the threads and exit...\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.13 = private unnamed_addr constant [44 x i8] c"Error while reading from stdin, exiting...\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @connection_handler(i8* %0) #0 {
  %2 = alloca %struct.sockaddr_in, align 4
  %3 = alloca [1024 x i8], align 16
  %4 = ptrtoint i8* %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = bitcast %struct.sockaddr_in* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %6, i8 0, i64 16, i1 false)
  %7 = call i32 @socket(i32 2, i32 1, i32 0) #8
  br label %8

8:                                                ; preds = %1
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %12 = call i32* @__errno_location() #9
  %13 = load i32, i32* %12, align 4
  %14 = call i8* @strerror(i32 %13) #8
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  call void @exit(i32 1) #10
  unreachable

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @inet_addr(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0)) #8
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i32 0, i32 2
  %20 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %19, i32 0, i32 0
  store i32 %18, i32* %20, align 4
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i32 0, i32 0
  store i16 2, i16* %21, align 4
  %22 = call zeroext i16 @htons(i16 zeroext 2015) #9
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %2, i32 0, i32 1
  store i16 %22, i16* %23, align 2
  %24 = bitcast %struct.sockaddr_in* %2 to %struct.sockaddr*
  %25 = call i32 @connect(i32 %7, %struct.sockaddr* %24, i32 16)
  br label %26

26:                                               ; preds = %17
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %30 = call i32* @__errno_location() #9
  %31 = load i32, i32* %30, align 4
  %32 = call i8* @strerror(i32 %31) #8
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i8* %32)
  call void @exit(i32 1) #10
  unreachable

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %63, %55, %35
  %37 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %38 = call i64 @recv(i32 %7, i8* %37, i64 1023, i32 0)
  %39 = trunc i64 %38 to i32
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %36
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %46 = call i32* @__errno_location() #9
  %47 = load i32, i32* %46, align 4
  %48 = call i8* @strerror(i32 %47) #8
  %49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), i8* %48)
  call void @exit(i32 1) #10
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %41
  %52 = call i32* @__errno_location() #9
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %36

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %59 = call i32* @__errno_location() #9
  %60 = load i32, i32* %59, align 4
  %61 = call i8* @strerror(i32 %60) #8
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i8* %61)
  call void @exit(i32 1) #10
  unreachable

63:                                               ; No predecessors!
  br label %36

64:                                               ; preds = %36
  br label %65

65:                                               ; preds = %148, %64
  %.01 = phi i32 [ 0, %64 ], [ %.1, %148 ]
  %66 = call i32 @nanosleep(%struct.timespec* @pause_interval, %struct.timespec* null)
  %67 = call i64 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #11
  %68 = load i32, i32* @should_stop, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %72 = call i32 (i8*, i8*, ...) @sprintf(i8* %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #8
  br label %77

73:                                               ; preds = %65
  %74 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %75 = add nsw i32 %.01, 1
  %76 = call i32 (i8*, i8*, ...) @sprintf(i8* %74, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 %5, i32 %75) #8
  br label %77

77:                                               ; preds = %73, %70
  %.1 = phi i32 [ %.01, %70 ], [ %75, %73 ]
  %78 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #11
  %80 = trunc i64 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  br label %83

83:                                               ; preds = %109, %98, %77
  %.0 = phi i32 [ 0, %77 ], [ %.0, %98 ], [ %110, %109 ]
  %84 = icmp slt i32 %.0, %80
  br i1 %84, label %85, label %111

85:                                               ; preds = %83
  %86 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %87 = sext i32 %.0 to i64
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = sub nsw i32 %80, %.0
  %90 = sext i32 %89 to i64
  %91 = call i64 @send(i32 %7, i8* %88, i64 %90, i32 0)
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %99

94:                                               ; preds = %85
  %95 = call i32* @__errno_location() #9
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %83

99:                                               ; preds = %94, %85
  br label %100

100:                                              ; preds = %99
  %101 = icmp slt i32 %92, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %104 = call i32* @__errno_location() #9
  %105 = load i32, i32* %104, align 4
  %106 = call i8* @strerror(i32 %105) #8
  %107 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %103, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0), i8* %106)
  call void @exit(i32 1) #10
  unreachable

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  %110 = add nsw i32 %.0, %92
  br label %83

111:                                              ; preds = %83
  %112 = sext i32 %80 to i64
  %113 = icmp eq i64 %112, %67
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %116 = call i32 @memcmp(i8* %115, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i64 %67) #11
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  br label %149

119:                                              ; preds = %114, %111
  br label %120

120:                                              ; preds = %147, %139, %119
  %121 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %122 = call i64 @recv(i32 %7, i8* %121, i64 1024, i32 0)
  %123 = trunc i64 %122 to i32
  %124 = icmp sle i32 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %120
  %126 = icmp eq i32 %123, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %130 = call i32* @__errno_location() #9
  %131 = load i32, i32* %130, align 4
  %132 = call i8* @strerror(i32 %131) #8
  %133 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %129, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), i8* %132)
  call void @exit(i32 1) #10
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %125
  %136 = call i32* @__errno_location() #9
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %120

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %143 = call i32* @__errno_location() #9
  %144 = load i32, i32* %143, align 4
  %145 = call i8* @strerror(i32 %144) #8
  %146 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %142, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i8* %145)
  call void @exit(i32 1) #10
  unreachable

147:                                              ; No predecessors!
  br label %120

148:                                              ; preds = %120
  br label %65

149:                                              ; preds = %118
  %150 = call i32 @close(i32 %7)
  br label %151

151:                                              ; preds = %149
  %152 = icmp slt i32 %150, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %151
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %155 = call i32* @__errno_location() #9
  %156 = load i32, i32* %155, align 4
  %157 = call i8* @strerror(i32 %156) #8
  %158 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %154, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i8* %157)
  call void @exit(i32 1) #10
  unreachable

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  call void @pthread_exit(i8* null) #12
  unreachable

161:                                              ; No predecessors!
  ret i8* undef
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strerror(i32) #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #1

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #3

declare i32 @connect(i32, %struct.sockaddr*, i32) #2

declare i64 @recv(i32, i8*, i64, i32) #2

declare i32 @nanosleep(%struct.timespec*, %struct.timespec*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

declare i64 @send(i32, i8*, i64, i32) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

declare i32 @close(i32) #2

; Function Attrs: noreturn
declare void @pthread_exit(i8*) #6

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [1024 x i8], align 16
  store i64 0, i64* getelementptr inbounds (%struct.timespec, %struct.timespec* @pause_interval, i32 0, i32 0), align 8
  store i64 100000000, i64* getelementptr inbounds (%struct.timespec, %struct.timespec* @pause_interval, i32 0, i32 1), align 8
  store i32 0, i32* @should_stop, align 4
  %4 = call noalias i8* @malloc(i64 80) #8
  %5 = bitcast i8* %4 to i64*
  br label %6

6:                                                ; preds = %22, %2
  %.0 = phi i32 [ 0, %2 ], [ %23, %22 ]
  %7 = icmp slt i32 %.0, 10
  br i1 %7, label %8, label %24

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i64, i64* %5, i64 %9
  %11 = sext i32 %.0 to i64
  %12 = inttoptr i64 %11 to i8*
  %13 = call i32 @pthread_create(i64* %10, %union.pthread_attr_t* null, i8* (i8*)* @connection_handler, i8* %12) #8
  br label %14

14:                                               ; preds = %8
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %18 = call i8* @strerror(i32 %13) #8
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i32 0, i32 0), i8* %18)
  call void @exit(i32 1) #10
  unreachable

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.0, 1
  br label %6

24:                                               ; preds = %6
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.12, i32 0, i32 0), i32 10, i32 100)
  %26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %28 = call i8* @fgets(i8* %26, i32 1024, %struct._IO_FILE* %27)
  %29 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %30 = icmp ne i8* %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.13, i32 0, i32 0))
  call void @exit(i32 1) #10
  unreachable

34:                                               ; preds = %24
  store i32 1, i32* @should_stop, align 4
  br label %35

35:                                               ; preds = %42, %34
  %.1 = phi i32 [ 0, %34 ], [ %43, %42 ]
  %36 = icmp slt i32 %.1, 10
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds i64, i64* %5, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = call i32 @pthread_join(i64 %40, i8** null)
  br label %42

42:                                               ; preds = %37
  %43 = add nsw i32 %.1, 1
  br label %35

44:                                               ; preds = %35
  %45 = bitcast i64* %5 to i8*
  call void @free(i8* %45) #8
  call void @exit(i32 0) #10
  unreachable

46:                                               ; No predecessors!
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #1

declare i32 @printf(i8*, ...) #2

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare i32 @pthread_join(i64, i8**) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
