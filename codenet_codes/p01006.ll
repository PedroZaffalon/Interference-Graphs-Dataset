; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01006/s745604549.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01006/s745604549.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZ4mainE1a = private unnamed_addr constant [9 x [4 x i32]] [[4 x i32] [i32 1, i32 3, i32 -1, i32 -1], [4 x i32] [i32 0, i32 2, i32 4, i32 -1], [4 x i32] [i32 1, i32 5, i32 -1, i32 -1], [4 x i32] [i32 0, i32 4, i32 6, i32 -1], [4 x i32] [i32 1, i32 3, i32 5, i32 7], [4 x i32] [i32 2, i32 4, i32 8, i32 -1], [4 x i32] [i32 3, i32 7, i32 -1, i32 -1], [4 x i32] [i32 4, i32 6, i32 8, i32 -1], [4 x i32] [i32 5, i32 7, i32 -1, i32 -1]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca [9 x [4 x i32]], align 16
  %2 = alloca [11 x i8], align 1
  %3 = bitcast [9 x [4 x i32]]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([9 x [4 x i32]]* @_ZZ4mainE1a to i8*), i64 144, i1 false)
  br label %4

4:                                                ; preds = %49, %0
  %.01 = phi i32 [ 0, %0 ], [ %50, %49 ]
  %5 = icmp slt i32 %.01, 1000
  br i1 %5, label %6, label %51

6:                                                ; preds = %4
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 65
  br label %16

16:                                               ; preds = %41, %6
  %.03 = phi i32 [ %15, %6 ], [ %23, %41 ]
  %.02 = phi i32 [ 1, %6 ], [ %42, %41 ]
  %17 = icmp slt i32 %.02, %11
  br i1 %17, label %18, label %43

18:                                               ; preds = %16
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 65
  br label %24

24:                                               ; preds = %35, %18
  %.0 = phi i32 [ 0, %18 ], [ %36, %35 ]
  %25 = icmp slt i32 %.0, 4
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds [9 x [4 x i32]], [9 x [4 x i32]]* %1, i64 0, i64 %27
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %23, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %37

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.0, 1
  br label %24

37:                                               ; preds = %33, %24
  %.05 = phi i32 [ 1, %33 ], [ 0, %24 ]
  %38 = icmp eq i32 %.05, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %43

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.02, 1
  br label %16

43:                                               ; preds = %39, %16
  %.04 = phi i32 [ 0, %39 ], [ 1, %16 ]
  %44 = icmp eq i32 %.04, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  br label %48

48:                                               ; preds = %45, %43
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.01, 1
  br label %4

51:                                               ; preds = %4
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
