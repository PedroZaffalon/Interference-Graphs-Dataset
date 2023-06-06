; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/bitboard.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/bitboard.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@KnightMoves = global [64 x i64] zeroinitializer, align 16
@KingMoves = global [64 x i64] zeroinitializer, align 16
@PawnAttacksBlack = global [64 x i64] zeroinitializer, align 16
@PawnAttacksWhite = global [64 x i64] zeroinitializer, align 16
@PawnMovesBlack = global [64 x i64] zeroinitializer, align 16
@PawnMovesWhite = global [64 x i64] zeroinitializer, align 16
@fillUpAttacks = global [64 x [8 x i64]] zeroinitializer, align 16
@aFileAttacks = global [64 x [8 x i64]] zeroinitializer, align 16
@firstRankAttacks = global [64 x [8 x i8]] zeroinitializer, align 16
@Mask = global [64 x i64] zeroinitializer, align 16
@InvMask = global [64 x i64] zeroinitializer, align 16
@DiagMaska1h8 = global [64 x i64] zeroinitializer, align 16
@DiagMaska8h1 = global [64 x i64] zeroinitializer, align 16
@FileMask = global [8 x i64] zeroinitializer, align 16
@RankMask = global [8 x i64] zeroinitializer, align 16
@AboveMask = global [8 x i64] zeroinitializer, align 16
@BelowMask = global [8 x i64] zeroinitializer, align 16
@LeftMask = global [8 x i64] zeroinitializer, align 16
@RightMask = global [8 x i64] zeroinitializer, align 16
@RookMask = global [64 x i64] zeroinitializer, align 16
@BishopMask = global [64 x i64] zeroinitializer, align 16
@QueenMask = global [64 x i64] zeroinitializer, align 16
@CastleMask = global [4 x i64] zeroinitializer, align 16
@FileUpMask = global [64 x i64] zeroinitializer, align 16
@FileDownMask = global [64 x i64] zeroinitializer, align 16
@WhiteKingSide = global i64 0, align 8
@WhiteQueenSide = global i64 0, align 8
@BlackKingSide = global i64 0, align 8
@BlackQueenSide = global i64 0, align 8
@KingSafetyMask = global [64 x i64] zeroinitializer, align 16
@KingSafetyMask1 = global [64 x i64] zeroinitializer, align 16
@WhiteStrongSquareMask = global i64 0, align 8
@BlackStrongSquareMask = global i64 0, align 8
@WhiteSqMask = global i64 0, align 8
@BlackSqMask = global i64 0, align 8
@KSMask = global i64 0, align 8
@QSMask = global i64 0, align 8
@KingFilesMask = global [8 x i64] zeroinitializer, align 16
@KingPressureMask = global [64 x i64] zeroinitializer, align 16
@KingPressureMask1 = global [64 x i64] zeroinitializer, align 16
@CenterMask = global i64 0, align 8
@SpaceMask = global [2 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"All\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"WhitePieces\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"BlackPieces\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Whitepawns\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Blackpawns\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"WhiteKnights\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"BlackKnights\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"WhiteBishops\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"BlackBishops\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"WhiteRooks\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"BlackRooks\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"WhiteQueens\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"BlackQueens\0A\00", align 1
@_ZL19DiagonalLength_a1h8 = internal constant [64 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 7, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 7, i32 6, i32 4, i32 5, i32 6, i32 7, i32 8, i32 7, i32 6, i32 5, i32 5, i32 6, i32 7, i32 8, i32 7, i32 6, i32 5, i32 4, i32 6, i32 7, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 7, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1], align 16
@_ZL19DiagonalLength_a8h1 = internal constant [64 x i32] [i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 7, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 6, i32 7, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 5, i32 6, i32 7, i32 8, i32 7, i32 6, i32 5, i32 4, i32 4, i32 5, i32 6, i32 7, i32 8, i32 7, i32 6, i32 5, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 7, i32 6, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 7, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8], align 16
@last_bit = external global [65536 x i8], align 16
@.str.16 = private unnamed_addr constant [23 x i8] c"Mask[a1] & BlackSqMask\00", align 1
@.str.17 = private unnamed_addr constant [115 x i8] c"/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/bitboard.cpp\00", align 1
@__PRETTY_FUNCTION__._Z22SetupPrecalculatedDatav = private unnamed_addr constant [30 x i8] c"void SetupPrecalculatedData()\00", align 1

; Function Attrs: noinline uwtable
define void @_Z13PrintBitboardy(i64 %0) #0 {
  br label %2

2:                                                ; preds = %16, %1
  %.0 = phi i32 [ 0, %1 ], [ %17, %16 ]
  %3 = icmp slt i32 %.0, 64
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = zext i32 %.0 to i64
  %6 = shl i64 1, %5
  %7 = and i64 %0, %6
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %11

10:                                               ; preds = %4
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %11

11:                                               ; preds = %10, %9
  %12 = srem i32 %.0, 8
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.0, 1
  br label %2

18:                                               ; preds = %2
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare void @_Z8myprintfPKcz(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z17PrintRotBitboardsP7state_t(%struct.state_t* %0) #0 {
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %2 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %3 = load i64, i64* %2, align 8
  call void @_Z13PrintBitboardy(i64 %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z17PrintAllBitboardsP7state_t(%struct.state_t* %0) #0 {
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0))
  %2 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 4
  %3 = load i64, i64* %2, align 8
  call void @_Z13PrintBitboardy(i64 %3)
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0))
  %4 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  call void @_Z13PrintBitboardy(i64 %5)
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %6 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  call void @_Z13PrintBitboardy(i64 %7)
  %8 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 5
  %9 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i32 0, i32 0
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0))
  %10 = getelementptr inbounds i64, i64* %9, i64 1
  %11 = load i64, i64* %10, align 8
  call void @_Z13PrintBitboardy(i64 %11)
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0))
  %12 = getelementptr inbounds i64, i64* %9, i64 2
  %13 = load i64, i64* %12, align 8
  call void @_Z13PrintBitboardy(i64 %13)
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0))
  %14 = getelementptr inbounds i64, i64* %9, i64 3
  %15 = load i64, i64* %14, align 8
  call void @_Z13PrintBitboardy(i64 %15)
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0))
  %16 = getelementptr inbounds i64, i64* %9, i64 4
  %17 = load i64, i64* %16, align 8
  call void @_Z13PrintBitboardy(i64 %17)
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0))
  %18 = getelementptr inbounds i64, i64* %9, i64 11
  %19 = load i64, i64* %18, align 8
  call void @_Z13PrintBitboardy(i64 %19)
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0))
  %20 = getelementptr inbounds i64, i64* %9, i64 12
  %21 = load i64, i64* %20, align 8
  call void @_Z13PrintBitboardy(i64 %21)
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0))
  %22 = getelementptr inbounds i64, i64* %9, i64 7
  %23 = load i64, i64* %22, align 8
  call void @_Z13PrintBitboardy(i64 %23)
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i32 0, i32 0))
  %24 = getelementptr inbounds i64, i64* %9, i64 8
  %25 = load i64, i64* %24, align 8
  call void @_Z13PrintBitboardy(i64 %25)
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0))
  %26 = getelementptr inbounds i64, i64* %9, i64 9
  %27 = load i64, i64* %26, align 8
  call void @_Z13PrintBitboardy(i64 %27)
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0))
  %28 = getelementptr inbounds i64, i64* %9, i64 10
  %29 = load i64, i64* %28, align 8
  call void @_Z13PrintBitboardy(i64 %29)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z22SetupPrecalculatedDatav() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %18, %0
  %.01 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %6 = icmp slt i32 %.01, 64
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = zext i32 %.01 to i64
  %9 = shl i64 1, %8
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %10
  store i64 %9, i64* %11, align 8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = xor i64 %14, -1
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [64 x i64], [64 x i64]* @InvMask, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  br label %18

18:                                               ; preds = %7
  %19 = add nsw i32 %.01, 1
  br label %5

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %44, %20
  %.12 = phi i32 [ 0, %20 ], [ %45, %44 ]
  %22 = icmp slt i32 %.12, 8
  br i1 %22, label %23, label %46

23:                                               ; preds = %21
  %24 = sext i32 %.12 to i64
  %25 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %24
  store i64 0, i64* %25, align 8
  br label %26

26:                                               ; preds = %36, %23
  %.06 = phi i32 [ %.12, %23 ], [ %37, %36 ]
  %27 = icmp slt i32 %.06, 64
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = sext i32 %.06 to i64
  %30 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sext i32 %.12 to i64
  %33 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = or i64 %34, %31
  store i64 %35, i64* %33, align 8
  br label %36

36:                                               ; preds = %28
  %37 = add nsw i32 %.06, 8
  br label %26

38:                                               ; preds = %26
  %39 = mul nsw i32 8, %.12
  %40 = zext i32 %39 to i64
  %41 = shl i64 255, %40
  %42 = sext i32 %.12 to i64
  %43 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  br label %44

44:                                               ; preds = %38
  %45 = add nsw i32 %.12, 1
  br label %21

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %82, %46
  %.23 = phi i32 [ 0, %46 ], [ %83, %82 ]
  %48 = icmp slt i32 %.23, 64
  br i1 %48, label %49, label %84

49:                                               ; preds = %47
  %50 = sext i32 %.23 to i64
  %51 = getelementptr inbounds [64 x i64], [64 x i64]* @FileUpMask, i64 0, i64 %50
  store i64 0, i64* %51, align 8
  %52 = sext i32 %.23 to i64
  %53 = getelementptr inbounds [64 x i64], [64 x i64]* @FileDownMask, i64 0, i64 %52
  store i64 0, i64* %53, align 8
  %54 = sub nsw i32 %.23, 8
  br label %55

55:                                               ; preds = %65, %49
  %.17 = phi i32 [ %54, %49 ], [ %66, %65 ]
  %56 = icmp sge i32 %.17, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = sext i32 %.17 to i64
  %59 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sext i32 %.23 to i64
  %62 = getelementptr inbounds [64 x i64], [64 x i64]* @FileUpMask, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = or i64 %63, %60
  store i64 %64, i64* %62, align 8
  br label %65

65:                                               ; preds = %57
  %66 = sub nsw i32 %.17, 8
  br label %55

67:                                               ; preds = %55
  %68 = add nsw i32 %.23, 8
  br label %69

69:                                               ; preds = %79, %67
  %.28 = phi i32 [ %68, %67 ], [ %80, %79 ]
  %70 = icmp slt i32 %.28, 64
  br i1 %70, label %71, label %81

71:                                               ; preds = %69
  %72 = sext i32 %.28 to i64
  %73 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sext i32 %.23 to i64
  %76 = getelementptr inbounds [64 x i64], [64 x i64]* @FileDownMask, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = or i64 %77, %74
  store i64 %78, i64* %76, align 8
  br label %79

79:                                               ; preds = %71
  %80 = add nsw i32 %.28, 8
  br label %69

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.23, 1
  br label %47

84:                                               ; preds = %47
  br label %85

85:                                               ; preds = %141, %84
  %.34 = phi i32 [ 0, %84 ], [ %142, %141 ]
  %86 = icmp slt i32 %.34, 64
  br i1 %86, label %87, label %143

87:                                               ; preds = %85
  %88 = sext i32 %.34 to i64
  %89 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska1h8, i64 0, i64 %88
  store i64 0, i64* %89, align 8
  %90 = sext i32 %.34 to i64
  %91 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska8h1, i64 0, i64 %90
  store i64 0, i64* %91, align 8
  %92 = and i32 %.34, 7
  store i32 %92, i32* %1, align 4
  %93 = ashr i32 %.34, 3
  %94 = sub nsw i32 7, %93
  store i32 %94, i32* %2, align 4
  %95 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 7, %96
  %98 = add nsw i32 %97, %.34
  br label %99

99:                                               ; preds = %114, %87
  %.39 = phi i32 [ 0, %87 ], [ %115, %114 ]
  %100 = sext i32 %.34 to i64
  %101 = getelementptr inbounds [64 x i32], [64 x i32]* @_ZL19DiagonalLength_a1h8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %.39, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %99
  %105 = mul nsw i32 %.39, 7
  %106 = sub nsw i32 %98, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sext i32 %.34 to i64
  %111 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska1h8, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = or i64 %112, %109
  store i64 %113, i64* %111, align 8
  br label %114

114:                                              ; preds = %104
  %115 = add nsw i32 %.39, 1
  br label %99

116:                                              ; preds = %99
  %117 = and i32 %.34, 7
  store i32 %117, i32* %3, align 4
  %118 = ashr i32 %.34, 3
  store i32 %118, i32* %4, align 4
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 9, %120
  %122 = sub nsw i32 %.34, %121
  br label %123

123:                                              ; preds = %138, %116
  %.410 = phi i32 [ 0, %116 ], [ %139, %138 ]
  %124 = sext i32 %.34 to i64
  %125 = getelementptr inbounds [64 x i32], [64 x i32]* @_ZL19DiagonalLength_a8h1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %.410, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %123
  %129 = mul nsw i32 %.410, 9
  %130 = add nsw i32 %122, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sext i32 %.34 to i64
  %135 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska8h1, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = or i64 %136, %133
  store i64 %137, i64* %135, align 8
  br label %138

138:                                              ; preds = %128
  %139 = add nsw i32 %.410, 1
  br label %123

140:                                              ; preds = %123
  br label %141

141:                                              ; preds = %140
  %142 = add nsw i32 %.34, 1
  br label %85

143:                                              ; preds = %85
  br label %144

144:                                              ; preds = %191, %143
  %.4 = phi i32 [ 0, %143 ], [ %192, %191 ]
  %145 = icmp slt i32 %.4, 64
  br i1 %145, label %146, label %193

146:                                              ; preds = %144
  %147 = sext i32 %.4 to i64
  %148 = getelementptr inbounds [64 x i64], [64 x i64]* @KingSafetyMask, i64 0, i64 %147
  store i64 0, i64* %148, align 8
  %149 = and i32 %.4, 7
  %150 = sub nsw i32 %149, 2
  br label %151

151:                                              ; preds = %188, %146
  %.016 = phi i32 [ %150, %146 ], [ %189, %188 ]
  %152 = and i32 %.4, 7
  %153 = add nsw i32 %152, 2
  %154 = icmp sle i32 %.016, %153
  br i1 %154, label %155, label %190

155:                                              ; preds = %151
  %156 = icmp slt i32 %.016, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = icmp sgt i32 %.016, 7
  br i1 %158, label %159, label %160

159:                                              ; preds = %157, %155
  br label %188

160:                                              ; preds = %157
  %161 = ashr i32 %.4, 3
  %162 = sub nsw i32 %161, 2
  br label %163

163:                                              ; preds = %185, %160
  %.021 = phi i32 [ %162, %160 ], [ %186, %185 ]
  %164 = ashr i32 %.4, 3
  %165 = add nsw i32 %164, 2
  %166 = icmp sle i32 %.021, %165
  br i1 %166, label %167, label %187

167:                                              ; preds = %163
  %168 = icmp slt i32 %.021, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = icmp sgt i32 %.021, 7
  br i1 %170, label %171, label %172

171:                                              ; preds = %169, %167
  br label %185

172:                                              ; preds = %169
  %173 = mul nsw i32 %.021, 8
  %174 = add nsw i32 %173, %.016
  %175 = icmp eq i32 %.4, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %185

177:                                              ; preds = %172
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sext i32 %.4 to i64
  %182 = getelementptr inbounds [64 x i64], [64 x i64]* @KingSafetyMask, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = or i64 %183, %180
  store i64 %184, i64* %182, align 8
  br label %185

185:                                              ; preds = %177, %176, %171
  %186 = add nsw i32 %.021, 1
  br label %163

187:                                              ; preds = %163
  br label %188

188:                                              ; preds = %187, %159
  %189 = add nsw i32 %.016, 1
  br label %151

190:                                              ; preds = %151
  br label %191

191:                                              ; preds = %190
  %192 = add nsw i32 %.4, 1
  br label %144

193:                                              ; preds = %144
  br label %194

194:                                              ; preds = %241, %193
  %.5 = phi i32 [ 0, %193 ], [ %242, %241 ]
  %195 = icmp slt i32 %.5, 64
  br i1 %195, label %196, label %243

196:                                              ; preds = %194
  %197 = sext i32 %.5 to i64
  %198 = getelementptr inbounds [64 x i64], [64 x i64]* @KingSafetyMask1, i64 0, i64 %197
  store i64 0, i64* %198, align 8
  %199 = and i32 %.5, 7
  %200 = sub nsw i32 %199, 1
  br label %201

201:                                              ; preds = %238, %196
  %.117 = phi i32 [ %200, %196 ], [ %239, %238 ]
  %202 = and i32 %.5, 7
  %203 = add nsw i32 %202, 1
  %204 = icmp sle i32 %.117, %203
  br i1 %204, label %205, label %240

205:                                              ; preds = %201
  %206 = icmp slt i32 %.117, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = icmp sgt i32 %.117, 7
  br i1 %208, label %209, label %210

209:                                              ; preds = %207, %205
  br label %238

210:                                              ; preds = %207
  %211 = ashr i32 %.5, 3
  %212 = sub nsw i32 %211, 1
  br label %213

213:                                              ; preds = %235, %210
  %.122 = phi i32 [ %212, %210 ], [ %236, %235 ]
  %214 = ashr i32 %.5, 3
  %215 = add nsw i32 %214, 1
  %216 = icmp sle i32 %.122, %215
  br i1 %216, label %217, label %237

217:                                              ; preds = %213
  %218 = icmp slt i32 %.122, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %217
  %220 = icmp sgt i32 %.122, 7
  br i1 %220, label %221, label %222

221:                                              ; preds = %219, %217
  br label %235

222:                                              ; preds = %219
  %223 = mul nsw i32 %.122, 8
  %224 = add nsw i32 %223, %.117
  %225 = icmp eq i32 %.5, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  br label %235

227:                                              ; preds = %222
  %228 = sext i32 %224 to i64
  %229 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = sext i32 %.5 to i64
  %232 = getelementptr inbounds [64 x i64], [64 x i64]* @KingSafetyMask1, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = or i64 %233, %230
  store i64 %234, i64* %232, align 8
  br label %235

235:                                              ; preds = %227, %226, %221
  %236 = add nsw i32 %.122, 1
  br label %213

237:                                              ; preds = %213
  br label %238

238:                                              ; preds = %237, %209
  %239 = add nsw i32 %.117, 1
  br label %201

240:                                              ; preds = %201
  br label %241

241:                                              ; preds = %240
  %242 = add nsw i32 %.5, 1
  br label %194

243:                                              ; preds = %194
  br label %244

244:                                              ; preds = %261, %243
  %.6 = phi i32 [ 0, %243 ], [ %262, %261 ]
  %245 = icmp slt i32 %.6, 65535
  br i1 %245, label %246, label %263

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %258, %246
  %.511 = phi i32 [ 15, %246 ], [ %259, %258 ]
  %248 = icmp sge i32 %.511, 0
  br i1 %248, label %249, label %260

249:                                              ; preds = %247
  %250 = shl i32 1, %.511
  %251 = and i32 %.6, %250
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = trunc i32 %.511 to i8
  %255 = sext i32 %.6 to i64
  %256 = getelementptr inbounds [65536 x i8], [65536 x i8]* @last_bit, i64 0, i64 %255
  store i8 %254, i8* %256, align 1
  br label %260

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %257
  %259 = add nsw i32 %.511, -1
  br label %247

260:                                              ; preds = %253, %247
  br label %261

261:                                              ; preds = %260
  %262 = add nsw i32 %.6, 1
  br label %244

263:                                              ; preds = %244
  br label %264

264:                                              ; preds = %374, %263
  %.7 = phi i32 [ 0, %263 ], [ %375, %374 ]
  %265 = icmp slt i32 %.7, 64
  br i1 %265, label %266, label %376

266:                                              ; preds = %264
  %267 = sext i32 %.7 to i64
  %268 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksBlack, i64 0, i64 %267
  store i64 0, i64* %268, align 8
  %269 = sext i32 %.7 to i64
  %270 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksWhite, i64 0, i64 %269
  store i64 0, i64* %270, align 8
  %271 = sext i32 %.7 to i64
  %272 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnMovesBlack, i64 0, i64 %271
  store i64 0, i64* %272, align 8
  %273 = sext i32 %.7 to i64
  %274 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnMovesWhite, i64 0, i64 %273
  store i64 0, i64* %274, align 8
  %275 = and i32 %.7, 7
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %300

277:                                              ; preds = %266
  %278 = icmp slt i32 %.7, 56
  br i1 %278, label %279, label %288

279:                                              ; preds = %277
  %280 = add nsw i32 %.7, 7
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = sext i32 %.7 to i64
  %285 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksBlack, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = or i64 %286, %283
  store i64 %287, i64* %285, align 8
  br label %288

288:                                              ; preds = %279, %277
  %289 = icmp sgt i32 %.7, 7
  br i1 %289, label %290, label %299

290:                                              ; preds = %288
  %291 = sub nsw i32 %.7, 9
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = sext i32 %.7 to i64
  %296 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksWhite, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = or i64 %297, %294
  store i64 %298, i64* %296, align 8
  br label %299

299:                                              ; preds = %290, %288
  br label %300

300:                                              ; preds = %299, %266
  %301 = and i32 %.7, 7
  %302 = icmp slt i32 %301, 7
  br i1 %302, label %303, label %326

303:                                              ; preds = %300
  %304 = icmp slt i32 %.7, 56
  br i1 %304, label %305, label %314

305:                                              ; preds = %303
  %306 = add nsw i32 %.7, 9
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = sext i32 %.7 to i64
  %311 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksBlack, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = or i64 %312, %309
  store i64 %313, i64* %311, align 8
  br label %314

314:                                              ; preds = %305, %303
  %315 = icmp sgt i32 %.7, 7
  br i1 %315, label %316, label %325

316:                                              ; preds = %314
  %317 = sub nsw i32 %.7, 7
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = sext i32 %.7 to i64
  %322 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnAttacksWhite, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = or i64 %323, %320
  store i64 %324, i64* %322, align 8
  br label %325

325:                                              ; preds = %316, %314
  br label %326

326:                                              ; preds = %325, %300
  %327 = ashr i32 %.7, 3
  %328 = icmp eq i32 %327, 7
  br i1 %328, label %332, label %329

329:                                              ; preds = %326
  %330 = ashr i32 %.7, 3
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %329, %326
  br label %374

333:                                              ; preds = %329
  %334 = add nsw i32 %.7, 8
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = sext i32 %.7 to i64
  %339 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnMovesBlack, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = or i64 %340, %337
  store i64 %341, i64* %339, align 8
  %342 = sub nsw i32 %.7, 8
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = sext i32 %.7 to i64
  %347 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnMovesWhite, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = or i64 %348, %345
  store i64 %349, i64* %347, align 8
  %350 = ashr i32 %.7, 3
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %361

352:                                              ; preds = %333
  %353 = add nsw i32 %.7, 16
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = sext i32 %.7 to i64
  %358 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnMovesBlack, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = or i64 %359, %356
  store i64 %360, i64* %358, align 8
  br label %361

361:                                              ; preds = %352, %333
  %362 = ashr i32 %.7, 3
  %363 = icmp eq i32 %362, 6
  br i1 %363, label %364, label %373

364:                                              ; preds = %361
  %365 = sub nsw i32 %.7, 16
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = sext i32 %.7 to i64
  %370 = getelementptr inbounds [64 x i64], [64 x i64]* @PawnMovesWhite, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = or i64 %371, %368
  store i64 %372, i64* %370, align 8
  br label %373

373:                                              ; preds = %364, %361
  br label %374

374:                                              ; preds = %373, %332
  %375 = add nsw i32 %.7, 1
  br label %264

376:                                              ; preds = %264
  br label %377

377:                                              ; preds = %494, %376
  %.8 = phi i32 [ 0, %376 ], [ %495, %494 ]
  %378 = icmp slt i32 %.8, 64
  br i1 %378, label %379, label %496

379:                                              ; preds = %377
  %380 = sext i32 %.8 to i64
  %381 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %380
  store i64 0, i64* %381, align 8
  %382 = ashr i32 %.8, 3
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %437

384:                                              ; preds = %379
  %385 = ashr i32 %.8, 3
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %412

387:                                              ; preds = %384
  %388 = and i32 %.8, 7
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %399

390:                                              ; preds = %387
  %391 = sub nsw i32 %.8, 17
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = sext i32 %.8 to i64
  %396 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = or i64 %397, %394
  store i64 %398, i64* %396, align 8
  br label %399

399:                                              ; preds = %390, %387
  %400 = and i32 %.8, 7
  %401 = icmp slt i32 %400, 7
  br i1 %401, label %402, label %411

402:                                              ; preds = %399
  %403 = sub nsw i32 %.8, 15
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = sext i32 %.8 to i64
  %408 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = or i64 %409, %406
  store i64 %410, i64* %408, align 8
  br label %411

411:                                              ; preds = %402, %399
  br label %412

412:                                              ; preds = %411, %384
  %413 = and i32 %.8, 7
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %424

415:                                              ; preds = %412
  %416 = sub nsw i32 %.8, 10
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = sext i32 %.8 to i64
  %421 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = or i64 %422, %419
  store i64 %423, i64* %421, align 8
  br label %424

424:                                              ; preds = %415, %412
  %425 = and i32 %.8, 7
  %426 = icmp slt i32 %425, 6
  br i1 %426, label %427, label %436

427:                                              ; preds = %424
  %428 = sub nsw i32 %.8, 6
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = sext i32 %.8 to i64
  %433 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = or i64 %434, %431
  store i64 %435, i64* %433, align 8
  br label %436

436:                                              ; preds = %427, %424
  br label %437

437:                                              ; preds = %436, %379
  %438 = ashr i32 %.8, 3
  %439 = icmp slt i32 %438, 7
  br i1 %439, label %440, label %493

440:                                              ; preds = %437
  %441 = ashr i32 %.8, 3
  %442 = icmp slt i32 %441, 6
  br i1 %442, label %443, label %468

443:                                              ; preds = %440
  %444 = and i32 %.8, 7
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %455

446:                                              ; preds = %443
  %447 = add nsw i32 %.8, 15
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = sext i32 %.8 to i64
  %452 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = or i64 %453, %450
  store i64 %454, i64* %452, align 8
  br label %455

455:                                              ; preds = %446, %443
  %456 = and i32 %.8, 7
  %457 = icmp slt i32 %456, 7
  br i1 %457, label %458, label %467

458:                                              ; preds = %455
  %459 = add nsw i32 %.8, 17
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = sext i32 %.8 to i64
  %464 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = or i64 %465, %462
  store i64 %466, i64* %464, align 8
  br label %467

467:                                              ; preds = %458, %455
  br label %468

468:                                              ; preds = %467, %440
  %469 = and i32 %.8, 7
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %480

471:                                              ; preds = %468
  %472 = add nsw i32 %.8, 6
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = sext i32 %.8 to i64
  %477 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = or i64 %478, %475
  store i64 %479, i64* %477, align 8
  br label %480

480:                                              ; preds = %471, %468
  %481 = and i32 %.8, 7
  %482 = icmp slt i32 %481, 6
  br i1 %482, label %483, label %492

483:                                              ; preds = %480
  %484 = add nsw i32 %.8, 10
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = sext i32 %.8 to i64
  %489 = getelementptr inbounds [64 x i64], [64 x i64]* @KnightMoves, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = or i64 %490, %487
  store i64 %491, i64* %489, align 8
  br label %492

492:                                              ; preds = %483, %480
  br label %493

493:                                              ; preds = %492, %437
  br label %494

494:                                              ; preds = %493
  %495 = add nsw i32 %.8, 1
  br label %377

496:                                              ; preds = %377
  br label %497

497:                                              ; preds = %597, %496
  %.9 = phi i32 [ 0, %496 ], [ %598, %597 ]
  %498 = icmp slt i32 %.9, 64
  br i1 %498, label %499, label %599

499:                                              ; preds = %497
  %500 = sext i32 %.9 to i64
  %501 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %500
  store i64 0, i64* %501, align 8
  %502 = ashr i32 %.9, 3
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %504, label %537

504:                                              ; preds = %499
  %505 = and i32 %.9, 7
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %516

507:                                              ; preds = %504
  %508 = sub nsw i32 %.9, 9
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = sext i32 %.9 to i64
  %513 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = or i64 %514, %511
  store i64 %515, i64* %513, align 8
  br label %516

516:                                              ; preds = %507, %504
  %517 = and i32 %.9, 7
  %518 = icmp slt i32 %517, 7
  br i1 %518, label %519, label %528

519:                                              ; preds = %516
  %520 = sub nsw i32 %.9, 7
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = sext i32 %.9 to i64
  %525 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = or i64 %526, %523
  store i64 %527, i64* %525, align 8
  br label %528

528:                                              ; preds = %519, %516
  %529 = sub nsw i32 %.9, 8
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = sext i32 %.9 to i64
  %534 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %533
  %535 = load i64, i64* %534, align 8
  %536 = or i64 %535, %532
  store i64 %536, i64* %534, align 8
  br label %537

537:                                              ; preds = %528, %499
  %538 = ashr i32 %.9, 3
  %539 = icmp slt i32 %538, 7
  br i1 %539, label %540, label %572

540:                                              ; preds = %537
  %541 = and i32 %.9, 7
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %552

543:                                              ; preds = %540
  %544 = add nsw i32 %.9, 7
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %545
  %547 = load i64, i64* %546, align 8
  %548 = sext i32 %.9 to i64
  %549 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = or i64 %550, %547
  store i64 %551, i64* %549, align 8
  br label %552

552:                                              ; preds = %543, %540
  %553 = and i32 %.9, 7
  %554 = icmp slt i32 %553, 7
  br i1 %554, label %555, label %564

555:                                              ; preds = %552
  %556 = add nsw i32 %.9, 9
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = sext i32 %.9 to i64
  %561 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = or i64 %562, %559
  store i64 %563, i64* %561, align 8
  br label %564

564:                                              ; preds = %555, %552
  %565 = add nsw i32 %.9, 8
  %566 = zext i32 %565 to i64
  %567 = shl i64 1, %566
  %568 = sext i32 %.9 to i64
  %569 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = add i64 %570, %567
  store i64 %571, i64* %569, align 8
  br label %572

572:                                              ; preds = %564, %537
  %573 = and i32 %.9, 7
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %575, label %584

575:                                              ; preds = %572
  %576 = sub nsw i32 %.9, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = sext i32 %.9 to i64
  %581 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %580
  %582 = load i64, i64* %581, align 8
  %583 = or i64 %582, %579
  store i64 %583, i64* %581, align 8
  br label %584

584:                                              ; preds = %575, %572
  %585 = and i32 %.9, 7
  %586 = icmp slt i32 %585, 7
  br i1 %586, label %587, label %596

587:                                              ; preds = %584
  %588 = add nsw i32 %.9, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = sext i32 %.9 to i64
  %593 = getelementptr inbounds [64 x i64], [64 x i64]* @KingMoves, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = or i64 %594, %591
  store i64 %595, i64* %593, align 8
  br label %596

596:                                              ; preds = %587, %584
  br label %597

597:                                              ; preds = %596
  %598 = add nsw i32 %.9, 1
  br label %497

599:                                              ; preds = %497
  br label %600

600:                                              ; preds = %648, %599
  %.023 = phi i32 [ 0, %599 ], [ %649, %648 ]
  %601 = icmp slt i32 %.023, 8
  br i1 %601, label %602, label %650

602:                                              ; preds = %600
  br label %603

603:                                              ; preds = %645, %602
  %.612 = phi i32 [ 0, %602 ], [ %646, %645 ]
  %604 = icmp slt i32 %.612, 256
  br i1 %604, label %605, label %647

605:                                              ; preds = %603
  %606 = sub nsw i32 %.023, 1
  br label %607

607:                                              ; preds = %619, %605
  %.218 = phi i32 [ %606, %605 ], [ %620, %619 ]
  %.0 = phi i64 [ 0, %605 ], [ %613, %619 ]
  %608 = icmp sge i32 %.218, 0
  br i1 %608, label %609, label %621

609:                                              ; preds = %607
  %610 = sext i32 %.218 to i64
  %611 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = or i64 %.0, %612
  %614 = shl i32 1, %.218
  %615 = and i32 %.612, %614
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %609
  br label %621

618:                                              ; preds = %609
  br label %619

619:                                              ; preds = %618
  %620 = add nsw i32 %.218, -1
  br label %607

621:                                              ; preds = %617, %607
  %.1 = phi i64 [ %613, %617 ], [ %.0, %607 ]
  %622 = add nsw i32 %.023, 1
  br label %623

623:                                              ; preds = %635, %621
  %.319 = phi i32 [ %622, %621 ], [ %636, %635 ]
  %.2 = phi i64 [ %.1, %621 ], [ %629, %635 ]
  %624 = icmp slt i32 %.319, 8
  br i1 %624, label %625, label %637

625:                                              ; preds = %623
  %626 = sext i32 %.319 to i64
  %627 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %626
  %628 = load i64, i64* %627, align 8
  %629 = or i64 %.2, %628
  %630 = shl i32 1, %.319
  %631 = and i32 %.612, %630
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %625
  br label %637

634:                                              ; preds = %625
  br label %635

635:                                              ; preds = %634
  %636 = add nsw i32 %.319, 1
  br label %623

637:                                              ; preds = %633, %623
  %.3 = phi i64 [ %629, %633 ], [ %.2, %623 ]
  %638 = and i32 %.612, 126
  %639 = ashr i32 %638, 1
  %640 = trunc i64 %.3 to i8
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [64 x [8 x i8]], [64 x [8 x i8]]* @firstRankAttacks, i64 0, i64 %641
  %643 = sext i32 %.023 to i64
  %644 = getelementptr inbounds [8 x i8], [8 x i8]* %642, i64 0, i64 %643
  store i8 %640, i8* %644, align 1
  br label %645

645:                                              ; preds = %637
  %646 = add nsw i32 %.612, 1
  br label %603

647:                                              ; preds = %603
  br label %648

648:                                              ; preds = %647
  %649 = add nsw i32 %.023, 1
  br label %600

650:                                              ; preds = %600
  br label %651

651:                                              ; preds = %685, %650
  %.713 = phi i32 [ 0, %650 ], [ %686, %685 ]
  %652 = icmp slt i32 %.713, 8
  br i1 %652, label %653, label %687

653:                                              ; preds = %651
  br label %654

654:                                              ; preds = %682, %653
  %.420 = phi i32 [ 0, %653 ], [ %683, %682 ]
  %655 = icmp slt i32 %.420, 64
  br i1 %655, label %656, label %684

656:                                              ; preds = %654
  %657 = sext i32 %.420 to i64
  %658 = getelementptr inbounds [64 x [8 x i8]], [64 x [8 x i8]]* @firstRankAttacks, i64 0, i64 %657
  %659 = sext i32 %.713 to i64
  %660 = getelementptr inbounds [8 x i8], [8 x i8]* %658, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = zext i8 %661 to i64
  %663 = mul i64 72340172838076673, %662
  %664 = sext i32 %.420 to i64
  %665 = getelementptr inbounds [64 x [8 x i64]], [64 x [8 x i64]]* @fillUpAttacks, i64 0, i64 %664
  %666 = sext i32 %.713 to i64
  %667 = getelementptr inbounds [8 x i64], [8 x i64]* %665, i64 0, i64 %666
  store i64 %663, i64* %667, align 8
  %668 = sext i32 %.420 to i64
  %669 = getelementptr inbounds [64 x [8 x i8]], [64 x [8 x i8]]* @firstRankAttacks, i64 0, i64 %668
  %670 = sext i32 %.713 to i64
  %671 = getelementptr inbounds [8 x i8], [8 x i8]* %669, i64 0, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = zext i8 %672 to i64
  %674 = mul i64 -9205322385119247871, %673
  %675 = and i64 %674, -9187201950435737472
  %676 = lshr i64 %675, 7
  %677 = sext i32 %.420 to i64
  %678 = getelementptr inbounds [64 x [8 x i64]], [64 x [8 x i64]]* @aFileAttacks, i64 0, i64 %677
  %679 = xor i32 %.713, 7
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [8 x i64], [8 x i64]* %678, i64 0, i64 %680
  store i64 %676, i64* %681, align 8
  br label %682

682:                                              ; preds = %656
  %683 = add nsw i32 %.420, 1
  br label %654

684:                                              ; preds = %654
  br label %685

685:                                              ; preds = %684
  %686 = add nsw i32 %.713, 1
  br label %651

687:                                              ; preds = %651
  br label %688

688:                                              ; preds = %720, %687
  %.10 = phi i32 [ 0, %687 ], [ %721, %720 ]
  %689 = icmp slt i32 %.10, 64
  br i1 %689, label %690, label %722

690:                                              ; preds = %688
  %691 = and i32 %.10, 7
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %692
  %694 = load i64, i64* %693, align 8
  %695 = ashr i32 %.10, 3
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %696
  %698 = load i64, i64* %697, align 8
  %699 = or i64 %694, %698
  %700 = sext i32 %.10 to i64
  %701 = getelementptr inbounds [64 x i64], [64 x i64]* @RookMask, i64 0, i64 %700
  store i64 %699, i64* %701, align 8
  %702 = sext i32 %.10 to i64
  %703 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska1h8, i64 0, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = sext i32 %.10 to i64
  %706 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska8h1, i64 0, i64 %705
  %707 = load i64, i64* %706, align 8
  %708 = or i64 %704, %707
  %709 = sext i32 %.10 to i64
  %710 = getelementptr inbounds [64 x i64], [64 x i64]* @BishopMask, i64 0, i64 %709
  store i64 %708, i64* %710, align 8
  %711 = sext i32 %.10 to i64
  %712 = getelementptr inbounds [64 x i64], [64 x i64]* @RookMask, i64 0, i64 %711
  %713 = load i64, i64* %712, align 8
  %714 = sext i32 %.10 to i64
  %715 = getelementptr inbounds [64 x i64], [64 x i64]* @BishopMask, i64 0, i64 %714
  %716 = load i64, i64* %715, align 8
  %717 = or i64 %713, %716
  %718 = sext i32 %.10 to i64
  %719 = getelementptr inbounds [64 x i64], [64 x i64]* @QueenMask, i64 0, i64 %718
  store i64 %717, i64* %719, align 8
  br label %720

720:                                              ; preds = %690
  %721 = add nsw i32 %.10, 1
  br label %688

722:                                              ; preds = %688
  br label %723

723:                                              ; preds = %774, %722
  %.11 = phi i32 [ 0, %722 ], [ %775, %774 ]
  %724 = icmp slt i32 %.11, 8
  br i1 %724, label %725, label %776

725:                                              ; preds = %723
  %726 = sext i32 %.11 to i64
  %727 = getelementptr inbounds [8 x i64], [8 x i64]* @AboveMask, i64 0, i64 %726
  store i64 0, i64* %727, align 8
  %728 = sext i32 %.11 to i64
  %729 = getelementptr inbounds [8 x i64], [8 x i64]* @BelowMask, i64 0, i64 %728
  store i64 0, i64* %729, align 8
  %730 = sext i32 %.11 to i64
  %731 = getelementptr inbounds [8 x i64], [8 x i64]* @LeftMask, i64 0, i64 %730
  store i64 0, i64* %731, align 8
  %732 = sext i32 %.11 to i64
  %733 = getelementptr inbounds [8 x i64], [8 x i64]* @RightMask, i64 0, i64 %732
  store i64 0, i64* %733, align 8
  br label %734

734:                                              ; preds = %751, %725
  %.814 = phi i32 [ 0, %725 ], [ %752, %751 ]
  %735 = icmp slt i32 %.814, %.11
  br i1 %735, label %736, label %753

736:                                              ; preds = %734
  %737 = sext i32 %.814 to i64
  %738 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %737
  %739 = load i64, i64* %738, align 8
  %740 = sext i32 %.11 to i64
  %741 = getelementptr inbounds [8 x i64], [8 x i64]* @AboveMask, i64 0, i64 %740
  %742 = load i64, i64* %741, align 8
  %743 = or i64 %742, %739
  store i64 %743, i64* %741, align 8
  %744 = sext i32 %.814 to i64
  %745 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %744
  %746 = load i64, i64* %745, align 8
  %747 = sext i32 %.11 to i64
  %748 = getelementptr inbounds [8 x i64], [8 x i64]* @LeftMask, i64 0, i64 %747
  %749 = load i64, i64* %748, align 8
  %750 = or i64 %749, %746
  store i64 %750, i64* %748, align 8
  br label %751

751:                                              ; preds = %736
  %752 = add nsw i32 %.814, 1
  br label %734

753:                                              ; preds = %734
  br label %754

754:                                              ; preds = %771, %753
  %.915 = phi i32 [ 7, %753 ], [ %772, %771 ]
  %755 = icmp sgt i32 %.915, %.11
  br i1 %755, label %756, label %773

756:                                              ; preds = %754
  %757 = sext i32 %.915 to i64
  %758 = getelementptr inbounds [8 x i64], [8 x i64]* @RankMask, i64 0, i64 %757
  %759 = load i64, i64* %758, align 8
  %760 = sext i32 %.11 to i64
  %761 = getelementptr inbounds [8 x i64], [8 x i64]* @BelowMask, i64 0, i64 %760
  %762 = load i64, i64* %761, align 8
  %763 = or i64 %762, %759
  store i64 %763, i64* %761, align 8
  %764 = sext i32 %.915 to i64
  %765 = getelementptr inbounds [8 x i64], [8 x i64]* @FileMask, i64 0, i64 %764
  %766 = load i64, i64* %765, align 8
  %767 = sext i32 %.11 to i64
  %768 = getelementptr inbounds [8 x i64], [8 x i64]* @RightMask, i64 0, i64 %767
  %769 = load i64, i64* %768, align 8
  %770 = or i64 %769, %766
  store i64 %770, i64* %768, align 8
  br label %771

771:                                              ; preds = %756
  %772 = add nsw i32 %.915, -1
  br label %754

773:                                              ; preds = %754
  br label %774

774:                                              ; preds = %773
  %775 = add nsw i32 %.11, 1
  br label %723

776:                                              ; preds = %723
  store i64 0, i64* @WhiteSqMask, align 8
  store i64 0, i64* @BlackSqMask, align 8
  br label %777

777:                                              ; preds = %798, %776
  %.125 = phi i32 [ 0, %776 ], [ %799, %798 ]
  %778 = icmp slt i32 %.125, 64
  br i1 %778, label %779, label %800

779:                                              ; preds = %777
  %780 = ashr i32 %.125, 3
  %781 = and i32 %.125, 7
  %782 = add nsw i32 %780, %781
  %783 = and i32 %782, 1
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %791

785:                                              ; preds = %779
  %786 = sext i32 %.125 to i64
  %787 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %786
  %788 = load i64, i64* %787, align 8
  %789 = load i64, i64* @BlackSqMask, align 8
  %790 = or i64 %789, %788
  store i64 %790, i64* @BlackSqMask, align 8
  br label %797

791:                                              ; preds = %779
  %792 = sext i32 %.125 to i64
  %793 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %792
  %794 = load i64, i64* %793, align 8
  %795 = load i64, i64* @WhiteSqMask, align 8
  %796 = or i64 %795, %794
  store i64 %796, i64* @WhiteSqMask, align 8
  br label %797

797:                                              ; preds = %791, %785
  br label %798

798:                                              ; preds = %797
  %799 = add nsw i32 %.125, 1
  br label %777

800:                                              ; preds = %777
  %801 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 56), align 16
  %802 = load i64, i64* @BlackSqMask, align 8
  %803 = and i64 %801, %802
  %804 = icmp ne i64 %803, 0
  br i1 %804, label %805, label %806

805:                                              ; preds = %800
  br label %808

806:                                              ; preds = %800
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.17, i32 0, i32 0), i32 413, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__._Z22SetupPrecalculatedDatav, i32 0, i32 0)) #4
  unreachable

807:                                              ; No predecessors!
  br label %808

808:                                              ; preds = %807, %805
  %809 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @BelowMask, i64 0, i64 3), align 8
  %810 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RightMask, i64 0, i64 3), align 8
  %811 = and i64 %809, %810
  store i64 %811, i64* @WhiteKingSide, align 8
  %812 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @BelowMask, i64 0, i64 3), align 8
  %813 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @LeftMask, i64 0, i64 4), align 16
  %814 = and i64 %812, %813
  store i64 %814, i64* @WhiteQueenSide, align 8
  %815 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @AboveMask, i64 0, i64 4), align 16
  %816 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @RightMask, i64 0, i64 3), align 8
  %817 = and i64 %815, %816
  store i64 %817, i64* @BlackKingSide, align 8
  %818 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @AboveMask, i64 0, i64 4), align 16
  %819 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @LeftMask, i64 0, i64 4), align 16
  %820 = and i64 %818, %819
  store i64 %820, i64* @BlackQueenSide, align 8
  %821 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16
  %822 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 1), align 8
  %823 = or i64 %821, %822
  %824 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 2), align 16
  %825 = or i64 %823, %824
  %826 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 3), align 8
  %827 = or i64 %825, %826
  store i64 %827, i64* @QSMask, align 8
  %828 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 4), align 16
  %829 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 5), align 8
  %830 = or i64 %828, %829
  %831 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 6), align 16
  %832 = or i64 %830, %831
  %833 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8
  %834 = or i64 %832, %833
  store i64 %834, i64* @KSMask, align 8
  %835 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 35), align 8
  %836 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 36), align 16
  %837 = or i64 %835, %836
  %838 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 26), align 16
  %839 = or i64 %837, %838
  %840 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 27), align 8
  %841 = or i64 %839, %840
  %842 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 28), align 16
  %843 = or i64 %841, %842
  %844 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 29), align 8
  %845 = or i64 %843, %844
  %846 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 18), align 16
  %847 = or i64 %845, %846
  %848 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 19), align 8
  %849 = or i64 %847, %848
  %850 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 20), align 16
  %851 = or i64 %849, %850
  %852 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 21), align 8
  %853 = or i64 %851, %852
  %854 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 10), align 16
  %855 = or i64 %853, %854
  %856 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 11), align 8
  %857 = or i64 %855, %856
  %858 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 12), align 16
  %859 = or i64 %857, %858
  %860 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 13), align 8
  %861 = or i64 %859, %860
  store i64 %861, i64* @WhiteStrongSquareMask, align 8
  %862 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 27), align 8
  %863 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 28), align 16
  %864 = or i64 %862, %863
  %865 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 34), align 16
  %866 = or i64 %864, %865
  %867 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 35), align 8
  %868 = or i64 %866, %867
  %869 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 36), align 16
  %870 = or i64 %868, %869
  %871 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 37), align 8
  %872 = or i64 %870, %871
  %873 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 42), align 16
  %874 = or i64 %872, %873
  %875 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 43), align 8
  %876 = or i64 %874, %875
  %877 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 44), align 16
  %878 = or i64 %876, %877
  %879 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 45), align 8
  %880 = or i64 %878, %879
  %881 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 50), align 16
  %882 = or i64 %880, %881
  %883 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 51), align 8
  %884 = or i64 %882, %883
  %885 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 52), align 16
  %886 = or i64 %884, %885
  %887 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 53), align 8
  %888 = or i64 %886, %887
  store i64 %888, i64* @BlackStrongSquareMask, align 8
  %889 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 42), align 16
  %890 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 43), align 8
  %891 = or i64 %889, %890
  %892 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 44), align 16
  %893 = or i64 %891, %892
  %894 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 45), align 8
  %895 = or i64 %893, %894
  %896 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 34), align 16
  %897 = or i64 %895, %896
  %898 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 35), align 8
  %899 = or i64 %897, %898
  %900 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 36), align 16
  %901 = or i64 %899, %900
  %902 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 37), align 8
  %903 = or i64 %901, %902
  %904 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 26), align 16
  %905 = or i64 %903, %904
  %906 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 27), align 8
  %907 = or i64 %905, %906
  %908 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 28), align 16
  %909 = or i64 %907, %908
  %910 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 29), align 8
  %911 = or i64 %909, %910
  %912 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 18), align 16
  %913 = or i64 %911, %912
  %914 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 19), align 8
  %915 = or i64 %913, %914
  %916 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 20), align 16
  %917 = or i64 %915, %916
  %918 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 21), align 8
  %919 = or i64 %917, %918
  store i64 %919, i64* @CenterMask, align 8
  %920 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16
  %921 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 1), align 8
  %922 = or i64 %920, %921
  %923 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 2), align 16
  %924 = or i64 %922, %923
  store i64 %924, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @KingFilesMask, i64 0, i64 0), align 16
  %925 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16
  %926 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 1), align 8
  %927 = or i64 %925, %926
  %928 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 2), align 16
  %929 = or i64 %927, %928
  store i64 %929, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @KingFilesMask, i64 0, i64 1), align 8
  %930 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 0), align 16
  %931 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 1), align 8
  %932 = or i64 %930, %931
  %933 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 2), align 16
  %934 = or i64 %932, %933
  store i64 %934, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @KingFilesMask, i64 0, i64 2), align 16
  %935 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 2), align 16
  %936 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 3), align 8
  %937 = or i64 %935, %936
  %938 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 4), align 16
  %939 = or i64 %937, %938
  %940 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 5), align 8
  %941 = or i64 %939, %940
  store i64 %941, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @KingFilesMask, i64 0, i64 3), align 8
  %942 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 2), align 16
  %943 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 3), align 8
  %944 = or i64 %942, %943
  %945 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 4), align 16
  %946 = or i64 %944, %945
  %947 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 5), align 8
  %948 = or i64 %946, %947
  store i64 %948, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @KingFilesMask, i64 0, i64 4), align 16
  %949 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 5), align 8
  %950 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 6), align 16
  %951 = or i64 %949, %950
  %952 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8
  %953 = or i64 %951, %952
  store i64 %953, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @KingFilesMask, i64 0, i64 5), align 8
  %954 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 5), align 8
  %955 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 6), align 16
  %956 = or i64 %954, %955
  %957 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8
  %958 = or i64 %956, %957
  store i64 %958, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @KingFilesMask, i64 0, i64 6), align 16
  %959 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 5), align 8
  %960 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 6), align 16
  %961 = or i64 %959, %960
  %962 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @FileMask, i64 0, i64 7), align 8
  %963 = or i64 %961, %962
  store i64 %963, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @KingFilesMask, i64 0, i64 7), align 8
  br label %964

964:                                              ; preds = %994, %808
  %.13 = phi i32 [ 0, %808 ], [ %995, %994 ]
  %965 = icmp slt i32 %.13, 64
  br i1 %965, label %966, label %996

966:                                              ; preds = %964
  %967 = and i32 %.13, 7
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %976

969:                                              ; preds = %966
  %970 = add nsw i32 %.13, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [64 x i64], [64 x i64]* @KingSafetyMask, i64 0, i64 %971
  %973 = load i64, i64* %972, align 8
  %974 = sext i32 %.13 to i64
  %975 = getelementptr inbounds [64 x i64], [64 x i64]* @KingPressureMask, i64 0, i64 %974
  store i64 %973, i64* %975, align 8
  br label %993

976:                                              ; preds = %966
  %977 = and i32 %.13, 7
  %978 = icmp eq i32 %977, 7
  br i1 %978, label %979, label %986

979:                                              ; preds = %976
  %980 = sub nsw i32 %.13, 1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [64 x i64], [64 x i64]* @KingSafetyMask, i64 0, i64 %981
  %983 = load i64, i64* %982, align 8
  %984 = sext i32 %.13 to i64
  %985 = getelementptr inbounds [64 x i64], [64 x i64]* @KingPressureMask, i64 0, i64 %984
  store i64 %983, i64* %985, align 8
  br label %992

986:                                              ; preds = %976
  %987 = sext i32 %.13 to i64
  %988 = getelementptr inbounds [64 x i64], [64 x i64]* @KingSafetyMask, i64 0, i64 %987
  %989 = load i64, i64* %988, align 8
  %990 = sext i32 %.13 to i64
  %991 = getelementptr inbounds [64 x i64], [64 x i64]* @KingPressureMask, i64 0, i64 %990
  store i64 %989, i64* %991, align 8
  br label %992

992:                                              ; preds = %986, %979
  br label %993

993:                                              ; preds = %992, %969
  br label %994

994:                                              ; preds = %993
  %995 = add nsw i32 %.13, 1
  br label %964

996:                                              ; preds = %964
  br label %997

997:                                              ; preds = %1027, %996
  %.14 = phi i32 [ 0, %996 ], [ %1028, %1027 ]
  %998 = icmp slt i32 %.14, 64
  br i1 %998, label %999, label %1029

999:                                              ; preds = %997
  %1000 = and i32 %.14, 7
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1009

1002:                                             ; preds = %999
  %1003 = add nsw i32 %.14, 1
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [64 x i64], [64 x i64]* @KingSafetyMask1, i64 0, i64 %1004
  %1006 = load i64, i64* %1005, align 8
  %1007 = sext i32 %.14 to i64
  %1008 = getelementptr inbounds [64 x i64], [64 x i64]* @KingPressureMask1, i64 0, i64 %1007
  store i64 %1006, i64* %1008, align 8
  br label %1026

1009:                                             ; preds = %999
  %1010 = and i32 %.14, 7
  %1011 = icmp eq i32 %1010, 7
  br i1 %1011, label %1012, label %1019

1012:                                             ; preds = %1009
  %1013 = sub nsw i32 %.14, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [64 x i64], [64 x i64]* @KingSafetyMask1, i64 0, i64 %1014
  %1016 = load i64, i64* %1015, align 8
  %1017 = sext i32 %.14 to i64
  %1018 = getelementptr inbounds [64 x i64], [64 x i64]* @KingPressureMask1, i64 0, i64 %1017
  store i64 %1016, i64* %1018, align 8
  br label %1025

1019:                                             ; preds = %1009
  %1020 = sext i32 %.14 to i64
  %1021 = getelementptr inbounds [64 x i64], [64 x i64]* @KingSafetyMask1, i64 0, i64 %1020
  %1022 = load i64, i64* %1021, align 8
  %1023 = sext i32 %.14 to i64
  %1024 = getelementptr inbounds [64 x i64], [64 x i64]* @KingPressureMask1, i64 0, i64 %1023
  store i64 %1022, i64* %1024, align 8
  br label %1025

1025:                                             ; preds = %1019, %1012
  br label %1026

1026:                                             ; preds = %1025, %1002
  br label %1027

1027:                                             ; preds = %1026
  %1028 = add nsw i32 %.14, 1
  br label %997

1029:                                             ; preds = %997
  %1030 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 50), align 16
  %1031 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 42), align 16
  %1032 = or i64 %1030, %1031
  %1033 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 34), align 16
  %1034 = or i64 %1032, %1033
  %1035 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 51), align 8
  %1036 = or i64 %1034, %1035
  %1037 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 43), align 8
  %1038 = or i64 %1036, %1037
  %1039 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 35), align 8
  %1040 = or i64 %1038, %1039
  %1041 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 52), align 16
  %1042 = or i64 %1040, %1041
  %1043 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 44), align 16
  %1044 = or i64 %1042, %1043
  %1045 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 36), align 16
  %1046 = or i64 %1044, %1045
  %1047 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 53), align 8
  %1048 = or i64 %1046, %1047
  %1049 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 45), align 8
  %1050 = or i64 %1048, %1049
  %1051 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 37), align 8
  %1052 = or i64 %1050, %1051
  store i64 %1052, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @SpaceMask, i64 0, i64 0), align 16
  %1053 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 10), align 16
  %1054 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 18), align 16
  %1055 = or i64 %1053, %1054
  %1056 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 26), align 16
  %1057 = or i64 %1055, %1056
  %1058 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 11), align 8
  %1059 = or i64 %1057, %1058
  %1060 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 19), align 8
  %1061 = or i64 %1059, %1060
  %1062 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 27), align 8
  %1063 = or i64 %1061, %1062
  %1064 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 12), align 16
  %1065 = or i64 %1063, %1064
  %1066 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 20), align 16
  %1067 = or i64 %1065, %1066
  %1068 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 28), align 16
  %1069 = or i64 %1067, %1068
  %1070 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 13), align 8
  %1071 = or i64 %1069, %1070
  %1072 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 21), align 8
  %1073 = or i64 %1071, %1072
  %1074 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 29), align 8
  %1075 = or i64 %1073, %1074
  store i64 %1075, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @SpaceMask, i64 0, i64 1), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #2 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z16SetupCastleMasksP7state_t(%struct.state_t* %0) #2 {
  %2 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 30
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 62), align 16
  %8 = xor i64 %6, %7
  %9 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 33
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = xor i64 %8, %13
  %15 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 61), align 8
  %16 = xor i64 %14, %15
  store i64 %16, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @CastleMask, i64 0, i64 0), align 16
  %17 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 30
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 58), align 16
  %23 = xor i64 %21, %22
  %24 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 32
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = xor i64 %23, %28
  %30 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 59), align 8
  %31 = xor i64 %29, %30
  store i64 %31, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @CastleMask, i64 0, i64 1), align 8
  %32 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 31
  %33 = load i32, i32* %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 6), align 16
  %38 = xor i64 %36, %37
  %39 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 35
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = xor i64 %38, %43
  %45 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 5), align 8
  %46 = xor i64 %44, %45
  store i64 %46, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @CastleMask, i64 0, i64 2), align 16
  %47 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 31
  %48 = load i32, i32* %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 2), align 16
  %53 = xor i64 %51, %52
  %54 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 34
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [64 x i64], [64 x i64]* @Mask, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = xor i64 %53, %58
  %60 = load i64, i64* getelementptr inbounds ([64 x i64], [64 x i64]* @Mask, i64 0, i64 3), align 8
  %61 = xor i64 %59, %60
  store i64 %61, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @CastleMask, i64 0, i64 3), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11RankAttacksyj(i64 %0, i32 %1) #2 {
  %3 = and i32 %1, 7
  %4 = and i32 %1, -8
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %0, %6
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 63
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [64 x [8 x i8]], [64 x [8 x i8]]* @firstRankAttacks, i64 0, i64 %10
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i64
  %16 = zext i32 %4 to i64
  %17 = shl i64 %15, %16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11FileAttacksyj(i64 %0, i32 %1) #2 {
  %3 = and i32 %1, 7
  %4 = zext i32 %3 to i64
  %5 = lshr i64 %0, %4
  %6 = and i64 72340172838076673, %5
  %7 = mul i64 36099303471055872, %6
  %8 = lshr i64 %7, 58
  %9 = trunc i64 %8 to i32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [64 x [8 x i64]], [64 x [8 x i64]]* @aFileAttacks, i64 0, i64 %10
  %12 = lshr i32 %1, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i64], [8 x i64]* %11, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = zext i32 %3 to i64
  %17 = shl i64 %15, %16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z15DiagonalAttacksyj(i64 %0, i32 %1) #2 {
  %3 = and i32 %1, 7
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska1h8, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, %0
  %8 = mul i64 144680345676153346, %7
  %9 = lshr i64 %8, 58
  %10 = trunc i64 %9 to i32
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska1h8, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds [64 x [8 x i64]], [64 x [8 x i64]]* @fillUpAttacks, i64 0, i64 %14
  %16 = zext i32 %3 to i64
  %17 = getelementptr inbounds [8 x i64], [8 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = and i64 %13, %18
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z15AntiDiagAttacksyj(i64 %0, i32 %1) #2 {
  %3 = and i32 %1, 7
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska8h1, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, %0
  %8 = mul i64 144680345676153346, %7
  %9 = lshr i64 %8, 58
  %10 = trunc i64 %9 to i32
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [64 x i64], [64 x i64]* @DiagMaska8h1, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds [64 x [8 x i64]], [64 x [8 x i64]]* @fillUpAttacks, i64 0, i64 %14
  %16 = zext i32 %3 to i64
  %17 = getelementptr inbounds [8 x i64], [8 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = and i64 %13, %18
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z13BishopAttacksP7state_ti(%struct.state_t* %0, i32 %1) #2 {
  %3 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %4 = load i64, i64* %3, align 8
  %5 = call i64 @_Z15DiagonalAttacksyj(i64 %4, i32 %1)
  %6 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = call i64 @_Z15AntiDiagAttacksyj(i64 %7, i32 %1)
  %9 = or i64 %5, %8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11RookAttacksP7state_ti(%struct.state_t* %0, i32 %1) #2 {
  %3 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %4 = load i64, i64* %3, align 8
  %5 = call i64 @_Z11RankAttacksyj(i64 %4, i32 %1)
  %6 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = call i64 @_Z11FileAttacksyj(i64 %7, i32 %1)
  %9 = or i64 %5, %8
  ret i64 %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
