; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03127/s556799562.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03127/s556799562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @gcd(i64 %0, i64 %1) #0 {
  %3 = srem i64 %0, %1
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %9

6:                                                ; preds = %2
  %7 = srem i64 %0, %1
  %8 = call i64 @gcd(i64 %1, i64 %7)
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i64 [ %8, %6 ], [ %1, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @comp(i64* %0, i64* %1) #0 {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %5 = load i64, i64* %3, align 8
  %6 = mul i64 8, %5
  %7 = call noalias i8* @malloc(i64 %6) #3
  %8 = bitcast i8* %7 to i64*
  br label %9

9:                                                ; preds = %17, %2
  %.01 = phi i32 [ 0, %2 ], [ %18, %17 ]
  %10 = sext i32 %.01 to i64
  %11 = load i64, i64* %3, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds i64, i64* %8, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %15)
  br label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %.01, 1
  br label %9

19:                                               ; preds = %9
  %20 = bitcast i64* %8 to i8*
  %21 = load i64, i64* %3, align 8
  call void @qsort(i8* %20, i64 %21, i64 8, i32 (i8*, i8*)* bitcast (i64 (i64*, i64*)* @comp to i32 (i8*, i8*)*))
  %22 = getelementptr inbounds i64, i64* %8, i64 0
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %49

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %41, %27
  %.0 = phi i32 [ 0, %27 ], [ %42, %41 ]
  %29 = sext i32 %.0 to i64
  %30 = load i64, i64* %3, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds i64, i64* %8, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i64, i64* %8, i64 0
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @gcd(i64 %35, i64 %37)
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds i64, i64* %8, i64 %39
  store i64 %38, i64* %40, align 8
  br label %41

41:                                               ; preds = %32
  %42 = add nsw i32 %.0, 1
  br label %28

43:                                               ; preds = %28
  %44 = bitcast i64* %8 to i8*
  %45 = load i64, i64* %3, align 8
  call void @qsort(i8* %44, i64 %45, i64 8, i32 (i8*, i8*)* bitcast (i64 (i64*, i64*)* @comp to i32 (i8*, i8*)*))
  %46 = getelementptr inbounds i64, i64* %8, i64 0
  %47 = load i64, i64* %46, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %47)
  br label %49

49:                                               ; preds = %43, %25
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
