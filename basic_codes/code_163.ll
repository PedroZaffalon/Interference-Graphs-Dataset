; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_390.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/selection_sort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [10 x i32] [i32 5, i32 9, i32 7, i32 6, i32 4, i32 0, i32 2, i32 3, i32 8, i32 1], align 16
@.str = private unnamed_addr constant [12 x i8] c"a[%d] = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([10 x i32]* @main.a to i8*), i64 40, i1 false)
  br label %3

3:                                                ; preds = %36, %0
  %.02 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %4 = sub nsw i32 10, 1
  %5 = icmp slt i32 %.02, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = add nsw i32 %.02, 1
  br label %8

8:                                                ; preds = %20, %6
  %.03 = phi i32 [ %.02, %6 ], [ %.1, %20 ]
  %.01 = phi i32 [ %7, %6 ], [ %21, %20 ]
  %9 = icmp slt i32 %.01, 10
  br i1 %9, label %10, label %22

10:                                               ; preds = %8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %.03 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18, %10
  %.1 = phi i32 [ %.01, %18 ], [ %.03, %10 ]
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.01, 1
  br label %8

22:                                               ; preds = %8
  %23 = icmp ne i32 %.03, %.02
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %31
  store i32 %30, i32* %32, align 4
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %33
  store i32 %27, i32* %34, align 4
  br label %35

35:                                               ; preds = %24, %22
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.02, 1
  br label %3

38:                                               ; preds = %3
  br label %39

39:                                               ; preds = %46, %38
  %.0 = phi i32 [ 0, %38 ], [ %47, %46 ]
  %40 = icmp slt i32 %.0, 10
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 %.0, i32 %44)
  br label %46

46:                                               ; preds = %41
  %47 = add nsw i32 %.0, 1
  br label %39

48:                                               ; preds = %39
  ret i32 0
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
