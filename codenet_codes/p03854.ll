; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03854/s909154638.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03854/s909154638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"dream\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"dreamer\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"eraser\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10001 x i8], align 16
  %2 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %4 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i32 0, i32 0
  %5 = call i64 @strlen(i8* %4) #3
  br label %6

6:                                                ; preds = %50, %0
  %.0 = phi i64 [ %5, %0 ], [ %.3, %50 ]
  %7 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 %.0
  %9 = getelementptr inbounds i8, i8* %8, i64 -5
  %10 = call i32 @strncmp(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 5) #3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = sub nsw i64 %.0, 5
  %14 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %13
  store i8 0, i8* %14, align 1
  %15 = sub nsw i64 %.0, 5
  br label %50

16:                                               ; preds = %6
  %17 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i32 0, i32 0
  %18 = getelementptr inbounds i8, i8* %17, i64 %.0
  %19 = getelementptr inbounds i8, i8* %18, i64 -7
  %20 = call i32 @strncmp(i8* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 7) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = sub nsw i64 %.0, 7
  %24 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  %25 = sub nsw i64 %.0, 7
  br label %49

26:                                               ; preds = %16
  %27 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 %.0
  %29 = getelementptr inbounds i8, i8* %28, i64 -5
  %30 = call i32 @strncmp(i8* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 5) #3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = sub nsw i64 %.0, 5
  %34 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  %35 = sub nsw i64 %.0, 5
  br label %48

36:                                               ; preds = %26
  %37 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i32 0, i32 0
  %38 = getelementptr inbounds i8, i8* %37, i64 %.0
  %39 = getelementptr inbounds i8, i8* %38, i64 -6
  %40 = call i32 @strncmp(i8* %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i64 6) #3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = sub nsw i64 %.0, 6
  %44 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = sub nsw i64 %.0, 6
  br label %47

46:                                               ; preds = %36
  br label %51

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %32
  %.1 = phi i64 [ %35, %32 ], [ %45, %47 ]
  br label %49

49:                                               ; preds = %48, %22
  %.2 = phi i64 [ %25, %22 ], [ %.1, %48 ]
  br label %50

50:                                               ; preds = %49, %12
  %.3 = phi i64 [ %15, %12 ], [ %.2, %49 ]
  br label %6

51:                                               ; preds = %46
  %52 = icmp eq i64 %.0, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %57

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  br label %57

57:                                               ; preds = %55, %53
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
