; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00429/s822613541.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00429/s822613541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sousa(i8* %0, i8* %1) #0 {
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds i8, i8* %1, i64 0
  %5 = load i8, i8* %4, align 1
  br label %6

6:                                                ; preds = %14, %2
  %.02 = phi i32 [ 0, %2 ], [ %15, %14 ]
  %7 = sext i32 %.02 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  store i8 0, i8* %13, align 1
  br label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %.02, 1
  br label %6

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %41, %16
  %.13 = phi i32 [ 0, %16 ], [ %42, %41 ]
  %.01 = phi i32 [ 0, %16 ], [ %.1, %41 ]
  %.0 = phi i8 [ %5, %16 ], [ %40, %41 ]
  %18 = sext i32 %.13 to i64
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = sext i32 %.13 to i64
  %24 = getelementptr inbounds i8, i8* %1, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sext i8 %.0 to i32
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = add nsw i32 %.01, 1
  br label %37

31:                                               ; preds = %22
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %33 = sext i8 %.0 to i32
  %34 = call i32 (i8*, i8*, ...) @sprintf(i8* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %.01, i32 %33) #3
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %36 = call i8* @strcat(i8* %0, i8* %35) #3
  br label %37

37:                                               ; preds = %31, %29
  %.1 = phi i32 [ %30, %29 ], [ 1, %31 ]
  %38 = sext i32 %.13 to i64
  %39 = getelementptr inbounds i8, i8* %1, i64 %38
  %40 = load i8, i8* %39, align 1
  br label %41

41:                                               ; preds = %37
  %42 = add nsw i32 %.13, 1
  br label %17

43:                                               ; preds = %17
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %45 = sext i8 %.0 to i32
  %46 = call i32 (i8*, i8*, ...) @sprintf(i8* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %.01, i32 %45) #3
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %48 = call i8* @strcat(i8* %0, i8* %47) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call noalias i8* @calloc(i64 16777216, i64 1) #3
  %3 = call noalias i8* @calloc(i64 16777216, i64 1) #3
  %4 = icmp eq i8* %2, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = icmp eq i8* %3, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %5, %0
  %8 = icmp ne i8* %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @free(i8* %2) #3
  br label %10

10:                                               ; preds = %9, %7
  %11 = icmp ne i8* %3, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @free(i8* %3) #3
  br label %13

13:                                               ; preds = %12, %10
  br label %43

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %41, %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %17 = load i32, i32* %1, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %42

20:                                               ; preds = %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %2)
  br label %22

22:                                               ; preds = %31, %20
  %.01 = phi i32 [ 0, %20 ], [ %32, %31 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.01, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = srem i32 %.01, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @sousa(i8* %3, i8* %2)
  br label %30

29:                                               ; preds = %25
  call void @sousa(i8* %2, i8* %3)
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.01, 1
  br label %22

33:                                               ; preds = %22
  %34 = load i32, i32* %1, align 4
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 @puts(i8* %2)
  br label %41

39:                                               ; preds = %33
  %40 = call i32 @puts(i8* %3)
  br label %41

41:                                               ; preds = %39, %37
  br label %15

42:                                               ; preds = %19
  call void @free(i8* %2) #3
  call void @free(i8* %3) #3
  br label %43

43:                                               ; preds = %42, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
