; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01540/s018049912.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01540/s018049912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.treasure = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.treasure*
  br label %13

13:                                               ; preds = %24, %0
  %.02 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.02, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds %struct.treasure, %struct.treasure* %12, i64 %17
  %19 = getelementptr inbounds %struct.treasure, %struct.treasure* %18, i32 0, i32 0
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds %struct.treasure, %struct.treasure* %12, i64 %20
  %22 = getelementptr inbounds %struct.treasure, %struct.treasure* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %22)
  br label %24

24:                                               ; preds = %16
  %25 = add nsw i32 %.02, 1
  br label %13

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %70, %26
  %.13 = phi i32 [ 0, %26 ], [ %71, %70 ]
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %.13, %28
  br i1 %29, label %30, label %72

30:                                               ; preds = %27
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5, i32* %4, i32* %6)
  br label %32

32:                                               ; preds = %66, %30
  %.01 = phi i32 [ 0, %30 ], [ %67, %66 ]
  %.0 = phi i32 [ 0, %30 ], [ %.1, %66 ]
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %.01, %33
  br i1 %34, label %35, label %68

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds %struct.treasure, %struct.treasure* %12, i64 %37
  %39 = getelementptr inbounds %struct.treasure, %struct.treasure* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %36, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %35
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds %struct.treasure, %struct.treasure* %12, i64 %43
  %45 = getelementptr inbounds %struct.treasure, %struct.treasure* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %42
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds %struct.treasure, %struct.treasure* %12, i64 %51
  %53 = getelementptr inbounds %struct.treasure, %struct.treasure* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %49
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds %struct.treasure, %struct.treasure* %12, i64 %57
  %59 = getelementptr inbounds %struct.treasure, %struct.treasure* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = add nsw i32 %.0, 1
  br label %65

65:                                               ; preds = %63, %56, %49, %42, %35
  %.1 = phi i32 [ %64, %63 ], [ %.0, %56 ], [ %.0, %49 ], [ %.0, %42 ], [ %.0, %35 ]
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.01, 1
  br label %32

68:                                               ; preds = %32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %.13, 1
  br label %27

72:                                               ; preds = %27
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
