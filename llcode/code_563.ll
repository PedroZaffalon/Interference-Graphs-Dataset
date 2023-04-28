; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_563.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Binary_Search.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Enter element you want to search: \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c" is present at index \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c" is not present in the given array\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @binary_search(i32* %0, i32 %1, i32 %2) #0 {
  %4 = sub nsw i32 %1, 1
  br label %5

5:                                                ; preds = %25, %3
  %.02 = phi i32 [ 0, %3 ], [ %.13, %25 ]
  %.01 = phi i32 [ %4, %3 ], [ %.1, %25 ]
  %6 = icmp sle i32 %.02, %.01
  br i1 %6, label %7, label %26

7:                                                ; preds = %5
  %8 = add nsw i32 %.02, %.01
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  br label %27

15:                                               ; preds = %7
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %18, %2
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = add nsw i32 %9, 1
  br label %24

22:                                               ; preds = %15
  %23 = sub nsw i32 %9, 1
  br label %24

24:                                               ; preds = %22, %20
  %.13 = phi i32 [ %21, %20 ], [ %.02, %22 ]
  %.1 = phi i32 [ %.01, %20 ], [ %23, %22 ]
  br label %25

25:                                               ; preds = %24
  br label %5

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %14
  %.0 = phi i32 [ %9, %14 ], [ -1, %26 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i32, i64 %4, align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %8

8:                                                ; preds = %15, %0
  %.0 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i32, i32* %6, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.0, 1
  br label %8

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0))
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @binary_search(i32* %6, i32 %20, i32 %21)
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %25, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 %22)
  br label %30

27:                                               ; preds = %17
  %28 = load i32, i32* %2, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %28, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0))
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.stackrestore(i8* %5)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
