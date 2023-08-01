; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00679/s119015936.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00679/s119015936.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @MAX(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %1, %4 ], [ %0, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3010 x i32], align 16
  %7 = bitcast [3010 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 12040, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  br label %9

9:                                                ; preds = %67, %0
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %68

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %15 = load i32, i32* %2, align 4
  br label %16

16:                                               ; preds = %48, %13
  %.0 = phi i32 [ %15, %13 ], [ %49, %48 ]
  %17 = icmp sgt i32 %.0, -1
  br i1 %17, label %18, label %50

18:                                               ; preds = %16
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %.0, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %.0, %23
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %.0, %27
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %48

32:                                               ; preds = %26, %21, %18
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %.0, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3010 x i32], [3010 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds [3010 x i32], [3010 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %40, %41
  %43 = call i32 @MAX(i32 %37, i32 %42)
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %.0, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3010 x i32], [3010 x i32]* %6, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  br label %48

48:                                               ; preds = %32, %31
  %49 = add nsw i32 %.0, -1
  br label %16

50:                                               ; preds = %16
  br label %51

51:                                               ; preds = %65, %50
  %.1 = phi i32 [ 1, %50 ], [ %66, %65 ]
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %.1, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = sub nsw i32 %.1, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3010 x i32], [3010 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %.1 to i64
  %60 = getelementptr inbounds [3010 x i32], [3010 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @MAX(i32 %58, i32 %61)
  %63 = sext i32 %.1 to i64
  %64 = getelementptr inbounds [3010 x i32], [3010 x i32]* %6, i64 0, i64 %63
  store i32 %62, i32* %64, align 4
  br label %65

65:                                               ; preds = %54
  %66 = add nsw i32 %.1, 1
  br label %51

67:                                               ; preds = %51
  br label %9

68:                                               ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3010 x i32], [3010 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
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
