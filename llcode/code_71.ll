; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_71.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/find_k_sorted_array.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.array1 = private unnamed_addr constant [6 x i32] [i32 1, i32 4, i32 5, i32 7, i32 8, i32 9], align 16
@.str = private unnamed_addr constant [12 x i8] c"index1: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([6 x i32]* @main.array1 to i8*), i64 24, i1 false)
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i32 0, i32 0
  %4 = call i32 @find_index(i32* %3, i32 6, i32 6)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 %4)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @find_index(i32* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %13, %3
  %.01 = phi i32 [ 0, %3 ], [ %14, %13 ]
  %5 = icmp slt i32 %.01, %1
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp sge i32 %9, %2
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %16

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %.01, 1
  br label %4

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15, %11
  %.0 = phi i32 [ %.01, %11 ], [ %1, %15 ]
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
