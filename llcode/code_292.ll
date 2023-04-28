; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_292.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/move_zeros.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %2, i8 0, i64 40, i1 false)
  %3 = bitcast i8* %2 to [10 x i32]*
  %4 = getelementptr [10 x i32], [10 x i32]* %3, i32 0, i32 0
  store i32 2, i32* %4, align 4
  %5 = getelementptr [10 x i32], [10 x i32]* %3, i32 0, i32 2
  store i32 5, i32* %5, align 4
  %6 = getelementptr [10 x i32], [10 x i32]* %3, i32 0, i32 3
  store i32 6, i32* %6, align 4
  %7 = getelementptr [10 x i32], [10 x i32]* %3, i32 0, i32 6
  store i32 7, i32* %7, align 4
  %8 = getelementptr [10 x i32], [10 x i32]* %3, i32 0, i32 8
  store i32 4, i32* %8, align 4
  %9 = getelementptr [10 x i32], [10 x i32]* %3, i32 0, i32 9
  store i32 7, i32* %9, align 4
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i32 0, i32 0
  call void @shift_zeros(i32* %10, i32 10)
  br label %11

11:                                               ; preds = %18, %0
  %.0 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %12 = icmp slt i32 %.0, 10
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %16)
  br label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %.0, 1
  br label %11

20:                                               ; preds = %11
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @shift_zeros(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %18, %2
  %.02 = phi i32 [ 0, %2 ], [ %.1, %18 ]
  %.01 = phi i32 [ 0, %2 ], [ %19, %18 ]
  %4 = icmp slt i32 %.01, %1
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  store i32 %13, i32* %15, align 4
  %16 = add nsw i32 %.02, 1
  br label %17

17:                                               ; preds = %10, %5
  %.1 = phi i32 [ %16, %10 ], [ %.02, %5 ]
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.01, 1
  br label %3

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %26, %20
  %.0 = phi i32 [ %.02, %20 ], [ %27, %26 ]
  %22 = icmp slt i32 %.0, %1
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %.0, 1
  br label %21

28:                                               ; preds = %21
  ret void
}

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
