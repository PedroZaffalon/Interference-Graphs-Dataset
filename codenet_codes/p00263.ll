; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00263/s549678345.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00263/s549678345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@s = common global i32 0, align 4
@d = common global i32 0, align 4
@z = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%u.%0*d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  br label %2

2:                                                ; preds = %42, %1
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @s)
  %4 = xor i32 %3, -1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = load i32, i32* @s, align 4
  %8 = urem i32 %7, 128
  %9 = mul i32 %8, 78125
  store i32 8, i32* @d, align 4
  br label %10

10:                                               ; preds = %20, %6
  %.0 = phi i32 [ %9, %6 ], [ %21, %20 ]
  %11 = load i32, i32* @d, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* @d, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = xor i32 %.0, -1
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = sdiv i32 %.0, 10
  br label %10

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* @s, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i32 (i32, ...) bitcast (i32 (...)* @putchar to i32 (i32, ...)*)(i32 45)
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* @z, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @z, align 4
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load i32, i32* @s, align 4
  %37 = mul i32 %36, 2
  %38 = lshr i32 %37, 8
  %39 = load i32, i32* @d, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39, i32 %.0)
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %35, %29
  %43 = phi i1 [ false, %29 ], [ %41, %35 ]
  %44 = zext i1 %43 to i32
  br label %2

45:                                               ; preds = %2
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
