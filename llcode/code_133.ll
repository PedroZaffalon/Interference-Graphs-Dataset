; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_133.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/elems_closest_to_zero.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.array = private unnamed_addr constant [10 x i32] [i32 25, i32 42, i32 -31, i32 12, i32 55, i32 -20, i32 -18, i32 -48, i32 16, i32 34], align 16
@.str = private unnamed_addr constant [13 x i8] c"Min Sum: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Value1: %d (occurs at index %d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Value2: %d (occurs at index %d)\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([10 x i32]* @main.array to i8*), i64 40, i1 false)
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i32 0, i32 0
  call void @find_min_sum_pair(i32* %5, i32 10)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @find_min_sum_pair(i32* %0, i32 %1) #0 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %46

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %0, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %7, %9
  br label %11

11:                                               ; preds = %34, %5
  %.06 = phi i32 [ 1, %5 ], [ %.17, %34 ]
  %.03 = phi i32 [ 0, %5 ], [ %.14, %34 ]
  %.02 = phi i32 [ %10, %5 ], [ %.1, %34 ]
  %.01 = phi i32 [ 0, %5 ], [ %35, %34 ]
  %12 = sub nsw i32 %1, 1
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = add nsw i32 %.01, 1
  br label %16

16:                                               ; preds = %31, %14
  %.17 = phi i32 [ %.06, %14 ], [ %.28, %31 ]
  %.14 = phi i32 [ %.03, %14 ], [ %.25, %31 ]
  %.1 = phi i32 [ %.02, %14 ], [ %.2, %31 ]
  %.0 = phi i32 [ %15, %14 ], [ %32, %31 ]
  %17 = icmp slt i32 %.0, %1
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %21, %24
  %26 = call i32 @abs(i32 %25) #4
  %27 = call i32 @abs(i32 %.1) #4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %18
  %.28 = phi i32 [ %.0, %29 ], [ %.17, %18 ]
  %.25 = phi i32 [ %.01, %29 ], [ %.14, %18 ]
  %.2 = phi i32 [ %25, %29 ], [ %.1, %18 ]
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.0, 1
  br label %16

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.01, 1
  br label %11

36:                                               ; preds = %11
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %.02)
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %.03)
  %42 = sext i32 %.06 to i64
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), i32 %44, i32 %.06)
  br label %46

46:                                               ; preds = %36, %4
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
