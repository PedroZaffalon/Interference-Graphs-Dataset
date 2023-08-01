; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02630/s634243413.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02630/s634243413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  br label %8

8:                                                ; preds = %15, %0
  %.02 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.02, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds i32, i32* %7, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.02, 1
  br label %8

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  br label %25

25:                                               ; preds = %34, %17
  %.03 = phi i32 [ 0, %17 ], [ %35, %34 ]
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %.03, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = sext i32 %.03 to i64
  %30 = getelementptr inbounds i32, i32* %21, i64 %29
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds i32, i32* %24, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %32)
  br label %34

34:                                               ; preds = %28
  %35 = add nsw i32 %.03, 1
  br label %25

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %73, %36
  %.04 = phi i32 [ 0, %36 ], [ %74, %73 ]
  %.0 = phi i64 [ 0, %36 ], [ %.1, %73 ]
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %.04, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %70, %40
  %.01 = phi i32 [ 0, %40 ], [ %71, %70 ]
  %.1 = phi i64 [ %.0, %40 ], [ %.2, %70 ]
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %.01, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %41
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds i32, i32* %7, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.04 to i64
  %49 = getelementptr inbounds i32, i32* %21, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = sext i32 %.04 to i64
  %54 = getelementptr inbounds i32, i32* %24, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %.01 to i64
  %57 = getelementptr inbounds i32, i32* %7, i64 %56
  store i32 %55, i32* %57, align 4
  br label %58

58:                                               ; preds = %52, %44
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds i32, i32* %7, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %.1, %62
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp eq i32 %.01, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %63)
  br label %69

69:                                               ; preds = %67, %58
  %.2 = phi i64 [ 0, %67 ], [ %63, %58 ]
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.01, 1
  br label %41

72:                                               ; preds = %41
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.04, 1
  br label %37

75:                                               ; preds = %37
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
