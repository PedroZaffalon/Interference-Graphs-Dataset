; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03840/s748838325.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03840/s748838325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i64 @in()
  %2 = call i64 @in()
  %3 = call i64 @in()
  %4 = call i64 @in()
  %5 = call i64 @in()
  %6 = and i64 %1, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = sub nsw i64 %1, 1
  br label %11

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i64 [ %9, %8 ], [ %1, %10 ]
  %13 = and i64 %4, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = sub nsw i64 %4, 1
  br label %18

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i64 [ %16, %15 ], [ %4, %17 ]
  %20 = add nsw i64 %12, %19
  %21 = and i64 %5, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = sub nsw i64 %5, 1
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %5, %25 ]
  %28 = add nsw i64 %20, %27
  %29 = icmp ne i64 %1, 0
  br i1 %29, label %30, label %69

30:                                               ; preds = %26
  %31 = icmp ne i64 %4, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %30
  %33 = icmp ne i64 %5, 0
  br i1 %33, label %34, label %69

34:                                               ; preds = %32
  %35 = and i64 %1, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = sub nsw i64 %1, 1
  br label %41

39:                                               ; preds = %34
  %40 = sub nsw i64 %1, 2
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  %43 = and i64 %4, 1
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = sub nsw i64 %4, 1
  br label %49

47:                                               ; preds = %41
  %48 = sub nsw i64 %4, 2
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %46, %45 ], [ %48, %47 ]
  %51 = add nsw i64 %42, %50
  %52 = and i64 %5, 1
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = sub nsw i64 %5, 1
  br label %58

56:                                               ; preds = %49
  %57 = sub nsw i64 %5, 2
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  %60 = add nsw i64 %51, %59
  %61 = add nsw i64 %60, 3
  %62 = icmp slt i64 %28, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %65

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %63
  %66 = phi i64 [ %61, %63 ], [ %28, %64 ]
  %67 = add nsw i64 %66, %2
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %67)
  br label %72

69:                                               ; preds = %32, %30, %26
  %70 = add nsw i64 %28, %2
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %70)
  br label %72

72:                                               ; preds = %69, %65
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i64 @in() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
