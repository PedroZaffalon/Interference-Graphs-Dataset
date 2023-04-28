; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_685.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/array_copy.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a1 = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@main.a2 = private unnamed_addr constant [8 x i32] [i32 99, i32 50, i32 30, i32 70, i32 80, i32 90, i32 100, i32 50], align 16
@.str = private unnamed_addr constant [16 x i8] c"a1_copy[%d]=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"a2_copy[%d]=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"a1: %p\0Aa1_copy: %p\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [8 x i32], align 16
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([5 x i32]* @main.a1 to i8*), i64 20, i1 false)
  %4 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([8 x i32]* @main.a2 to i8*), i64 32, i1 false)
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %6 = call i32* @array_copy(i32* %5, i32 5)
  %7 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i32 0, i32 0
  %8 = call i32* @array_copy(i32* %7, i32 8)
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 10, i32* %9, align 16
  br label %10

10:                                               ; preds = %17, %0
  %.01 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %11 = icmp slt i32 %.01, 5
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i32, i32* %6, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %.01, i32 %15)
  br label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %.01, 1
  br label %10

19:                                               ; preds = %10
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %20, align 16
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %22

22:                                               ; preds = %29, %19
  %.0 = phi i32 [ 0, %19 ], [ %30, %29 ]
  %23 = icmp slt i32 %.0, 8
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds i32, i32* %8, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %.0, i32 %27)
  br label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %.0, 1
  br label %22

31:                                               ; preds = %22
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), i32* %33, i32* %6)
  %35 = bitcast i32* %6 to i8*
  call void @free(i8* %35) #4
  %36 = bitcast i32* %8 to i8*
  call void @free(i8* %36) #4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32* @array_copy(i32* %0, i32 %1) #0 {
  %3 = sext i32 %1 to i64
  %4 = mul i64 %3, 4
  %5 = call noalias i8* @malloc(i64 %4) #4
  %6 = bitcast i8* %5 to i32*
  br label %7

7:                                                ; preds = %15, %2
  %.0 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %8 = icmp slt i32 %.0, %1
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i32, i32* %6, i64 %13
  store i32 %12, i32* %14, align 4
  br label %15

15:                                               ; preds = %9
  %16 = add nsw i32 %.0, 1
  br label %7

17:                                               ; preds = %7
  ret i32* %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
