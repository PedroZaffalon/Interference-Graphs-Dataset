; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_464.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/shuffle_2darray.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%2d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [6 x [5 x i32]], align 16
  %4 = call i64 @time(i64* null) #3
  %5 = call i32 @getpid() #3
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %4, %6
  %8 = trunc i64 %7 to i32
  call void @srand(i32 %8) #3
  br label %9

9:                                                ; preds = %23, %2
  %.02 = phi i32 [ 1, %2 ], [ %.1, %23 ]
  %.01 = phi i32 [ 0, %2 ], [ %24, %23 ]
  %10 = icmp slt i32 %.01, 6
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %20, %11
  %.1 = phi i32 [ %.02, %11 ], [ %19, %20 ]
  %.0 = phi i32 [ 0, %11 ], [ %21, %20 ]
  %13 = icmp slt i32 %.0, 5
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 %15
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %17
  store i32 %.1, i32* %18, align 4
  %19 = add nsw i32 %.1, 1
  br label %20

20:                                               ; preds = %14
  %21 = add nsw i32 %.0, 1
  br label %12

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1
  br label %9

25:                                               ; preds = %9
  %26 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i32 0, i32 0
  call void @print([5 x i32]* %26)
  %27 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i32 0, i32 0
  call void @shuffle([5 x i32]* %27)
  %28 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i32 0, i32 0
  call void @print([5 x i32]* %28)
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: noinline nounwind uwtable
define void @print([5 x i32]* %0) #0 {
  br label %2

2:                                                ; preds = %18, %1
  %.01 = phi i32 [ 0, %1 ], [ %19, %18 ]
  %3 = icmp slt i32 %.01, 6
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %14, %4
  %.0 = phi i32 [ 0, %4 ], [ %15, %14 ]
  %6 = icmp slt i32 %.0, 5
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %8
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %12)
  br label %14

14:                                               ; preds = %7
  %15 = add nsw i32 %.0, 1
  br label %5

16:                                               ; preds = %5
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %.01, 1
  br label %2

20:                                               ; preds = %2
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @shuffle([5 x i32]* %0) #0 {
  br label %2

2:                                                ; preds = %33, %1
  %.01 = phi i32 [ 0, %1 ], [ %34, %33 ]
  %3 = icmp slt i32 %.01, 6
  br i1 %3, label %4, label %35

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %30, %4
  %.0 = phi i32 [ 0, %4 ], [ %31, %30 ]
  %6 = icmp slt i32 %.0, 5
  br i1 %6, label %7, label %32

7:                                                ; preds = %5
  %8 = call i32 @rand() #3
  %9 = srem i32 %8, 6
  %10 = call i32 @rand() #3
  %11 = srem i32 %10, 5
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %12
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %17
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %22
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %26
  %28 = sext i32 %11 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %28
  store i32 %16, i32* %29, align 4
  br label %30

30:                                               ; preds = %7
  %31 = add nsw i32 %.0, 1
  br label %5

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %2

35:                                               ; preds = %2
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i32 @rand() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
