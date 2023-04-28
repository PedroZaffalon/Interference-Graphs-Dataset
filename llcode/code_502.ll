; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_502.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/fibonacci_dp.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = add nsw i32 4, 1
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  %4 = alloca i32, i64 %2, align 16
  %5 = getelementptr inbounds i32, i32* %4, i64 1
  store i32 1, i32* %5, align 4
  %6 = getelementptr inbounds i32, i32* %4, i64 0
  store i32 1, i32* %6, align 16
  br label %7

7:                                                ; preds = %21, %0
  %.0 = phi i32 [ 2, %0 ], [ %22, %21 ]
  %8 = icmp sle i32 %.0, 4
  br i1 %8, label %9, label %23

9:                                                ; preds = %7
  %10 = sub nsw i32 %.0, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %4, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 %.0, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %4, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %13, %17
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds i32, i32* %4, i64 %19
  store i32 %18, i32* %20, align 4
  br label %21

21:                                               ; preds = %9
  %22 = add nsw i32 %.0, 1
  br label %7

23:                                               ; preds = %7
  %24 = sext i32 4 to i64
  %25 = getelementptr inbounds i32, i32* %4, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %26)
  call void @llvm.stackrestore(i8* %3)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
