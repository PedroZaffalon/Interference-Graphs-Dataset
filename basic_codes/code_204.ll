; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_743.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/insertion_sort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [8 x i32] [i32 8, i32 4, i32 9, i32 5, i32 7, i32 6, i32 3, i32 2], align 16
@.str = private unnamed_addr constant [12 x i8] c"a[%d] = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [8 x i32], align 16
  %2 = bitcast [8 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([8 x i32]* @main.a to i8*), i64 32, i1 false)
  %3 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i32 0, i32 0
  call void @insertion_sort(i32* %3, i32 8)
  br label %4

4:                                                ; preds = %11, %0
  %.0 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = icmp slt i32 %.0, 8
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 %.0, i32 %9)
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.0, 1
  br label %4

13:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @insertion_sort(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %31, %2
  %.01 = phi i32 [ 1, %2 ], [ %32, %31 ]
  %4 = icmp slt i32 %.01, %1
  br i1 %4, label %5, label %33

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %.01, 1
  br label %10

10:                                               ; preds = %19, %5
  %.0 = phi i32 [ %9, %5 ], [ %26, %19 ]
  %11 = icmp sge i32 %.0, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, %8
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i1 [ false, %10 ], [ %16, %12 ]
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %.0, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = sub nsw i32 %.0, 1
  br label %10

27:                                               ; preds = %17
  %28 = add nsw i32 %.0, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %8, i32* %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %.01, 1
  br label %3

33:                                               ; preds = %3
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
