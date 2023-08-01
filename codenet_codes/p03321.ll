; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03321/s377129387.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03321/s377129387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [800 x i64] zeroinitializer, align 16
@cnta = common global i64 0, align 8
@cntb = common global i64 0, align 8
@n = common global i64 0, align 8
@ee = common global [800 x [800 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@m = common global i64 0, align 8
@base = common global i64 0, align 8
@cnt = common global [800 x i64] zeroinitializer, align 16
@dpcnt = common global i64 0, align 8
@dp = common global [800 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i64 %0, i64 %1) #0 {
  %3 = getelementptr inbounds [800 x i64], [800 x i64]* @a, i64 0, i64 %0
  store i64 %1, i64* %3, align 8
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, i64* @cnta, align 8
  %7 = add nsw i64 %6, 1
  store i64 %7, i64* @cnta, align 8
  br label %11

8:                                                ; preds = %2
  %9 = load i64, i64* @cntb, align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* @cntb, align 8
  br label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %38, %11
  %.0 = phi i64 [ 0, %11 ], [ %39, %38 ]
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %.0, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = getelementptr inbounds [800 x [800 x i64]], [800 x [800 x i64]]* @ee, i64 0, i64 %0
  %17 = getelementptr inbounds [800 x i64], [800 x i64]* %16, i64 0, i64 %.0
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [800 x i64], [800 x i64]* @a, i64 0, i64 %.0
  %22 = load i64, i64* %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds [800 x i64], [800 x i64]* @a, i64 0, i64 %.0
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #4
  unreachable

30:                                               ; preds = %24, %20
  %31 = getelementptr inbounds [800 x i64], [800 x i64]* @a, i64 0, i64 %.0
  %32 = load i64, i64* %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = sub nsw i64 0, %1
  call void @f(i64 %.0, i64 %35)
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36, %15
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i64 %.0, 1
  br label %12

40:                                               ; preds = %12
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* @n, i64* @m)
  br label %4

4:                                                ; preds = %21, %0
  %.0 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %5 = load i64, i64* @m, align 8
  %6 = icmp slt i64 %.0, %5
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %1, i64* %2)
  %9 = load i64, i64* %2, align 8
  %10 = sub nsw i64 %9, 1
  %11 = getelementptr inbounds [800 x [800 x i64]], [800 x [800 x i64]]* @ee, i64 0, i64 %10
  %12 = load i64, i64* %1, align 8
  %13 = sub nsw i64 %12, 1
  %14 = getelementptr inbounds [800 x i64], [800 x i64]* %11, i64 0, i64 %13
  store i64 1, i64* %14, align 8
  %15 = load i64, i64* %1, align 8
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds [800 x [800 x i64]], [800 x [800 x i64]]* @ee, i64 0, i64 %16
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 %18, 1
  %20 = getelementptr inbounds [800 x i64], [800 x i64]* %17, i64 0, i64 %19
  store i64 1, i64* %20, align 8
  br label %21

21:                                               ; preds = %7
  %22 = add nsw i64 %.0, 1
  br label %4

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %30, %23
  %.01 = phi i64 [ 0, %23 ], [ %31, %30 ]
  %25 = load i64, i64* @n, align 8
  %26 = icmp slt i64 %.01, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds [800 x [800 x i64]], [800 x [800 x i64]]* @ee, i64 0, i64 %.01
  %29 = getelementptr inbounds [800 x i64], [800 x i64]* %28, i64 0, i64 %.01
  store i64 1, i64* %29, align 8
  br label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %.01, 1
  br label %24

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %60, %32
  %.02 = phi i64 [ 0, %32 ], [ %61, %60 ]
  %34 = load i64, i64* @n, align 8
  %35 = icmp slt i64 %.02, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  %37 = getelementptr inbounds [800 x i64], [800 x i64]* @a, i64 0, i64 %.02
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %36
  store i64 0, i64* @cnta, align 8
  store i64 0, i64* @cntb, align 8
  call void @f(i64 %.02, i64 1)
  %41 = load i64, i64* @cnta, align 8
  %42 = load i64, i64* @cntb, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i64, i64* @cnta, align 8
  br label %48

46:                                               ; preds = %40
  %47 = load i64, i64* @cntb, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i64 [ %45, %44 ], [ %47, %46 ]
  %50 = load i64, i64* @base, align 8
  %51 = add nsw i64 %50, %49
  store i64 %51, i64* @base, align 8
  %52 = load i64, i64* @cnta, align 8
  %53 = load i64, i64* @cntb, align 8
  %54 = sub nsw i64 %52, %53
  %55 = call i64 @llabs(i64 %54) #5
  %56 = load i64, i64* @dpcnt, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* @dpcnt, align 8
  %58 = getelementptr inbounds [800 x i64], [800 x i64]* @cnt, i64 0, i64 %56
  store i64 %55, i64* %58, align 8
  br label %59

59:                                               ; preds = %48, %36
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i64 %.02, 1
  br label %33

62:                                               ; preds = %33
  %63 = load i64, i64* @base, align 8
  %64 = getelementptr inbounds [800 x i64], [800 x i64]* @dp, i64 0, i64 %63
  store i64 1, i64* %64, align 8
  br label %65

65:                                               ; preds = %85, %62
  %.03 = phi i64 [ 0, %62 ], [ %86, %85 ]
  %66 = load i64, i64* @dpcnt, align 8
  %67 = icmp slt i64 %.03, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %82, %68
  %.04 = phi i64 [ 800, %68 ], [ %83, %82 ]
  %70 = getelementptr inbounds [800 x i64], [800 x i64]* @cnt, i64 0, i64 %.03
  %71 = load i64, i64* %70, align 8
  %72 = icmp sge i64 %.04, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = getelementptr inbounds [800 x i64], [800 x i64]* @cnt, i64 0, i64 %.03
  %75 = load i64, i64* %74, align 8
  %76 = sub nsw i64 %.04, %75
  %77 = getelementptr inbounds [800 x i64], [800 x i64]* @dp, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [800 x i64], [800 x i64]* @dp, i64 0, i64 %.04
  %80 = load i64, i64* %79, align 8
  %81 = or i64 %80, %78
  store i64 %81, i64* %79, align 8
  br label %82

82:                                               ; preds = %73
  %83 = add nsw i64 %.04, -1
  br label %69

84:                                               ; preds = %69
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i64 %.03, 1
  br label %65

87:                                               ; preds = %65
  store i64 1, i64* getelementptr inbounds ([800 x i64], [800 x i64]* @dp, i64 0, i64 0), align 16
  %88 = load i64, i64* @n, align 8
  %89 = sdiv i64 %88, 2
  br label %90

90:                                               ; preds = %95, %87
  %.05 = phi i64 [ %89, %87 ], [ %96, %95 ]
  %91 = getelementptr inbounds [800 x i64], [800 x i64]* @dp, i64 0, i64 %.05
  %92 = load i64, i64* %91, align 8
  %93 = icmp ne i64 %92, 0
  %94 = xor i1 %93, true
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = add nsw i64 %.05, 1
  br label %90

97:                                               ; preds = %90
  %98 = load i64, i64* @n, align 8
  %99 = sub nsw i64 %98, %.05
  %100 = sub nsw i64 %.05, 1
  %101 = mul nsw i64 %.05, %100
  %102 = sdiv i64 %101, 2
  %103 = sub nsw i64 %99, 1
  %104 = mul nsw i64 %99, %103
  %105 = sdiv i64 %104, 2
  %106 = add nsw i64 %102, %105
  %107 = load i64, i64* @n, align 8
  %108 = sdiv i64 %107, 2
  br label %109

109:                                              ; preds = %114, %97
  %.1 = phi i64 [ %108, %97 ], [ %115, %114 ]
  %110 = getelementptr inbounds [800 x i64], [800 x i64]* @dp, i64 0, i64 %.1
  %111 = load i64, i64* %110, align 8
  %112 = icmp ne i64 %111, 0
  %113 = xor i1 %112, true
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = add nsw i64 %.1, -1
  br label %109

116:                                              ; preds = %109
  %117 = load i64, i64* @n, align 8
  %118 = sub nsw i64 %117, %.1
  %119 = sub nsw i64 %.1, 1
  %120 = mul nsw i64 %.1, %119
  %121 = sdiv i64 %120, 2
  %122 = sub nsw i64 %118, 1
  %123 = mul nsw i64 %118, %122
  %124 = sdiv i64 %123, 2
  %125 = add nsw i64 %121, %124
  %126 = icmp slt i64 %106, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  br label %129

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128, %127
  %130 = phi i64 [ %106, %127 ], [ %125, %128 ]
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %130)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i64 @llabs(i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
