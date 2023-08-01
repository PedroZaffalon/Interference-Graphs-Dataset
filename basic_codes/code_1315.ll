; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_struct/week-2/card.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_struct/week-2/card.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.card = type { i32, i8 }

@.str = private unnamed_addr constant [10 x i8] c"%d of %c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [52 x %struct.card], align 16
  br label %2

2:                                                ; preds = %46, %0
  %.0 = phi i32 [ 1, %0 ], [ %47, %46 ]
  %3 = icmp sle i32 %.0, 52
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = srem i32 %.0, 13
  %6 = sub nsw i32 %.0, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [52 x %struct.card], [52 x %struct.card]* %1, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.card, %struct.card* %8, i32 0, i32 0
  store i32 %5, i32* %9, align 8
  %10 = srem i32 %.0, 13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = sub nsw i32 %.0, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [52 x %struct.card], [52 x %struct.card]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.card, %struct.card* %15, i32 0, i32 0
  store i32 13, i32* %16, align 8
  br label %17

17:                                               ; preds = %12, %4
  %18 = icmp sle i32 %.0, 13
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = sub nsw i32 %.0, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [52 x %struct.card], [52 x %struct.card]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.card, %struct.card* %22, i32 0, i32 1
  store i8 115, i8* %23, align 4
  br label %45

24:                                               ; preds = %17
  %25 = icmp sle i32 %.0, 26
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = sub nsw i32 %.0, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [52 x %struct.card], [52 x %struct.card]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.card, %struct.card* %29, i32 0, i32 1
  store i8 104, i8* %30, align 4
  br label %44

31:                                               ; preds = %24
  %32 = icmp sle i32 %.0, 39
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = sub nsw i32 %.0, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [52 x %struct.card], [52 x %struct.card]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.card, %struct.card* %36, i32 0, i32 1
  store i8 100, i8* %37, align 4
  br label %43

38:                                               ; preds = %31
  %39 = sub nsw i32 %.0, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [52 x %struct.card], [52 x %struct.card]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.card, %struct.card* %41, i32 0, i32 1
  store i8 99, i8* %42, align 4
  br label %43

43:                                               ; preds = %38, %33
  br label %44

44:                                               ; preds = %43, %26
  br label %45

45:                                               ; preds = %44, %19
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.0, 1
  br label %2

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %62, %48
  %.1 = phi i32 [ 0, %48 ], [ %63, %62 ]
  %50 = icmp slt i32 %.1, 52
  br i1 %50, label %51, label %64

51:                                               ; preds = %49
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds [52 x %struct.card], [52 x %struct.card]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.card, %struct.card* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = sext i32 %.1 to i64
  %57 = getelementptr inbounds [52 x %struct.card], [52 x %struct.card]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.card, %struct.card* %57, i32 0, i32 1
  %59 = load i8, i8* %58, align 4
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %55, i32 %60)
  br label %62

62:                                               ; preds = %51
  %63 = add nsw i32 %.1, 1
  br label %49

64:                                               ; preds = %49
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
