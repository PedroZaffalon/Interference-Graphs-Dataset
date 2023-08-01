; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02691/s805743155.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02691/s805743155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i32, i64 %4, align 16
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca i32, i64 %8, align 16
  br label %10

10:                                               ; preds = %19, %0
  %.01 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds i32, i32* %9, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds i32, i32* %6, i64 %17
  store i32 %.01, i32* %18, align 4
  br label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %.01, 1
  br label %10

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %54, %21
  %.03 = phi i32 [ 0, %21 ], [ %.1, %54 ]
  %.02 = phi i32 [ 0, %21 ], [ %55, %54 ]
  %23 = load i32, i32* %1, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %.02, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %22
  %27 = add nsw i32 %.02, 1
  br label %28

28:                                               ; preds = %51, %26
  %.1 = phi i32 [ %.03, %26 ], [ %.2, %51 ]
  %.0 = phi i32 [ %27, %26 ], [ %52, %51 ]
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %.0, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds i32, i32* %6, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds i32, i32* %6, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %34, %37
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds i32, i32* %9, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds i32, i32* %9, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %41, %44
  %46 = call i32 @abs(i32 %38) #4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %31
  %49 = add nsw i32 %.1, 1
  br label %50

50:                                               ; preds = %48, %31
  %.2 = phi i32 [ %49, %48 ], [ %.1, %31 ]
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.0, 1
  br label %28

53:                                               ; preds = %28
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.02, 1
  br label %22

56:                                               ; preds = %22
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.03)
  call void @llvm.stackrestore(i8* %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
