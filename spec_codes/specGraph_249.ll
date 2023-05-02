; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/specGraph_245.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/attacks.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }

@PawnAttacksWhite = external global [64 x i64], align 16
@KnightMoves = external global [64 x i64], align 16
@KingMoves = external global [64 x i64], align 16
@RankMask = external global [8 x i64], align 16
@FileMask = external global [8 x i64], align 16
@DiagMaska1h8 = external global [64 x i64], align 16
@DiagMaska8h1 = external global [64 x i64], align 16
@PawnAttacksBlack = external global [64 x i64], align 16

; Function Attrs: noinline uwtable
define i32 @_Z11is_attackedP7state_tii(%struct.state_t* %0, i32 %1, i32 %2) #0 {
  %4 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %5 = getelementptr inbounds [13 x i64], [13 x i64]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %97

9:                                                ; preds = %3
  %10 = getelementptr inbounds i64, i64* %5, i64 2
  %11 = load i64, i64* %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksWhite, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = and i64 %11, %14
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %186

18:                                               ; preds = %9
  %19 = getelementptr inbounds i64, i64* %5, i64 4
  %20 = load i64, i64* %19, align 8
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = and i64 %20, %23
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %186

27:                                               ; preds = %18
  %28 = getelementptr inbounds i64, i64* %5, i64 6
  %29 = load i64, i64* %28, align 8
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = and i64 %29, %32
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %186

36:                                               ; preds = %27
  %37 = ashr i32 %1, 3
  %38 = getelementptr inbounds i64, i64* %5, i64 8
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i64, i64* %5, i64 10
  %41 = load i64, i64* %40, align 8
  %42 = or i64 %39, %41
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = and i64 %45, %42
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %36
  %49 = call i64 @_Z11RankAttacksyj(i64 %7, i32 %1)
  %50 = and i64 %42, %49
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %186

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %36
  %55 = and i32 %1, 7
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = and i64 %58, %42
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = call i64 @_Z11FileAttacksyj(i64 %7, i32 %1)
  %63 = and i64 %42, %62
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %186

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %54
  %68 = getelementptr inbounds i64, i64* %5, i64 12
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds i64, i64* %5, i64 10
  %71 = load i64, i64* %70, align 8
  %72 = or i64 %69, %71
  %73 = sext i32 %1 to i64
  %74 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska1h8, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = and i64 %75, %72
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %67
  %79 = call i64 @_Z15DiagonalAttacksyj(i64 %7, i32 %1)
  %80 = and i64 %72, %79
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %186

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %67
  %85 = sext i32 %1 to i64
  %86 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska8h1, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = and i64 %87, %72
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = call i64 @_Z15AntiDiagAttacksyj(i64 %7, i32 %1)
  %92 = and i64 %72, %91
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %186

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %84
  br label %185

97:                                               ; preds = %3
  %98 = getelementptr inbounds i64, i64* %5, i64 1
  %99 = load i64, i64* %98, align 8
  %100 = sext i32 %1 to i64
  %101 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksBlack, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = and i64 %99, %102
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %186

106:                                              ; preds = %97
  %107 = getelementptr inbounds i64, i64* %5, i64 3
  %108 = load i64, i64* %107, align 8
  %109 = sext i32 %1 to i64
  %110 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = and i64 %108, %111
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  br label %186

115:                                              ; preds = %106
  %116 = getelementptr inbounds i64, i64* %5, i64 5
  %117 = load i64, i64* %116, align 8
  %118 = sext i32 %1 to i64
  %119 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = and i64 %117, %120
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  br label %186

124:                                              ; preds = %115
  %125 = getelementptr inbounds i64, i64* %5, i64 7
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds i64, i64* %5, i64 9
  %128 = load i64, i64* %127, align 8
  %129 = or i64 %126, %128
  %130 = ashr i32 %1, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = and i64 %133, %129
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %124
  %137 = call i64 @_Z11RankAttacksyj(i64 %7, i32 %1)
  %138 = and i64 %129, %137
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %186

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141, %124
  %143 = and i32 %1, 7
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = and i64 %146, %129
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = call i64 @_Z11FileAttacksyj(i64 %7, i32 %1)
  %151 = and i64 %129, %150
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %186

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154, %142
  %156 = getelementptr inbounds i64, i64* %5, i64 11
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds i64, i64* %5, i64 9
  %159 = load i64, i64* %158, align 8
  %160 = or i64 %157, %159
  %161 = sext i32 %1 to i64
  %162 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska1h8, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = and i64 %163, %160
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %155
  %167 = call i64 @_Z15DiagonalAttacksyj(i64 %7, i32 %1)
  %168 = and i64 %160, %167
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  br label %186

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %155
  %173 = sext i32 %1 to i64
  %174 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska8h1, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = and i64 %175, %160
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  %179 = call i64 @_Z15AntiDiagAttacksyj(i64 %7, i32 %1)
  %180 = and i64 %160, %179
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  br label %186

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183, %172
  br label %185

185:                                              ; preds = %184, %96
  br label %186

186:                                              ; preds = %185, %182, %170, %153, %140, %123, %114, %105, %94, %82, %65, %52, %35, %26, %17
  %.0 = phi i32 [ 2, %17 ], [ 4, %26 ], [ 6, %35 ], [ 8, %52 ], [ 8, %65 ], [ 12, %82 ], [ 12, %94 ], [ 0, %185 ], [ 1, %105 ], [ 3, %114 ], [ 5, %123 ], [ 7, %140 ], [ 7, %153 ], [ 11, %170 ], [ 11, %182 ]
  ret i32 %.0
}

declare i64 @_Z11RankAttacksyj(i64, i32) #1

declare i64 @_Z11FileAttacksyj(i64, i32) #1

declare i64 @_Z15DiagonalAttacksyj(i64, i32) #1

declare i64 @_Z15AntiDiagAttacksyj(i64, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z8in_checkP7state_t(%struct.state_t* %0) #0 {
  %2 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 12
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = call i32 @_Z11is_attackedP7state_tii(%struct.state_t* %0, i32 %7, i32 %12)
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 13
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = call i32 @_Z11is_attackedP7state_tii(%struct.state_t* %0, i32 %16, i32 %21)
  br label %23

23:                                               ; preds = %14, %5
  %.0 = phi i32 [ %13, %5 ], [ %22, %14 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define i64 @_Z10attacks_toP7state_ti(%struct.state_t* %0, i32 %1) #0 {
  %3 = and i32 %1, 7
  %4 = ashr i32 %1, 3
  %5 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %6 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i64, i64* %6, i64 2
  %10 = load i64, i64* %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksWhite, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = and i64 %10, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  %16 = load i64, i64* %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksBlack, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = and i64 %16, %19
  %21 = or i64 %14, %20
  %22 = getelementptr inbounds i64, i64* %6, i64 4
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i64, i64* %6, i64 3
  %25 = load i64, i64* %24, align 8
  %26 = or i64 %23, %25
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = and i64 %26, %29
  %31 = or i64 %21, %30
  %32 = getelementptr inbounds i64, i64* %6, i64 6
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i64, i64* %6, i64 5
  %35 = load i64, i64* %34, align 8
  %36 = or i64 %33, %35
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = and i64 %36, %39
  %41 = or i64 %31, %40
  %42 = getelementptr inbounds i64, i64* %6, i64 8
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i64, i64* %6, i64 10
  %45 = load i64, i64* %44, align 8
  %46 = or i64 %43, %45
  %47 = getelementptr inbounds i64, i64* %6, i64 7
  %48 = load i64, i64* %47, align 8
  %49 = or i64 %46, %48
  %50 = getelementptr inbounds i64, i64* %6, i64 9
  %51 = load i64, i64* %50, align 8
  %52 = or i64 %49, %51
  %53 = getelementptr inbounds i64, i64* %6, i64 12
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i64, i64* %6, i64 10
  %56 = load i64, i64* %55, align 8
  %57 = or i64 %54, %56
  %58 = getelementptr inbounds i64, i64* %6, i64 11
  %59 = load i64, i64* %58, align 8
  %60 = or i64 %57, %59
  %61 = getelementptr inbounds i64, i64* %6, i64 9
  %62 = load i64, i64* %61, align 8
  %63 = or i64 %60, %62
  %64 = sext i32 %4 to i64
  %65 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = and i64 %66, %52
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %2
  %70 = call i64 @_Z11RankAttacksyj(i64 %8, i32 %1)
  %71 = and i64 %52, %70
  %72 = or i64 %41, %71
  br label %73

73:                                               ; preds = %69, %2
  %.0 = phi i64 [ %72, %69 ], [ %41, %2 ]
  %74 = sext i32 %3 to i64
  %75 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = and i64 %76, %52
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = call i64 @_Z11FileAttacksyj(i64 %8, i32 %1)
  %81 = and i64 %52, %80
  %82 = or i64 %.0, %81
  br label %83

83:                                               ; preds = %79, %73
  %.1 = phi i64 [ %82, %79 ], [ %.0, %73 ]
  %84 = sext i32 %1 to i64
  %85 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska1h8, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = and i64 %86, %63
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = call i64 @_Z15DiagonalAttacksyj(i64 %8, i32 %1)
  %91 = and i64 %63, %90
  %92 = or i64 %.1, %91
  br label %93

93:                                               ; preds = %89, %83
  %.2 = phi i64 [ %92, %89 ], [ %.1, %83 ]
  %94 = sext i32 %1 to i64
  %95 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska8h1, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = and i64 %96, %63
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = call i64 @_Z15AntiDiagAttacksyj(i64 %8, i32 %1)
  %101 = and i64 %63, %100
  %102 = or i64 %.2, %101
  br label %103

103:                                              ; preds = %99, %93
  %.3 = phi i64 [ %102, %99 ], [ %.2, %93 ]
  ret i64 %.3
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
