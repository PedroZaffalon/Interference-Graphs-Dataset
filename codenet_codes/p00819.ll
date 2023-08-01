; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00819/s830709684.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00819/s830709684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %17, %0
  %.0 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  call void @decode(i8* %13, i8* %14)
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %15)
  br label %17

17:                                               ; preds = %8
  %18 = add nsw i32 %.0, 1
  br label %5

19:                                               ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @decode(i8* %0, i8* %1) #0 {
  %3 = call i64 @strlen(i8* %1) #4
  %4 = sub i64 %3, 1
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %20, %2
  %.0 = phi i32 [ %5, %2 ], [ %21, %20 ]
  %7 = icmp sge i32 %.0, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  switch i32 %12, label %19 [
    i32 74, label %13
    i32 67, label %14
    i32 69, label %15
    i32 65, label %16
    i32 80, label %17
    i32 77, label %18
  ]

13:                                               ; preds = %8
  call void @decode_j(i8* %0)
  br label %19

14:                                               ; preds = %8
  call void @decode_c(i8* %0)
  br label %19

15:                                               ; preds = %8
  call void @decode_e(i8* %0)
  br label %19

16:                                               ; preds = %8
  call void @decode_a(i8* %0)
  br label %19

17:                                               ; preds = %8
  call void @decode_p(i8* %0)
  br label %19

18:                                               ; preds = %8
  call void @decode_m(i8* %0)
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %14, %13, %8
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.0, -1
  br label %6

22:                                               ; preds = %6
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @decode_j(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #4
  %3 = sub i64 %2, 1
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1
  %6 = call i64 @strlen(i8* %0) #4
  %7 = sub i64 %6, 1
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %18, %1
  %.0 = phi i32 [ %8, %1 ], [ %19, %18 ]
  %10 = icmp sge i32 %.0, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = sub nsw i32 %.0, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  store i8 %15, i8* %17, align 1
  br label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %.0, -1
  br label %9

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, i8* %0, i64 0
  store i8 %5, i8* %21, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @decode_c(i8* %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 0
  %3 = load i8, i8* %2, align 1
  br label %4

4:                                                ; preds = %16, %1
  %.0 = phi i32 [ 0, %1 ], [ %17, %16 ]
  %5 = sext i32 %.0 to i64
  %6 = call i64 @strlen(i8* %0) #4
  %7 = sub i64 %6, 1
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = add nsw i32 %.0, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  store i8 %13, i8* %15, align 1
  br label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %.0, 1
  br label %4

18:                                               ; preds = %4
  %19 = call i64 @strlen(i8* %0) #4
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 %3, i8* %21, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @decode_e(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #4
  %3 = urem i64 %2, 2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call i64 @strlen(i8* %0) #4
  %7 = udiv i64 %6, 2
  br label %12

8:                                                ; preds = %1
  %9 = call i64 @strlen(i8* %0) #4
  %10 = udiv i64 %9, 2
  %11 = add i64 %10, 1
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i64 [ %7, %5 ], [ %11, %8 ]
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %30, %12
  %.01 = phi i32 [ 0, %12 ], [ %31, %30 ]
  %.0 = phi i32 [ %14, %12 ], [ %32, %30 ]
  %16 = sext i32 %.0 to i64
  %17 = call i64 @strlen(i8* %0) #4
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  store i8 %25, i8* %27, align 1
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  store i8 %22, i8* %29, align 1
  br label %30

30:                                               ; preds = %19
  %31 = add nsw i32 %.01, 1
  %32 = add nsw i32 %.0, 1
  br label %15

33:                                               ; preds = %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @decode_a(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #4
  %3 = sub i64 %2, 1
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %18, %1
  %.01 = phi i32 [ 0, %1 ], [ %19, %18 ]
  %.0 = phi i32 [ %4, %1 ], [ %20, %18 ]
  %6 = icmp slt i32 %.01, %.0
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  store i8 %13, i8* %15, align 1
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  store i8 %10, i8* %17, align 1
  br label %18

18:                                               ; preds = %7
  %19 = add nsw i32 %.01, 1
  %20 = add nsw i32 %.0, -1
  br label %5

21:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @decode_p(i8* %0) #0 {
  br label %2

2:                                                ; preds = %35, %1
  %.0 = phi i32 [ 0, %1 ], [ %36, %35 ]
  %3 = sext i32 %.0 to i64
  %4 = call i64 @strlen(i8* %0) #4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = call i16** @__ctype_b_loc() #5
  %8 = load i16*, i16** %7, align 8
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, i16* %8, i64 %13
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 2048
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %6
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 48
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  store i8 57, i8* %27, align 1
  br label %33

28:                                               ; preds = %19
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = add i8 %31, -1
  store i8 %32, i8* %30, align 1
  br label %33

33:                                               ; preds = %28, %25
  br label %34

34:                                               ; preds = %33, %6
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.0, 1
  br label %2

37:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @decode_m(i8* %0) #0 {
  br label %2

2:                                                ; preds = %35, %1
  %.0 = phi i32 [ 0, %1 ], [ %36, %35 ]
  %3 = sext i32 %.0 to i64
  %4 = call i64 @strlen(i8* %0) #4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = call i16** @__ctype_b_loc() #5
  %8 = load i16*, i16** %7, align 8
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, i16* %8, i64 %13
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 2048
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %6
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 57
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  store i8 48, i8* %27, align 1
  br label %33

28:                                               ; preds = %19
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = add i8 %31, 1
  store i8 %32, i8* %30, align 1
  br label %33

33:                                               ; preds = %28, %25
  br label %34

34:                                               ; preds = %33, %6
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.0, 1
  br label %2

37:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
