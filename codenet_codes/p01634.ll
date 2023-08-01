; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01634/s039878768.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01634/s039878768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"INVALID\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"VALID\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [21 x i8], align 16
  %2 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %2)
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  %5 = call i64 @strlen(i8* %4) #4
  %6 = icmp ult i64 %5, 6
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  br label %73

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %60, %9
  %.07 = phi i32 [ 0, %9 ], [ %61, %60 ]
  %.04 = phi i32 [ 0, %9 ], [ %.26, %60 ]
  %.02 = phi i32 [ 0, %9 ], [ %.3, %60 ]
  %.01 = phi i32 [ 0, %9 ], [ %.1, %60 ]
  %11 = sext i32 %.07 to i64
  %12 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %62

15:                                               ; preds = %10
  %16 = call i16** @__ctype_b_loc() #5
  %17 = load i16*, i16** %16, align 8
  %18 = sext i32 %.07 to i64
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, i16* %17, i64 %22
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 2048
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  br label %59

29:                                               ; preds = %15
  %30 = call i16** @__ctype_b_loc() #5
  %31 = load i16*, i16** %30, align 8
  %32 = sext i32 %.07 to i64
  %33 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, i16* %31, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 512
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  br label %58

43:                                               ; preds = %29
  %44 = call i16** @__ctype_b_loc() #5
  %45 = load i16*, i16** %44, align 8
  %46 = sext i32 %.07 to i64
  %47 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, i16* %45, i64 %50
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 256
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %43
  %.13 = phi i32 [ 1, %56 ], [ %.02, %43 ]
  br label %58

58:                                               ; preds = %57, %42
  %.15 = phi i32 [ 1, %42 ], [ %.04, %57 ]
  %.2 = phi i32 [ %.02, %42 ], [ %.13, %57 ]
  br label %59

59:                                               ; preds = %58, %28
  %.26 = phi i32 [ %.04, %28 ], [ %.15, %58 ]
  %.3 = phi i32 [ %.02, %28 ], [ %.2, %58 ]
  %.1 = phi i32 [ 1, %28 ], [ %.01, %58 ]
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.07, 1
  br label %10

62:                                               ; preds = %10
  %63 = icmp eq i32 %.01, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = icmp eq i32 %.04, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = icmp eq i32 %.02, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %72

70:                                               ; preds = %66, %64, %62
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  br label %72

72:                                               ; preds = %70, %68
  br label %73

73:                                               ; preds = %72, %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

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
