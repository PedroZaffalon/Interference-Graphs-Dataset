; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02559/s559184702.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02559/s559184702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@nextint.idx = internal global i32 0, align 4
@buf = common global [16777216 x i8] zeroinitializer, align 16
@data = common global [524288 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @nextint() #0 {
  %1 = load i32, i32* @nextint.idx, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 (i32, i8*, i32, ...) bitcast (i32 (...)* @read to i32 (i32, i8*, i32, ...)*)(i32 0, i8* getelementptr inbounds ([16777216 x i8], [16777216 x i8]* @buf, i32 0, i32 0), i32 16777216)
  br label %5

5:                                                ; preds = %3, %0
  br label %6

6:                                                ; preds = %25, %5
  %7 = load i32, i32* @nextint.idx, align 4
  %8 = icmp slt i32 %7, 16777216
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, i32* @nextint.idx, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16777216 x i8], [16777216 x i8]* @buf, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  br i1 %15, label %23, label %16

16:                                               ; preds = %9, %6
  %17 = load i32, i32* @nextint.idx, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16777216 x i8], [16777216 x i8]* @buf, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 57, %21
  br label %23

23:                                               ; preds = %16, %9
  %24 = phi i1 [ true, %9 ], [ %22, %16 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i32, i32* @nextint.idx, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @nextint.idx, align 4
  br label %6

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %48, %28
  %.0 = phi i32 [ 0, %28 ], [ %57, %48 ]
  %30 = load i32, i32* @nextint.idx, align 4
  %31 = icmp slt i32 %30, 16777216
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load i32, i32* @nextint.idx, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16777216 x i8], [16777216 x i8]* @buf, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 48, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load i32, i32* @nextint.idx, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16777216 x i8], [16777216 x i8]* @buf, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  br label %46

46:                                               ; preds = %39, %32, %29
  %47 = phi i1 [ false, %32 ], [ false, %29 ], [ %45, %39 ]
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  %49 = mul i32 %.0, 10
  %50 = load i32, i32* @nextint.idx, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @nextint.idx, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [16777216 x i8], [16777216 x i8]* @buf, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = add i32 %49, %56
  br label %29

58:                                               ; preds = %46
  %59 = load i32, i32* @nextint.idx, align 4
  %60 = icmp sge i32 %59, 16777216
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @exit(i32 1) #3
  unreachable

62:                                               ; preds = %58
  ret i32 %.0
}

declare i32 @read(...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @fen_add(i32 %0, i64 %1, i32 %2) #0 {
  %4 = add nsw i32 %0, 1
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ %4, %3 ], [ %15, %7 ]
  %6 = icmp sle i32 %.0, %2
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = sub nsw i32 %.0, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [524288 x i64], [524288 x i64]* @data, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, %1
  store i64 %12, i64* %10, align 8
  %13 = sub nsw i32 0, %.0
  %14 = and i32 %.0, %13
  %15 = add nsw i32 %.0, %14
  br label %5

16:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @fen_sum(i32 %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.01 = phi i64 [ 0, %1 ], [ %9, %4 ]
  %.0 = phi i32 [ %0, %1 ], [ %12, %4 ]
  %3 = icmp sgt i32 %.0, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = sub nsw i32 %.0, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [524288 x i64], [524288 x i64]* @data, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %.01, %8
  %10 = sub nsw i32 0, %.0
  %11 = and i32 %.0, %10
  %12 = sub nsw i32 %.0, %11
  br label %2

13:                                               ; preds = %2
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @nextint()
  %2 = call i32 @nextint()
  br label %3

3:                                                ; preds = %8, %0
  %.0 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %4 = icmp slt i32 %.0, %1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = call i32 @nextint()
  %7 = zext i32 %6 to i64
  call void @fen_add(i32 %.0, i64 %7, i32 %1)
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.0, 1
  br label %3

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %24, %10
  %.01 = phi i32 [ %2, %10 ], [ %12, %24 ]
  %12 = add nsw i32 %.01, -1
  %13 = icmp ne i32 %.01, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = call i32 @nextint()
  %16 = call i32 @nextint()
  %17 = call i32 @nextint()
  %18 = icmp ne i32 %15, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = call i64 @fen_range(i32 %16, i32 %17)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %20)
  br label %24

22:                                               ; preds = %14
  %23 = sext i32 %17 to i64
  call void @fen_add(i32 %16, i64 %23, i32 %1)
  br label %24

24:                                               ; preds = %22, %19
  br label %11

25:                                               ; preds = %11
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i64 @fen_range(i32, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
