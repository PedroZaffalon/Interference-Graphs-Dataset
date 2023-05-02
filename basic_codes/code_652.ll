; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_539.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/array_basics.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.grade = private unnamed_addr constant [5 x i32] [i32 91, i32 82, i32 73, i32 64, i32 55], align 16
@.str = private unnamed_addr constant [16 x i8] c"grade[%d] = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"average: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([5 x i32]* @main.grade to i8*), i64 20, i1 false)
  br label %3

3:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %4 = icmp slt i32 %.01, 5
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %.01, i32 %8)
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.01, 1
  br label %3

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %20, %12
  %.02 = phi i32 [ 0, %12 ], [ %19, %20 ]
  %.0 = phi i32 [ 0, %12 ], [ %21, %20 ]
  %14 = icmp slt i32 %.0, 5
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %.02, %18
  br label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %.0, 1
  br label %13

22:                                               ; preds = %13
  %23 = sdiv i32 %.02, 5
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %23)
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
