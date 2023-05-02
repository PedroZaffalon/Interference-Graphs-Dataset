; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_136.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/bubble_sort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [10 x i32] [i32 1, i32 3, i32 7, i32 0, i32 2, i32 4, i32 9, i32 5, i32 8, i32 6], align 16
@.str = private unnamed_addr constant [12 x i8] c"a[%d] = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([10 x i32]* @main.a to i8*), i64 40, i1 false)
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i32 0, i32 0
  call void @bubble_sort(i32* %3, i32 10)
  br label %4

4:                                                ; preds = %11, %0
  %.0 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = icmp slt i32 %.0, 10
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 %.0, i32 %9)
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.0, 1
  br label %4

13:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @bubble_sort(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %35, %2
  %.01 = phi i32 [ 0, %2 ], [ %34, %35 ]
  br label %4

4:                                                ; preds = %31, %3
  %.02 = phi i8 [ 0, %3 ], [ %.1, %31 ]
  %.0 = phi i32 [ 0, %3 ], [ %32, %31 ]
  %5 = sub nsw i32 %1, 1
  %6 = sub nsw i32 %5, %.01
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %33

8:                                                ; preds = %4
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %.0, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %8
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %.0, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  store i32 %24, i32* %26, align 4
  %27 = add nsw i32 %.0, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  store i32 %20, i32* %29, align 4
  br label %30

30:                                               ; preds = %17, %8
  %.1 = phi i8 [ 1, %17 ], [ %.02, %8 ]
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.0, 1
  br label %4

33:                                               ; preds = %4
  %34 = add nsw i32 %.01, 1
  br label %35

35:                                               ; preds = %33
  %36 = trunc i8 %.02 to i1
  br i1 %36, label %3, label %37

37:                                               ; preds = %35
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
