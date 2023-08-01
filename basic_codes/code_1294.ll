; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_fundamentals/Week_5/bubble_sort.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_fundamentals/Week_5/bubble_sort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\09\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@main.array = private unnamed_addr constant [5 x i32] [i32 78, i32 67, i32 92, i32 88, i32 82], align 16

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print_array(i32 %0, i32* %1) #0 {
  br label %3

3:                                                ; preds = %10, %2
  %.0 = phi i32 [ 0, %2 ], [ %11, %10 ]
  %4 = icmp slt i32 %.0, %0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i32, i32* %1, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %8)
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.0, 1
  br label %3

12:                                               ; preds = %3
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32 %0, i32* %1) #0 {
  br label %3

3:                                                ; preds = %28, %2
  %.01 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %4 = icmp slt i32 %.01, %0
  br i1 %4, label %5, label %30

5:                                                ; preds = %3
  %6 = sub nsw i32 %0, 1
  br label %7

7:                                                ; preds = %25, %5
  %.0 = phi i32 [ %6, %5 ], [ %26, %25 ]
  %8 = icmp sgt i32 %.0, %.01
  br i1 %8, label %9, label %27

9:                                                ; preds = %7
  %10 = sub nsw i32 %.0, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i32, i32* %1, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = sub nsw i32 %.0, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  call void @swap(i32* %21, i32* %23)
  br label %24

24:                                               ; preds = %18, %9
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.0, -1
  br label %7

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, 1
  br label %3

30:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([5 x i32]* @main.array to i8*), i64 20, i1 false)
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  call void @print_array(i32 5, i32* %3)
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  call void @bubble(i32 5, i32* %4)
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  call void @print_array(i32 5, i32* %5)
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
