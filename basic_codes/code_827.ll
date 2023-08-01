; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141228/exam4_3.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141228/exam4_3.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i32, float, %struct.person* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [33 x i8] c"Please input a worker's number: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Please input a worker's salary: \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"person_list.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Can't open this file!\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"no = %d, salary = %0.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call %struct.person* @CreateListR()
  call void @writeListR(%struct.person* %1)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define %struct.person* @CreateListR() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %20, %0
  %.01 = phi %struct.person* [ undef, %0 ], [ %9, %20 ]
  %.0 = phi %struct.person* [ null, %0 ], [ %.1, %20 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = call noalias i8* @malloc(i64 16) #3
  %9 = bitcast i8* %8 to %struct.person*
  %10 = load i32, i32* %1, align 4
  %11 = getelementptr inbounds %struct.person, %struct.person* %9, i32 0, i32 0
  store i32 %10, i32* %11, align 8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0))
  %13 = getelementptr inbounds %struct.person, %struct.person* %9, i32 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %13)
  %15 = getelementptr inbounds %struct.person, %struct.person* %9, i32 0, i32 2
  store %struct.person* null, %struct.person** %15, align 8
  %16 = icmp eq %struct.person* %.0, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  br label %20

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.person, %struct.person* %.01, i32 0, i32 2
  store %struct.person* %9, %struct.person** %19, align 8
  br label %20

20:                                               ; preds = %18, %17
  %.1 = phi %struct.person* [ %9, %17 ], [ %.0, %18 ]
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0))
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  br label %4

23:                                               ; preds = %4
  ret %struct.person* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @writeListR(%struct.person* %0) #0 {
  %2 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %3 = icmp eq %struct._IO_FILE* %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0))
  br label %19

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %9, %6
  %.0 = phi %struct.person* [ %0, %6 ], [ %17, %9 ]
  %8 = icmp ne %struct.person* %.0, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.person, %struct.person* %.0, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %struct.person, %struct.person* %.0, i32 0, i32 1
  %13 = load float, float* %12, align 4
  %14 = fpext float %13 to double
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i32 0, i32 0), i32 %11, double %14)
  %16 = getelementptr inbounds %struct.person, %struct.person* %.0, i32 0, i32 2
  %17 = load %struct.person*, %struct.person** %16, align 8
  br label %7

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18, %4
  %20 = call i32 @fclose(%struct._IO_FILE* %2)
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
