; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_571.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Linear_Search.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"Enter the no. of elements: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Enter the elements: \00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Enter the number you want to search for: \00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Your number %d is at location %d\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Your Number %d is not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  br label %10

10:                                               ; preds = %17, %0
  %.0 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i32, i32* %8, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %.0, 1
  br label %10

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i32 0, i32 0))
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  br label %22

22:                                               ; preds = %36, %19
  %.1 = phi i32 [ 0, %19 ], [ %37, %36 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.1, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = sext i32 %.1 to i64
  %27 = getelementptr inbounds i32, i32* %8, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i32, i32* %2, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), i32 %32, i32 %.1)
  %34 = add nsw i32 0, 1
  br label %38

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.1, 1
  br label %22

38:                                               ; preds = %31, %22
  %.01 = phi i32 [ %34, %31 ], [ 0, %22 ]
  %39 = icmp eq i32 %.01, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, i32* %2, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), i32 %41)
  br label %43

43:                                               ; preds = %40, %38
  call void @llvm.stackrestore(i8* %7)
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
