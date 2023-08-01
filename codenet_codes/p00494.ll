; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00494/s388293883.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00494/s388293883.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%n\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @make_joi_string(i8* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %18, %2
  %.0 = phi i32 [ 0, %2 ], [ %19, %18 ]
  %4 = icmp slt i32 %.0, %1
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = mul nsw i32 %1, 0
  %7 = add nsw i32 %.0, %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  store i8 74, i8* %9, align 1
  %10 = mul nsw i32 %1, 1
  %11 = add nsw i32 %.0, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  store i8 79, i8* %13, align 1
  %14 = mul nsw i32 %1, 2
  %15 = add nsw i32 %.0, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  store i8 73, i8* %17, align 1
  br label %18

18:                                               ; preds = %5
  %19 = add nsw i32 %.0, 1
  br label %3

20:                                               ; preds = %3
  %21 = mul nsw i32 %1, 3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  store i8 0, i8* %23, align 1
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1000001 x i8], align 16
  %2 = alloca [1000001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %4, i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = sdiv i32 %6, 3
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %3, align 4
  br label %10

10:                                               ; preds = %23, %0
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %2, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @make_joi_string(i8* %15, i32 %16)
  %18 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %1, i32 0, i32 0
  %19 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %2, i32 0, i32 0
  %20 = call i8* @strstr(i8* %18, i8* %19) #3
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %24

23:                                               ; preds = %14
  br label %10

24:                                               ; preds = %22, %10
  %25 = load i32, i32* %3, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
