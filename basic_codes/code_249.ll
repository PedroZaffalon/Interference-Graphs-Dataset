; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_34.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/postal_code.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.code1 = private unnamed_addr constant [8 x i8] c"L8K 4B6\00", align 1
@main.code2 = private unnamed_addr constant [9 x i8] c"L86 4B65\00", align 1
@main.code3 = private unnamed_addr constant [7 x i8] c"L864B6\00", align 1
@main.code4 = private unnamed_addr constant [8 x i8] c"L8G 4BG\00", align 1
@.str = private unnamed_addr constant [21 x i8] c"%s is a postal code\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%s is not a postal code\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [8 x i8], align 1
  %2 = alloca [9 x i8], align 1
  %3 = alloca [7 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = bitcast [8 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @main.code1, i32 0, i32 0), i64 8, i1 false)
  %6 = bitcast [9 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([9 x i8], [9 x i8]* @main.code2, i32 0, i32 0), i64 9, i1 false)
  %7 = bitcast [7 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @main.code3, i32 0, i32 0), i64 7, i1 false)
  %8 = bitcast [8 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @main.code4, i32 0, i32 0), i64 8, i1 false)
  %9 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i32 0, i32 0
  %10 = call zeroext i1 @is_postal_code(i8* %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i8* %12)
  br label %17

14:                                               ; preds = %0
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i32 0, i32 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds [9 x i8], [9 x i8]* %2, i32 0, i32 0
  %19 = call zeroext i1 @is_postal_code(i8* %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds [9 x i8], [9 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i8* %21)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds [9 x i8], [9 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  br label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i32 0, i32 0
  %28 = call zeroext i1 @is_postal_code(i8* %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i8* %30)
  br label %35

32:                                               ; preds = %26
  %33 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  br label %35

35:                                               ; preds = %32, %29
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %37 = call zeroext i1 @is_postal_code(i8* %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i8* %39)
  br label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  br label %44

44:                                               ; preds = %41, %38
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @is_postal_code(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #5
  %3 = icmp ne i64 %2, 7
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %90

5:                                                ; preds = %1
  %6 = call i16** @__ctype_b_loc() #6
  %7 = load i16*, i16** %6, align 8
  %8 = getelementptr inbounds i8, i8* %0, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, i16* %7, i64 %11
  %13 = load i16, i16* %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 1024
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  br label %90

18:                                               ; preds = %5
  %19 = call i16** @__ctype_b_loc() #6
  %20 = load i16*, i16** %19, align 8
  %21 = getelementptr inbounds i8, i8* %0, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, i16* %20, i64 %24
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 2048
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %18
  br label %90

31:                                               ; preds = %18
  %32 = call i16** @__ctype_b_loc() #6
  %33 = load i16*, i16** %32, align 8
  %34 = getelementptr inbounds i8, i8* %0, i64 2
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, i16* %33, i64 %37
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 1024
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  br label %90

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, i8* %0, i64 3
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 32
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %90

50:                                               ; preds = %44
  %51 = call i16** @__ctype_b_loc() #6
  %52 = load i16*, i16** %51, align 8
  %53 = getelementptr inbounds i8, i8* %0, i64 4
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, i16* %52, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 2048
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %50
  br label %90

63:                                               ; preds = %50
  %64 = call i16** @__ctype_b_loc() #6
  %65 = load i16*, i16** %64, align 8
  %66 = getelementptr inbounds i8, i8* %0, i64 5
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, i16* %65, i64 %69
  %71 = load i16, i16* %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 1024
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %63
  br label %90

76:                                               ; preds = %63
  %77 = call i16** @__ctype_b_loc() #6
  %78 = load i16*, i16** %77, align 8
  %79 = getelementptr inbounds i8, i8* %0, i64 6
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, i16* %78, i64 %82
  %84 = load i16, i16* %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 2048
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %76
  br label %90

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89, %88, %75, %62, %49, %43, %30, %17, %4
  %.0 = phi i1 [ false, %4 ], [ false, %49 ], [ true, %89 ], [ false, %88 ], [ false, %75 ], [ false, %62 ], [ false, %43 ], [ false, %30 ], [ false, %17 ]
  ret i1 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
