; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_196.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/second_lowest.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [10 x i32] [i32 9, i32 8, i32 7, i32 6, i32 5, i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@.str = private unnamed_addr constant [19 x i8] c"second lowest: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([10 x i32]* @main.a to i8*), i64 40, i1 false)
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i32 0, i32 0
  %4 = call i32 @second_lowest(i32* %3, i32 10)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 %4)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @second_lowest(i32* %0, i32 %1) #0 {
  %3 = getelementptr inbounds i32, i32* %0, i64 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i32, i32* %0, i64 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds i32, i32* %0, i64 1
  %12 = load i32, i32* %11, align 4
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds i32, i32* %0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds i32, i32* %0, i64 0
  %17 = load i32, i32* %16, align 4
  br label %18

18:                                               ; preds = %13, %8
  %.02 = phi i32 [ %10, %8 ], [ %15, %13 ]
  %.01 = phi i32 [ %12, %8 ], [ %17, %13 ]
  br label %19

19:                                               ; preds = %46, %18
  %.13 = phi i32 [ %.02, %18 ], [ %.24, %46 ]
  %.1 = phi i32 [ %.01, %18 ], [ %.3, %46 ]
  %.0 = phi i32 [ 2, %18 ], [ %47, %46 ]
  %20 = icmp slt i32 %.0, %1
  br i1 %20, label %21, label %48

21:                                               ; preds = %19
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %24, %.13
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4
  br label %45

30:                                               ; preds = %21
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %33, %.1
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, %.13
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4
  br label %44

44:                                               ; preds = %40, %35, %30
  %.2 = phi i32 [ %43, %40 ], [ %.1, %35 ], [ %.1, %30 ]
  br label %45

45:                                               ; preds = %44, %26
  %.24 = phi i32 [ %29, %26 ], [ %.13, %44 ]
  %.3 = phi i32 [ %.13, %26 ], [ %.2, %44 ]
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.0, 1
  br label %19

48:                                               ; preds = %19
  ret i32 %.1
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
