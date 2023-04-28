; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_457.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/quicksort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 10, i32 11, i32 23, i32 44, i32 8, i32 15, i32 3, i32 9, i32 12, i32 45, i32 56, i32 45, i32 45], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [13 x i32], align 16
  %2 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([13 x i32]* @main.a to i8*), i64 52, i1 false)
  %3 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i32 0, i32 0
  call void @quicksort(i32* %3, i32 13)
  br label %4

4:                                                ; preds = %11, %0
  %.0 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = icmp slt i32 %.0, 13
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %9)
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.0, 1
  br label %4

13:                                               ; preds = %4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @quicksort(i32* %0, i32 %1) #0 {
  %3 = call i64 @time(i64* null) #4
  %4 = trunc i64 %3 to i32
  call void @srand(i32 %4) #4
  %5 = sub nsw i32 %1, 1
  call void @quicksort_recursion(i32* %0, i32 0, i32 %5)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: noinline nounwind uwtable
define void @quicksort_recursion(i32* %0, i32 %1, i32 %2) #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call i32 @partition(i32* %0, i32 %1, i32 %2)
  %7 = sub nsw i32 %6, 1
  call void @quicksort_recursion(i32* %0, i32 %1, i32 %7)
  %8 = add nsw i32 %6, 1
  call void @quicksort_recursion(i32* %0, i32 %8, i32 %2)
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @partition(i32* %0, i32 %1, i32 %2) #0 {
  %4 = call i32 @rand() #4
  %5 = sub nsw i32 %2, %1
  %6 = srem i32 %4, %5
  %7 = add nsw i32 %1, %6
  %8 = icmp ne i32 %7, %2
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  call void @swap(i32* %11, i32* %13)
  br label %14

14:                                               ; preds = %9, %3
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4
  br label %18

18:                                               ; preds = %32, %14
  %.01 = phi i32 [ %1, %14 ], [ %.1, %32 ]
  %.0 = phi i32 [ %1, %14 ], [ %33, %32 ]
  %19 = icmp slt i32 %.0, %2
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %23, %17
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  call void @swap(i32* %27, i32* %29)
  %30 = add nsw i32 %.01, 1
  br label %31

31:                                               ; preds = %25, %20
  %.1 = phi i32 [ %30, %25 ], [ %.01, %20 ]
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.0, 1
  br label %18

34:                                               ; preds = %18
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = sext i32 %2 to i64
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  call void @swap(i32* %36, i32* %38)
  ret i32 %.01
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
