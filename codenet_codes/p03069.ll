; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03069/s997733950.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03069/s997733950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i8, i64 %4, align 16
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca i8, i64 %8, align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %11 = call i8* @strcpy(i8* %9, i8* %6) #4
  br label %12

12:                                               ; preds = %42, %0
  %.012 = phi i32 [ 0, %0 ], [ %43, %42 ]
  %.08 = phi i32 [ 0, %0 ], [ %.210, %42 ]
  %.01 = phi i32 [ 0, %0 ], [ %.23, %42 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.012, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  %16 = sext i32 %.012 to i64
  %17 = getelementptr inbounds i8, i8* %6, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %40

21:                                               ; preds = %15
  %22 = add nsw i32 %.012, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %6, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 46
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = add nsw i32 %.012, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %6, i64 %30
  store i8 35, i8* %31, align 1
  %32 = add nsw i32 %.01, 1
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp eq i32 %.012, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %44

37:                                               ; preds = %28
  br label %39

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38, %37
  %.113 = phi i32 [ %.08, %37 ], [ %.012, %38 ]
  %.19 = phi i32 [ %.08, %37 ], [ %.012, %38 ]
  %.12 = phi i32 [ %32, %37 ], [ %.01, %38 ]
  br label %41

40:                                               ; preds = %15
  br label %41

41:                                               ; preds = %40, %39
  %.214 = phi i32 [ %.113, %39 ], [ %.012, %40 ]
  %.210 = phi i32 [ %.19, %39 ], [ %.012, %40 ]
  %.23 = phi i32 [ %.12, %39 ], [ %.01, %40 ]
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.214, 1
  br label %12

44:                                               ; preds = %36, %12
  %.3 = phi i32 [ %32, %36 ], [ %.01, %12 ]
  br label %45

45:                                               ; preds = %74, %44
  %.311 = phi i32 [ 0, %44 ], [ %.5, %74 ]
  %.04 = phi i32 [ 0, %44 ], [ %.26, %74 ]
  %.0 = phi i32 [ 0, %44 ], [ %75, %74 ]
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %.0, %46
  br i1 %47, label %48, label %76

48:                                               ; preds = %45
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds i8, i8* %9, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 35
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = add nsw i32 %.0, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %9, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = sext i32 %.0 to i64
  %63 = getelementptr inbounds i8, i8* %9, i64 %62
  store i8 46, i8* %63, align 1
  %64 = add nsw i32 %.04, 1
  %65 = load i32, i32* %1, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp eq i32 %.0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %76

69:                                               ; preds = %61
  br label %71

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %69
  %.4 = phi i32 [ %.311, %69 ], [ %.0, %70 ]
  %.15 = phi i32 [ %64, %69 ], [ %.04, %70 ]
  %.1 = phi i32 [ %.311, %69 ], [ %.0, %70 ]
  br label %73

72:                                               ; preds = %48
  br label %73

73:                                               ; preds = %72, %71
  %.5 = phi i32 [ %.4, %71 ], [ %.0, %72 ]
  %.26 = phi i32 [ %.15, %71 ], [ %.04, %72 ]
  %.2 = phi i32 [ %.1, %71 ], [ %.0, %72 ]
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.2, 1
  br label %45

76:                                               ; preds = %68, %45
  %.37 = phi i32 [ %64, %68 ], [ %.04, %45 ]
  %77 = icmp slt i32 %.3, %.37
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.3)
  br label %82

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.37)
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.stackrestore(i8* %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
