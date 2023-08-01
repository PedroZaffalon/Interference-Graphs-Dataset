; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02417/s026386738.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02417/s026386738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%c : %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @count_char(i32* %0, i8 signext %1) #0 {
  %3 = sext i8 %1 to i32
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = sext i8 %1 to i32
  %7 = icmp sle i32 %6, 90
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = sext i8 %1 to i32
  %10 = sub nsw i32 %9, 65
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4
  br label %15

15:                                               ; preds = %8, %5, %2
  %16 = sext i8 %1 to i32
  %17 = icmp sge i32 %16, 97
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = sext i8 %1 to i32
  %20 = icmp sle i32 %19, 122
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = sext i8 %1 to i32
  %23 = sub nsw i32 %22, 97
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4
  br label %28

28:                                               ; preds = %21, %18, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 104, i1 false)
  br label %4

4:                                                ; preds = %7, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i32 0, i32 0
  %9 = load i8, i8* %1, align 1
  call void @count_char(i32* %8, i8 signext %9)
  br label %4

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %21, %10
  %.01 = phi i32 [ 0, %10 ], [ %20, %21 ]
  %.0 = phi i8 [ 97, %10 ], [ %22, %21 ]
  %12 = sext i8 %.0 to i32
  %13 = icmp sle i32 %12, 122
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = sext i8 %.0 to i32
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %15, i32 %18)
  %20 = add nsw i32 %.01, 1
  br label %21

21:                                               ; preds = %14
  %22 = add i8 %.0, 1
  br label %11

23:                                               ; preds = %11
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
