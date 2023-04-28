; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_342.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/array_index_trick.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [5 x i32] [i32 10, i32 20, i32 30, i32 40, i32 50], align 16
@.str = private unnamed_addr constant [11 x i8] c"a[2] = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"1[a] = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d[a] = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([5 x i32]* @main.a to i8*), i64 20, i1 false)
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %4 = load i32, i32* %3, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %4)
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %7 = load i32, i32* %6, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  br label %9

9:                                                ; preds = %15, %0
  %.01 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %10 = icmp slt i32 %.01, 5
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = add nsw i32 %.01, 4
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.01, 1
  br label %9

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %25, %17
  %.0 = phi i32 [ 0, %17 ], [ %26, %25 ]
  %19 = icmp slt i32 %.0, 5
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %.0, i32 %23)
  br label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %.0, 1
  br label %18

27:                                               ; preds = %18
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %29 = getelementptr inbounds i32, i32* %28, i64 2
  store i32 200, i32* %29, align 4
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %31)
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
