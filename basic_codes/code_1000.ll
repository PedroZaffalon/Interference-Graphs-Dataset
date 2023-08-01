; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab08-socket-process-thread/client.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab08-socket-process-thread/client.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr = type { i16, [14 x i8] }

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Could not create socket\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Could not create connection\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Connection established!\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Cannot read from socket\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Insert your message: \00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.9 = private unnamed_addr constant [44 x i8] c"Error while reading from stdin, exiting...\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Cannot write to socket\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Server response: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Cannot close socket\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Exiting...\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %5, i8 0, i64 16, i1 false)
  %6 = call i32 @socket(i32 2, i32 1, i32 0) #7
  br label %7

7:                                                ; preds = %2
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %11 = call i32* @__errno_location() #8
  %12 = load i32, i32* %11, align 4
  %13 = call i8* @strerror(i32 %12) #7
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  call void @exit(i32 1) #9
  unreachable

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @inet_addr(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0)) #7
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %19 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %18, i32 0, i32 0
  store i32 %17, i32* %19, align 4
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %20, align 4
  %21 = call zeroext i16 @htons(i16 zeroext 2015) #8
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %21, i16* %22, align 2
  %23 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %24 = call i32 @connect(i32 %6, %struct.sockaddr* %23, i32 16)
  br label %25

25:                                               ; preds = %16
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %29 = call i32* @__errno_location() #8
  %30 = load i32, i32* %29, align 4
  %31 = call i8* @strerror(i32 %30) #7
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i8* %31)
  call void @exit(i32 1) #9
  unreachable

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0))
  br label %37

37:                                               ; preds = %54, %46, %34
  %38 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %39 = sub i64 1024, 1
  %40 = call i64 @recv(i32 %6, i8* %38, i64 %39, i32 0)
  %41 = icmp ult i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = call i32* @__errno_location() #8
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %37

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %50 = call i32* @__errno_location() #8
  %51 = load i32, i32* %50, align 4
  %52 = call i8* @strerror(i32 %51) #7
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i8* %52)
  call void @exit(i32 1) #9
  unreachable

54:                                               ; No predecessors!
  br label %37

55:                                               ; preds = %37
  %56 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %40
  store i8 0, i8* %56, align 1
  %57 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* %57)
  br label %59

59:                                               ; preds = %118, %55
  %60 = call i64 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0))
  %62 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %64 = call i8* @fgets(i8* %62, i32 1024, %struct._IO_FILE* %63)
  %65 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %66 = icmp ne i8* %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %68, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i32 0, i32 0))
  call void @exit(i32 1) #9
  unreachable

70:                                               ; preds = %59
  %71 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #10
  %73 = add i64 %72, -1
  %74 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  br label %75

75:                                               ; preds = %92, %84, %70
  %76 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %77 = call i64 @send(i32 %6, i8* %76, i64 %73, i32 0)
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = call i32* @__errno_location() #8
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %75

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %88 = call i32* @__errno_location() #8
  %89 = load i32, i32* %88, align 4
  %90 = call i8* @strerror(i32 %89) #7
  %91 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %87, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0), i8* %90)
  call void @exit(i32 1) #9
  unreachable

92:                                               ; No predecessors!
  br label %75

93:                                               ; preds = %75
  %94 = icmp eq i64 %73, %60
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %97 = call i32 @memcmp(i8* %96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i64 %60) #10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  br label %121

100:                                              ; preds = %95, %93
  br label %101

101:                                              ; preds = %117, %109, %100
  %102 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %103 = call i64 @recv(i32 %6, i8* %102, i64 1024, i32 0)
  %104 = icmp ult i64 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  %106 = call i32* @__errno_location() #8
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %101

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %113 = call i32* @__errno_location() #8
  %114 = load i32, i32* %113, align 4
  %115 = call i8* @strerror(i32 %114) #7
  %116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %112, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i8* %115)
  call void @exit(i32 1) #9
  unreachable

117:                                              ; No predecessors!
  br label %101

118:                                              ; preds = %101
  %119 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i8* %119)
  br label %59

121:                                              ; preds = %99
  %122 = call i32 @close(i32 %6)
  br label %123

123:                                              ; preds = %121
  %124 = icmp slt i32 %122, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %123
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %127 = call i32* @__errno_location() #8
  %128 = load i32, i32* %127, align 4
  %129 = call i8* @strerror(i32 %128) #7
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %126, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0), i8* %129)
  call void @exit(i32 1) #9
  unreachable

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %134 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %133, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0))
  call void @exit(i32 0) #9
  unreachable

135:                                              ; No predecessors!
  ret i32 0
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

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare i64 @send(i32, i8*, i64, i32) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

declare i32 @close(i32) #2

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
