; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00935/s404615880.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00935/s404615880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = common global [1003 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([1003 x i8], [1003 x i8]* @f, i32 0, i32 0), i8 0, i64 1003, i1 false)
  store i8 1, i8* getelementptr inbounds ([1003 x i8], [1003 x i8]* @f, i64 0, i64 1000), align 8
  br label %4

4:                                                ; preds = %8, %0
  %.0 = phi i32 [ 0, %0 ], [ %19, %8 ]
  %5 = load i32, i32* %1, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1003 x i8], [1003 x i8]* @f, i64 0, i64 %11
  store i8 1, i8* %12, align 1
  %13 = mul nsw i32 10, %.0
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %13, %14
  %16 = srem i32 %15, 100
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1003 x i8], [1003 x i8]* @f, i64 0, i64 %17
  store i8 1, i8* %18, align 1
  %19 = srem i32 %15, 1000
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1003 x i8], [1003 x i8]* @f, i64 0, i64 %20
  store i8 1, i8* %21, align 1
  br label %4

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %29, %22
  %.01 = phi i32 [ 0, %22 ], [ %30, %29 ]
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [1003 x i8], [1003 x i8]* @f, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %23

31:                                               ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.01)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
