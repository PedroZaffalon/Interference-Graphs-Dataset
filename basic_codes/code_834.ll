; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141015/ex2.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141015/ex2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = icmp sgt i32 4, 5
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = icmp eq i32 4, 5
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ false, %0 ], [ %3, %2 ]
  %6 = zext i1 %5 to i32
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %6)
  %8 = add nsw i32 3, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = icmp ne i32 5, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10, %4
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi i1 [ true, %10 ], [ true, %12 ]
  %15 = zext i1 %14 to i32
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %15)
  %17 = icmp ne i32 3, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = icmp ne i32 4, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %18, %13
  %22 = phi i1 [ false, %18 ], [ false, %13 ], [ false, %20 ]
  %23 = zext i1 %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %23)
  %25 = add nsw i32 3, 4
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %28, 5
  %30 = sub nsw i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = sdiv i32 5, 2
  %34 = add nsw i32 4, %33
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %32, %21
  %37 = phi i1 [ false, %21 ], [ %35, %32 ]
  %38 = zext i1 %37 to i32
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %38)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
