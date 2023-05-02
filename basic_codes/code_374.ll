; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_803.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/heap_sort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@main.arr = private unnamed_addr constant [6 x i32] [i32 1, i32 12, i32 9, i32 5, i32 6, i32 10], align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"Sorted array is \0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @heapify(i32* %0, i32 %1, i32 %2) #0 {
  %4 = mul nsw i32 2, %2
  %5 = add nsw i32 %4, 1
  %6 = mul nsw i32 2, %2
  %7 = add nsw i32 %6, 2
  %8 = icmp slt i32 %5, %1
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9, %3
  %.0 = phi i32 [ %5, %17 ], [ %2, %9 ], [ %2, %3 ]
  %19 = icmp slt i32 %7, %1
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %20, %18
  %.1 = phi i32 [ %7, %28 ], [ %.0, %20 ], [ %.0, %18 ]
  %30 = icmp ne i32 %.1, %2
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  call void @swap(i32* %33, i32* %35)
  call void @heapify(i32* %0, i32 %1, i32 %.1)
  br label %36

36:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @heapSort(i32* %0, i32 %1) #0 {
  %3 = sdiv i32 %1, 2
  %4 = sub nsw i32 %3, 1
  br label %5

5:                                                ; preds = %8, %2
  %.01 = phi i32 [ %4, %2 ], [ %9, %8 ]
  %6 = icmp sge i32 %.01, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  call void @heapify(i32* %0, i32 %1, i32 %.01)
  br label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %.01, -1
  br label %5

10:                                               ; preds = %5
  %11 = sub nsw i32 %1, 1
  br label %12

12:                                               ; preds = %18, %10
  %.0 = phi i32 [ %11, %10 ], [ %19, %18 ]
  %13 = icmp sge i32 %.0, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds i32, i32* %0, i64 0
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  call void @swap(i32* %15, i32* %17)
  call void @heapify(i32* %0, i32 %.0, i32 0)
  br label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %.0, -1
  br label %12

20:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @printArray(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %10, %2
  %.0 = phi i32 [ 0, %2 ], [ %11, %10 ]
  %4 = icmp slt i32 %.0, %1
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %8)
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.0, 1
  br label %3

12:                                               ; preds = %3
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([6 x i32]* @main.arr to i8*), i64 24, i1 false)
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i32 0, i32 0
  call void @heapSort(i32* %3, i32 6)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0))
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i32 0, i32 0
  call void @printArray(i32* %5, i32 6)
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
