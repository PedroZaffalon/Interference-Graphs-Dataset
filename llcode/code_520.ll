; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_520.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/merge_sorted_arrays_recursively.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.x = private unnamed_addr constant [5 x i32] [i32 1, i32 3, i32 5, i32 7, i32 9], align 16
@main.y = private unnamed_addr constant [4 x i32] [i32 2, i32 4, i32 6, i32 8], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [4 x i32], align 16
  %3 = alloca [9 x i32], align 16
  %4 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([5 x i32]* @main.x to i8*), i64 20, i1 false)
  %5 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([4 x i32]* @main.y to i8*), i64 16, i1 false)
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i32 0, i32 0
  call void @merge(i32* %6, i32 5, i32* %7, i32 4, i32* %8)
  br label %9

9:                                                ; preds = %16, %0
  %.0 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %10 = icmp slt i32 %.0, 9
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %14)
  br label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %.0, 1
  br label %9

18:                                               ; preds = %9
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @merge(i32* %0, i32 %1, i32* %2, i32 %3, i32* %4) #0 {
  %6 = icmp ne i32 %1, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ne i32 %3, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %7, %5
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds i32, i32* %2, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds i32, i32* %4, i64 0
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds i32, i32* %2, i64 1
  %16 = sub nsw i32 %3, 1
  %17 = getelementptr inbounds i32, i32* %4, i64 1
  call void @merge(i32* %0, i32 %1, i32* %15, i32 %16, i32* %17)
  br label %41

18:                                               ; preds = %9
  %19 = icmp eq i32 %3, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i32, i32* %0, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds i32, i32* %2, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20, %18
  %27 = getelementptr inbounds i32, i32* %0, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds i32, i32* %4, i64 0
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds i32, i32* %0, i64 1
  %31 = sub nsw i32 %1, 1
  %32 = getelementptr inbounds i32, i32* %4, i64 1
  call void @merge(i32* %30, i32 %31, i32* %2, i32 %3, i32* %32)
  br label %40

33:                                               ; preds = %20
  %34 = getelementptr inbounds i32, i32* %2, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds i32, i32* %4, i64 0
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds i32, i32* %2, i64 1
  %38 = sub nsw i32 %3, 1
  %39 = getelementptr inbounds i32, i32* %4, i64 1
  call void @merge(i32* %0, i32 %1, i32* %37, i32 %38, i32* %39)
  br label %40

40:                                               ; preds = %33, %26
  br label %41

41:                                               ; preds = %40, %11
  br label %42

42:                                               ; preds = %41, %7
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
