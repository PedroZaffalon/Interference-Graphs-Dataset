; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02702/s629558581.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02702/s629558581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [200000 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [200001 x i8], align 16
  br label %4

4:                                                ; preds = %13, %0
  %.03 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %5 = load i8, i8* %2, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 10
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %10 = load i8, i8* %2, align 1
  %11 = sext i32 %.03 to i64
  %12 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %11
  store i8 %10, i8* %12, align 1
  br label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %.03, 1
  br label %4

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %47, %15
  %.01 = phi i32 [ 0, %15 ], [ %48, %47 ]
  %.0 = phi i32 [ 0, %15 ], [ %.1, %47 ]
  %17 = sub nsw i32 %.03, 3
  %18 = icmp slt i32 %.01, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  %20 = add nsw i32 %.01, 3
  br label %21

21:                                               ; preds = %44, %19
  %.02 = phi i32 [ %20, %19 ], [ %45, %44 ]
  %.1 = phi i32 [ %.0, %19 ], [ %.2, %44 ]
  %22 = sub nsw i32 %.03, 1
  %23 = icmp slt i32 %.02, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = getelementptr inbounds [200001 x i8], [200001 x i8]* %3, i32 0, i32 0
  %26 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i32 0, i32 0
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = sub nsw i32 %.02, %.01
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = call i8* @strncpy(i8* %25, i8* %28, i64 %31) #4
  %33 = sub nsw i32 %.02, %.01
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200001 x i8], [200001 x i8]* %3, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  %37 = getelementptr inbounds [200001 x i8], [200001 x i8]* %3, i32 0, i32 0
  %38 = call i32 @atoi(i8* %37) #5
  %39 = srem i32 %38, 2019
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %24
  %42 = add nsw i32 %.1, 1
  br label %43

43:                                               ; preds = %41, %24
  %.2 = phi i32 [ %42, %41 ], [ %.1, %24 ]
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.02, 1
  br label %21

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.01, 1
  br label %16

49:                                               ; preds = %16
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
