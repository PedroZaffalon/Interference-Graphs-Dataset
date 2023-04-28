; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_547.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/fill_2d_random.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [3 x [4 x i32]], align 16
  %2 = call i64 @time(i64* null) #3
  %3 = trunc i64 %2 to i32
  call void @srand(i32 %3) #3
  %4 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %1, i32 0, i32 0
  call void @fill_random([4 x i32]* %4, i32 10)
  br label %5

5:                                                ; preds = %21, %0
  %.01 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %6 = icmp slt i32 %.01, 3
  br i1 %6, label %7, label %23

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %17, %7
  %.0 = phi i32 [ 0, %7 ], [ %18, %17 ]
  %9 = icmp slt i32 %.0, 4
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %1, i64 0, i64 %11
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %15)
  br label %17

17:                                               ; preds = %10
  %18 = add nsw i32 %.0, 1
  br label %8

19:                                               ; preds = %8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %.01, 1
  br label %5

23:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: noinline nounwind uwtable
define void @fill_random([4 x i32]* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %19, %2
  %.01 = phi i32 [ 0, %2 ], [ %20, %19 ]
  %4 = icmp slt i32 %.01, 3
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %16, %5
  %.0 = phi i32 [ 0, %5 ], [ %17, %16 ]
  %7 = icmp slt i32 %.0, 4
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = call i32 @rand() #3
  %10 = srem i32 %9, %1
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %0, i64 %12
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %14
  store i32 %11, i32* %15, align 4
  br label %16

16:                                               ; preds = %8
  %17 = add nsw i32 %.0, 1
  br label %6

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.01, 1
  br label %3

21:                                               ; preds = %3
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i32 @rand() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
