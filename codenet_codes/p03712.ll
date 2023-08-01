; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03712/s936024720.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03712/s936024720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca [101 x i8], align 16
  br label %5

5:                                                ; preds = %75, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %77

8:                                                ; preds = %5
  %9 = bitcast [101 x [101 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 10201, i1 false)
  br label %10

10:                                               ; preds = %32, %8
  %.01 = phi i32 [ 1, %8 ], [ %33, %32 ]
  %.0 = phi i32 [ 1, %8 ], [ %31, %32 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %.01, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 101, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %4)
  br label %16

16:                                               ; preds = %28, %13
  %.02 = phi i32 [ 1, %13 ], [ %29, %28 ]
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %.02, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = sub nsw i32 %.02, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %24
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %25, i64 0, i64 %26
  store i8 %23, i8* %27, align 1
  br label %28

28:                                               ; preds = %19
  %29 = add nsw i32 %.02, 1
  br label %16

30:                                               ; preds = %16
  %31 = add nsw i32 %.0, 1
  br label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %.01, 1
  br label %10

34:                                               ; preds = %10
  br label %35

35:                                               ; preds = %41, %34
  %.1 = phi i32 [ 1, %34 ], [ %42, %41 ]
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 2
  %38 = icmp sle i32 %.1, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %.1, 1
  br label %35

43:                                               ; preds = %35
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %45

45:                                               ; preds = %64, %43
  %.2 = phi i32 [ 1, %43 ], [ %65, %64 ]
  %46 = icmp slt i32 %.2, %.0
  br i1 %46, label %47, label %66

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %49

49:                                               ; preds = %60, %47
  %.13 = phi i32 [ 1, %47 ], [ %61, %60 ]
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %.13, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = sext i32 %.2 to i64
  %54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %53
  %55 = sext i32 %.13 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %58)
  br label %60

60:                                               ; preds = %52
  %61 = add nsw i32 %.13, 1
  br label %49

62:                                               ; preds = %49
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %.2, 1
  br label %45

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %73, %66
  %.3 = phi i32 [ 1, %66 ], [ %74, %73 ]
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 2
  %70 = icmp sle i32 %.3, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %.3, 1
  br label %67

75:                                               ; preds = %67
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %5

77:                                               ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
