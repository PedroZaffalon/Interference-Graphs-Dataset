; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_511.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/alphabetTriangle.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %29, %0
  %.02 = phi i32 [ 1, %0 ], [ %30, %29 ]
  %2 = icmp sle i32 %.02, 5
  br i1 %2, label %3, label %31

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %8, %3
  %.03 = phi i32 [ 5, %3 ], [ %9, %8 ]
  %5 = icmp sge i32 %.03, %.02
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %8

8:                                                ; preds = %6
  %9 = add nsw i32 %.03, -1
  br label %4

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %16, %10
  %.04 = phi i32 [ 1, %10 ], [ %17, %16 ]
  %.1 = phi i32 [ 65, %10 ], [ %14, %16 ]
  %12 = icmp sle i32 %.04, %.02
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = add nsw i32 %.1, 1
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %.1)
  br label %16

16:                                               ; preds = %13
  %17 = add nsw i32 %.04, 1
  br label %11

18:                                               ; preds = %11
  %19 = add nsw i32 %.1, -1
  br label %20

20:                                               ; preds = %25, %18
  %.2 = phi i32 [ %19, %18 ], [ %23, %25 ]
  %.0 = phi i32 [ 1, %18 ], [ %26, %25 ]
  %21 = icmp slt i32 %.0, %.02
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = add nsw i32 %.2, -1
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  br label %25

25:                                               ; preds = %22
  %26 = add nsw i32 %.0, 1
  br label %20

27:                                               ; preds = %20
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %.02, 1
  br label %1

31:                                               ; preds = %1
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
