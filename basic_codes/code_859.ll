; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141217/file1.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141217/file1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.couple = type { i32, [64 x i8], [64 x i8], %struct.couple* }

@.str = private unnamed_addr constant [11 x i8] c"input1.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Can not open this file input1.txt\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"output1.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Can not open this file output1.txt\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"No.%d couple is %s and %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2 = icmp eq %struct._IO_FILE* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0))
  br label %15

5:                                                ; preds = %0
  %6 = call %struct.couple* @createCPLL(%struct._IO_FILE* %1)
  %7 = call i32 @fclose(%struct._IO_FILE* %1)
  %8 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %9 = icmp eq %struct._IO_FILE* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0))
  br label %15

12:                                               ; preds = %5
  %13 = call i32 @print2file(%struct.couple* %6, %struct._IO_FILE* %8)
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
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32* %2)
  br label %4

4:                                                ; preds = %7, %1
  %.0 = phi %struct.couple* [ null, %1 ], [ %9, %7 ]
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = call noalias i8* @malloc(i64 144) #3
  %9 = bitcast i8* %8 to %struct.couple*
  %10 = getelementptr inbounds %struct.couple, %struct.couple* %9, i32 0, i32 3
  store %struct.couple* %.0, %struct.couple** %10, align 8
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds %struct.couple, %struct.couple* %9, i32 0, i32 0
  store i32 %11, i32* %12, align 8
  %13 = getelementptr inbounds %struct.couple, %struct.couple* %9, i32 0, i32 1
  %14 = getelementptr inbounds [64 x i8], [64 x i8]* %13, i32 0, i32 0
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds %struct.couple, %struct.couple* %9, i32 0, i32 2
  %17 = getelementptr inbounds [64 x i8], [64 x i8]* %16, i32 0, i32 0
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* %17)
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32* %2)
  br label %4

20:                                               ; preds = %4
  ret %struct.couple* %.0
}

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @print2file(%struct.couple* %0, %struct._IO_FILE* %1) #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi %struct.couple* [ %0, %2 ], [ %14, %5 ]
  %4 = icmp ne %struct.couple* %.0, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.couple, %struct.couple* %.0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %struct.couple, %struct.couple* %.0, i32 0, i32 1
  %9 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.couple, %struct.couple* %.0, i32 0, i32 2
  %11 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i32 0, i32 0), i32 %7, i8* %9, i8* %11)
  %13 = getelementptr inbounds %struct.couple, %struct.couple* %.0, i32 0, i32 3
  %14 = load %struct.couple*, %struct.couple** %13, align 8
  br label %3

15:                                               ; preds = %3
  ret i32 0
}

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
