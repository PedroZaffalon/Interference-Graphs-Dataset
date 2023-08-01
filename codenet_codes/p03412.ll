; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03412/s821874203.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03412/s821874203.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @input(i32* %0, i32* %1) #0 {
  %3 = call i32 @read()
  %4 = add i32 %3, 1024
  %5 = sub i32 %4, 1
  %6 = udiv i32 %5, 1024
  %7 = mul i32 %6, 1024
  store i32 %7, i32* %0, align 4
  %8 = and i32 %3, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %18, %10
  %.05 = phi i32 [ 0, %10 ], [ %19, %18 ]
  %.04 = phi i32 [ 0, %10 ], [ %15, %18 ]
  %12 = icmp ult i32 %.05, %3
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = call i32 @read()
  %15 = xor i32 %.04, %14
  %16 = zext i32 %.05 to i64
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

18:                                               ; preds = %13
  %19 = add i32 %.05, 1
  br label %11

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %29, %20
  %.1 = phi i32 [ %.04, %20 ], [ %25, %29 ]
  %.03 = phi i32 [ 0, %20 ], [ %30, %29 ]
  %22 = icmp ult i32 %.03, %3
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = call i32 @read()
  %25 = xor i32 %.1, %24
  %26 = add i32 200704, %.03
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %1, i64 %27
  store i32 %24, i32* %28, align 4
  br label %29

29:                                               ; preds = %23
  %30 = add i32 %.03, 1
  br label %21

31:                                               ; preds = %21
  br label %52

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %39, %32
  %.02 = phi i32 [ 0, %32 ], [ %40, %39 ]
  %34 = icmp ult i32 %.02, %3
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = call i32 @read()
  %37 = zext i32 %.02 to i64
  %38 = getelementptr inbounds i32, i32* %1, i64 %37
  store i32 %36, i32* %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = add i32 %.02, 1
  br label %33

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %49, %41
  %.01 = phi i32 [ 0, %41 ], [ %50, %49 ]
  %43 = icmp ult i32 %.01, %3
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = call i32 @read()
  %46 = add i32 200704, %.01
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %1, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

49:                                               ; preds = %44
  %50 = add i32 %.01, 1
  br label %42

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %31
  %.0 = phi i32 [ %.1, %31 ], [ 0, %51 ]
  ret i32 %.0
}

declare i32 @read() #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = call noalias i8* @calloc(i64 200704, i64 8) #3
  %4 = bitcast i8* %3 to i32*
  %5 = call i32 @input(i32* %2, i32* %4)
  br label %6

6:                                                ; preds = %142, %0
  %.015 = phi <2 x i64> [ zeroinitializer, %0 ], [ %.116, %142 ]
  %.011 = phi <2 x i64> [ zeroinitializer, %0 ], [ %.112, %142 ]
  %.07 = phi <2 x i64> [ zeroinitializer, %0 ], [ %.18, %142 ]
  %.06 = phi <2 x i64> [ zeroinitializer, %0 ], [ %.1, %142 ]
  %.05 = phi i32 [ 0, %0 ], [ %143, %142 ]
  %7 = load i32, i32* %2, align 4
  %8 = icmp ult i32 %.05, %7
  br i1 %8, label %9, label %144

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %139, %9
  %.116 = phi <2 x i64> [ %.015, %9 ], [ %.217, %139 ]
  %.112 = phi <2 x i64> [ %.011, %9 ], [ %.213, %139 ]
  %.18 = phi <2 x i64> [ %.07, %9 ], [ %.29, %139 ]
  %.1 = phi <2 x i64> [ %.06, %9 ], [ %.2, %139 ]
  %.04 = phi i32 [ 0, %9 ], [ %140, %139 ]
  %11 = load i32, i32* %2, align 4
  %12 = icmp ult i32 %.04, %11
  br i1 %12, label %13, label %141

13:                                               ; preds = %10
  %14 = getelementptr inbounds i32, i32* %4, i64 200704
  %15 = zext i32 %.05 to i64
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  %17 = bitcast i32* %16 to <2 x i64>*
  br label %18

18:                                               ; preds = %136, %13
  %.217 = phi <2 x i64> [ %.116, %13 ], [ %.318, %136 ]
  %.213 = phi <2 x i64> [ %.112, %13 ], [ %.314, %136 ]
  %.29 = phi <2 x i64> [ %.18, %13 ], [ %.310, %136 ]
  %.2 = phi <2 x i64> [ %.1, %13 ], [ %.3, %136 ]
  %.03 = phi <2 x i64>* [ %17, %13 ], [ %24, %136 ]
  %.02 = phi i32 [ 0, %13 ], [ %137, %136 ]
  %19 = icmp ult i32 %.02, 128
  br i1 %19, label %20, label %138

20:                                               ; preds = %18
  %21 = zext i32 %.04 to i64
  %22 = getelementptr inbounds i32, i32* %4, i64 %21
  %23 = bitcast i32* %22 to <2 x i64>*
  %24 = getelementptr inbounds <2 x i64>, <2 x i64>* %.03, i32 1
  %25 = load <2 x i64>, <2 x i64>* %.03, align 16
  %26 = bitcast <2 x i64> %25 to <4 x i32>
  %27 = bitcast <2 x i64> zeroinitializer to <4 x i32>
  %28 = shufflevector <4 x i32> %26, <4 x i32> %27, <4 x i32> zeroinitializer
  %29 = bitcast <4 x i32> %28 to <2 x i64>
  %30 = bitcast <2 x i64> %25 to <4 x i32>
  %31 = bitcast <2 x i64> zeroinitializer to <4 x i32>
  %32 = shufflevector <4 x i32> %30, <4 x i32> %31, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %33 = bitcast <4 x i32> %32 to <2 x i64>
  %34 = bitcast <2 x i64> %25 to <4 x i32>
  %35 = bitcast <2 x i64> zeroinitializer to <4 x i32>
  %36 = shufflevector <4 x i32> %34, <4 x i32> %35, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %37 = bitcast <4 x i32> %36 to <2 x i64>
  %38 = bitcast <2 x i64> %25 to <4 x i32>
  %39 = bitcast <2 x i64> zeroinitializer to <4 x i32>
  %40 = shufflevector <4 x i32> %38, <4 x i32> %39, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %41 = bitcast <4 x i32> %40 to <2 x i64>
  br label %42

42:                                               ; preds = %133, %20
  %.318 = phi <2 x i64> [ %.217, %20 ], [ %129, %133 ]
  %.314 = phi <2 x i64> [ %.213, %20 ], [ %130, %133 ]
  %.310 = phi <2 x i64> [ %.29, %20 ], [ %131, %133 ]
  %.3 = phi <2 x i64> [ %.2, %20 ], [ %132, %133 ]
  %.01 = phi <2 x i64>* [ %23, %20 ], [ %51, %133 ]
  %.0 = phi i32 [ 0, %20 ], [ %134, %133 ]
  %43 = icmp ult i32 %.0, 128
  br i1 %43, label %44, label %135

44:                                               ; preds = %42
  %45 = getelementptr inbounds <2 x i64>, <2 x i64>* %.01, i32 1
  %46 = load <2 x i64>, <2 x i64>* %.01, align 16
  %47 = getelementptr inbounds <2 x i64>, <2 x i64>* %45, i32 1
  %48 = load <2 x i64>, <2 x i64>* %45, align 16
  %49 = getelementptr inbounds <2 x i64>, <2 x i64>* %47, i32 1
  %50 = load <2 x i64>, <2 x i64>* %47, align 16
  %51 = getelementptr inbounds <2 x i64>, <2 x i64>* %49, i32 1
  %52 = load <2 x i64>, <2 x i64>* %49, align 16
  %53 = bitcast <2 x i64> %46 to <4 x i32>
  %54 = bitcast <2 x i64> %29 to <4 x i32>
  %55 = add <4 x i32> %53, %54
  %56 = bitcast <4 x i32> %55 to <2 x i64>
  %57 = bitcast <2 x i64> %48 to <4 x i32>
  %58 = bitcast <2 x i64> %29 to <4 x i32>
  %59 = add <4 x i32> %57, %58
  %60 = bitcast <4 x i32> %59 to <2 x i64>
  %61 = bitcast <2 x i64> %50 to <4 x i32>
  %62 = bitcast <2 x i64> %29 to <4 x i32>
  %63 = add <4 x i32> %61, %62
  %64 = bitcast <4 x i32> %63 to <2 x i64>
  %65 = bitcast <2 x i64> %52 to <4 x i32>
  %66 = bitcast <2 x i64> %29 to <4 x i32>
  %67 = add <4 x i32> %65, %66
  %68 = bitcast <4 x i32> %67 to <2 x i64>
  %69 = xor <2 x i64> %.318, %56
  %70 = xor <2 x i64> %.314, %60
  %71 = xor <2 x i64> %.310, %64
  %72 = xor <2 x i64> %.3, %68
  %73 = bitcast <2 x i64> %46 to <4 x i32>
  %74 = bitcast <2 x i64> %33 to <4 x i32>
  %75 = add <4 x i32> %73, %74
  %76 = bitcast <4 x i32> %75 to <2 x i64>
  %77 = bitcast <2 x i64> %48 to <4 x i32>
  %78 = bitcast <2 x i64> %33 to <4 x i32>
  %79 = add <4 x i32> %77, %78
  %80 = bitcast <4 x i32> %79 to <2 x i64>
  %81 = bitcast <2 x i64> %50 to <4 x i32>
  %82 = bitcast <2 x i64> %33 to <4 x i32>
  %83 = add <4 x i32> %81, %82
  %84 = bitcast <4 x i32> %83 to <2 x i64>
  %85 = bitcast <2 x i64> %52 to <4 x i32>
  %86 = bitcast <2 x i64> %33 to <4 x i32>
  %87 = add <4 x i32> %85, %86
  %88 = bitcast <4 x i32> %87 to <2 x i64>
  %89 = xor <2 x i64> %69, %76
  %90 = xor <2 x i64> %70, %80
  %91 = xor <2 x i64> %71, %84
  %92 = xor <2 x i64> %72, %88
  %93 = bitcast <2 x i64> %46 to <4 x i32>
  %94 = bitcast <2 x i64> %37 to <4 x i32>
  %95 = add <4 x i32> %93, %94
  %96 = bitcast <4 x i32> %95 to <2 x i64>
  %97 = bitcast <2 x i64> %48 to <4 x i32>
  %98 = bitcast <2 x i64> %37 to <4 x i32>
  %99 = add <4 x i32> %97, %98
  %100 = bitcast <4 x i32> %99 to <2 x i64>
  %101 = bitcast <2 x i64> %50 to <4 x i32>
  %102 = bitcast <2 x i64> %37 to <4 x i32>
  %103 = add <4 x i32> %101, %102
  %104 = bitcast <4 x i32> %103 to <2 x i64>
  %105 = bitcast <2 x i64> %52 to <4 x i32>
  %106 = bitcast <2 x i64> %37 to <4 x i32>
  %107 = add <4 x i32> %105, %106
  %108 = bitcast <4 x i32> %107 to <2 x i64>
  %109 = xor <2 x i64> %89, %96
  %110 = xor <2 x i64> %90, %100
  %111 = xor <2 x i64> %91, %104
  %112 = xor <2 x i64> %92, %108
  %113 = bitcast <2 x i64> %46 to <4 x i32>
  %114 = bitcast <2 x i64> %41 to <4 x i32>
  %115 = add <4 x i32> %113, %114
  %116 = bitcast <4 x i32> %115 to <2 x i64>
  %117 = bitcast <2 x i64> %48 to <4 x i32>
  %118 = bitcast <2 x i64> %41 to <4 x i32>
  %119 = add <4 x i32> %117, %118
  %120 = bitcast <4 x i32> %119 to <2 x i64>
  %121 = bitcast <2 x i64> %50 to <4 x i32>
  %122 = bitcast <2 x i64> %41 to <4 x i32>
  %123 = add <4 x i32> %121, %122
  %124 = bitcast <4 x i32> %123 to <2 x i64>
  %125 = bitcast <2 x i64> %52 to <4 x i32>
  %126 = bitcast <2 x i64> %41 to <4 x i32>
  %127 = add <4 x i32> %125, %126
  %128 = bitcast <4 x i32> %127 to <2 x i64>
  %129 = xor <2 x i64> %109, %116
  %130 = xor <2 x i64> %110, %120
  %131 = xor <2 x i64> %111, %124
  %132 = xor <2 x i64> %112, %128
  br label %133

133:                                              ; preds = %44
  %134 = add i32 %.0, 1
  br label %42

135:                                              ; preds = %42
  br label %136

136:                                              ; preds = %135
  %137 = add i32 %.02, 1
  br label %18

138:                                              ; preds = %18
  br label %139

139:                                              ; preds = %138
  %140 = add i32 %.04, 2048
  br label %10

141:                                              ; preds = %10
  br label %142

142:                                              ; preds = %141
  %143 = add i32 %.05, 512
  br label %6

144:                                              ; preds = %6
  %145 = xor <2 x i64> %.015, %.07
  %146 = xor <2 x i64> %.011, %.06
  %147 = xor <2 x i64> %145, %146
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i32 0, i32 0
  %149 = bitcast i32* %148 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %149, align 16
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = xor i32 %153, %151
  store i32 %154, i32* %152, align 16
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = xor i32 %158, %156
  store i32 %159, i32* %157, align 4
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = xor i32 %163, %161
  store i32 %164, i32* %162, align 16
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = xor i32 %166, %5
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %167)
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
