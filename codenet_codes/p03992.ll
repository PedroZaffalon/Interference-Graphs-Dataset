; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03992/s388041373.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03992/s388041373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %4

4:                                                ; preds = %13, %0
  %.0 = phi i32 [ 12, %0 ], [ %14, %13 ]
  %5 = icmp sgt i32 %.0, 3
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = sub nsw i32 %.0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %11
  store i8 %10, i8* %12, align 1
  br label %13

13:                                               ; preds = %6
  %14 = add nsw i32 %.0, -1
  br label %4

15:                                               ; preds = %4
  %16 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 3
  store i8 32, i8* %16, align 1
  %17 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
