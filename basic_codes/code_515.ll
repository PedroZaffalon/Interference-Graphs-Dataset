; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_197.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/print_debugging.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.array = private unnamed_addr constant [10 x i32] [i32 4, i32 3, i32 6, i32 5, i32 7, i32 0, i32 9, i32 8, i32 1, i32 2], align 16
@.str = private unnamed_addr constant [17 x i8] c"initial max: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"loop - i: %d, array[%d]: %d, max: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"  IF - max: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"max: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([10 x i32]* @main.array to i8*), i64 40, i1 false)
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %4 = load i32, i32* %3, align 16
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32 %4)
  br label %6

6:                                                ; preds = %23, %0
  %.01 = phi i32 [ %4, %0 ], [ %.1, %23 ]
  %.0 = phi i32 [ 1, %0 ], [ %24, %23 ]
  %7 = icmp sgt i32 %.0, 10
  br i1 %7, label %8, label %25

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 %.0, i32 %.0, i32 %11, i32 %.01)
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, %.01
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  br label %22

22:                                               ; preds = %17, %8
  %.1 = phi i32 [ %20, %17 ], [ %.01, %8 ]
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.0, 1
  br label %6

25:                                               ; preds = %6
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %.01)
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
