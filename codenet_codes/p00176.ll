; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00176/s830732486.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00176/s830732486.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = global [8 x i8] zeroinitializer, align 1
@d = global [3 x i8] zeroinitializer, align 1
@ret = global [8 x [10 x i8]] [[10 x i8] c"black\00\00\00\00\00", [10 x i8] c"blue\00\00\00\00\00\00", [10 x i8] c"lime\00\00\00\00\00\00", [10 x i8] c"aqua\00\00\00\00\00\00", [10 x i8] c"red\00\00\00\00\00\00\00", [10 x i8] c"fuchsia\00\00\00", [10 x i8] c"yellow\00\00\00\00", [10 x i8] c"white\00\00\00\00\00"], align 16
@R = global [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 255, i32 255, i32 255, i32 255], align 16
@G = global [8 x i32] [i32 0, i32 0, i32 255, i32 255, i32 0, i32 0, i32 255, i32 255], align 16
@B = global [8 x i32] [i32 0, i32 255, i32 0, i32 255, i32 0, i32 255, i32 0, i32 255], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %86, %0
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @c, i32 0, i32 0))
  %3 = load i8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @c, i64 0, i64 0), align 1
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 35
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret i32 0

7:                                                ; preds = %1
  %8 = load i8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @c, i64 0, i64 1), align 1
  store i8 %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @d, i64 0, i64 0), align 1
  %9 = load i8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @c, i64 0, i64 2), align 1
  store i8 %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @d, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @d, i64 0, i64 2), align 1
  %10 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @d, i32 0, i32 0), i8** null, i32 16) #3
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @c, i64 0, i64 3), align 1
  store i8 %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @d, i64 0, i64 0), align 1
  %13 = load i8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @c, i64 0, i64 4), align 1
  store i8 %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @d, i64 0, i64 1), align 1
  %14 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @d, i32 0, i32 0), i8** null, i32 16) #3
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @c, i64 0, i64 5), align 1
  store i8 %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @d, i64 0, i64 0), align 1
  %17 = load i8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @c, i64 0, i64 6), align 1
  store i8 %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @d, i64 0, i64 1), align 1
  %18 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @d, i32 0, i32 0), i8** null, i32 16) #3
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %84, %7
  %.02 = phi i32 [ 99999999, %7 ], [ %.13, %84 ]
  %.01 = phi i32 [ 0, %7 ], [ %.1, %84 ]
  %.0 = phi i32 [ 0, %7 ], [ %85, %84 ]
  %21 = icmp slt i32 %.0, 8
  br i1 %21, label %22, label %86

22:                                               ; preds = %20
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* @R, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %11, %25
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* @R, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %11, %29
  %31 = mul nsw i32 %26, %30
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* @G, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %15, %34
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* @G, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %15, %38
  %40 = mul nsw i32 %35, %39
  %41 = add nsw i32 %31, %40
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* @B, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %19, %44
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* @B, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %19, %48
  %50 = mul nsw i32 %45, %49
  %51 = add nsw i32 %41, %50
  %52 = icmp sgt i32 %.02, %51
  br i1 %52, label %53, label %83

53:                                               ; preds = %22
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* @R, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %11, %56
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* @R, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %11, %60
  %62 = mul nsw i32 %57, %61
  %63 = sext i32 %.0 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* @G, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %15, %65
  %67 = sext i32 %.0 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* @G, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %15, %69
  %71 = mul nsw i32 %66, %70
  %72 = add nsw i32 %62, %71
  %73 = sext i32 %.0 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* @B, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %19, %75
  %77 = sext i32 %.0 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* @B, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %19, %79
  %81 = mul nsw i32 %76, %80
  %82 = add nsw i32 %72, %81
  br label %83

83:                                               ; preds = %53, %22
  %.13 = phi i32 [ %82, %53 ], [ %.02, %22 ]
  %.1 = phi i32 [ %.0, %53 ], [ %.01, %22 ]
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.0, 1
  br label %20

86:                                               ; preds = %20
  %87 = sext i32 %.01 to i64
  %88 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* @ret, i64 0, i64 %87
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %89)
  br label %1
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
