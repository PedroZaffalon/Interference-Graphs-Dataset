; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_412.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/verify_password.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.p = private unnamed_addr constant [12 x i8] c"Ax5@abcdefg\00", align 1
@.str = private unnamed_addr constant [20 x i8] c"Verified password!\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Invalid password!\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [12 x i8], align 1
  %2 = bitcast [12 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @main.p, i32 0, i32 0), i64 12, i1 false)
  %3 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i32 0, i32 0
  %4 = call zeroext i1 @verify_password(i8* %3)
  %5 = zext i1 %4 to i8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0))
  br label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0))
  br label %11

11:                                               ; preds = %9, %7
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @verify_password(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #5
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 8
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %81

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %66, %6
  %.07 = phi i8 [ 0, %6 ], [ %.18, %66 ]
  %.05 = phi i8 [ 0, %6 ], [ %.16, %66 ]
  %.03 = phi i8 [ 0, %6 ], [ %.14, %66 ]
  %.02 = phi i8 [ 0, %6 ], [ %.1, %66 ]
  %.01 = phi i32 [ 0, %6 ], [ %67, %66 ]
  %8 = icmp slt i32 %.01, %3
  br i1 %8, label %9, label %68

9:                                                ; preds = %7
  %10 = call i16** @__ctype_b_loc() #6
  %11 = load i16*, i16** %10, align 8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, i16* %11, i64 %16
  %18 = load i16, i16* %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 256
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22, %9
  %.14 = phi i8 [ 1, %22 ], [ %.03, %9 ]
  %24 = call i16** @__ctype_b_loc() #6
  %25 = load i16*, i16** %24, align 8
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, i16* %25, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 512
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %23
  %.16 = phi i8 [ 1, %36 ], [ %.05, %23 ]
  %38 = call i16** @__ctype_b_loc() #6
  %39 = load i16*, i16** %38, align 8
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, i16* %39, i64 %44
  %46 = load i16, i16* %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 2048
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %37
  %.18 = phi i8 [ 1, %50 ], [ %.07, %37 ]
  %52 = call i16** @__ctype_b_loc() #6
  %53 = load i16*, i16** %52, align 8
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds i8, i8* %0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, i16* %53, i64 %58
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64, %51
  %.1 = phi i8 [ 1, %64 ], [ %.02, %51 ]
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.01, 1
  br label %7

68:                                               ; preds = %7
  %69 = trunc i8 %.03 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  br label %81

71:                                               ; preds = %68
  %72 = trunc i8 %.05 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  br label %81

74:                                               ; preds = %71
  %75 = trunc i8 %.07 to i1
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  br label %81

77:                                               ; preds = %74
  %78 = trunc i8 %.02 to i1
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  br label %81

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80, %79, %76, %73, %70, %5
  %.0 = phi i1 [ false, %5 ], [ true, %80 ], [ false, %79 ], [ false, %76 ], [ false, %73 ], [ false, %70 ]
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
