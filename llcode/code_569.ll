; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_569.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"Insira o termo %d de A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca [15 x i32], align 16
  %3 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 60, i1 false)
  br label %4

4:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %5 = icmp slt i32 %.01, 15
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = add nsw i32 %.01, 1
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i32 %7)
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %.01, 1
  br label %4

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %35, %14
  %.02 = phi i32 [ 0, %14 ], [ %36, %35 ]
  %16 = icmp slt i32 %.02, 15
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %28, %17
  %.0 = phi i32 [ %.02, %17 ], [ %29, %28 ]
  %19 = icmp sge i32 %.0, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, %23
  store i32 %27, i32* %25, align 4
  br label %28

28:                                               ; preds = %20
  %29 = add nsw i32 %.0, -1
  br label %18

30:                                               ; preds = %18
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  br label %35

35:                                               ; preds = %30
  %36 = add nsw i32 %.02, 1
  br label %15

37:                                               ; preds = %15
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
