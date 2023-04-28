; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_360.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/merge_sorted_arrays.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a1 = private unnamed_addr constant [5 x i32] [i32 1, i32 3, i32 5, i32 7, i32 9], align 16
@main.a2 = private unnamed_addr constant [5 x i32] [i32 2, i32 4, i32 5, i32 6, i32 8], align 16
@.str = private unnamed_addr constant [12 x i8] c"r[%d] = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([5 x i32]* @main.a1 to i8*), i64 20, i1 false)
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([5 x i32]* @main.a2 to i8*), i64 20, i1 false)
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i32 0, i32 0
  call void @merge(i32* %6, i32 5, i32* %7, i32 5, i32* %8)
  br label %9

9:                                                ; preds = %16, %0
  %.0 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %10 = icmp slt i32 %.0, 10
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 %.0, i32 %14)
  br label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %.0, 1
  br label %9

18:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @merge(i32* %0, i32 %1, i32* %2, i32 %3, i32* %4) #0 {
  br label %6

6:                                                ; preds = %36, %5
  %.04 = phi i32 [ 0, %5 ], [ %.15, %36 ]
  %.01 = phi i32 [ 0, %5 ], [ %.12, %36 ]
  %.0 = phi i32 [ 0, %5 ], [ %.1, %36 ]
  %7 = icmp slt i32 %.04, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = icmp slt i32 %.01, %3
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i1 [ false, %6 ], [ %9, %8 ]
  br i1 %11, label %12, label %37

12:                                               ; preds = %10
  %13 = sext i32 %.04 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds i32, i32* %2, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = sext i32 %.04 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i32, i32* %4, i64 %24
  store i32 %23, i32* %25, align 4
  %26 = add nsw i32 %.0, 1
  %27 = add nsw i32 %.04, 1
  br label %36

28:                                               ; preds = %12
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds i32, i32* %2, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds i32, i32* %4, i64 %32
  store i32 %31, i32* %33, align 4
  %34 = add nsw i32 %.0, 1
  %35 = add nsw i32 %.01, 1
  br label %36

36:                                               ; preds = %28, %20
  %.15 = phi i32 [ %27, %20 ], [ %.04, %28 ]
  %.12 = phi i32 [ %.01, %20 ], [ %35, %28 ]
  %.1 = phi i32 [ %26, %20 ], [ %34, %28 ]
  br label %6

37:                                               ; preds = %10
  br label %38

38:                                               ; preds = %40, %37
  %.26 = phi i32 [ %.04, %37 ], [ %47, %40 ]
  %.2 = phi i32 [ %.0, %37 ], [ %46, %40 ]
  %39 = icmp slt i32 %.26, %1
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = sext i32 %.26 to i64
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %.2 to i64
  %45 = getelementptr inbounds i32, i32* %4, i64 %44
  store i32 %43, i32* %45, align 4
  %46 = add nsw i32 %.2, 1
  %47 = add nsw i32 %.26, 1
  br label %38

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %51, %48
  %.23 = phi i32 [ %.01, %48 ], [ %58, %51 ]
  %.3 = phi i32 [ %.2, %48 ], [ %57, %51 ]
  %50 = icmp slt i32 %.23, %3
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = sext i32 %.26 to i64
  %53 = getelementptr inbounds i32, i32* %2, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %.3 to i64
  %56 = getelementptr inbounds i32, i32* %4, i64 %55
  store i32 %54, i32* %56, align 4
  %57 = add nsw i32 %.3, 1
  %58 = add nsw i32 %.23, 1
  br label %49

59:                                               ; preds = %49
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
