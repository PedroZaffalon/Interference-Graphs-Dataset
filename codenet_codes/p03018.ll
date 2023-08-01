; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03018/s934134626.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03018/s934134626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [200001 x i8], align 16
  %2 = getelementptr inbounds [200001 x i8], [200001 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %4

4:                                                ; preds = %48, %0
  %.01 = phi i32 [ 0, %0 ], [ %49, %48 ]
  %.0 = phi i32 [ 0, %0 ], [ %.3, %48 ]
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [200001 x i8], [200001 x i8]* %1, i32 0, i32 0
  %7 = call i64 @strlen(i8* %6) #3
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %50

9:                                                ; preds = %4
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [200001 x i8], [200001 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 65
  br i1 %14, label %15, label %47

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %45, %15
  %.02 = phi i32 [ 1, %15 ], [ %.13, %45 ]
  %.1 = phi i32 [ %.0, %15 ], [ %.2, %45 ]
  %17 = add nsw i32 %.01, %.02
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200001 x i8], [200001 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 66
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = add nsw i32 %.01, %.02
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200001 x i8], [200001 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 67
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = add nsw i32 %.1, 1
  %33 = add nsw i32 %.02, 2
  br label %45

34:                                               ; preds = %23, %16
  %35 = add nsw i32 %.01, %.02
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200001 x i8], [200001 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 65
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = add nsw i32 %.02, 1
  br label %44

43:                                               ; preds = %34
  br label %46

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44, %31
  %.13 = phi i32 [ %33, %31 ], [ %42, %44 ]
  %.2 = phi i32 [ %32, %31 ], [ %.1, %44 ]
  br label %16

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %9
  %.3 = phi i32 [ %.1, %46 ], [ %.0, %9 ]
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.01, 1
  br label %4

50:                                               ; preds = %4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
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
