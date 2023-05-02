; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_377.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/activate_debug_output.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16
@.str = private unnamed_addr constant [12 x i8] c"a[%d] = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Additional output statement.\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"sum = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([10 x i32]* @main.a to i8*), i64 40, i1 false)
  br label %3

3:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %4 = icmp slt i32 %.01, 10
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = mul nsw i32 %8, 5
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %10
  store i32 %9, i32* %11, align 4
  br label %12

12:                                               ; preds = %5
  %13 = add nsw i32 %.01, 1
  br label %3

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %22, %14
  %.02 = phi i32 [ 0, %14 ], [ %23, %22 ]
  %16 = icmp slt i32 %.02, 10
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 %.02, i32 %20)
  br label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %.02, 1
  br label %15

24:                                               ; preds = %15
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0))
  br label %26

26:                                               ; preds = %33, %24
  %.03 = phi i32 [ 0, %24 ], [ %32, %33 ]
  %.0 = phi i32 [ 0, %24 ], [ %34, %33 ]
  %27 = icmp slt i32 %.0, 10
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %.03, %31
  br label %33

33:                                               ; preds = %28
  %34 = add nsw i32 %.0, 1
  br label %26

35:                                               ; preds = %26
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %.03)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
