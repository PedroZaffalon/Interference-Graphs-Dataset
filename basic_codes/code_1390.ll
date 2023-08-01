; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/33/test01_puzzle.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/33/test01_puzzle.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%g\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca [80 x i8], align 16
  %2 = call i64 @clock() #4
  br label %3

3:                                                ; preds = %7, %0
  %.02 = phi i32 [ 0, %0 ], [ %8, %7 ]
  %4 = icmp slt i32 %.02, 10000000
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 80, i1 false)
  br label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %.02, 1
  br label %3

9:                                                ; preds = %3
  %10 = call i64 @clock() #4
  %11 = sub nsw i64 %10, %2
  %12 = sitofp i64 %11 to double
  %13 = fmul double %12, 1.000000e+00
  %14 = fdiv double %13, 1.000000e+06
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %14)
  %16 = call i64 @clock() #4
  br label %17

17:                                               ; preds = %27, %9
  %.01 = phi i32 [ 0, %9 ], [ %28, %27 ]
  %18 = icmp slt i32 %.01, 10000000
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %24, %19
  %.0 = phi i64 [ 0, %19 ], [ %25, %24 ]
  %21 = icmp ult i64 %.0, 80
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %.0
  store i8 0, i8* %23, align 1
  br label %24

24:                                               ; preds = %22
  %25 = add i64 %.0, 1
  br label %20

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.01, 1
  br label %17

29:                                               ; preds = %17
  %30 = call i64 @clock() #4
  %31 = sub nsw i64 %30, %16
  %32 = sitofp i64 %31 to double
  %33 = fmul double %32, 1.000000e+00
  %34 = fdiv double %33, 1.000000e+06
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %34)
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @clock() #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
