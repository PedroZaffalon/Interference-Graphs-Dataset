; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab09-fifo-logger/EchoFIFO/client.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab09-fifo-logger/EchoFIFO/client.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"fifo_echo\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Cannot open Echo FIFO for reading\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"fifo_client\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Cannot open Client FIFO for writing\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"Echo process has closed the Echo FIFO unexpectedly! Exiting...\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Cannot read from Echo FIFO\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Insert your message: \00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"Error while reading from stdin, exiting...\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Cannot write to Client FIFO\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server response: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Cannot close Echo FIFO\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Cannot close Client FIFO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = call i64 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %5 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 0)
  br label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %10 = call i32* @__errno_location() #7
  %11 = load i32, i32* %10, align 4
  %12 = call i8* @strerror(i32 %11) #8
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0), i8* %12)
  call void @exit(i32 1) #9
  unreachable

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 1)
  br label %17

17:                                               ; preds = %15
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = call i32* @__errno_location() #7
  %22 = load i32, i32* %21, align 4
  %23 = call i8* @strerror(i32 %22) #8
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0), i8* %23)
  call void @exit(i32 1) #9
  unreachable

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %49, %41, %26
  %28 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %29 = call i64 @read(i32 %5, i8* %28, i64 1023)
  %30 = trunc i64 %29 to i32
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.6, i32 0, i32 0))
  call void @exit(i32 1) #9
  unreachable

37:                                               ; preds = %32
  %38 = call i32* @__errno_location() #7
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %27

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %45 = call i32* @__errno_location() #7
  %46 = load i32, i32* %45, align 4
  %47 = call i8* @strerror(i32 %46) #8
  %48 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0), i8* %47)
  call void @exit(i32 1) #9
  unreachable

49:                                               ; No predecessors!
  br label %27

50:                                               ; preds = %27
  %51 = sext i32 %30 to i64
  %52 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  %53 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %53)
  br label %55

55:                                               ; preds = %130, %50
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0))
  %57 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %59 = call i8* @fgets(i8* %57, i32 1024, %struct._IO_FILE* %58)
  %60 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %61 = icmp ne i8* %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i32 0, i32 0))
  call void @exit(i32 1) #9
  unreachable

65:                                               ; preds = %55
  %66 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #6
  %68 = sub i64 %67, 1
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %95, %84, %65
  %.01 = phi i32 [ %69, %65 ], [ %.01, %84 ], [ %96, %95 ]
  %.0 = phi i32 [ 0, %65 ], [ %.0, %84 ], [ %97, %95 ]
  %71 = icmp sgt i32 %.01, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %70
  %73 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %74 = sext i32 %.0 to i64
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = sext i32 %.01 to i64
  %77 = call i64 @write(i32 %16, i8* %75, i64 %76)
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = call i32* @__errno_location() #7
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %70

85:                                               ; preds = %80, %72
  br label %86

86:                                               ; preds = %85
  %87 = icmp slt i32 %78, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %90 = call i32* @__errno_location() #7
  %91 = load i32, i32* %90, align 4
  %92 = call i8* @strerror(i32 %91) #8
  %93 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i32 0, i32 0), i8* %92)
  call void @exit(i32 1) #9
  unreachable

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  %96 = sub nsw i32 %.01, %78
  %97 = add nsw i32 %.0, %78
  br label %70

98:                                               ; preds = %70
  %99 = sext i32 %.0 to i64
  %100 = icmp eq i64 %99, %4
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %103 = call i32 @memcmp(i8* %102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %4) #6
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  br label %135

106:                                              ; preds = %101, %98
  br label %107

107:                                              ; preds = %129, %121, %106
  %108 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %109 = call i64 @read(i32 %5, i8* %108, i64 1023)
  %110 = trunc i64 %109 to i32
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %107
  %113 = icmp eq i32 %110, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %115, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.6, i32 0, i32 0))
  call void @exit(i32 1) #9
  unreachable

117:                                              ; preds = %112
  %118 = call i32* @__errno_location() #7
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  br label %107

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %125 = call i32* @__errno_location() #7
  %126 = load i32, i32* %125, align 4
  %127 = call i8* @strerror(i32 %126) #8
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %124, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0), i8* %127)
  call void @exit(i32 1) #9
  unreachable

129:                                              ; No predecessors!
  br label %107

130:                                              ; preds = %107
  %131 = sext i32 %110 to i64
  %132 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  %133 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i32 0, i32 0), i8* %133)
  br label %55

135:                                              ; preds = %105
  %136 = call i32 @close(i32 %5)
  br label %137

137:                                              ; preds = %135
  %138 = icmp slt i32 %136, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %137
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %141 = call i32* @__errno_location() #7
  %142 = load i32, i32* %141, align 4
  %143 = call i8* @strerror(i32 %142) #8
  %144 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %140, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0), i8* %143)
  call void @exit(i32 1) #9
  unreachable

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @close(i32 %16)
  br label %148

148:                                              ; preds = %146
  %149 = icmp slt i32 %147, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %152 = call i32* @__errno_location() #7
  %153 = load i32, i32* %152, align 4
  %154 = call i8* @strerror(i32 %153) #8
  %155 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %151, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i8* %154)
  call void @exit(i32 1) #9
  unreachable

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  call void @exit(i32 0) #9
  unreachable

158:                                              ; No predecessors!
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @open(i8*, i32, ...) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strerror(i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i64 @read(i32, i8*, i64) #2

declare i32 @printf(i8*, ...) #2

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare i64 @write(i32, i8*, i64) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #1

declare i32 @close(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
