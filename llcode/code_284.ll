; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_284.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/strpbrk_implementation.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.string = private unnamed_addr constant [20 x i8] c"String with vowels.\00", align 16
@main.vowels = private unnamed_addr constant [11 x i8] c"AEIOUaeiou\00", align 1
@.str = private unnamed_addr constant [20 x i8] c"Rest Of String: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [11 x i8], align 1
  %3 = bitcast [20 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 getelementptr inbounds ([20 x i8], [20 x i8]* @main.string, i32 0, i32 0), i64 20, i1 false)
  %4 = bitcast [11 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @main.vowels, i32 0, i32 0), i64 11, i1 false)
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %7 = call i8* @_strpbrk(i8* %5, i8* %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i8* %7)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i8* @_strpbrk(i8* %0, i8* %1) #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq i8* %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %29

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %26, %7
  %.01 = phi i8* [ %0, %7 ], [ %27, %26 ]
  %9 = load i8, i8* %.01, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %24, %12
  %.02 = phi i8* [ %1, %12 ], [ %25, %24 ]
  %14 = load i8, i8* %.02, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i8, i8* %.01, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %.02, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, i8* %.02, i32 1
  br label %13

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %8

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28, %23, %6
  %.0 = phi i8* [ null, %6 ], [ %.01, %23 ], [ null, %28 ]
  ret i8* %.0
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
