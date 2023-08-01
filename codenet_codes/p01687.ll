; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01687/s904977281.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01687/s904977281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@v = common global i64 0, align 8
@a = common global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"AIZUNYAN\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %27, %0
  %2 = load i64, i64* @v, align 8
  %3 = ashr i64 %2, 8
  %4 = call i32 (...) @getchar()
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %5, 1
  %7 = shl i64 %6, 56
  %8 = or i64 %3, %7
  store i64 %8, i64* @a, align 8
  store i64 %8, i64* @v, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  %11 = call i32 (i64*, i32, i32, i32 (i8*, i8*)*, ...) bitcast (i32 (...)* @qsort to i32 (i64*, i32, i32, i32 (i8*, i8*)*, ...)*)(i64* @a, i32 8, i32 1, i32 (i8*, i8*)* @strcmp)
  br label %12

12:                                               ; preds = %10
  %13 = load i64, i64* @v, align 8
  %14 = and i64 %13, 72
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load i64, i64* @a, align 8
  %18 = icmp eq i64 %17, 6509477513377694274
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 0, i64* @v, align 8
  br label %21

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), %19 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), %20 ]
  %23 = load i64, i64* @v, align 8
  %24 = sub nsw i64 %23, 1
  %25 = call i32 (i8*, ...) @printf(i8* %22, i64 %24)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %21, %12
  %28 = phi i1 [ false, %12 ], [ %26, %21 ]
  %29 = zext i1 %28 to i32
  br label %1

30:                                               ; preds = %1
  ret i32 0
}

declare i32 @getchar(...) #1

declare i32 @qsort(...) #1

declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
