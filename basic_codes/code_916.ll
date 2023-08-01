; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/homework/TestingKNumbersPrime.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/homework/TestingKNumbersPrime.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%01d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @prime(i32 23)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @prime(i32 %0) #0 {
  br label %2

2:                                                ; preds = %21, %1
  %.01 = phi i32 [ 1, %1 ], [ %.1, %21 ]
  %.0 = phi i32 [ 1, %1 ], [ %22, %21 ]
  %3 = icmp sle i32 %.01, %0
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = sitofp i32 %.0 to double
  %6 = call double @sqrt(double %5) #4
  %7 = fptosi double %6 to i32
  br label %8

8:                                                ; preds = %15, %4
  %.02 = phi i32 [ 2, %4 ], [ %16, %15 ]
  %9 = icmp sle i32 %.02, %7
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = srem i32 %.0, %.02
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.02, 1
  br label %8

17:                                               ; preds = %13, %8
  %.03 = phi i32 [ 1, %13 ], [ 0, %8 ]
  %18 = icmp eq i32 %.03, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  call void @binary(i32 %.0)
  %20 = add nsw i32 %.01, 1
  br label %21

21:                                               ; preds = %19, %17
  %.1 = phi i32 [ %20, %19 ], [ %.01, %17 ]
  %22 = add nsw i32 %.0, 1
  br label %2

23:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @binary(i32 %0) #0 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 40, i1 false)
  br label %4

4:                                                ; preds = %6, %1
  %.01 = phi i32 [ 0, %1 ], [ %11, %6 ]
  %.0 = phi i32 [ %0, %1 ], [ %10, %6 ]
  %5 = icmp sgt i32 %.0, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = srem i32 %.0, 2
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %8
  store i32 %7, i32* %9, align 4
  %10 = sdiv i32 %.0, 2
  %11 = add nsw i32 %.01, 1
  br label %4

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %20, %12
  %.02 = phi i32 [ 9, %12 ], [ %21, %20 ]
  %14 = icmp sge i32 %.02, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %18)
  br label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %.02, -1
  br label %13

22:                                               ; preds = %13
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
