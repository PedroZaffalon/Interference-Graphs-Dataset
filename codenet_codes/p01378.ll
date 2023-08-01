; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01378/s973930906.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01378/s973930906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common global [20 x i8] zeroinitializer, align 16
@x = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @d(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* @s, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* @s, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %7, %11
  %13 = call i32 @abs(i32 %12) #4
  store i32 %13, i32* @x, align 4
  %14 = icmp slt i32 %0, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* @s, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15, %3
  %21 = sitofp i32 %2 to double
  br label %44

22:                                               ; preds = %15
  %23 = load i32, i32* @x, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, i32* @x, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = sub nsw i32 %0, 1
  %30 = add nsw i32 %1, 1
  %31 = add nsw i32 %2, 2
  %32 = call i32 @d(i32 %29, i32 %30, i32 %31)
  %33 = sitofp i32 %32 to double
  br label %42

34:                                               ; preds = %25, %22
  %35 = sub nsw i32 %0, 1
  %36 = call i32 @d(i32 %35, i32 %1, i32 %2)
  %37 = sitofp i32 %36 to double
  %38 = add nsw i32 %1, 1
  %39 = call i32 @d(i32 %0, i32 %38, i32 %2)
  %40 = sitofp i32 %39 to double
  %41 = call double @llvm.maxnum.f64(double %37, double %40)
  br label %42

42:                                               ; preds = %34, %28
  %43 = phi double [ %33, %28 ], [ %41, %34 ]
  br label %44

44:                                               ; preds = %42, %20
  %45 = phi double [ %21, %20 ], [ %43, %42 ]
  %46 = fptosi double %45 to i32
  store i32 %46, i32* @x, align 4
  ret i32 undef
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @s, i32 0, i32 0))
  %2 = call i8* @strchr(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @s, i32 0, i32 0), i32 105)
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([20 x i8]* @s to i64)
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @x, align 4
  %6 = load i32, i32* @x, align 4
  %7 = sub nsw i32 %6, 1
  %8 = load i32, i32* @x, align 4
  %9 = add nsw i32 %8, 3
  %10 = call i32 @d(i32 %7, i32 %9, i32 3)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i8* @strchr(i8*, i32) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
