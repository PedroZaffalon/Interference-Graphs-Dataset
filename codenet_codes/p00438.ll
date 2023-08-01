; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00438/s792006571.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00438/s792006571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [17 x [17 x i32]], align 16
  %2 = alloca [17 x [17 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [17 x [17 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 1156, i1 false)
  %9 = bitcast [17 x [17 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 1156, i1 false)
  br label %10

10:                                               ; preds = %87, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %7)
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %90

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %25, %13
  %.0 = phi i32 [ 0, %13 ], [ %26, %25 ]
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %.0, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [17 x i32], [17 x i32]* %21, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  br label %25

25:                                               ; preds = %17
  %26 = add nsw i32 %.0, 1
  br label %14

27:                                               ; preds = %14
  %28 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %1, i64 0, i64 1
  %29 = getelementptr inbounds [17 x i32], [17 x i32]* %28, i64 0, i64 1
  store i32 1, i32* %29, align 4
  br label %30

30:                                               ; preds = %76, %27
  %.1 = phi i32 [ 1, %27 ], [ %77, %76 ]
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %.1, %31
  br i1 %32, label %33, label %78

33:                                               ; preds = %30
  store i32 1, i32* %5, align 4
  br label %34

34:                                               ; preds = %72, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %75

38:                                               ; preds = %34
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [17 x i32], [17 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %63

47:                                               ; preds = %38
  %48 = sub nsw i32 %.1, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %1, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [17 x i32], [17 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %.1 to i64
  %56 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %1, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [17 x i32], [17 x i32]* %56, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %54, %61
  br label %63

63:                                               ; preds = %47, %46
  %64 = phi i32 [ 0, %46 ], [ %62, %47 ]
  %65 = sext i32 %.1 to i64
  %66 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %1, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [17 x i32], [17 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, %64
  store i32 %71, i32* %69, align 4
  br label %72

72:                                               ; preds = %63
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %34

75:                                               ; preds = %34
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.1, 1
  br label %30

78:                                               ; preds = %30
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %1, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [17 x i32], [17 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  br label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %1, i32 0, i32 0
  %89 = bitcast [17 x i32]* %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %89, i8 0, i64 1156, i1 false)
  br label %10

90:                                               ; preds = %10
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
