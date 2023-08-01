; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03565/s009952089.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03565/s009952089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"UNRESTORABLE\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0))
  br label %88

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %68, %16
  %.03 = phi i32 [ 0, %16 ], [ %69, %68 ]
  %18 = sub nsw i32 %12, %9
  %19 = icmp sle i32 %.03, %18
  br i1 %19, label %20, label %70

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %43, %20
  %.02 = phi i32 [ 0, %20 ], [ %44, %43 ]
  %22 = icmp slt i32 %.02, %9
  br i1 %22, label %23, label %45

23:                                               ; preds = %21
  %24 = add nsw i32 %.02, %.03
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %28, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %23
  %35 = add nsw i32 %.02, %.03
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 63
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %45

42:                                               ; preds = %34, %23
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.02, 1
  br label %21

45:                                               ; preds = %41, %21
  %.01 = phi i32 [ 1, %41 ], [ 0, %21 ]
  %46 = icmp eq i32 %.01, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %57, %47
  %.1 = phi i32 [ 0, %47 ], [ %58, %57 ]
  %49 = icmp slt i32 %.1, %9
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = add nsw i32 %.1, %.03
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  br label %57

57:                                               ; preds = %50
  %58 = add nsw i32 %.1, 1
  br label %48

59:                                               ; preds = %48
  br label %70

60:                                               ; preds = %45
  %61 = icmp eq i32 %.01, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = sub nsw i32 %12, %9
  %64 = icmp eq i32 %.03, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0))
  br label %88

67:                                               ; preds = %62, %60
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.03, 1
  br label %17

70:                                               ; preds = %59, %17
  br label %71

71:                                               ; preds = %83, %70
  %.14 = phi i32 [ 0, %70 ], [ %84, %83 ]
  %72 = icmp slt i32 %.14, %12
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = sext i32 %.14 to i64
  %75 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 63
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = sext i32 %.14 to i64
  %81 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %80
  store i8 97, i8* %81, align 1
  br label %82

82:                                               ; preds = %79, %73
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.14, 1
  br label %71

85:                                               ; preds = %71
  %86 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i32 0, i32 0
  %87 = call i32 @puts(i8* %86)
  br label %88

88:                                               ; preds = %85, %65, %14
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
