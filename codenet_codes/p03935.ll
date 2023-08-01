; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03935/s968045148.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03935/s968045148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3200 x [3200 x i64]], align 16
  %4 = bitcast [3200 x [3200 x i64]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 81920000, i1 false)
  br label %5

5:                                                ; preds = %64, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %87

8:                                                ; preds = %5
  %9 = getelementptr inbounds [3200 x [3200 x i64]], [3200 x [3200 x i64]]* %3, i64 0, i64 1
  %10 = getelementptr inbounds [3200 x i64], [3200 x i64]* %9, i64 0, i64 1
  store i64 1, i64* %10, align 8
  %11 = getelementptr inbounds [3200 x [3200 x i64]], [3200 x [3200 x i64]]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [3200 x i64], [3200 x i64]* %11, i64 0, i64 2
  store i64 1, i64* %12, align 16
  br label %13

13:                                               ; preds = %31, %8
  %.01 = phi i32 [ 3, %8 ], [ %32, %31 ]
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %.01, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = getelementptr inbounds [3200 x [3200 x i64]], [3200 x [3200 x i64]]* %3, i64 0, i64 1
  %18 = sub nsw i32 %.01, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3200 x i64], [3200 x i64]* %17, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds [3200 x [3200 x i64]], [3200 x [3200 x i64]]* %3, i64 0, i64 1
  %23 = sub nsw i32 %.01, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3200 x i64], [3200 x i64]* %22, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %21, %26
  %28 = getelementptr inbounds [3200 x [3200 x i64]], [3200 x [3200 x i64]]* %3, i64 0, i64 1
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [3200 x i64], [3200 x i64]* %28, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  br label %31

31:                                               ; preds = %16
  %32 = add nsw i32 %.01, 1
  br label %13

33:                                               ; preds = %13
  br label %34

34:                                               ; preds = %62, %33
  %.1 = phi i32 [ 2, %33 ], [ %63, %62 ]
  %35 = load i32, i32* %1, align 4
  %36 = icmp sle i32 %.1, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %59, %37
  %.0 = phi i32 [ 1, %37 ], [ %60, %59 ]
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %.0, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = sub nsw i32 %.1, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3200 x [3200 x i64]], [3200 x [3200 x i64]]* %3, i64 0, i64 %43
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [3200 x i64], [3200 x i64]* %44, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sext i32 %.1 to i64
  %49 = getelementptr inbounds [3200 x [3200 x i64]], [3200 x [3200 x i64]]* %3, i64 0, i64 %48
  %50 = sub nsw i32 %.0, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3200 x i64], [3200 x i64]* %49, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %47, %53
  %55 = sext i32 %.1 to i64
  %56 = getelementptr inbounds [3200 x [3200 x i64]], [3200 x [3200 x i64]]* %3, i64 0, i64 %55
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds [3200 x i64], [3200 x i64]* %56, i64 0, i64 %57
  store i64 %54, i64* %58, align 8
  br label %59

59:                                               ; preds = %41
  %60 = add nsw i32 %.0, 1
  br label %38

61:                                               ; preds = %38
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.1, 1
  br label %34

64:                                               ; preds = %34
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3200 x [3200 x i64]], [3200 x [3200 x i64]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3200 x i64], [3200 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = srem i64 %71, 998244353
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3200 x [3200 x i64]], [3200 x [3200 x i64]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3200 x i64], [3200 x i64]* %75, i64 0, i64 %77
  store i64 %72, i64* %78, align 8
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3200 x [3200 x i64]], [3200 x [3200 x i64]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3200 x i64], [3200 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %85)
  br label %5

87:                                               ; preds = %5
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
