; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab06-cpoy+timeserver/time_server/server.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab06-cpoy+timeserver/time_server/server.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr = type { i16, [14 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Cannot write to socket\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Message of %d bytes received\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"INVALID REQUEST\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Cannot write to the socket\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Message of %d bytes sent\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Cannot close socket for incoming connection\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Could not create socket\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Cannot set SO_REUSEADDR option\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Cannot bind address to socket\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Cannot listen on socket\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Cannot open socket for incoming connection\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Incoming connection accepted...\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Done!\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @connection_handler(i32 %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i64, align 8
  %5 = call i64 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #7
  br label %6

6:                                                ; preds = %23, %15, %1
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %8 = call i64 @recv(i32 %0, i8* %7, i64 256, i32 0)
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = call i32* @__errno_location() #8
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %6

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %19 = call i32* @__errno_location() #8
  %20 = load i32, i32* %19, align 4
  %21 = call i8* @strerror(i32 %20) #9
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i8* %21)
  call void @exit(i32 1) #10
  unreachable

23:                                               ; No predecessors!
  br label %6

24:                                               ; preds = %6
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i32 %9)
  %27 = sext i32 %9 to i64
  %28 = icmp eq i64 %27, %5
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %31 = call i32 @memcmp(i8* %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %5) #7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = call i64 @time(i64* %4) #9
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %36 = call i8* @ctime(i64* %4) #9
  %37 = call i32 (i8*, i8*, ...) @sprintf(i8* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %36) #9
  br label %41

38:                                               ; preds = %29, %24
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %40 = call i32 (i8*, i8*, ...) @sprintf(i8* %39, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0)) #9
  br label %41

41:                                               ; preds = %38, %33
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #7
  br label %44

44:                                               ; preds = %61, %53, %41
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %46 = call i64 @send(i32 %0, i8* %45, i64 %43, i32 0)
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = call i32* @__errno_location() #8
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %44

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %57 = call i32* @__errno_location() #8
  %58 = load i32, i32* %57, align 4
  %59 = call i8* @strerror(i32 %58) #9
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i32 0, i32 0), i8* %59)
  call void @exit(i32 1) #10
  unreachable

61:                                               ; No predecessors!
  br label %44

62:                                               ; preds = %44
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0), i32 %47)
  %65 = call i32 @close(i32 %0)
  br label %66

66:                                               ; preds = %62
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %70 = call i32* @__errno_location() #8
  %71 = load i32, i32* %70, align 4
  %72 = call i8* @strerror(i32 %71) #9
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i32 0, i32 0), i8* %72)
  call void @exit(i32 1) #10
  unreachable

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i64 @recv(i32, i8*, i64, i32) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strerror(i32) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #4

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: nounwind
declare i8* @ctime(i64*) #4

declare i64 @send(i32, i8*, i64, i32) #2

declare i32 @close(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %7, i8 0, i64 16, i1 false)
  %8 = bitcast %struct.sockaddr_in* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %8, i8 0, i64 16, i1 false)
  store i32 16, i32* %5, align 4
  %9 = call i32 @socket(i32 2, i32 1, i32 0) #9
  br label %10

10:                                               ; preds = %2
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %14 = call i32* @__errno_location() #8
  %15 = load i32, i32* %14, align 4
  %16 = call i8* @strerror(i32 %15) #9
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i8* %16)
  call void @exit(i32 1) #10
  unreachable

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %21 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %20, i32 0, i32 0
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %22, align 4
  %23 = call zeroext i16 @htons(i16 zeroext 2015) #8
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %23, i16* %24, align 2
  store i32 1, i32* %6, align 4
  %25 = bitcast i32* %6 to i8*
  %26 = call i32 @setsockopt(i32 %9, i32 1, i32 2, i8* %25, i32 4) #9
  br label %27

27:                                               ; preds = %19
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %31 = call i32* @__errno_location() #8
  %32 = load i32, i32* %31, align 4
  %33 = call i8* @strerror(i32 %32) #9
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i32 0, i32 0), i8* %33)
  call void @exit(i32 1) #10
  unreachable

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @bind(i32 %9, %struct.sockaddr* %37, i32 %38) #9
  br label %40

40:                                               ; preds = %36
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %44 = call i32* @__errno_location() #8
  %45 = load i32, i32* %44, align 4
  %46 = call i8* @strerror(i32 %45) #9
  %47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0), i8* %46)
  call void @exit(i32 1) #10
  unreachable

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @listen(i32 %9, i32 3) #9
  br label %51

51:                                               ; preds = %49
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %55 = call i32* @__errno_location() #8
  %56 = load i32, i32* %55, align 4
  %57 = call i8* @strerror(i32 %56) #9
  %58 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %54, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i8* %57)
  call void @exit(i32 1) #10
  unreachable

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %73, %60
  %62 = bitcast %struct.sockaddr_in* %4 to %struct.sockaddr*
  %63 = call i32 @accept(i32 %9, %struct.sockaddr* %62, i32* %5)
  br label %64

64:                                               ; preds = %61
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %68 = call i32* @__errno_location() #8
  %69 = load i32, i32* %68, align 4
  %70 = call i8* @strerror(i32 %69) #9
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i32 0, i32 0), i8* %70)
  call void @exit(i32 1) #10
  unreachable

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %75 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i32 0, i32 0))
  call void @connection_handler(i32 %63)
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %76, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0))
  br label %61

78:                                               ; No predecessors!
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #4

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #4

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #4

; Function Attrs: nounwind
declare i32 @listen(i32, i32) #4

declare i32 @accept(i32, %struct.sockaddr*, i32*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
