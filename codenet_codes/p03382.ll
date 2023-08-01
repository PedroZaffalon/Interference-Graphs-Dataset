; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03382/s023167021.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03382/s023167021.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lld %lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @u(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub nsw i64 %4, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @d(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub nsw i64 %4, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @z(i32 %0) #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = mul nsw i32 %0, -1
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i32 [ %4, %3 ], [ %0, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ %1, %4 ], [ %0, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @gcd(i32 %0, i32 %1) #0 {
  %3 = icmp ne i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  %6 = srem i32 %0, %1
  %7 = call i32 @gcd(i32 %1, i32 %6)
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ %7, %5 ], [ %0, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @kt(i64 %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.01 = phi i32 [ 0, %1 ], [ %6, %4 ]
  %.0 = phi i64 [ %0, %1 ], [ %5, %4 ]
  %3 = icmp ne i64 %.0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = sdiv i64 %.0, 10
  %6 = add nsw i32 %.01, 1
  br label %2

7:                                                ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @ks(i64 %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.01 = phi i32 [ 0, %1 ], [ %8, %4 ]
  %.0 = phi i64 [ %0, %1 ], [ %9, %4 ]
  %3 = icmp ne i64 %.0, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = srem i64 %.0, 10
  %6 = sext i32 %.01 to i64
  %7 = add nsw i64 %6, %5
  %8 = trunc i64 %7 to i32
  %9 = sdiv i64 %.0, 10
  br label %2

10:                                               ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @n, align 4
  %4 = sub nsw i32 %3, 1
  %5 = sdiv i32 %4, %0
  %6 = add nsw i32 %5, 1
  %7 = mul nsw i32 %1, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i64, i64 %4, align 16
  br label %7

7:                                                ; preds = %21, %0
  %.03 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %.01 = phi i64 [ 0, %0 ], [ %20, %21 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.03, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = sext i32 %.03 to i64
  %12 = getelementptr inbounds i64, i64* %6, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %12)
  %14 = trunc i64 %.01 to i32
  %15 = sext i32 %.03 to i64
  %16 = getelementptr inbounds i64, i64* %6, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @max(i32 %14, i32 %18)
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %10
  %22 = add nsw i32 %.03, 1
  br label %7

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %45, %23
  %.02 = phi i64 [ 0, %23 ], [ %.1, %45 ]
  %.0 = phi i32 [ 0, %23 ], [ %46, %45 ]
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %.0, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i64, i64* %6, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds i64, i64* %6, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub nsw i64 %.01, %34
  %36 = trunc i64 %35 to i32
  %37 = call i32 @min(i32 %31, i32 %36)
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %.02, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %27
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds i64, i64* %6, i64 %41
  %43 = load i64, i64* %42, align 8
  br label %44

44:                                               ; preds = %40, %27
  %.1 = phi i64 [ %43, %40 ], [ %.02, %27 ]
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.0, 1
  br label %24

47:                                               ; preds = %24
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i64 %.01, i64 %.02)
  call void @llvm.stackrestore(i8* %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
