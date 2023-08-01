; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02734/s174094169.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02734/s174094169.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mod = constant i32 998244353, align 4
@buf = common global [20000 x i8] zeroinitializer, align 16
@d = common global [3001 x i32] zeroinitializer, align 16
@d2 = common global [3001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i32, i8*, i32, ...) bitcast (i32 (...)* @read to i32 (i32, i8*, i32, ...)*)(i32 0, i8* getelementptr inbounds ([20000 x i8], [20000 x i8]* @buf, i32 0, i32 0), i32 20000)
  %2 = call i32 @rd()
  %3 = call i32 @rd()
  br label %4

4:                                                ; preds = %53, %0
  %.02 = phi i32 [ 0, %0 ], [ %52, %53 ]
  %.01 = phi i32 [ 1, %0 ], [ %54, %53 ]
  %5 = icmp sle i32 %.01, %2
  br i1 %5, label %6, label %55

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [3001 x i32], [3001 x i32]* @d, i64 0, i64 %7
  store i32 %.01, i32* %8, align 4
  %9 = call i32 @rd()
  %10 = icmp sge i32 %3, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds i32, i32* getelementptr inbounds ([3001 x i32], [3001 x i32]* @d2, i32 0, i32 0), i64 %12
  %14 = bitcast i32* %13 to i8*
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds i32, i32* getelementptr inbounds ([3001 x i32], [3001 x i32]* @d, i32 0, i32 0), i64 %15
  %17 = bitcast i32* %16 to i8*
  %18 = sub nsw i32 %3, %9
  %19 = mul nsw i32 %18, 4
  %20 = sext i32 %19 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %17, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %11, %6
  br label %22

22:                                               ; preds = %44, %21
  %.0 = phi i32 [ 0, %21 ], [ %45, %44 ]
  %23 = sub nsw i32 %3, %9
  %24 = icmp sle i32 %.0, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = add nsw i32 %.0, %9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3001 x i32], [3001 x i32]* @d2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [3001 x i32], [3001 x i32]* @d, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, %29
  store i32 %33, i32* %31, align 4
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [3001 x i32], [3001 x i32]* @d, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 998244353
  %38 = zext i1 %37 to i32
  %39 = mul nsw i32 998244353, %38
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds [3001 x i32], [3001 x i32]* @d, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %42, %39
  store i32 %43, i32* %41, align 4
  br label %44

44:                                               ; preds = %25
  %45 = add nsw i32 %.0, 1
  br label %22

46:                                               ; preds = %22
  %47 = load i32, i32* getelementptr inbounds ([3001 x i32], [3001 x i32]* @d, i64 0, i64 0), align 16
  %48 = add nsw i32 %.02, %47
  %49 = icmp sge i32 %48, 998244353
  %50 = zext i1 %49 to i32
  %51 = mul nsw i32 998244353, %50
  %52 = sub nsw i32 %48, %51
  br label %53

53:                                               ; preds = %46
  %54 = add nsw i32 %.01, 1
  br label %4

55:                                               ; preds = %4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %.02)
  ret i32 0
}

declare i32 @read(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @rd() #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
