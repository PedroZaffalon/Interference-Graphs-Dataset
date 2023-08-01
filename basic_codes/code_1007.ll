; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab09-fifo-logger/EchoFIFO/echo.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab09-fifo-logger/EchoFIFO/echo.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"fifo_echo\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Cannot create Echo FIFO\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"fifo_client\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Cannot create Client FIFO\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Cannot open Echo FIFO for writing\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Cannot open Client FIFO for reading\00", align 1
@.str.8 = private unnamed_addr constant [168 x i8] c"Hi! I'm an Echo process based on FIFOs.\0AI will send you back through a FIFO whatever you send me through the other FIFO, and I will stop and exit when you send me %s.\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Cannot write to Echo FIFO\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"Client process has closed the Client FIFO unexpectedly! Exiting...\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Cannot read from Client FIFO\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Message received: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Cannot close Echo FIFO\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Cannot close Client FIFO\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Cannot unlink Echo FIFO\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Cannot unlink Client FIFO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = call i64 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %5 = call i32 @mkfifo(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 438) #7
  br label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %10 = call i32* @__errno_location() #8
  %11 = load i32, i32* %10, align 4
  %12 = call i8* @strerror(i32 %11) #7
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i8* %12)
  call void @exit(i32 1) #9
  unreachable

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @mkfifo(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 438) #7
  br label %17

17:                                               ; preds = %15
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = call i32* @__errno_location() #8
  %22 = load i32, i32* %21, align 4
  %23 = call i8* @strerror(i32 %22) #7
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i8* %23)
  call void @exit(i32 1) #9
  unreachable

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 1)
  br label %28

28:                                               ; preds = %26
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %32 = call i32* @__errno_location() #8
  %33 = load i32, i32* %32, align 4
  %34 = call i8* @strerror(i32 %33) #7
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i32 0, i32 0), i8* %34)
  call void @exit(i32 1) #9
  unreachable

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 0)
  br label %39

39:                                               ; preds = %37
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %43 = call i32* @__errno_location() #8
  %44 = load i32, i32* %43, align 4
  %45 = call i8* @strerror(i32 %44) #7
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i32 0, i32 0), i8* %45)
  call void @exit(i32 1) #9
  unreachable

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %50 = call i32 (i8*, i8*, ...) @sprintf(i8* %49, i8* getelementptr inbounds ([168 x i8], [168 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #7
  %51 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #6
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %79, %68, %48
  %.01 = phi i32 [ %53, %48 ], [ %.01, %68 ], [ %80, %79 ]
  %.0 = phi i32 [ 0, %48 ], [ %.0, %68 ], [ %81, %79 ]
  %55 = icmp sgt i32 %.01, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %54
  %57 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = sext i32 %.01 to i64
  %61 = call i64 @write(i32 %27, i8* %59, i64 %60)
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = call i32* @__errno_location() #8
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %54

69:                                               ; preds = %64, %56
  br label %70

70:                                               ; preds = %69
  %71 = icmp slt i32 %62, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %74 = call i32* @__errno_location() #8
  %75 = load i32, i32* %74, align 4
  %76 = call i8* @strerror(i32 %75) #7
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %73, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0), i8* %76)
  call void @exit(i32 1) #9
  unreachable

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = sub nsw i32 %.01, %62
  %81 = add nsw i32 %.0, %62
  br label %54

82:                                               ; preds = %54
  br label %83

83:                                               ; preds = %148, %82
  br label %84

84:                                               ; preds = %106, %98, %83
  %85 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %86 = call i64 @read(i32 %38, i8* %85, i64 1023)
  %87 = trunc i64 %86 to i32
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %84
  %90 = icmp eq i32 %87, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %93 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %92, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.10, i32 0, i32 0))
  call void @cleanFIFOs(i32 %27, i32 %38)
  call void @exit(i32 1) #9
  unreachable

94:                                               ; preds = %89
  %95 = call i32* @__errno_location() #8
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %84

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %102 = call i32* @__errno_location() #8
  %103 = load i32, i32* %102, align 4
  %104 = call i8* @strerror(i32 %103) #7
  %105 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %101, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i32 0, i32 0), i8* %104)
  call void @exit(i32 1) #9
  unreachable

106:                                              ; No predecessors!
  br label %84

107:                                              ; preds = %84
  %108 = sext i32 %87 to i64
  %109 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  %110 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0), i8* %110)
  %112 = sext i32 %87 to i64
  %113 = icmp eq i64 %112, %4
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %116 = call i32 @memcmp(i8* %115, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %4) #6
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  br label %149

119:                                              ; preds = %114, %107
  br label %120

120:                                              ; preds = %145, %134, %119
  %.12 = phi i32 [ %87, %119 ], [ %.12, %134 ], [ %146, %145 ]
  %.1 = phi i32 [ 0, %119 ], [ %.1, %134 ], [ %147, %145 ]
  %121 = icmp sgt i32 %.12, 0
  br i1 %121, label %122, label %148

122:                                              ; preds = %120
  %123 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %124 = sext i32 %.1 to i64
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = sext i32 %.12 to i64
  %127 = call i64 @write(i32 %27, i8* %125, i64 %126)
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %135

130:                                              ; preds = %122
  %131 = call i32* @__errno_location() #8
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %120

135:                                              ; preds = %130, %122
  br label %136

136:                                              ; preds = %135
  %137 = icmp slt i32 %128, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %136
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %140 = call i32* @__errno_location() #8
  %141 = load i32, i32* %140, align 4
  %142 = call i8* @strerror(i32 %141) #7
  %143 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %139, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0), i8* %142)
  call void @exit(i32 1) #9
  unreachable

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  %146 = sub nsw i32 %.12, %128
  %147 = add nsw i32 %.1, %128
  br label %120

148:                                              ; preds = %120
  br label %83

149:                                              ; preds = %118
  call void @cleanFIFOs(i32 %27, i32 %38)
  call void @exit(i32 0) #9
  unreachable

150:                                              ; No predecessors!
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare i32 @mkfifo(i8*, i32) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strerror(i32) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i32 @open(i8*, i32, ...) #3

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

declare i64 @write(i32, i8*, i64) #3

declare i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal void @cleanFIFOs(i32 %0, i32 %1) #0 {
  %3 = call i32 @close(i32 %0)
  br label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %8 = call i32* @__errno_location() #8
  %9 = load i32, i32* %8, align 4
  %10 = call i8* @strerror(i32 %9) #7
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0), i8* %10)
  call void @exit(i32 1) #9
  unreachable

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @close(i32 %1)
  br label %15

15:                                               ; preds = %13
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %19 = call i32* @__errno_location() #8
  %20 = load i32, i32* %19, align 4
  %21 = call i8* @strerror(i32 %20) #7
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i8* %21)
  call void @exit(i32 1) #9
  unreachable

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @unlink(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0)) #7
  br label %26

26:                                               ; preds = %24
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %30 = call i32* @__errno_location() #8
  %31 = load i32, i32* %30, align 4
  %32 = call i8* @strerror(i32 %31) #7
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0), i8* %32)
  call void @exit(i32 1) #9
  unreachable

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @unlink(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0)) #7
  br label %37

37:                                               ; preds = %35
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %41 = call i32* @__errno_location() #8
  %42 = load i32, i32* %41, align 4
  %43 = call i8* @strerror(i32 %42) #7
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i32 0, i32 0), i8* %43)
  call void @exit(i32 1) #9
  unreachable

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #1

declare i32 @close(i32) #3

; Function Attrs: nounwind
declare i32 @unlink(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
