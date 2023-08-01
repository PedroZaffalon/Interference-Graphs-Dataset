; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab08-socket-process-thread/base.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab08-socket-process-thread/base.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr = type { i16, [14 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"Hi! I'm an echo server. You are %s talking on port %hu.\0AI will send you back whatever you send me. I will stop if you send me %s :-)\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Cannot write to the socket\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Cannot read from socket\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Cannot close socket for incoming connection\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Could not create socket\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Cannot set SO_REUSEADDR option\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Cannot bind address to socket\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Cannot listen on socket\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Cannot open socket for incoming connection\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Incoming connection accepted...\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Done!\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @connection_handler(i32 %0, %struct.sockaddr_in* %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = call i64 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #7
  %6 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i32 0, i32 2
  %7 = bitcast %struct.in_addr* %6 to i8*
  %8 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %9 = call i8* @inet_ntop(i32 2, i8* %7, i8* %8, i32 16) #8
  %10 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %1, i32 0, i32 1
  %11 = load i16, i16* %10, align 2
  %12 = call zeroext i16 @ntohs(i16 zeroext %11) #9
  %13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %15 = zext i16 %12 to i32
  %16 = call i32 (i8*, i8*, ...) @sprintf(i8* %13, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @.str.1, i32 0, i32 0), i8* %14, i32 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  %17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #7
  br label %19

19:                                               ; preds = %36, %28, %2
  %20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %21 = call i64 @send(i32 %0, i8* %20, i64 %18, i32 0)
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = call i32* @__errno_location() #9
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %19

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %32 = call i32* @__errno_location() #9
  %33 = load i32, i32* %32, align 4
  %34 = call i8* @strerror(i32 %33) #8
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0), i8* %34)
  call void @exit(i32 1) #10
  unreachable

36:                                               ; No predecessors!
  br label %19

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %85, %37
  br label %39

39:                                               ; preds = %56, %48, %38
  %40 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %41 = call i64 @recv(i32 %0, i8* %40, i64 1024, i32 0)
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = call i32* @__errno_location() #9
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %39

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %52 = call i32* @__errno_location() #9
  %53 = load i32, i32* %52, align 4
  %54 = call i8* @strerror(i32 %53) #8
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* %54)
  call void @exit(i32 1) #10
  unreachable

56:                                               ; No predecessors!
  br label %39

57:                                               ; preds = %39
  %58 = sext i32 %42 to i64
  %59 = icmp eq i64 %58, %5
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %62 = call i32 @memcmp(i8* %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %5) #7
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %86

65:                                               ; preds = %60, %57
  br label %66

66:                                               ; preds = %84, %76, %65
  %67 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %68 = sext i32 %42 to i64
  %69 = call i64 @send(i32 %0, i8* %67, i64 %68, i32 0)
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = call i32* @__errno_location() #9
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %66

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %80 = call i32* @__errno_location() #9
  %81 = load i32, i32* %80, align 4
  %82 = call i8* @strerror(i32 %81) #8
  %83 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %79, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0), i8* %82)
  call void @exit(i32 1) #10
  unreachable

84:                                               ; No predecessors!
  br label %66

85:                                               ; preds = %66
  br label %38

86:                                               ; preds = %64
  %87 = call i32 @close(i32 %0)
  br label %88

88:                                               ; preds = %86
  %89 = icmp slt i32 %87, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %92 = call i32* @__errno_location() #9
  %93 = load i32, i32* %92, align 4
  %94 = call i8* @strerror(i32 %93) #8
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %91, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i32 0, i32 0), i8* %94)
  call void @exit(i32 1) #10
  unreachable

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  ret void
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

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %6, i8 0, i64 16, i1 false)
  store i32 16, i32* %4, align 4
  %7 = call i32 @socket(i32 2, i32 1, i32 0) #8
  br label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %12 = call i32* @__errno_location() #9
  %13 = load i32, i32* %12, align 4
  %14 = call i8* @strerror(i32 %13) #8
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i8* %14)
  call void @exit(i32 1) #10
  unreachable

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %19 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %18, i32 0, i32 0
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %20, align 4
  %21 = call zeroext i16 @htons(i16 zeroext 2015) #9
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %21, i16* %22, align 2
  store i32 1, i32* %5, align 4
  %23 = bitcast i32* %5 to i8*
  %24 = call i32 @setsockopt(i32 %7, i32 1, i32 2, i8* %23, i32 4) #8
  br label %25

25:                                               ; preds = %17
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %29 = call i32* @__errno_location() #9
  %30 = load i32, i32* %29, align 4
  %31 = call i8* @strerror(i32 %30) #8
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i32 0, i32 0), i8* %31)
  call void @exit(i32 1) #10
  unreachable

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %36 = load i32, i32* %4, align 4
  %37 = call i32 @bind(i32 %7, %struct.sockaddr* %35, i32 %36) #8
  br label %38

38:                                               ; preds = %34
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %42 = call i32* @__errno_location() #9
  %43 = load i32, i32* %42, align 4
  %44 = call i8* @strerror(i32 %43) #8
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* %44)
  call void @exit(i32 1) #10
  unreachable

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @listen(i32 %7, i32 3) #8
  br label %49

49:                                               ; preds = %47
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %53 = call i32* @__errno_location() #9
  %54 = load i32, i32* %53, align 4
  %55 = call i8* @strerror(i32 %54) #8
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i8* %55)
  call void @exit(i32 1) #10
  unreachable

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = call noalias i8* @calloc(i64 1, i64 16) #8
  %60 = bitcast i8* %59 to %struct.sockaddr_in*
  br label %61

61:                                               ; preds = %80, %69, %58
  %62 = bitcast %struct.sockaddr_in* %60 to %struct.sockaddr*
  %63 = call i32 @accept(i32 %7, %struct.sockaddr* %62, i32* %4)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = call i32* @__errno_location() #9
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %61

70:                                               ; preds = %65, %61
  br label %71

71:                                               ; preds = %70
  %72 = icmp slt i32 %63, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %75 = call i32* @__errno_location() #9
  %76 = load i32, i32* %75, align 4
  %77 = call i8* @strerror(i32 %76) #8
  %78 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.10, i32 0, i32 0), i8* %77)
  call void @exit(i32 1) #10
  unreachable

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %82 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %81, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i32 0, i32 0))
  call void @connection_handler(i32 %63, %struct.sockaddr_in* %60)
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0))
  %85 = bitcast %struct.sockaddr_in* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %85, i8 0, i64 16, i1 false)
  br label %61

86:                                               ; No predecessors!
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

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
