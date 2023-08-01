; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03889/s257337033.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03889/s257337033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100001 x i8], align 16
  %2 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %4 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i32 0, i32 0
  %5 = call i64 @strlen(i8* %4) #3
  %6 = trunc i64 %5 to i32
  %7 = srem i32 %6, 2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %90

11:                                               ; preds = %0
  %12 = sdiv i32 %6, 2
  %13 = add nsw i32 %6, -1
  br label %14

14:                                               ; preds = %81, %11
  %.01 = phi i32 [ 0, %11 ], [ %82, %81 ]
  %15 = icmp slt i32 %.01, %12
  br i1 %15, label %16, label %83

16:                                               ; preds = %14
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 98
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = sub nsw i32 %13, %.01
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 100
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %83

30:                                               ; preds = %22
  br label %80

31:                                               ; preds = %16
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 100
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = sub nsw i32 %13, %.01
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 98
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %83

45:                                               ; preds = %37
  br label %79

46:                                               ; preds = %31
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 112
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = sub nsw i32 %13, %.01
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 113
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %83

60:                                               ; preds = %52
  br label %78

61:                                               ; preds = %46
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 113
  br i1 %66, label %67, label %76

67:                                               ; preds = %61
  %68 = sub nsw i32 %13, %.01
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 112
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %83

75:                                               ; preds = %67
  br label %77

76:                                               ; preds = %61
  br label %83

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %60
  br label %79

79:                                               ; preds = %78, %45
  br label %80

80:                                               ; preds = %79, %30
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.01, 1
  br label %14

83:                                               ; preds = %76, %74, %59, %44, %29, %14
  %84 = icmp eq i32 %.01, %12
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %89

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %89

89:                                               ; preds = %87, %85
  br label %90

90:                                               ; preds = %89, %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
