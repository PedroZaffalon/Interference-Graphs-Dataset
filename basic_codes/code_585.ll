; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_405.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/return_an_array.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@set_array3.array = internal global [5 x i32] zeroinitializer, align 16
@main.array = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str = private unnamed_addr constant [16 x i8] c"array[%d] = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"result2[%d] = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"result3[%d] = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @set_array1(i32 %0, i32* %1) #0 {
  br label %3

3:                                                ; preds = %8, %2
  %.0 = phi i32 [ 0, %2 ], [ %9, %8 ]
  %4 = icmp slt i32 %.0, 5
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i32, i32* %1, i64 %6
  store i32 %0, i32* %7, align 4
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.0, 1
  br label %3

10:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32* @set_array2(i32 %0) #0 {
  %2 = call noalias i8* @malloc(i64 20) #4
  %3 = bitcast i8* %2 to i32*
  br label %4

4:                                                ; preds = %9, %1
  %.0 = phi i32 [ 0, %1 ], [ %10, %9 ]
  %5 = icmp slt i32 %.0, 5
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i32, i32* %3, i64 %7
  store i32 %0, i32* %8, align 4
  br label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.0, 1
  br label %4

11:                                               ; preds = %4
  ret i32* %3
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32* @set_array3(i32 %0) #0 {
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi i32 [ 0, %1 ], [ %8, %7 ]
  %3 = icmp slt i32 %.0, 5
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* @set_array3.array, i64 0, i64 %5
  store i32 %0, i32* %6, align 4
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %.0, 1
  br label %2

9:                                                ; preds = %2
  ret i32* getelementptr inbounds ([5 x i32], [5 x i32]* @set_array3.array, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([5 x i32]* @main.array to i8*), i64 20, i1 false)
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  call void @set_array1(i32 4, i32* %3)
  br label %4

4:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = icmp slt i32 %.01, 5
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %.01, i32 %9)
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.01, 1
  br label %4

13:                                               ; preds = %4
  %14 = call i32* @set_array2(i32 4)
  br label %15

15:                                               ; preds = %22, %13
  %.02 = phi i32 [ 0, %13 ], [ %23, %22 ]
  %16 = icmp slt i32 %.02, 5
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds i32, i32* %14, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %.02, i32 %20)
  br label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %.02, 1
  br label %15

24:                                               ; preds = %15
  %25 = bitcast i32* %14 to i8*
  call void @free(i8* %25) #4
  %26 = call i32* @set_array3(i32 4)
  br label %27

27:                                               ; preds = %34, %24
  %.0 = phi i32 [ 0, %24 ], [ %35, %34 ]
  %28 = icmp slt i32 %.0, 5
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds i32, i32* %26, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %.0, i32 %32)
  br label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %.0, 1
  br label %27

36:                                               ; preds = %27
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
