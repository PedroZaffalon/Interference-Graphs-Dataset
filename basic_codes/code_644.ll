; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_489.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/print_unique.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 3, i32 4, i32 1, i32 8, i32 9, i32 7, i32 8], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [13 x i32], align 16
  %2 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([13 x i32]* @main.a to i8*), i64 52, i1 false)
  %3 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i32 0, i32 0
  call void @print_unique(i32* %3, i32 13)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @print_unique(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %30, %2
  %.02 = phi i32 [ 0, %2 ], [ %31, %30 ]
  %4 = icmp slt i32 %.02, %1
  br i1 %4, label %5, label %32

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %20, %5
  %.01 = phi i8 [ 0, %5 ], [ %.1, %20 ]
  %.0 = phi i32 [ 0, %5 ], [ %21, %20 ]
  %7 = icmp slt i32 %.0, %1
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = sext i32 %.02 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = icmp ne i32 %.02, %.0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %16, %8
  %.1 = phi i8 [ 1, %18 ], [ %.01, %16 ], [ %.01, %8 ]
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.0, 1
  br label %6

22:                                               ; preds = %6
  %23 = trunc i8 %.01 to i1
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %27)
  br label %29

29:                                               ; preds = %24, %22
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.02, 1
  br label %3

32:                                               ; preds = %3
  ret void
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
