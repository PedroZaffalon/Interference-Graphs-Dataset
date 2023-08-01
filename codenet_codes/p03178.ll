; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03178/s729626272.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03178/s729626272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = global i32 1000000007, align 4
@s = common global [11111 x i8] zeroinitializer, align 16
@dp = common global [10001 x [2 x [100 x i32]]] zeroinitializer, align 16
@d = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@l = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @dfs(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = call i64 @strlen(i8* getelementptr inbounds ([11111 x i8], [11111 x i8]* @s, i32 0, i32 0))
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = icmp ne i32 %1, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  br label %54

11:                                               ; preds = %3
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [10001 x [2 x [100 x i32]]], [10001 x [2 x [100 x i32]]]* @dp, i64 0, i64 %12
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %13, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i32 0, i32 0
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = xor i32 %19, -1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %52, label %22

22:                                               ; preds = %11
  store i32 0, i32* %18, align 4
  %23 = icmp ne i32 %2, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  br label %31

25:                                               ; preds = %22
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [11111 x i8], [11111 x i8]* @s, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  br label %31

31:                                               ; preds = %25, %24
  %32 = phi i32 [ 9, %24 ], [ %30, %25 ]
  br label %33

33:                                               ; preds = %49, %31
  %.01 = phi i32 [ 0, %31 ], [ %50, %49 ]
  %34 = icmp sle i32 %.01, %32
  br i1 %34, label %35, label %51

35:                                               ; preds = %33
  %36 = add nsw i32 %0, 1
  %37 = add nsw i32 %1, %.01
  %38 = load i32, i32* @d, align 4
  %39 = srem i32 %37, %38
  %40 = icmp slt i32 %.01, %32
  %41 = zext i1 %40 to i32
  %42 = or i32 %2, %41
  %43 = call i32 @dfs(i32 %36, i32 %39, i32 %42)
  %44 = load i32, i32* %18, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %18, align 4
  %46 = load i32, i32* @m, align 4
  %47 = load i32, i32* %18, align 4
  %48 = srem i32 %47, %46
  store i32 %48, i32* %18, align 4
  br label %49

49:                                               ; preds = %35
  %50 = add nsw i32 %.01, 1
  br label %33

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51, %11
  %53 = load i32, i32* %18, align 4
  br label %54

54:                                               ; preds = %52, %7
  %.0 = phi i32 [ %10, %7 ], [ %53, %52 ]
  ret i32 %.0
}

declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11111 x i8], [11111 x i8]* @s, i32 0, i32 0), i32* @d)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10001 x [2 x [100 x i32]]]* @dp to i8*), i8 -1, i64 8000800, i1 false)
  %2 = call i32 @dfs(i32 0, i32 0, i32 0)
  %3 = sub nsw i32 %2, 1
  %4 = load i32, i32* @m, align 4
  %5 = add nsw i32 %3, %4
  %6 = load i32, i32* @m, align 4
  %7 = srem i32 %5, %6
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7)
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
