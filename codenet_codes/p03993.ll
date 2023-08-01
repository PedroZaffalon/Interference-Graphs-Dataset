; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03993/s230522231.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03993/s230522231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = add nsw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  br label %8

8:                                                ; preds = %16, %0
  %.02 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, 1
  %11 = icmp slt i32 %.02, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.02, 1
  br label %8

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %44, %18
  %.03 = phi i32 [ 1, %18 ], [ %45, %44 ]
  %.01 = phi i32 [ 0, %18 ], [ %.1, %44 ]
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %.03, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %41, %23
  %.1 = phi i32 [ %.01, %23 ], [ %.2, %41 ]
  %.0 = phi i32 [ 1, %23 ], [ %42, %41 ]
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %.0, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = sext i32 %.03 to i64
  %30 = getelementptr inbounds i32, i32* %7, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, %.0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds i32, i32* %7, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, %.03
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = add nsw i32 %.1, 1
  br label %40

40:                                               ; preds = %38, %33, %28
  %.2 = phi i32 [ %39, %38 ], [ %.1, %33 ], [ %.1, %28 ]
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.0, 1
  br label %24

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.03, 1
  br label %19

46:                                               ; preds = %19
  %47 = sdiv i32 %.01, 2
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  call void @llvm.stackrestore(i8* %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
