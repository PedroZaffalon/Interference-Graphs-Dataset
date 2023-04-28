; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_338.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/check_if_array_sorted.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.array1 = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], align 16
@main.array2 = private unnamed_addr constant [10 x i32] [i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1], align 16
@.str = private unnamed_addr constant [21 x i8] c"array1 is ascending\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"array1 not ascending\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"array2 is ascending\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"array2 not ascending\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"array1 is descending\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"array1 not descending\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"array2 is descending\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"array2 not descending\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"array1 is sorted\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"array1 not sorted\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"array2 is sorted\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"array2 not sorted\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([10 x i32]* @main.array1 to i8*), i64 40, i1 false)
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([10 x i32]* @main.array2 to i8*), i64 40, i1 false)
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i32 0, i32 0
  %6 = call zeroext i1 @sorted_ascending(i32* %5, i32 10)
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  br label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0))
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i32 0, i32 0
  %13 = call zeroext i1 @sorted_ascending(i32* %12, i32 10)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  br label %18

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0))
  br label %18

18:                                               ; preds = %16, %14
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i32 0, i32 0
  %21 = call zeroext i1 @sorted_descending(i32* %20, i32 10)
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0))
  br label %26

24:                                               ; preds = %18
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0))
  br label %26

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i32 0, i32 0
  %28 = call zeroext i1 @sorted_descending(i32* %27, i32 10)
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0))
  br label %33

31:                                               ; preds = %26
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0))
  br label %33

33:                                               ; preds = %31, %29
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i32 0, i32 0
  %36 = call zeroext i1 @sorted(i32* %35, i32 10)
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0))
  br label %41

39:                                               ; preds = %33
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0))
  br label %41

41:                                               ; preds = %39, %37
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i32 0, i32 0
  %43 = call zeroext i1 @sorted(i32* %42, i32 10)
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0))
  br label %48

46:                                               ; preds = %41
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i32 0, i32 0))
  br label %48

48:                                               ; preds = %46, %44
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @sorted_ascending(i32* %0, i32 %1) #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %24

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %21, %7
  %.01 = phi i32 [ 1, %7 ], [ %22, %21 ]
  %9 = icmp slt i32 %.01, %1
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = sub nsw i32 %.01, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %24

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %8

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23, %19, %6
  %.0 = phi i1 [ true, %6 ], [ false, %19 ], [ true, %23 ]
  ret i1 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @sorted_descending(i32* %0, i32 %1) #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %24

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %21, %7
  %.01 = phi i32 [ 1, %7 ], [ %22, %21 ]
  %9 = icmp slt i32 %.01, %1
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = sub nsw i32 %.01, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %24

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %8

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23, %19, %6
  %.0 = phi i1 [ true, %6 ], [ false, %19 ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @sorted(i32* %0, i32 %1) #0 {
  %3 = call zeroext i1 @sorted_ascending(i32* %0, i32 %1)
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = call zeroext i1 @sorted_descending(i32* %0, i32 %1)
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i1 [ true, %2 ], [ %5, %4 ]
  ret i1 %7
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
