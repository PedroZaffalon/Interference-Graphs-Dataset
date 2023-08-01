; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02850/s913823778.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02850/s913823778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32, %struct.Edge*, %struct.Edge* }
%struct.Vtx = type { %struct.Edge* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sz1Edge = internal global [200000 x %struct.Edge] zeroinitializer, align 16
@siECnt = internal global i32 0, align 4
@sz1Vtx = internal global [100000 x %struct.Vtx] zeroinitializer, align 16
@szpFpI = internal global %struct._IO_FILE* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@siVCnt = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @fOutLine(i8* %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %0)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fAddEdge(i32 %0, i32 %1, %struct.Edge* %2) #0 {
  %4 = load i32, i32* @siECnt, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200000 x %struct.Edge], [200000 x %struct.Edge]* @sz1Edge, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i32 0, i32 0
  store i32 %1, i32* %7, align 8
  %8 = load i32, i32* @siECnt, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200000 x %struct.Edge], [200000 x %struct.Edge]* @sz1Edge, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i32 0, i32 1
  store i32 0, i32* %11, align 4
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.Vtx, %struct.Vtx* %13, i32 0, i32 0
  %15 = load %struct.Edge*, %struct.Edge** %14, align 8
  %16 = load i32, i32* @siECnt, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x %struct.Edge], [200000 x %struct.Edge]* @sz1Edge, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i32 0, i32 2
  store %struct.Edge* %15, %struct.Edge** %19, align 8
  %20 = load i32, i32* @siECnt, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x %struct.Edge], [200000 x %struct.Edge]* @sz1Edge, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i32 0, i32 3
  store %struct.Edge* %2, %struct.Edge** %23, align 8
  %24 = load i32, i32* @siECnt, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x %struct.Edge], [200000 x %struct.Edge]* @sz1Edge, i64 0, i64 %25
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Vtx, %struct.Vtx* %28, i32 0, i32 0
  store %struct.Edge* %26, %struct.Edge** %29, align 8
  %30 = load i32, i32* @siECnt, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @siECnt, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @fSetColor(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100000 x %struct.Vtx], [100000 x %struct.Vtx]* @sz1Vtx, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.Vtx, %struct.Vtx* %4, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8
  br label %7

7:                                                ; preds = %29, %2
  %.02 = phi i32 [ 0, %2 ], [ %.24, %29 ]
  %.01 = phi i32 [ 0, %2 ], [ %.2, %29 ]
  %.0 = phi %struct.Edge* [ %6, %2 ], [ %31, %29 ]
  %8 = icmp ne %struct.Edge* %.0, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = add nsw i32 %.02, 1
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nsw i32 %14, 1
  br label %18

18:                                               ; preds = %16, %13
  %.13 = phi i32 [ %17, %16 ], [ %14, %13 ]
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 1
  store i32 %.13, i32* %19, align 4
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 3
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i32 0, i32 1
  store i32 %.13, i32* %22, align 4
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = call i32 @fSetColor(i32 %24, i32 %.13)
  %26 = icmp slt i32 %.01, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %18
  %.1 = phi i32 [ %25, %27 ], [ %.01, %18 ]
  br label %29

29:                                               ; preds = %28, %9
  %.24 = phi i32 [ %.13, %28 ], [ %.02, %9 ]
  %.2 = phi i32 [ %.1, %28 ], [ %.01, %9 ]
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 2
  %31 = load %struct.Edge*, %struct.Edge** %30, align 8
  br label %7

32:                                               ; preds = %7
  %33 = icmp slt i32 %.01, %.02
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %32
  %.3 = phi i32 [ %.02, %34 ], [ %.01, %32 ]
  ret i32 %.3
}

; Function Attrs: noinline nounwind uwtable
define i32 @fMain() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @szpFpI, align 8
  %6 = call i8* @fgets(i8* %4, i32 1024, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @siVCnt) #4
  br label %9

9:                                                ; preds = %37, %0
  %.0 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %10 = load i32, i32* @siVCnt, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @szpFpI, align 8
  %16 = call i8* @fgets(i8* %14, i32 1024, %struct._IO_FILE* %15)
  %17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3) #4
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @siECnt, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x %struct.Edge], [200000 x %struct.Edge]* @sz1Edge, i64 0, i64 %27
  %29 = call i32 @fAddEdge(i32 %23, i32 %24, %struct.Edge* %28)
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @siECnt, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x %struct.Edge], [200000 x %struct.Edge]* @sz1Edge, i64 0, i64 %34
  %36 = call i32 @fAddEdge(i32 %30, i32 %31, %struct.Edge* %35)
  br label %37

37:                                               ; preds = %13
  %38 = add nsw i32 %.0, 1
  br label %9

39:                                               ; preds = %9
  %40 = call i32 @fSetColor(i32 0, i32 0)
  %41 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %42 = call i32 (i8*, i8*, ...) @sprintf(i8* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %40) #4
  %43 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %44 = call i32 @fOutLine(i8* %43)
  br label %45

45:                                               ; preds = %58, %39
  %.1 = phi i32 [ 0, %39 ], [ %59, %58 ]
  %46 = load i32, i32* @siVCnt, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %.1, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds [200000 x %struct.Edge], [200000 x %struct.Edge]* @sz1Edge, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, i8*, ...) @sprintf(i8* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %54) #4
  %56 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %57 = call i32 @fOutLine(i8* %56)
  br label %58

58:                                               ; preds = %49
  %59 = add nsw i32 %.1, 2
  br label %45

60:                                               ; preds = %45
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @fOne() #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100000 x %struct.Vtx]* @sz1Vtx to i8*), i8 0, i64 800000, i1 false)
  store i32 0, i32* @siECnt, align 4
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** @szpFpI, align 8
  %2 = call i32 @fMain()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @fOne()
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
