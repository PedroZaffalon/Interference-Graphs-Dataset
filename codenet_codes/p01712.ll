; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01712/s618420353.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01712/s618420353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@all1 = common global [100000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@N = common global i32 0, align 4
@W = common global i32 0, align 4
@H = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global i32 0, align 4
@y = common global i32 0, align 4
@w = common global i32 0, align 4
@xaxis = common global [100000 x i8] zeroinitializer, align 16
@yaxis = common global [100000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100000 x i8], [100000 x i8]* @all1, i32 0, i32 0), i8 1, i64 100000, i1 false)
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @W, i32* @H)
  br label %2

2:                                                ; preds = %44, %0
  %.01 = phi i32 [ 0, %0 ], [ %45, %44 ]
  %3 = load i32, i32* @N, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %46

5:                                                ; preds = %2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @x, i32* @y, i32* @w)
  %7 = load i32, i32* @w, align 4
  %8 = sub nsw i32 0, %7
  br label %9

9:                                                ; preds = %41, %5
  %.0 = phi i32 [ %8, %5 ], [ %42, %41 ]
  %10 = load i32, i32* @w, align 4
  %11 = icmp sle i32 %.0, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  %13 = load i32, i32* @x, align 4
  %14 = add nsw i32 %13, %.0
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load i32, i32* @x, align 4
  %18 = add nsw i32 %17, %.0
  %19 = load i32, i32* @W, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load i32, i32* @x, align 4
  %23 = add nsw i32 %22, %.0
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* @xaxis, i64 0, i64 %24
  store i8 1, i8* %25, align 1
  br label %26

26:                                               ; preds = %21, %16, %12
  %27 = load i32, i32* @y, align 4
  %28 = add nsw i32 %27, %.0
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load i32, i32* @y, align 4
  %32 = add nsw i32 %31, %.0
  %33 = load i32, i32* @H, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i32, i32* @y, align 4
  %37 = add nsw i32 %36, %.0
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* @yaxis, i64 0, i64 %38
  store i8 1, i8* %39, align 1
  br label %40

40:                                               ; preds = %35, %30, %26
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.0, 1
  br label %9

43:                                               ; preds = %9
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.01, 1
  br label %2

46:                                               ; preds = %2
  %47 = load i32, i32* @W, align 4
  %48 = sext i32 %47 to i64
  %49 = call i32 @memcmp(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @xaxis, i32 0, i64 1), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @all1, i32 0, i32 0), i64 %48) #4
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load i32, i32* @H, align 4
  %53 = sext i32 %52 to i64
  %54 = call i32 @memcmp(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @yaxis, i32 0, i64 1), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @all1, i32 0, i32 0), i64 %53) #4
  %55 = icmp eq i32 0, %54
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i1 [ false, %46 ], [ %55, %51 ]
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i64
  %61 = select i1 %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %61)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
