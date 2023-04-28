; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_289.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/binary_search.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.unsorted = private unnamed_addr constant [13 x i32] [i32 9, i32 5, i32 13, i32 3, i32 8, i32 7, i32 2, i32 12, i32 6, i32 10, i32 4, i32 11, i32 1], align 16
@main.sorted = private unnamed_addr constant [13 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13], align 16
@.str = private unnamed_addr constant [17 x i8] c"index of 14: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([13 x i32]* @main.unsorted to i8*), i64 52, i1 false)
  %4 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([13 x i32]* @main.sorted to i8*), i64 52, i1 false)
  %5 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i32 0, i32 0
  %6 = call i32 @binary_search(i32* %5, i32 12, i32 0, i32 12)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 %6)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @binary_search(i32* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = sub nsw i32 %3, %2
  %6 = sdiv i32 %5, 2
  %7 = add nsw i32 %2, %6
  %8 = icmp sgt i32 %2, %3
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %27

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %27

16:                                               ; preds = %10
  %17 = sext i32 %7 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %19, %1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = sub nsw i32 %7, 1
  %23 = call i32 @binary_search(i32* %0, i32 %1, i32 %2, i32 %22)
  br label %27

24:                                               ; preds = %16
  %25 = add nsw i32 %7, 1
  %26 = call i32 @binary_search(i32* %0, i32 %1, i32 %25, i32 %3)
  br label %27

27:                                               ; preds = %24, %21, %15, %9
  %.0 = phi i32 [ -1, %9 ], [ %7, %15 ], [ %23, %21 ], [ %26, %24 ]
  ret i32 %.0
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
