; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00074/s131967538.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00074/s131967538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%02d:%02d:%02d\0A\00", align 1
@h = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@m = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @P() #0 {
  %1 = load i32, i32* @h, align 4
  %2 = sdiv i32 %1, 3600
  %3 = load i32, i32* @h, align 4
  %4 = sdiv i32 %3, 60
  %5 = srem i32 %4, 60
  %6 = load i32, i32* @h, align 4
  %7 = srem i32 %6, 60
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %2, i32 %5, i32 %7)
  ret i32 undef
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %17, %1
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @h, i32* @m, i32* %2)
  %5 = load i32, i32* @m, align 4
  %6 = xor i32 %5, -1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = load i32, i32* @h, align 4
  %10 = mul nsw i32 %9, 60
  %11 = sub nsw i32 120, %10
  %12 = load i32, i32* @m, align 4
  %13 = sub nsw i32 %11, %12
  %14 = mul nsw i32 %13, 60
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, i32* @h, align 4
  br label %17

17:                                               ; preds = %8
  %18 = call i32 @P()
  %19 = load i32, i32* @h, align 4
  %20 = mul nsw i32 %19, 3
  store i32 %20, i32* @h, align 4
  %21 = call i32 (i32, ...) bitcast (i32 ()* @P to i32 (i32, ...)*)(i32 %20)
  br label %3

22:                                               ; preds = %3
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
