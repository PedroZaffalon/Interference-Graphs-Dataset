; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03430/s482605513.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03430/s482605513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common global [401 x i8] zeroinitializer, align 16
@n = common global i64 0, align 8
@k = common global i64 0, align 8
@dp = common global [400 x [400 x [400 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@m = common global i64 0, align 8
@h = common global i64 0, align 8
@w = common global i64 0, align 8
@q = common global i64 0, align 8
@vua = common global i64 0, align 8
@vub = common global i64 0, align 8
@vuc = common global i64 0, align 8
@vud = common global i64 0, align 8
@vue = common global i64 0, align 8
@vuf = common global i64 0, align 8
@vsa = common global i64 0, align 8
@vsb = common global i64 0, align 8
@vsc = common global i64 0, align 8
@vsd = common global i64 0, align 8
@vse = common global i64 0, align 8
@vsf = common global i64 0, align 8
@vra = common global x86_fp80 0xK00000000000000000000, align 16
@vrb = common global x86_fp80 0xK00000000000000000000, align 16
@vrc = common global x86_fp80 0xK00000000000000000000, align 16
@vda = common global double 0.000000e+00, align 8
@vdb = common global double 0.000000e+00, align 8
@vdc = common global double 0.000000e+00, align 8
@slen = common global i64 0, align 8
@tlen = common global i64 0, align 8
@ch = common global i8 0, align 1
@dh = common global i8 0, align 1

; Function Attrs: noinline nounwind uwtable
define i64 @umax(i64 %0, i64 %1) #0 {
  %3 = icmp ugt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @solve() #0 {
  %1 = call i64 @strlen(i8* getelementptr inbounds ([401 x i8], [401 x i8]* @s, i32 0, i32 0)) #3
  store i64 %1, i64* @n, align 8
  br label %2

2:                                                ; preds = %84, %0
  %.01 = phi i64 [ 0, %0 ], [ %85, %84 ]
  %3 = load i64, i64* @n, align 8
  %4 = icmp ule i64 %.01, %3
  br i1 %4, label %5, label %86

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %81, %5
  %.0 = phi i64 [ 0, %5 ], [ %82, %81 ]
  %7 = add nsw i64 %.0, %.01
  %8 = load i64, i64* @n, align 8
  %9 = icmp ule i64 %7, %8
  br i1 %9, label %10, label %83

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %78, %10
  %.02 = phi i64 [ 0, %10 ], [ %79, %78 ]
  %12 = load i64, i64* @k, align 8
  %13 = icmp ule i64 %.02, %12
  br i1 %13, label %14, label %80

14:                                               ; preds = %11
  %15 = icmp eq i64 %.01, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %.0
  %18 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %17, i64 0, i64 %.01
  %19 = getelementptr inbounds [400 x i64], [400 x i64]* %18, i64 0, i64 %.02
  store i64 0, i64* %19, align 8
  br label %78

20:                                               ; preds = %14
  %21 = icmp eq i64 %.01, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %.0
  %24 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %23, i64 0, i64 %.01
  %25 = getelementptr inbounds [400 x i64], [400 x i64]* %24, i64 0, i64 %.02
  store i64 1, i64* %25, align 8
  br label %78

26:                                               ; preds = %20
  %27 = getelementptr inbounds [401 x i8], [401 x i8]* @s, i64 0, i64 %.0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add nsw i64 %.0, %.01
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds [401 x i8], [401 x i8]* @s, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %29, %34
  %36 = zext i1 %35 to i8
  %37 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %.0
  %38 = sub nsw i64 %.01, 1
  %39 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %37, i64 0, i64 %38
  %40 = getelementptr inbounds [400 x i64], [400 x i64]* %39, i64 0, i64 %.02
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %.0, 1
  %43 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %42
  %44 = sub nsw i64 %.01, 1
  %45 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %43, i64 0, i64 %44
  %46 = getelementptr inbounds [400 x i64], [400 x i64]* %45, i64 0, i64 %.02
  %47 = load i64, i64* %46, align 8
  %48 = call i64 @umax(i64 %41, i64 %47)
  %49 = add nsw i64 %.0, 1
  %50 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %49
  %51 = sub nsw i64 %.01, 2
  %52 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %50, i64 0, i64 %51
  %53 = getelementptr inbounds [400 x i64], [400 x i64]* %52, i64 0, i64 %.02
  %54 = load i64, i64* %53, align 8
  %55 = trunc i8 %36 to i1
  %56 = zext i1 %55 to i64
  %57 = select i1 %55, i32 2, i32 0
  %58 = sext i32 %57 to i64
  %59 = add i64 %54, %58
  %60 = call i64 @umax(i64 %48, i64 %59)
  %61 = trunc i8 %36 to i1
  br i1 %61, label %74, label %62

62:                                               ; preds = %26
  %63 = icmp ne i64 %.02, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %65 = add nsw i64 %.0, 1
  %66 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %65
  %67 = sub nsw i64 %.01, 2
  %68 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %66, i64 0, i64 %67
  %69 = sub nsw i64 %.02, 1
  %70 = getelementptr inbounds [400 x i64], [400 x i64]* %68, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, 2
  %73 = call i64 @umax(i64 %60, i64 %72)
  br label %74

74:                                               ; preds = %64, %62, %26
  %.03 = phi i64 [ %60, %26 ], [ %73, %64 ], [ %60, %62 ]
  %75 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %.0
  %76 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %75, i64 0, i64 %.01
  %77 = getelementptr inbounds [400 x i64], [400 x i64]* %76, i64 0, i64 %.02
  store i64 %.03, i64* %77, align 8
  br label %78

78:                                               ; preds = %74, %22, %16
  %79 = add nsw i64 %.02, 1
  br label %11

80:                                               ; preds = %11
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i64 %.0, 1
  br label %6

83:                                               ; preds = %6
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i64 %.01, 1
  br label %2

86:                                               ; preds = %2
  br label %87

87:                                               ; preds = %96, %86
  %.04 = phi i64 [ 0, %86 ], [ %95, %96 ]
  %.1 = phi i64 [ 0, %86 ], [ %97, %96 ]
  %88 = load i64, i64* @k, align 8
  %89 = icmp ule i64 %.1, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load i64, i64* @n, align 8
  %92 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* getelementptr inbounds ([400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 0), i64 0, i64 %91
  %93 = getelementptr inbounds [400 x i64], [400 x i64]* %92, i64 0, i64 %.1
  %94 = load i64, i64* %93, align 8
  %95 = call i64 @umax(i64 %.04, i64 %94)
  br label %96

96:                                               ; preds = %90
  %97 = add nsw i64 %.1, 1
  br label %87

98:                                               ; preds = %87
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %.04)
  ret i64 0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([401 x i8], [401 x i8]* @s, i32 0, i32 0))
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* @k)
  %3 = call i64 @solve()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
