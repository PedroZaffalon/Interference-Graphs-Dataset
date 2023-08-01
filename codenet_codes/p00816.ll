; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00816/s501866288.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00816/s501866288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@P = common global [6 x i32] zeroinitializer, align 16
@res = common global i32 0, align 4
@c = common global i32 0, align 4
@T = common global i32 0, align 4
@R = common global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@S = common global [7 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"rejected\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@N = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @dfs(i8* %0, i32 %1) #0 {
  %3 = alloca [7 x i8], align 1
  %4 = bitcast [7 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %4, i8 0, i64 7, i1 false)
  %5 = getelementptr inbounds i8, i8* %0, i64 0
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %17, %9
  %.01 = phi i32 [ 0, %9 ], [ %18, %17 ]
  %.0 = phi i32 [ 0, %9 ], [ %16, %17 ]
  %11 = icmp slt i32 %.01, %1
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* @P, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %.0, %15
  br label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %.01, 1
  br label %10

19:                                               ; preds = %10
  %20 = load i32, i32* @res, align 4
  %21 = icmp eq i32 %.0, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, i32* @c, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @c, align 4
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i32, i32* @T, align 4
  %27 = icmp sge i32 %26, %.0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i32, i32* @T, align 4
  %30 = sub nsw i32 %29, %.0
  %31 = call i32 @abs(i32 %30) #6
  %32 = load i32, i32* @T, align 4
  %33 = load i32, i32* @res, align 4
  %34 = sub nsw i32 %32, %33
  %35 = call i32 @abs(i32 %34) #6
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 0, i32* @c, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([6 x i32]* @R to i8*), i8* align 16 bitcast ([6 x i32]* @P to i8*), i64 24, i1 false)
  store i32 %.0, i32* @res, align 4
  br label %38

38:                                               ; preds = %37, %28, %25
  br label %63

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %60, %39
  %.1 = phi i32 [ 0, %39 ], [ %61, %60 ]
  %41 = sext i32 %.1 to i64
  %42 = call i64 @strlen(i8* %0) #7
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i32 %.1 to i64
  %49 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 %48
  store i8 %47, i8* %49, align 1
  %50 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i32 0, i32 0
  %51 = call i32 @atoi(i8* %50) #7
  %52 = sext i32 %1 to i64
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* @P, i64 0, i64 %52
  store i32 %51, i32* %53, align 4
  %54 = sext i32 %.1 to i64
  %55 = getelementptr inbounds i8, i8* %0, i64 %54
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = add nsw i32 %1, 1
  call void @dfs(i8* %56, i32 %57)
  %58 = sext i32 %1 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* @P, i64 0, i64 %58
  store i32 -1, i32* %59, align 4
  br label %60

60:                                               ; preds = %44
  %61 = add nsw i32 %.1, 1
  br label %40

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62, %38
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %33, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @T, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @S, i32 0, i32 0))
  %3 = load i32, i32* @T, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  store i32 -1000000, i32* @res, align 4
  store i32 0, i32* @c, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([6 x i32]* @P to i8*), i8 -1, i64 24, i1 false)
  call void @dfs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @S, i32 0, i32 0), i32 0)
  %6 = load i32, i32* @res, align 4
  %7 = icmp eq i32 %6, -1000000
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %33

10:                                               ; preds = %5
  %11 = load i32, i32* @c, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %32

15:                                               ; preds = %10
  %16 = load i32, i32* @res, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %16)
  br label %18

18:                                               ; preds = %28, %15
  %.0 = phi i32 [ 0, %15 ], [ %29, %28 ]
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* @R, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* @R, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %26)
  br label %28

28:                                               ; preds = %23
  %29 = add nsw i32 %.0, 1
  br label %18

30:                                               ; preds = %18
  %31 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %32

32:                                               ; preds = %30, %13
  br label %33

33:                                               ; preds = %32, %8
  br label %1

34:                                               ; preds = %1
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @puts(i8*) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
