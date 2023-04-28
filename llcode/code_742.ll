; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_742.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/CalcUsingSwitchCase.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [18 x i8] c"enter two number\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"enter your choice\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"1. enter 1 for addition\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"2. enter 2 for subtraction\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"3. enter 3 for multiplication\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"4. Enter 4 for division\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"5. enter 5 for modulo division\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"wrong choice\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"calculated value=%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i32 @fflush(%struct._IO_FILE* %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0))
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0))
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0))
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %3)
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  switch i32 %16, label %37 [
    i32 49, label %17
    i32 50, label %21
    i32 51, label %25
    i32 52, label %29
    i32 53, label %33
  ]

17:                                               ; preds = %0
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %18, %19
  br label %39

21:                                               ; preds = %0
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  br label %39

25:                                               ; preds = %0
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %26, %27
  br label %39

29:                                               ; preds = %0
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %30, %31
  br label %39

33:                                               ; preds = %0
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %34, %35
  br label %39

37:                                               ; preds = %0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0))
  br label %39

39:                                               ; preds = %37, %33, %29, %25, %21, %17
  %.0 = phi i32 [ undef, %37 ], [ %36, %33 ], [ %32, %29 ], [ %28, %25 ], [ %24, %21 ], [ %20, %17 ]
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
