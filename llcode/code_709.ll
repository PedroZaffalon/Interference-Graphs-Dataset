; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_709.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/largestelement.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [62 x i8] c"Enter the number of elements you want to enter in this array\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Enter the %d elements in the array\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"The largest and the smallest element in the array is %d and %d respectively\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0), i32 %8)
  br label %10

10:                                               ; preds = %18, %0
  %.01 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %.01, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %.01, 1
  br label %10

20:                                               ; preds = %10
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %7, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds i32, i32* %7, i64 0
  %27 = load i32, i32* %26, align 16
  br label %28

28:                                               ; preds = %42, %20
  %.12 = phi i32 [ 1, %20 ], [ %43, %42 ]
  %.0 = phi i32 [ %27, %20 ], [ %.1, %42 ]
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %.12, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = sext i32 %.12 to i64
  %34 = getelementptr inbounds i32, i32* %7, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %.0, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = sext i32 %.12 to i64
  %39 = getelementptr inbounds i32, i32* %7, i64 %38
  %40 = load i32, i32* %39, align 4
  br label %41

41:                                               ; preds = %37, %32
  %.1 = phi i32 [ %40, %37 ], [ %.0, %32 ]
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.12, 1
  br label %28

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %59, %44
  %.03 = phi i32 [ %25, %44 ], [ %.14, %59 ]
  %.2 = phi i32 [ 0, %44 ], [ %60, %59 ]
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 2
  %48 = icmp sle i32 %.2, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = sext i32 %.2 to i64
  %51 = getelementptr inbounds i32, i32* %7, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %.03, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = sext i32 %.2 to i64
  %56 = getelementptr inbounds i32, i32* %7, i64 %55
  %57 = load i32, i32* %56, align 4
  br label %58

58:                                               ; preds = %54, %49
  %.14 = phi i32 [ %57, %54 ], [ %.03, %49 ]
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.2, 1
  br label %45

61:                                               ; preds = %45
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.3, i32 0, i32 0), i32 %.03, i32 %.0)
  call void @llvm.stackrestore(i8* %6)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
