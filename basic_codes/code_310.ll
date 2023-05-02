; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_1.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Cyclic_Sort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.arr = private unnamed_addr constant [6 x i32] [i32 1, i32 5, i32 3, i32 4, i32 2, i32 0], align 16
@.str = private unnamed_addr constant [18 x i8] c"\0AUnsorted Array: \00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"\0AAfter applying Cyclic Sort: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d ]\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @cyclic_sort(i32* %0) #0 {
  br label %2

2:                                                ; preds = %18, %16, %1
  %.0 = phi i32 [ 0, %1 ], [ %17, %16 ], [ %.0, %18 ]
  %3 = sext i32 %.0 to i64
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, %10
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = add nsw i32 %.0, 1
  br label %2

18:                                               ; preds = %7
  %19 = sub nsw i32 %10, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %10, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %22, i32* %30, align 4
  br label %2

31:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([6 x i32]* @main.arr to i8*), i64 24, i1 false)
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0))
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i32 0, i32 0
  call void @display_arr(i32* %4)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0))
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i32 0, i32 0
  call void @cyclic_sort(i32* %6)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i32 0, i32 0
  call void @display_arr(i32* %7)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @display_arr(i32* %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %3

3:                                                ; preds = %14, %1
  %.0 = phi i32 [ 0, %1 ], [ %15, %14 ]
  %4 = add nsw i32 %.0, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %12)
  br label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %.0, 1
  br label %3

16:                                               ; preds = %3
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %19)
  ret void
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
