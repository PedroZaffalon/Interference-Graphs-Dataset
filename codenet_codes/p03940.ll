; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03940/s875600215.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03940/s875600215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%lld%lld\00", align 1
@e = common global i64 0, align 8
@t = common global i64 0, align 8
@x = common global [131072 x i64] zeroinitializer, align 16
@i = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@w = common global i64 0, align 8
@j = common global i64 0, align 8
@y = common global [131072 x i64] zeroinitializer, align 16
@u = common global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %2, i64* @e, i64* @t)
  %4 = load i64, i64* @e, align 8
  %5 = mul nsw i64 2, %4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %7
  store i64 %5, i64* %8, align 8
  br label %9

9:                                                ; preds = %14, %1
  %10 = load i64, i64* @i, align 8
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load i64, i64* @i, align 8
  %16 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %16)
  %18 = load i64, i64* @i, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* @i, align 8
  %20 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %18
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %21, 2
  store i64 %22, i64* %20, align 8
  br label %9

23:                                               ; preds = %9
  store i64 0, i64* @i, align 8
  store i64 1125899906842624, i64* @w, align 8
  br label %24

24:                                               ; preds = %96, %23
  %25 = load i64, i64* @i, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %112

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %66, %29
  %31 = load i64, i64* @j, align 8
  %32 = load i64, i64* @i, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i64, i64* @t, align 8
  %36 = load i64, i64* @i, align 8
  %37 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* @j, align 8
  %40 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %38, %41
  %43 = icmp slt i64 %35, %42
  br label %44

44:                                               ; preds = %34, %30
  %45 = phi i1 [ false, %30 ], [ %43, %34 ]
  br i1 %45, label %46, label %68

46:                                               ; preds = %44
  %47 = load i64, i64* @j, align 8
  %48 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* @i, align 8
  %51 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %49, %52
  %54 = load i64, i64* @j, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* @j, align 8
  %56 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %54
  %57 = load i64, i64* %56, align 8
  %58 = sub nsw i64 %53, %57
  store i64 %58, i64* @u, align 8
  %59 = load i64, i64* @w, align 8
  %60 = load i64, i64* @u, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %46
  %63 = load i64, i64* @w, align 8
  br label %66

64:                                               ; preds = %46
  %65 = load i64, i64* @u, align 8
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i64 [ %63, %62 ], [ %65, %64 ]
  store i64 %67, i64* @w, align 8
  br label %30

68:                                               ; preds = %44
  %69 = load i64, i64* @i, align 8
  %70 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* @j, align 8
  %73 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub nsw i64 %71, %74
  store i64 %75, i64* @u, align 8
  %76 = load i64, i64* @j, align 8
  %77 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* @u, align 8
  %80 = load i64, i64* @t, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %68
  %83 = load i64, i64* @t, align 8
  br label %86

84:                                               ; preds = %68
  %85 = load i64, i64* @u, align 8
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i64 [ %83, %82 ], [ %85, %84 ]
  %88 = add nsw i64 %78, %87
  store i64 %88, i64* @u, align 8
  %89 = load i64, i64* @w, align 8
  %90 = load i64, i64* @u, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load i64, i64* @w, align 8
  br label %96

94:                                               ; preds = %86
  %95 = load i64, i64* @u, align 8
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i64 [ %93, %92 ], [ %95, %94 ]
  %98 = load i64, i64* @i, align 8
  %99 = add nsw i64 %98, 1
  %100 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  %101 = load i64, i64* @i, align 8
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* @i, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* @i, align 8
  %107 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %105
  %108 = load i64, i64* %107, align 8
  %109 = sub nsw i64 %104, %108
  %110 = load i64, i64* @w, align 8
  %111 = add nsw i64 %110, %109
  store i64 %111, i64* @w, align 8
  br label %24

112:                                              ; preds = %24
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* @e, align 8
  %118 = add nsw i64 %116, %117
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %118)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
