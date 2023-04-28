; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_15.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/magic_8ball.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [15 x i8] c"It is certain.\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"It is decidedly so.\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Without a doubt.\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Yes definitely.\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"You may rely on it.\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"As I see it, yes.\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Most likely.\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Outlook good.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Yes.\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Signs point to yes.\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Reply hazy, try again.\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Ask again later.\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Better not tell you now.\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Cannot predict now.\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Concentrate and ask again.\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Don't count on it.\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"My reply is no.\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"My sources say no.\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Outlook not so good.\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Very doubtful.\00", align 1
@main.answers = private unnamed_addr constant [20 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0)], align 16
@.str.20 = private unnamed_addr constant [31 x i8] c"***** Ask Magic 8-Ball *****\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"[Enter quit to exit.]\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Question: \00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"quit\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"\0AMagic 8-Ball Says: %s\0A\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [20 x i8*], align 16
  %3 = call i64 @time(i64* null) #5
  %4 = trunc i64 %3 to i32
  call void @srand(i32 %4) #5
  %5 = bitcast [20 x i8*]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([20 x i8*]* @main.answers to i8*), i64 160, i1 false)
  %6 = call i32 @rand() #5
  %7 = srem i32 %6, 20
  br label %8

8:                                                ; preds = %40, %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i32 0, i32 0))
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i32 0, i32 0))
  %12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %14 = call i8* @fgets(i8* %12, i32 1024, %struct._IO_FILE* %13)
  %15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0)) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  br label %41

19:                                               ; preds = %8
  %20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %31, %19
  %.01 = phi i32 [ 0, %19 ], [ %30, %31 ]
  %.0 = phi i32 [ 0, %19 ], [ %32, %31 ]
  %24 = icmp slt i32 %.0, %22
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %.01, %29
  br label %31

31:                                               ; preds = %25
  %32 = add nsw i32 %.0, 1
  br label %23

33:                                               ; preds = %23
  %34 = add nsw i32 %.01, %7
  %35 = srem i32 %34, 20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i8*], [20 x i8*]* %2, i64 0, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i32 0, i32 0), i8* %38)
  br label %40

40:                                               ; preds = %33
  br i1 true, label %8, label %41

41:                                               ; preds = %40, %18
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: nounwind
declare i32 @rand() #1

declare i32 @printf(i8*, ...) #2

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
