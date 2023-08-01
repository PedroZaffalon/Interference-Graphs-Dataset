; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02812/s462215993.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02812/s462215993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = add nsw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i8, i64 %5, align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  br label %9

9:                                                ; preds = %39, %0
  %.01 = phi i32 [ 0, %0 ], [ %.3, %39 ]
  %.0 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i8, i8* %7, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %9
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds i8, i8* %7, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 65
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = add nsw i32 %.0, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %7, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 66
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = add nsw i32 %.0, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %7, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 67
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = add nsw i32 %.01, 1
  br label %36

36:                                               ; preds = %34, %27
  %.1 = phi i32 [ %35, %34 ], [ %.01, %27 ]
  br label %37

37:                                               ; preds = %36, %20
  %.2 = phi i32 [ %.1, %36 ], [ %.01, %20 ]
  br label %38

38:                                               ; preds = %37, %14
  %.3 = phi i32 [ %.2, %37 ], [ %.01, %14 ]
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.0, 1
  br label %9

41:                                               ; preds = %9
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %.01)
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
