; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03277/s145285974.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03277/s145285974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@r = global i64 1000000000, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [131072 x i64] zeroinitializer, align 16
@i = common global i64 0, align 8
@l = common global i64 0, align 8
@m = common global i64 0, align 8
@s = common global i64 0, align 8
@c = common global i64 0, align 8
@N = common global i64 0, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [262144 x i32], align 16
  br label %2

2:                                                ; preds = %9, %0
  %3 = load i64, i64* @i, align 8
  %4 = add nsw i64 %3, 1
  store i64 %4, i64* @i, align 8
  %5 = getelementptr inbounds i64, i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @a, i32 0, i32 0), i64 %3
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  %7 = xor i32 %6, -1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %2

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %71, %10
  %12 = load i64, i64* @r, align 8
  %13 = load i64, i64* @l, align 8
  %14 = sub nsw i64 %12, %13
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %73

16:                                               ; preds = %11
  %17 = bitcast [262144 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 1048576, i1 false)
  %18 = load i64, i64* @l, align 8
  %19 = load i64, i64* @r, align 8
  %20 = add nsw i64 %18, %19
  %21 = ashr i64 %20, 1
  store i64 %21, i64* @m, align 8
  %22 = load i64, i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @a, i32 0, i32 0), align 16
  store i64 %22, i64* @s, align 8
  %23 = getelementptr inbounds [262144 x i32], [262144 x i32]* %1, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  store i64 0, i64* @i, align 8
  store i64 0, i64* @c, align 8
  store i64 0, i64* @N, align 8
  br label %24

24:                                               ; preds = %53, %16
  %25 = load i64, i64* @i, align 8
  %26 = load i64, i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @a, i32 0, i32 0), align 16
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %24
  %29 = load i64, i64* @i, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* @i, align 8
  %31 = getelementptr inbounds [131072 x i64], [131072 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* @m, align 8
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load i64, i64* @s, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* @s, align 8
  %38 = getelementptr inbounds [262144 x i32], [262144 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 0, %39
  br label %46

41:                                               ; preds = %28
  %42 = load i64, i64* @s, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* @s, align 8
  %44 = getelementptr inbounds [262144 x i32], [262144 x i32]* %1, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4
  br label %46

46:                                               ; preds = %41, %35
  %47 = phi i32 [ %40, %35 ], [ %45, %41 ]
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* @N, align 8
  %50 = add nsw i64 %49, %48
  store i64 %50, i64* @N, align 8
  %51 = load i64, i64* @c, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* @c, align 8
  br label %53

53:                                               ; preds = %46
  %54 = load i64, i64* @s, align 8
  %55 = getelementptr inbounds [262144 x i32], [262144 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  br label %24

58:                                               ; preds = %24
  br label %59

59:                                               ; preds = %58
  %60 = load i64, i64* @c, align 8
  %61 = load i64, i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @a, i32 0, i32 0), align 16
  %62 = load i64, i64* getelementptr inbounds ([131072 x i64], [131072 x i64]* @a, i32 0, i32 0), align 16
  %63 = add nsw i64 %62, 1
  %64 = mul nsw i64 %61, %63
  %65 = sdiv i64 %64, 4
  %66 = icmp sgt i64 %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load i64, i64* @m, align 8
  store i64 %68, i64* @r, align 8
  br label %71

69:                                               ; preds = %59
  %70 = load i64, i64* @m, align 8
  store i64 %70, i64* @l, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i64 [ %68, %67 ], [ %70, %69 ]
  br label %11

73:                                               ; preds = %11
  %74 = load i64, i64* @r, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %74)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
