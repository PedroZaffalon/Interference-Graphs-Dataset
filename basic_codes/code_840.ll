; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141118/int_pointer.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141118/int_pointer.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  br label %2

2:                                                ; preds = %19, %0
  %.01 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %3 = icmp slt i32 %.01, 5
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %16, %4
  %.0 = phi i32 [ 0, %4 ], [ %17, %16 ]
  %6 = icmp slt i32 %.0, 5
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = add nsw i32 %.01, 1
  %9 = mul nsw i32 10, %8
  %10 = add nsw i32 %.0, 1
  %11 = add nsw i32 %9, %10
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %12
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %14
  store i32 %11, i32* %15, align 4
  br label %16

16:                                               ; preds = %7
  %17 = add nsw i32 %.0, 1
  br label %5

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.01, 1
  br label %2

21:                                               ; preds = %2
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  br label %23

23:                                               ; preds = %65, %21
  %.12 = phi i32 [ 0, %21 ], [ %66, %65 ]
  %24 = icmp slt i32 %.12, 5
  br i1 %24, label %25, label %67

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %61, %25
  %.1 = phi i32 [ 0, %25 ], [ %62, %61 ]
  %27 = icmp slt i32 %.1, 5
  br i1 %27, label %28, label %63

28:                                               ; preds = %26
  %29 = sext i32 %.12 to i64
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %29
  %31 = sext i32 %.1 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %33)
  %35 = sext i32 %.12 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 %35
  %37 = sext i32 %.1 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %39)
  %41 = sext i32 %.12 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 %41
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i32 0, i32 0
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds i32, i32* %43, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %46)
  %48 = sext i32 %.12 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i32 0, i32 0
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds i32, i32* %50, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %53)
  %55 = sext i32 %.12 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 %55
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %59)
  br label %61

61:                                               ; preds = %28
  %62 = add nsw i32 %.1, 1
  br label %26

63:                                               ; preds = %26
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %.12, 1
  br label %23

67:                                               ; preds = %23
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
