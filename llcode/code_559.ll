; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_559.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/BinarySearch.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.arr = private unnamed_addr constant [6 x i32] [i32 5, i32 15, i32 24, i32 32, i32 56, i32 89], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([6 x i32]* @main.arr to i8*), i64 24, i1 false)
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i32 0, i32 0
  %4 = sub nsw i32 6, 1
  %5 = call i32 @binarySearch(i32* %3, i32 24, i32 0, i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i32 0, i32 0
  %8 = sub nsw i32 6, 1
  %9 = call i32 @binarySearch(i32* %7, i32 118, i32 0, i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @binarySearch(i32* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = icmp sge i32 %2, %3
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, %1
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 0, i32 1
  br label %29

13:                                               ; preds = %4
  %14 = sdiv i32 %3, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %1, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %29

20:                                               ; preds = %13
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %1, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i32 @binarySearch(i32* %0, i32 %1, i32 %2, i32 %14)
  br label %29

27:                                               ; preds = %20
  %28 = call i32 @binarySearch(i32* %0, i32 %1, i32 %14, i32 %3)
  br label %29

29:                                               ; preds = %27, %25, %19, %6
  %.0 = phi i32 [ %12, %6 ], [ 0, %19 ], [ %26, %25 ], [ %28, %27 ]
  ret i32 %.0
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
