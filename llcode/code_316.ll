; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_316.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/lexicographic_sort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Enter the Number of Strings:\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Enter the Strings:\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Strings in the Lexicographical Order is:\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [20 x i8]], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0))
  br label %7

7:                                                ; preds = %15, %0
  %.0 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %.0, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %13)
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %.0, 1
  br label %7

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %62, %17
  %.1 = phi i32 [ 0, %17 ], [ %63, %62 ]
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %.1, %20
  br i1 %21, label %22, label %64

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %59, %22
  %.01 = phi i32 [ 0, %22 ], [ %60, %59 ]
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sub nsw i32 %25, %.1
  %27 = icmp slt i32 %.01, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %23
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = add nsw i32 %.01, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %31, i8* %35) #4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %28
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %39, i8* %42) #5
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = add nsw i32 %.01, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %46, i8* %50) #5
  %52 = add nsw i32 %.01, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %55, i8* %56) #5
  br label %58

58:                                               ; preds = %38, %28
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.01, 1
  br label %23

61:                                               ; preds = %23
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.1, 1
  br label %18

64:                                               ; preds = %18
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i32 0, i32 0))
  br label %66

66:                                               ; preds = %74, %64
  %.2 = phi i32 [ 0, %64 ], [ %75, %74 ]
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %.2, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = sext i32 %.2 to i64
  %71 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %71, i32 0, i32 0
  %73 = call i32 @puts(i8* %72)
  br label %74

74:                                               ; preds = %69
  %75 = add nsw i32 %.2, 1
  br label %66

76:                                               ; preds = %66
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
