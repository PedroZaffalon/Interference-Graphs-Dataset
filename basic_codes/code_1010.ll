; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab09-fifo-logger/Logger/client.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab09-fifo-logger/Logger/client.c"
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
  %39 = call i64 @recv(i32 %6, i8* %38, i64 1023, i32 0)
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, 0
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
  %56 = sext i32 %40 to i64
  %57 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* %58)
  br label %60

60:                                               ; preds = %124, %55
  %61 = call i64 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)) #10
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0))
  %63 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %65 = call i8* @fgets(i8* %63, i32 1024, %struct._IO_FILE* %64)
  %66 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %67 = icmp ne i8* %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %70 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i32 0, i32 0))
  call void @exit(i32 1) #9
  unreachable

71:                                               ; preds = %60
  %72 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #10
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  br label %78

78:                                               ; preds = %96, %88, %71
  %79 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %80 = sext i32 %75 to i64
  %81 = call i64 @send(i32 %6, i8* %79, i64 %80, i32 0)
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %78
  %85 = call i32* @__errno_location() #8
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %78

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %92 = call i32* @__errno_location() #8
  %93 = load i32, i32* %92, align 4
  %94 = call i8* @strerror(i32 %93) #7
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %91, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0), i8* %94)
  call void @exit(i32 1) #9
  unreachable

96:                                               ; No predecessors!
  br label %78

97:                                               ; preds = %78
  %98 = sext i32 %75 to i64
  %99 = icmp eq i64 %98, %61
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %102 = call i32 @memcmp(i8* %101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i64 %61) #10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  br label %127

105:                                              ; preds = %100, %97
  br label %106

106:                                              ; preds = %123, %115, %105
  %107 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %108 = call i64 @recv(i32 %6, i8* %107, i64 1024, i32 0)
  %109 = trunc i64 %108 to i32
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %106
  %112 = call i32* @__errno_location() #8
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %106

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %119 = call i32* @__errno_location() #8
  %120 = load i32, i32* %119, align 4
  %121 = call i8* @strerror(i32 %120) #7
  %122 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i8* %121)
  call void @exit(i32 1) #9
  unreachable

123:                                              ; No predecessors!
  br label %106

124:                                              ; preds = %106
  %125 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i8* %125)
  br label %60

127:                                              ; preds = %104
  %128 = call i32 @close(i32 %6)
  br label %129

129:                                              ; preds = %127
  %130 = icmp slt i32 %128, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %129
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %133 = call i32* @__errno_location() #8
  %134 = load i32, i32* %133, align 4
  %135 = call i8* @strerror(i32 %134) #7
  %136 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %132, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0), i8* %135)
  call void @exit(i32 1) #9
  unreachable

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %140 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %139, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0))
  call void @exit(i32 0) #9
  unreachable

141:                                              ; No predecessors!
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
