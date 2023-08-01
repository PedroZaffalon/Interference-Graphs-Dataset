; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/homework/homework4/getop.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/homework/homework4/getop.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @getop(i8* %0) #0 {
  br label %2

2:                                                ; preds = %12, %1
  %3 = call i32 @getch()
  %4 = trunc i32 %3 to i8
  %5 = getelementptr inbounds i8, i8* %0, i64 0
  store i8 %4, i8* %5, align 1
  %6 = sext i8 %4 to i32
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %3, 9
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i1 [ true, %2 ], [ %9, %8 ]
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %2

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 0, i8* %14, align 1
  %15 = call i16** @__ctype_b_loc() #4
  %16 = load i16*, i16** %15, align 8
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds i16, i16* %16, i64 %17
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 2048
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %49, label %23

23:                                               ; preds = %13
  %24 = icmp ne i32 %3, 46
  br i1 %24, label %25, label %49

25:                                               ; preds = %23
  %26 = icmp ne i32 %3, 45
  br i1 %26, label %27, label %49

27:                                               ; preds = %25
  %28 = call i16** @__ctype_b_loc() #4
  %29 = load i16*, i16** %28, align 8
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds i16, i16* %29, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 1024
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  br label %126

37:                                               ; preds = %27
  %38 = call i16** @__ctype_b_loc() #4
  %39 = load i16*, i16** %38, align 8
  %40 = sext i32 %3 to i64
  %41 = getelementptr inbounds i16, i16* %39, i64 %40
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 1024
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = call i32 @tolower(i32 %3) #5
  br label %126

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %25, %23, %13
  %50 = icmp eq i32 %3, 45
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  %52 = call i16** @__ctype_b_loc() #4
  %53 = load i16*, i16** %52, align 8
  %54 = call i32 @getch()
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, i16* %53, i64 %55
  %57 = load i16, i16* %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 2048
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %51
  %62 = icmp eq i32 %54, 46
  br i1 %62, label %63, label %68

63:                                               ; preds = %61, %51
  %64 = trunc i32 %54 to i8
  %65 = add nsw i32 0, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  store i8 %64, i8* %67, align 1
  br label %72

68:                                               ; preds = %61
  %69 = icmp ne i32 %54, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @ungetch(i32 %54)
  br label %71

71:                                               ; preds = %70, %68
  br label %126

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %49
  %.02 = phi i32 [ %65, %72 ], [ 0, %49 ]
  %.01 = phi i32 [ %54, %72 ], [ %3, %49 ]
  %74 = call i16** @__ctype_b_loc() #4
  %75 = load i16*, i16** %74, align 8
  %76 = sext i32 %.01 to i64
  %77 = getelementptr inbounds i16, i16* %75, i64 %76
  %78 = load i16, i16* %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 2048
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %98, %82
  %.13 = phi i32 [ %.02, %82 ], [ %88, %98 ]
  %84 = call i16** @__ctype_b_loc() #4
  %85 = load i16*, i16** %84, align 8
  %86 = call i32 @getch()
  %87 = trunc i32 %86 to i8
  %88 = add nsw i32 %.13, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %0, i64 %89
  store i8 %87, i8* %90, align 1
  %91 = sext i8 %87 to i32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, i16* %85, i64 %92
  %94 = load i16, i16* %93, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 2048
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %83
  br label %83

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %99, %73
  %.24 = phi i32 [ %88, %99 ], [ %.02, %73 ]
  %.1 = phi i32 [ %86, %99 ], [ %.01, %73 ]
  %101 = icmp eq i32 %.1, 46
  br i1 %101, label %102, label %120

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %118, %102
  %.3 = phi i32 [ %.24, %102 ], [ %108, %118 ]
  %104 = call i16** @__ctype_b_loc() #4
  %105 = load i16*, i16** %104, align 8
  %106 = call i32 @getch()
  %107 = trunc i32 %106 to i8
  %108 = add nsw i32 %.3, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %0, i64 %109
  store i8 %107, i8* %110, align 1
  %111 = sext i8 %107 to i32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, i16* %105, i64 %112
  %114 = load i16, i16* %113, align 2
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 2048
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %103
  br label %103

119:                                              ; preds = %103
  br label %120

120:                                              ; preds = %119, %100
  %.4 = phi i32 [ %108, %119 ], [ %.24, %100 ]
  %.2 = phi i32 [ %106, %119 ], [ %.1, %100 ]
  %121 = sext i32 %.4 to i64
  %122 = getelementptr inbounds i8, i8* %0, i64 %121
  store i8 0, i8* %122, align 1
  %123 = icmp ne i32 %.2, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  call void @ungetch(i32 %.2)
  br label %125

125:                                              ; preds = %124, %120
  br label %126

126:                                              ; preds = %125, %71, %46, %36
  %.0 = phi i32 [ 48, %125 ], [ 45, %71 ], [ %47, %46 ], [ %3, %36 ]
  ret i32 %.0
}

declare i32 @getch() #1

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #2

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #3

declare void @ungetch(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
