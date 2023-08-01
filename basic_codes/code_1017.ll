; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab11-echoserver-process-thread/ES-MT-Logger/echo_client.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab11-echoserver-process-thread/ES-MT-Logger/echo_client.c"
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
@.str.5 = private unnamed_addr constant [32 x i8] c"Connection closed unexpectedly!\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Cannot read from socket\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Insert your message: \00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"Error while reading from stdin, exiting...\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Cannot write to socket\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server response: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Cannot close socket\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Exiting...\0A\00", align 1

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

37:                                               ; preds = %65, %57, %34
  %38 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %39 = sub i64 1024, 1
  %40 = call i64 @recv(i32 %6, i8* %38, i64 %39, i32 0)
  %41 = trunc i64 %40 to i32
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %37
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %48 = call i32* @__errno_location() #8
  %49 = load i32, i32* %48, align 4
  %50 = call i8* @strerror(i32 %49) #7
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0), i8* %50)
  call void @exit(i32 1) #9
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %43
  %54 = call i32* @__errno_location() #8
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %37

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %61 = call i32* @__errno_location() #8
  %62 = load i32, i32* %61, align 4
  %63 = call i8* @strerror(i32 %62) #7
  %64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i8* %63)
  call void @exit(i32 1) #9
  unreachable

65:                                               ; No predecessors!
  br label %37

66:                                               ; preds = %37
  %67 = sext i32 %41 to i64
  %68 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* %69)
  br label %71

71:                                               ; preds = %154, %66
  %72 = call i64 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0)) #10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0))
  %74 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %76 = call i8* @fgets(i8* %74, i32 1024, %struct._IO_FILE* %75)
  %77 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %78 = icmp ne i8* %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %81 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %80, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i32 0, i32 0))
  call void @exit(i32 1) #9
  unreachable

82:                                               ; preds = %71
  %83 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #10
  %85 = trunc i64 %84 to i32
  %86 = add nsw i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  br label %89

89:                                               ; preds = %115, %104, %82
  %.0 = phi i32 [ 0, %82 ], [ %.0, %104 ], [ %116, %115 ]
  %90 = icmp slt i32 %.0, %86
  br i1 %90, label %91, label %117

91:                                               ; preds = %89
  %92 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %93 = sext i32 %.0 to i64
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = sub nsw i32 %86, %.0
  %96 = sext i32 %95 to i64
  %97 = call i64 @send(i32 %6, i8* %94, i64 %96, i32 0)
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %105

100:                                              ; preds = %91
  %101 = call i32* @__errno_location() #8
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %89

105:                                              ; preds = %100, %91
  br label %106

106:                                              ; preds = %105
  %107 = icmp slt i32 %98, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %106
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %110 = call i32* @__errno_location() #8
  %111 = load i32, i32* %110, align 4
  %112 = call i8* @strerror(i32 %111) #7
  %113 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %109, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0), i8* %112)
  call void @exit(i32 1) #9
  unreachable

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %.0, %98
  br label %89

117:                                              ; preds = %89
  %118 = sext i32 %86 to i64
  %119 = icmp eq i64 %118, %72
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %122 = call i32 @memcmp(i8* %121, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i64 %72) #10
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  br label %157

125:                                              ; preds = %120, %117
  br label %126

126:                                              ; preds = %153, %145, %125
  %127 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %128 = call i64 @recv(i32 %6, i8* %127, i64 1024, i32 0)
  %129 = trunc i64 %128 to i32
  %130 = icmp sle i32 %129, 0
  br i1 %130, label %131, label %154

131:                                              ; preds = %126
  %132 = icmp eq i32 %129, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %136 = call i32* @__errno_location() #8
  %137 = load i32, i32* %136, align 4
  %138 = call i8* @strerror(i32 %137) #7
  %139 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %135, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0), i8* %138)
  call void @exit(i32 1) #9
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %131
  %142 = call i32* @__errno_location() #8
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %126

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %149 = call i32* @__errno_location() #8
  %150 = load i32, i32* %149, align 4
  %151 = call i8* @strerror(i32 %150) #7
  %152 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %148, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i8* %151)
  call void @exit(i32 1) #9
  unreachable

153:                                              ; No predecessors!
  br label %126

154:                                              ; preds = %126
  %155 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i32 0, i32 0), i8* %155)
  br label %71

157:                                              ; preds = %124
  %158 = call i32 @close(i32 %6)
  br label %159

159:                                              ; preds = %157
  %160 = icmp slt i32 %158, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %159
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %163 = call i32* @__errno_location() #8
  %164 = load i32, i32* %163, align 4
  %165 = call i8* @strerror(i32 %164) #7
  %166 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %162, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), i8* %165)
  call void @exit(i32 1) #9
  unreachable

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %170 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %169, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0))
  call void @exit(i32 0) #9
  unreachable

171:                                              ; No predecessors!
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
