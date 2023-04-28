; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_633.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/RelationalOperators.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"Enter two numbers a and b respectively\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"a is greater than b\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"a is smaller than b\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"a is greater than equal to b\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"a is not greater than equal to b\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"a is less than b\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"a is less than equal to b\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"a is equal to b\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"a is not equal to b\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  br label %12

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  br label %12

12:                                               ; preds = %10, %8
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0))
  br label %20

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i32 0, i32 0))
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0))
  br label %28

26:                                               ; preds = %20
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  br label %28

28:                                               ; preds = %26, %24
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0))
  br label %36

34:                                               ; preds = %28
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0))
  br label %36

36:                                               ; preds = %34, %32
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0))
  br label %44

42:                                               ; preds = %36
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i32 0, i32 0))
  br label %44

44:                                               ; preds = %42, %40
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i32 0, i32 0))
  br label %52

50:                                               ; preds = %44
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0))
  br label %52

52:                                               ; preds = %50, %48
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
