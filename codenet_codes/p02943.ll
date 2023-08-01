; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02943/s223483906.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02943/s223483906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8* %0, i8* %1) #0 {
  %3 = call i64 @strlen(i8* %0) #5
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %4, 1
  br label %6

6:                                                ; preds = %15, %2
  %.01 = phi i32 [ %5, %2 ], [ %16, %15 ]
  %.0 = phi i32 [ 0, %2 ], [ %14, %15 ]
  %7 = icmp sge i32 %.01, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  store i8 %11, i8* %13, align 1
  %14 = add nsw i32 %.0, 1
  br label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %.01, -1
  br label %6

17:                                               ; preds = %6
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i8, i8* %1, i64 %18
  store i8 0, i8* %19, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @searchMin(i8* %0, i8* %1, i32 %2) #0 {
  %4 = add nsw i32 %2, 1
  %5 = sext i32 %4 to i64
  %6 = call noalias i8* @calloc(i64 %5, i64 1) #6
  %7 = add nsw i32 %2, 1
  %8 = sext i32 %7 to i64
  %9 = call noalias i8* @calloc(i64 %8, i64 1) #6
  %10 = sext i32 %2 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %33, %3
  %.0 = phi i32 [ 1, %3 ], [ %34, %33 ]
  %12 = icmp slt i32 %.0, %2
  br i1 %12, label %13, label %35

13:                                               ; preds = %11
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i8, i8* %6, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %33

24:                                               ; preds = %13
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = sext i32 %2 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %26, i64 %27, i1 false)
  %28 = call i32 @strcmp(i8* %9, i8* %6) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = sext i32 %2 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %9, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %30, %24
  br label %33

33:                                               ; preds = %32, %23
  %34 = add nsw i32 %.0, 1
  br label %11

35:                                               ; preds = %11
  %36 = sext i32 %2 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %6, i64 %36, i1 false)
  call void @free(i8* %6) #6
  call void @free(i8* %9) #6
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = call noalias i8* @calloc(i64 %6, i64 1) #6
  %8 = load i32, i32* %1, align 4
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias i8* @calloc(i64 %10, i64 1) #6
  %12 = load i32, i32* %1, align 4
  %13 = mul nsw i32 %12, 2
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call noalias i8* @calloc(i64 %15, i64 1) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  call void @reverse(i8* %7, i8* %11)
  br label %18

18:                                               ; preds = %21, %0
  %.0 = phi i32 [ 1, %0 ], [ %30, %21 ]
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %.0, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 %7, i64 %23, i1 false)
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %16, i64 %25
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %11, i64 %28, i1 false)
  %29 = load i32, i32* %1, align 4
  call void @searchMin(i8* %16, i8* %11, i32 %29)
  call void @reverse(i8* %11, i8* %7)
  %30 = add nsw i32 %.0, 1
  br label %18

31:                                               ; preds = %18
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 %7, i64 %33, i1 false)
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %16, i64 %35
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %11, i64 %38, i1 false)
  %39 = load i32, i32* %1, align 4
  call void @searchMin(i8* %16, i8* %7, i32 %39)
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %7)
  call void @free(i8* %7) #6
  call void @free(i8* %11) #6
  call void @free(i8* %16) #6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
