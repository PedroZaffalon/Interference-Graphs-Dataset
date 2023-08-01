; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141217/file2.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141217/file2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.couple = type { i32, [64 x i8], [64 x i8], %struct.couple* }

@i = common global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"couple2.out\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Can not open this file couple2.txt\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Please input Number of a couple, enter 0 to exit: \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Boy's name: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Girl's name: \00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"No.%d couple is %s and %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  store i32 0, i32* @i, align 4
  %1 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2 = icmp eq %struct._IO_FILE* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0))
  br label %15

5:                                                ; preds = %0
  %6 = call %struct.couple* @createCPLL(%struct._IO_FILE* %1)
  %7 = call i32 @fclose(%struct._IO_FILE* %1)
  %8 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %9 = icmp eq %struct._IO_FILE* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0))
  br label %15

12:                                               ; preds = %5
  %13 = call i32 @file2print(%struct._IO_FILE* %8)
  %14 = call i32 @fclose(%struct._IO_FILE* %8)
  br label %15

15:                                               ; preds = %12, %10, %3
  ret i32 0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.couple* @createCPLL(%struct._IO_FILE* %0) #0 {
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %2)
  br label %5

5:                                                ; preds = %29, %1
  %.01 = phi %struct.couple* [ null, %1 ], [ %.12, %29 ]
  %.0 = phi %struct.couple* [ undef, %1 ], [ %10, %29 ]
  %6 = load i32, i32* %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %5
  %9 = call noalias i8* @malloc(i64 144) #4
  %10 = bitcast i8* %9 to %struct.couple*
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds %struct.couple, %struct.couple* %10, i32 0, i32 0
  store i32 %11, i32* %12, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0))
  %14 = getelementptr inbounds %struct.couple, %struct.couple* %10, i32 0, i32 1
  %15 = getelementptr inbounds [64 x i8], [64 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0))
  %18 = getelementptr inbounds %struct.couple, %struct.couple* %10, i32 0, i32 2
  %19 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* %19)
  %21 = bitcast %struct.couple* %10 to i8*
  %22 = call i64 @fwrite(i8* %21, i64 144, i64 1, %struct._IO_FILE* %0)
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  br label %29

27:                                               ; preds = %8
  %28 = getelementptr inbounds %struct.couple, %struct.couple* %.0, i32 0, i32 3
  store %struct.couple* %10, %struct.couple** %28, align 8
  br label %29

29:                                               ; preds = %27, %26
  %.12 = phi %struct.couple* [ %10, %26 ], [ %.01, %27 ]
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i32 0, i32 0))
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %2)
  br label %5

32:                                               ; preds = %5
  ret %struct.couple* %.01
}

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @file2print(%struct._IO_FILE* %0) #0 {
  %2 = load i32, i32* @i, align 4
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  %5 = alloca %struct.couple, i64 %3, align 16
  br label %6

6:                                                ; preds = %27, %1
  %.0 = phi i32 [ 0, %1 ], [ %28, %27 ]
  %7 = load i32, i32* @i, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds %struct.couple, %struct.couple* %5, i64 %10
  %12 = bitcast %struct.couple* %11 to i8*
  %13 = call i64 @fread(i8* %12, i64 144, i64 1, %struct._IO_FILE* %0)
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds %struct.couple, %struct.couple* %5, i64 %14
  %16 = getelementptr inbounds %struct.couple, %struct.couple* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 16
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds %struct.couple, %struct.couple* %5, i64 %18
  %20 = getelementptr inbounds %struct.couple, %struct.couple* %19, i32 0, i32 1
  %21 = getelementptr inbounds [64 x i8], [64 x i8]* %20, i32 0, i32 0
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds %struct.couple, %struct.couple* %5, i64 %22
  %24 = getelementptr inbounds %struct.couple, %struct.couple* %23, i32 0, i32 2
  %25 = getelementptr inbounds [64 x i8], [64 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0), i32 %17, i8* %21, i8* %25)
  br label %27

27:                                               ; preds = %9
  %28 = add nsw i32 %.0, 1
  br label %6

29:                                               ; preds = %6
  call void @llvm.stackrestore(i8* %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
