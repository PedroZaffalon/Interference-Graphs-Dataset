; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02912/s398171733.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02912/s398171733.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare_int(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  br label %8

8:                                                ; preds = %15, %0
  %.0 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i32, i32* %7, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.0, 1
  br label %8

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %29, %17
  %.1 = phi i32 [ 0, %17 ], [ %30, %29 ]
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %.1, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = bitcast i32* %7 to i8*
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  call void @qsort(i8* %22, i64 %24, i64 4, i32 (i8*, i8*)* @compare_int)
  %25 = getelementptr inbounds i32, i32* %7, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = sdiv i32 %26, 2
  %28 = getelementptr inbounds i32, i32* %7, i64 0
  store i32 %27, i32* %28, align 16
  br label %29

29:                                               ; preds = %21
  %30 = add nsw i32 %.1, 1
  br label %18

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %41, %31
  %.01 = phi i64 [ 0, %31 ], [ %40, %41 ]
  %.2 = phi i32 [ 0, %31 ], [ %42, %41 ]
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %.2, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = sext i32 %.2 to i64
  %37 = getelementptr inbounds i32, i32* %7, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %.01, %39
  br label %41

41:                                               ; preds = %35
  %42 = add nsw i32 %.2, 1
  br label %32

43:                                               ; preds = %32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %.01)
  call void @llvm.stackrestore(i8* %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
