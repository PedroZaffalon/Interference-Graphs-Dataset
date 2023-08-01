; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/homework/homework3.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/homework/homework3.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %84, %0
  %.03 = phi i32 [ 0, %0 ], [ %.47, %84 ]
  %.01 = phi i32 [ 0, %0 ], [ %.12, %84 ]
  %.0 = phi i32 [ 0, %0 ], [ %.4, %84 ]
  %2 = call i32 @getchar()
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %85

4:                                                ; preds = %1
  switch i32 %2, label %27 [
    i32 91, label %5
    i32 93, label %7
    i32 40, label %9
    i32 41, label %11
    i32 123, label %13
    i32 125, label %15
    i32 60, label %17
    i32 62, label %19
    i32 34, label %21
    i32 39, label %24
  ]

5:                                                ; preds = %4
  %6 = call i32 @putchar(i32 %2)
  br label %84

7:                                                ; preds = %4
  %8 = call i32 @putchar(i32 %2)
  br label %84

9:                                                ; preds = %4
  %10 = call i32 @putchar(i32 %2)
  br label %84

11:                                               ; preds = %4
  %12 = call i32 @putchar(i32 %2)
  br label %84

13:                                               ; preds = %4
  %14 = call i32 @putchar(i32 %2)
  br label %84

15:                                               ; preds = %4
  %16 = call i32 @putchar(i32 %2)
  br label %84

17:                                               ; preds = %4
  %18 = call i32 @putchar(i32 %2)
  br label %84

19:                                               ; preds = %4
  %20 = call i32 @putchar(i32 %2)
  br label %84

21:                                               ; preds = %4
  %22 = call i32 @putchar(i32 %2)
  %23 = add nsw i32 %.0, 1
  br label %84

24:                                               ; preds = %4
  %25 = call i32 @putchar(i32 %2)
  %26 = add nsw i32 %.0, 1
  br label %84

27:                                               ; preds = %4
  %28 = icmp ne i32 %2, 46
  br i1 %28, label %29, label %83

29:                                               ; preds = %27
  %30 = icmp ne i32 %2, 58
  br i1 %30, label %31, label %83

31:                                               ; preds = %29
  %32 = icmp ne i32 %2, 63
  br i1 %32, label %33, label %83

33:                                               ; preds = %31
  %34 = icmp ne i32 %2, 33
  br i1 %34, label %35, label %83

35:                                               ; preds = %33
  %36 = icmp ne i32 %2, 45
  br i1 %36, label %37, label %83

37:                                               ; preds = %35
  %38 = icmp ne i32 %2, 59
  br i1 %38, label %39, label %83

39:                                               ; preds = %37
  %40 = icmp ne i32 %2, 95
  br i1 %40, label %41, label %83

41:                                               ; preds = %39
  %42 = icmp eq i32 %.01, 1
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = icmp eq i32 %.0, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %43, %41
  %46 = call i32 @putchar(i32 %2)
  br label %82

47:                                               ; preds = %43
  %48 = icmp eq i32 %.0, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %47
  %.1 = phi i32 [ 0, %49 ], [ %.0, %47 ]
  %51 = icmp eq i32 %2, 49
  br i1 %51, label %70, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %2, 50
  br i1 %53, label %70, label %54

54:                                               ; preds = %52
  %55 = icmp eq i32 %2, 51
  br i1 %55, label %70, label %56

56:                                               ; preds = %54
  %57 = icmp eq i32 %2, 52
  br i1 %57, label %70, label %58

58:                                               ; preds = %56
  %59 = icmp eq i32 %2, 53
  br i1 %59, label %70, label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %2, 54
  br i1 %61, label %70, label %62

62:                                               ; preds = %60
  %63 = icmp eq i32 %2, 55
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = icmp eq i32 %2, 56
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = icmp eq i32 %2, 57
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = icmp eq i32 %2, 48
  br i1 %69, label %70, label %72

70:                                               ; preds = %68, %66, %64, %62, %60, %58, %56, %54, %52, %50
  %71 = add nsw i32 %.03, 1
  br label %73

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72, %70
  %.14 = phi i32 [ %71, %70 ], [ 0, %72 ]
  %74 = icmp eq i32 %.14, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 @putchar(i32 88)
  br label %77

77:                                               ; preds = %75, %73
  %78 = icmp eq i32 %.14, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 @putchar(i32 %2)
  br label %81

81:                                               ; preds = %79, %77
  br label %82

82:                                               ; preds = %81, %45
  %.25 = phi i32 [ %.03, %45 ], [ %.14, %81 ]
  %.2 = phi i32 [ %.0, %45 ], [ %.1, %81 ]
  br label %83

83:                                               ; preds = %82, %39, %37, %35, %33, %31, %29, %27
  %.36 = phi i32 [ %.25, %82 ], [ %.03, %39 ], [ %.03, %37 ], [ %.03, %35 ], [ %.03, %33 ], [ %.03, %31 ], [ %.03, %29 ], [ %.03, %27 ]
  %.3 = phi i32 [ %.2, %82 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %27 ]
  br label %84

84:                                               ; preds = %83, %24, %21, %19, %17, %15, %13, %11, %9, %7, %5
  %.47 = phi i32 [ %.36, %83 ], [ %.03, %24 ], [ %.03, %21 ], [ %.03, %19 ], [ %.03, %17 ], [ %.03, %15 ], [ %.03, %13 ], [ %.03, %11 ], [ %.03, %9 ], [ %.03, %7 ], [ %.03, %5 ]
  %.12 = phi i32 [ %.01, %83 ], [ %.01, %24 ], [ %.01, %21 ], [ 0, %19 ], [ 1, %17 ], [ 0, %15 ], [ 1, %13 ], [ 0, %11 ], [ 1, %9 ], [ 0, %7 ], [ 1, %5 ]
  %.4 = phi i32 [ %.3, %83 ], [ %26, %24 ], [ %23, %21 ], [ %.0, %19 ], [ %.0, %17 ], [ %.0, %15 ], [ %.0, %13 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %7 ], [ %.0, %5 ]
  br label %1

85:                                               ; preds = %1
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
