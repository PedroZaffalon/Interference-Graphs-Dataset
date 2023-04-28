; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_234.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/if.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"x is equal to 2!\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"x is equal to 3!\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x equals 4!\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"x does not equal 2 or 3!\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"first if done!\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"1st cond!\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"2nd cond!\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"3rd cond!\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"4th cond!\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"else case!\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"second if done!\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = icmp eq i32 4, 2
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0))
  br label %16

4:                                                ; preds = %0
  %5 = icmp eq i32 4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0))
  br label %15

8:                                                ; preds = %4
  %9 = icmp eq i32 4, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0))
  br label %14

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  br label %14

14:                                               ; preds = %12, %10
  br label %15

15:                                               ; preds = %14, %6
  br label %16

16:                                               ; preds = %15, %2
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0))
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %19 = icmp slt i32 4, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0))
  br label %39

22:                                               ; preds = %16
  %23 = icmp slt i32 4, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0))
  br label %38

26:                                               ; preds = %22
  %27 = icmp slt i32 4, 6
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0))
  br label %37

30:                                               ; preds = %26
  %31 = icmp slt i32 4, 7
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0))
  br label %36

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0))
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %28
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %38, %20
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0))
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
