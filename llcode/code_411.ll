; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_411.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/min_distance_two_numbers.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.array = private unnamed_addr constant [12 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 8, i32 5, i32 6, i32 8, i32 3, i32 2], align 16
@.str = private unnamed_addr constant [34 x i8] c"min distance between %d & %d: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [12 x i32], align 16
  %2 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([12 x i32]* @main.array to i8*), i64 48, i1 false)
  %3 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i32 0, i32 0
  %4 = call i32 @min_distance(i32* %3, i32 12, i32 2, i32 8)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i32 2, i32 8, i32 %4)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @min_distance(i32* %0, i32 %1, i32 %2, i32 %3) #0 {
  br label %5

5:                                                ; preds = %37, %4
  %.02 = phi i32 [ -1, %4 ], [ %.3, %37 ]
  %.01 = phi i32 [ -1, %4 ], [ %.1, %37 ]
  %.0 = phi i32 [ 0, %4 ], [ %38, %37 ]
  %6 = icmp slt i32 %.0, %1
  br i1 %6, label %7, label %39

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %17, label %36

17:                                               ; preds = %12, %7
  %18 = icmp ne i32 %.01, -1
  br i1 %18, label %19, label %35

19:                                               ; preds = %17
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = icmp eq i32 %.02, -1
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = sub nsw i32 %.0, %.01
  %31 = icmp slt i32 %30, %.02
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %27
  %33 = sub nsw i32 %.0, %.01
  br label %34

34:                                               ; preds = %32, %29
  %.13 = phi i32 [ %33, %32 ], [ %.02, %29 ]
  br label %35

35:                                               ; preds = %34, %19, %17
  %.2 = phi i32 [ %.13, %34 ], [ %.02, %19 ], [ %.02, %17 ]
  br label %36

36:                                               ; preds = %35, %12
  %.3 = phi i32 [ %.2, %35 ], [ %.02, %12 ]
  %.1 = phi i32 [ %.0, %35 ], [ %.01, %12 ]
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.0, 1
  br label %5

39:                                               ; preds = %5
  ret i32 %.02
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
