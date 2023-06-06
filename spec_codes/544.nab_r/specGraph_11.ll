; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/select_atoms.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/select_atoms.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.molecule_t = type { [4 x [3 x double]], i32, %struct.strand_t*, i32, i32, i32, %struct.parm* }
%struct.strand_t = type { i8*, i32, i32, %struct.molecule_t*, %struct.strand_t*, i32, i32, %struct.residue_t** }
%struct.residue_t = type { %struct.residue_t*, i32, i32, i32, i8*, i8*, i32, i32, i32, %struct.strand_t*, %struct.extbond_t*, i32, [2 x i32]*, i32, %struct.chiral_t*, i32, i32*, %struct.atom_t* }
%struct.extbond_t = type { %struct.extbond_t*, i32, i32, i32 }
%struct.chiral_t = type { [4 x i32], double }
%struct.atom_t = type { i8*, i8*, i32, i32, [8 x i32], %struct.residue_t*, double, double, double, double, i8*, i32, double, double, i32, i32, i8*, [3 x double], double }
%struct.parm = type { [81 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, [3 x double], double, double, double, double, double, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, double* }

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [33 x i8] c"setpoint: %s: no atoms selected\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"select_atoms: atom-expr too complicated\0A\00", align 1
@aexpr = internal global [1000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [42 x i8] c"atom_in_aexpr: atom-expr too complicated\0A\00", align 1
@spart = internal global i8* null, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@rpart = internal global i8* null, align 8
@apart = internal global i8* null, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"atom range not allowed\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@rexpr = internal global [1000 x i8] zeroinitializer, align 16
@expbuf = internal global [1000 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @setpoint(%struct.molecule_t* %0, i8* %1, double* %2) #0 {
  %4 = call i32 @select_atoms(%struct.molecule_t* %0, i8* %1)
  %5 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %6 = load %struct.strand_t*, %struct.strand_t** %5, align 8
  br label %7

7:                                                ; preds = %66, %3
  %.022 = phi %struct.strand_t* [ %6, %3 ], [ %68, %66 ]
  %.016 = phi i32 [ 0, %3 ], [ %.521, %66 ]
  %.08 = phi double [ 0.000000e+00, %3 ], [ %.513, %66 ]
  %.02 = phi double [ 0.000000e+00, %3 ], [ %.57, %66 ]
  %.01 = phi double [ 0.000000e+00, %3 ], [ %.5, %66 ]
  %8 = icmp ne %struct.strand_t* %.022, null
  br i1 %8, label %9, label %69

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.022, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = and i32 1, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %62, %14
  %.117 = phi i32 [ %.016, %14 ], [ %.420, %62 ]
  %.014 = phi i32 [ 0, %14 ], [ %63, %62 ]
  %.19 = phi double [ %.08, %14 ], [ %.412, %62 ]
  %.13 = phi double [ %.02, %14 ], [ %.46, %62 ]
  %.1 = phi double [ %.01, %14 ], [ %.4, %62 ]
  %16 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.022, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %.014, %17
  br i1 %18, label %19, label %64

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.022, i32 0, i32 7
  %21 = load %struct.residue_t**, %struct.residue_t*** %20, align 8
  %22 = sext i32 %.014 to i64
  %23 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %21, i64 %22
  %24 = load %struct.residue_t*, %struct.residue_t** %23, align 8
  %25 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %24, i32 0, i32 6
  %26 = load i32, i32* %25, align 8
  %27 = and i32 1, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %61

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %58, %29
  %.218 = phi i32 [ %.117, %29 ], [ %.319, %58 ]
  %.015 = phi i32 [ 0, %29 ], [ %59, %58 ]
  %.210 = phi double [ %.19, %29 ], [ %.311, %58 ]
  %.24 = phi double [ %.13, %29 ], [ %.35, %58 ]
  %.2 = phi double [ %.1, %29 ], [ %.3, %58 ]
  %31 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %24, i32 0, i32 15
  %32 = load i32, i32* %31, align 8
  %33 = icmp slt i32 %.015, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %24, i32 0, i32 17
  %36 = load %struct.atom_t*, %struct.atom_t** %35, align 8
  %37 = sext i32 %.015 to i64
  %38 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %36, i64 %37
  %39 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = and i32 1, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %38, i32 0, i32 17
  %45 = getelementptr inbounds [3 x double], [3 x double]* %44, i64 0, i64 0
  %46 = load double, double* %45, align 8
  %47 = fadd double %.210, %46
  %48 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %38, i32 0, i32 17
  %49 = getelementptr inbounds [3 x double], [3 x double]* %48, i64 0, i64 1
  %50 = load double, double* %49, align 8
  %51 = fadd double %.24, %50
  %52 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %38, i32 0, i32 17
  %53 = getelementptr inbounds [3 x double], [3 x double]* %52, i64 0, i64 2
  %54 = load double, double* %53, align 8
  %55 = fadd double %.2, %54
  %56 = add nsw i32 %.218, 1
  br label %57

57:                                               ; preds = %43, %34
  %.319 = phi i32 [ %56, %43 ], [ %.218, %34 ]
  %.311 = phi double [ %47, %43 ], [ %.210, %34 ]
  %.35 = phi double [ %51, %43 ], [ %.24, %34 ]
  %.3 = phi double [ %55, %43 ], [ %.2, %34 ]
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.015, 1
  br label %30

60:                                               ; preds = %30
  br label %61

61:                                               ; preds = %60, %19
  %.420 = phi i32 [ %.218, %60 ], [ %.117, %19 ]
  %.412 = phi double [ %.210, %60 ], [ %.19, %19 ]
  %.46 = phi double [ %.24, %60 ], [ %.13, %19 ]
  %.4 = phi double [ %.2, %60 ], [ %.1, %19 ]
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.014, 1
  br label %15

64:                                               ; preds = %15
  br label %65

65:                                               ; preds = %64, %9
  %.521 = phi i32 [ %.117, %64 ], [ %.016, %9 ]
  %.513 = phi double [ %.19, %64 ], [ %.08, %9 ]
  %.57 = phi double [ %.13, %64 ], [ %.02, %9 ]
  %.5 = phi double [ %.1, %64 ], [ %.01, %9 ]
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.022, i32 0, i32 4
  %68 = load %struct.strand_t*, %struct.strand_t** %67, align 8
  br label %7

69:                                               ; preds = %7
  %70 = icmp eq i32 %.016, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0), i8* %1)
  br label %85

74:                                               ; preds = %69
  %75 = sitofp i32 %.016 to double
  %76 = fdiv double %.08, %75
  %77 = getelementptr inbounds double, double* %2, i64 0
  store double %76, double* %77, align 8
  %78 = sitofp i32 %.016 to double
  %79 = fdiv double %.02, %78
  %80 = getelementptr inbounds double, double* %2, i64 1
  store double %79, double* %80, align 8
  %81 = sitofp i32 %.016 to double
  %82 = fdiv double %.01, %81
  %83 = getelementptr inbounds double, double* %2, i64 2
  store double %82, double* %83, align 8
  br label %84

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %71
  %.0 = phi i32 [ 1, %71 ], [ 0, %84 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @select_atoms(%struct.molecule_t* %0, i8* %1) #0 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @select_all(%struct.molecule_t* %0)
  br label %36

5:                                                ; preds = %2
  call void @clear_work(%struct.molecule_t* %0)
  call void @clear_select(%struct.molecule_t* %0)
  %6 = call i8* @strchr(i8* %1, i32 124) #5
  br label %7

7:                                                ; preds = %34, %5
  %.03 = phi i8* [ %1, %5 ], [ %.1, %34 ]
  %.02 = phi i8* [ %6, %5 ], [ %.2, %34 ]
  %8 = icmp ne i8* %.03, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %7
  %10 = icmp ne i8* %.02, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = ptrtoint i8* %.02 to i64
  %13 = ptrtoint i8* %.03 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, i8* %.02, i32 1
  br label %20

17:                                               ; preds = %9
  %18 = call i64 @strlen(i8* %.03) #5
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %11
  %.1 = phi i8* [ %16, %11 ], [ %.02, %17 ]
  %.01 = phi i32 [ %15, %11 ], [ %19, %17 ]
  %21 = icmp sge i32 %.01, 1000
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i32 0, i32 0))
  br label %36

25:                                               ; preds = %20
  %26 = sext i32 %.01 to i64
  %27 = call i8* @strncpy(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @aexpr, i32 0, i32 0), i8* %.03, i64 %26) #6
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* @aexpr, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = call i32 @eval_1_aexpr(%struct.molecule_t* %0, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @aexpr, i32 0, i32 0))
  call void @or_select(%struct.molecule_t* %0)
  %31 = icmp ne i8* %.1, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = call i8* @strchr(i8* %.1, i32 124) #5
  br label %34

34:                                               ; preds = %32, %25
  %.2 = phi i8* [ %33, %32 ], [ %.1, %25 ]
  call void @clear_select(%struct.molecule_t* %0)
  br label %7

35:                                               ; preds = %7
  call void @set_select(%struct.molecule_t* %0)
  br label %36

36:                                               ; preds = %35, %22, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %22 ], [ 0, %35 ]
  ret i32 %.0
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal void @select_all(%struct.molecule_t* %0) #0 {
  %2 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %3 = load %struct.strand_t*, %struct.strand_t** %2, align 8
  br label %4

4:                                                ; preds = %41, %1
  %.0 = phi %struct.strand_t* [ %3, %1 ], [ %43, %41 ]
  %5 = icmp ne %struct.strand_t* %.0, null
  br i1 %5, label %6, label %44

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = or i32 %8, 1
  store i32 %9, i32* %7, align 4
  br label %10

10:                                               ; preds = %38, %6
  %.02 = phi i32 [ 0, %6 ], [ %39, %38 ]
  %11 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %.02, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 7
  %16 = load %struct.residue_t**, %struct.residue_t*** %15, align 8
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %16, i64 %17
  %19 = load %struct.residue_t*, %struct.residue_t** %18, align 8
  %20 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 8
  %22 = or i32 %21, 1
  store i32 %22, i32* %20, align 8
  br label %23

23:                                               ; preds = %35, %14
  %.01 = phi i32 [ 0, %14 ], [ %36, %35 ]
  %24 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %19, i32 0, i32 15
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %.01, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %19, i32 0, i32 17
  %29 = load %struct.atom_t*, %struct.atom_t** %28, align 8
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %29, i64 %30
  %32 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = or i32 %33, 1
  store i32 %34, i32* %32, align 8
  br label %35

35:                                               ; preds = %27
  %36 = add nsw i32 %.01, 1
  br label %23

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.02, 1
  br label %10

40:                                               ; preds = %10
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %43 = load %struct.strand_t*, %struct.strand_t** %42, align 8
  br label %4

44:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @clear_work(%struct.molecule_t* %0) #0 {
  %2 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %3 = load %struct.strand_t*, %struct.strand_t** %2, align 8
  br label %4

4:                                                ; preds = %41, %1
  %.0 = phi %struct.strand_t* [ %3, %1 ], [ %43, %41 ]
  %5 = icmp ne %struct.strand_t* %.0, null
  br i1 %5, label %6, label %44

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, -129
  store i32 %9, i32* %7, align 4
  br label %10

10:                                               ; preds = %38, %6
  %.02 = phi i32 [ 0, %6 ], [ %39, %38 ]
  %11 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %.02, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 7
  %16 = load %struct.residue_t**, %struct.residue_t*** %15, align 8
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %16, i64 %17
  %19 = load %struct.residue_t*, %struct.residue_t** %18, align 8
  %20 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, -129
  store i32 %22, i32* %20, align 8
  br label %23

23:                                               ; preds = %35, %14
  %.01 = phi i32 [ 0, %14 ], [ %36, %35 ]
  %24 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %19, i32 0, i32 15
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %.01, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %19, i32 0, i32 17
  %29 = load %struct.atom_t*, %struct.atom_t** %28, align 8
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %29, i64 %30
  %32 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, -129
  store i32 %34, i32* %32, align 8
  br label %35

35:                                               ; preds = %27
  %36 = add nsw i32 %.01, 1
  br label %23

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.02, 1
  br label %10

40:                                               ; preds = %10
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %43 = load %struct.strand_t*, %struct.strand_t** %42, align 8
  br label %4

44:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @clear_select(%struct.molecule_t* %0) #0 {
  %2 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %3 = load %struct.strand_t*, %struct.strand_t** %2, align 8
  br label %4

4:                                                ; preds = %41, %1
  %.0 = phi %struct.strand_t* [ %3, %1 ], [ %43, %41 ]
  %5 = icmp ne %struct.strand_t* %.0, null
  br i1 %5, label %6, label %44

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, -2
  store i32 %9, i32* %7, align 4
  br label %10

10:                                               ; preds = %38, %6
  %.02 = phi i32 [ 0, %6 ], [ %39, %38 ]
  %11 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %.02, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 7
  %16 = load %struct.residue_t**, %struct.residue_t*** %15, align 8
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %16, i64 %17
  %19 = load %struct.residue_t*, %struct.residue_t** %18, align 8
  %20 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, -2
  store i32 %22, i32* %20, align 8
  br label %23

23:                                               ; preds = %35, %14
  %.01 = phi i32 [ 0, %14 ], [ %36, %35 ]
  %24 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %19, i32 0, i32 15
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %.01, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %19, i32 0, i32 17
  %29 = load %struct.atom_t*, %struct.atom_t** %28, align 8
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %29, i64 %30
  %32 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, -2
  store i32 %34, i32* %32, align 8
  br label %35

35:                                               ; preds = %27
  %36 = add nsw i32 %.01, 1
  br label %23

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.02, 1
  br label %10

40:                                               ; preds = %10
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %43 = load %struct.strand_t*, %struct.strand_t** %42, align 8
  br label %4

44:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @eval_1_aexpr(%struct.molecule_t* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 58
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  store i8* null, i8** @spart, align 8
  %9 = getelementptr inbounds i8, i8* %1, i32 1
  br label %16

10:                                               ; preds = %2
  %11 = call i8* @strtok(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #6
  store i8* %11, i8** @spart, align 8
  %12 = load i8*, i8** @spart, align 8
  %13 = call i64 @strlen(i8* %12) #5
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds i8, i8* %1, i64 %14
  br label %16

16:                                               ; preds = %10, %8
  %.0 = phi i8* [ %9, %8 ], [ %15, %10 ]
  %17 = load i8, i8* %.0, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 58
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  store i8* null, i8** @rpart, align 8
  %21 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %28

22:                                               ; preds = %16
  %23 = call i8* @strtok(i8* %.0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #6
  store i8* %23, i8** @rpart, align 8
  %24 = load i8*, i8** @rpart, align 8
  %25 = call i64 @strlen(i8* %24) #5
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds i8, i8* %.0, i64 %26
  br label %28

28:                                               ; preds = %22, %20
  %.1 = phi i8* [ %21, %20 ], [ %27, %22 ]
  %29 = call i8* @strtok(i8* %.1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #6
  store i8* %29, i8** @apart, align 8
  %30 = load i8*, i8** @spart, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = load i8*, i8** @spart, align 8
  %34 = call i8* @strtok(i8* %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #6
  %35 = call i32 @is_pattern(i8* %34, i32* %3, i32* %4)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @match_str_pat(%struct.molecule_t* %0, i8* %34)
  br label %41

38:                                               ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  call void @match_str_range(%struct.molecule_t* %0, i32 %39, i32 %40)
  br label %41

41:                                               ; preds = %38, %37
  br label %42

42:                                               ; preds = %52, %41
  %43 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #6
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = call i32 @is_pattern(i8* %43, i32* %3, i32* %4)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @match_str_pat(%struct.molecule_t* %0, i8* %43)
  br label %52

49:                                               ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  call void @match_str_range(%struct.molecule_t* %0, i32 %50, i32 %51)
  br label %52

52:                                               ; preds = %49, %48
  br label %42

53:                                               ; preds = %42
  br label %55

54:                                               ; preds = %28
  call void @match_str_range(%struct.molecule_t* %0, i32 1, i32 -1)
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i8*, i8** @rpart, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %80

58:                                               ; preds = %55
  %59 = load i8*, i8** @rpart, align 8
  %60 = call i8* @strtok(i8* %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #6
  %61 = call i32 @is_pattern(i8* %60, i32* %3, i32* %4)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @match_res_pat(%struct.molecule_t* %0, i8* %60)
  br label %67

64:                                               ; preds = %58
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  call void @match_res_range(%struct.molecule_t* %0, i32 %65, i32 %66)
  br label %67

67:                                               ; preds = %64, %63
  br label %68

68:                                               ; preds = %78, %67
  %69 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #6
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = call i32 @is_pattern(i8* %69, i32* %3, i32* %4)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @match_res_pat(%struct.molecule_t* %0, i8* %69)
  br label %78

75:                                               ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  call void @match_res_range(%struct.molecule_t* %0, i32 %76, i32 %77)
  br label %78

78:                                               ; preds = %75, %74
  br label %68

79:                                               ; preds = %68
  br label %81

80:                                               ; preds = %55
  call void @match_res_range(%struct.molecule_t* %0, i32 1, i32 -1)
  br label %81

81:                                               ; preds = %80, %79
  %82 = load i8*, i8** @apart, align 8
  %83 = icmp ne i8* %82, null
  br i1 %83, label %84, label %106

84:                                               ; preds = %81
  %85 = load i8*, i8** @apart, align 8
  %86 = call i8* @strtok(i8* %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #6
  %87 = call i32 @is_pattern(i8* %86, i32* %3, i32* %4)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @match_atom_pat(%struct.molecule_t* %0, i8* %86)
  br label %93

90:                                               ; preds = %84
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %92 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %91, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0))
  br label %93

93:                                               ; preds = %90, %89
  br label %94

94:                                               ; preds = %104, %93
  %95 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #6
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = call i32 @is_pattern(i8* %95, i32* %3, i32* %4)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @match_atom_pat(%struct.molecule_t* %0, i8* %95)
  br label %104

101:                                              ; preds = %97
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %102, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0))
  br label %104

104:                                              ; preds = %101, %100
  br label %94

105:                                              ; preds = %94
  br label %107

106:                                              ; preds = %81
  call void @match_atom_pat(%struct.molecule_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %107

107:                                              ; preds = %106, %105
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define internal void @or_select(%struct.molecule_t* %0) #0 {
  %2 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %3 = load %struct.strand_t*, %struct.strand_t** %2, align 8
  br label %4

4:                                                ; preds = %59, %1
  %.0 = phi %struct.strand_t* [ %3, %1 ], [ %61, %59 ]
  %5 = icmp ne %struct.strand_t* %.0, null
  br i1 %5, label %6, label %62

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 128, i32 0
  %13 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = or i32 %14, %12
  store i32 %15, i32* %13, align 4
  br label %16

16:                                               ; preds = %56, %6
  %.02 = phi i32 [ 0, %6 ], [ %57, %56 ]
  %17 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %18 = load i32, i32* %17, align 8
  %19 = icmp slt i32 %.02, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 7
  %22 = load %struct.residue_t**, %struct.residue_t*** %21, align 8
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %22, i64 %23
  %25 = load %struct.residue_t*, %struct.residue_t** %24, align 8
  %26 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i64
  %31 = select i1 %29, i32 128, i32 0
  %32 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %25, i32 0, i32 6
  %33 = load i32, i32* %32, align 8
  %34 = or i32 %33, %31
  store i32 %34, i32* %32, align 8
  br label %35

35:                                               ; preds = %53, %20
  %.01 = phi i32 [ 0, %20 ], [ %54, %53 ]
  %36 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %25, i32 0, i32 15
  %37 = load i32, i32* %36, align 8
  %38 = icmp slt i32 %.01, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %25, i32 0, i32 17
  %41 = load %struct.atom_t*, %struct.atom_t** %40, align 8
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %41, i64 %42
  %44 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i64
  %49 = select i1 %47, i32 128, i32 0
  %50 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %43, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = or i32 %51, %49
  store i32 %52, i32* %50, align 8
  br label %53

53:                                               ; preds = %39
  %54 = add nsw i32 %.01, 1
  br label %35

55:                                               ; preds = %35
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.02, 1
  br label %16

58:                                               ; preds = %16
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %61 = load %struct.strand_t*, %struct.strand_t** %60, align 8
  br label %4

62:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_select(%struct.molecule_t* %0) #0 {
  %2 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %3 = load %struct.strand_t*, %struct.strand_t** %2, align 8
  br label %4

4:                                                ; preds = %59, %1
  %.0 = phi %struct.strand_t* [ %3, %1 ], [ %61, %59 ]
  %5 = icmp ne %struct.strand_t* %.0, null
  br i1 %5, label %6, label %62

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 128
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 1, i32 0
  %13 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = or i32 %14, %12
  store i32 %15, i32* %13, align 4
  br label %16

16:                                               ; preds = %56, %6
  %.02 = phi i32 [ 0, %6 ], [ %57, %56 ]
  %17 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %18 = load i32, i32* %17, align 8
  %19 = icmp slt i32 %.02, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 7
  %22 = load %struct.residue_t**, %struct.residue_t*** %21, align 8
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %22, i64 %23
  %25 = load %struct.residue_t*, %struct.residue_t** %24, align 8
  %26 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i64
  %31 = select i1 %29, i32 1, i32 0
  %32 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %25, i32 0, i32 6
  %33 = load i32, i32* %32, align 8
  %34 = or i32 %33, %31
  store i32 %34, i32* %32, align 8
  br label %35

35:                                               ; preds = %53, %20
  %.01 = phi i32 [ 0, %20 ], [ %54, %53 ]
  %36 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %25, i32 0, i32 15
  %37 = load i32, i32* %36, align 8
  %38 = icmp slt i32 %.01, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %25, i32 0, i32 17
  %41 = load %struct.atom_t*, %struct.atom_t** %40, align 8
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %41, i64 %42
  %44 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i64
  %49 = select i1 %47, i32 1, i32 0
  %50 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %43, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = or i32 %51, %49
  store i32 %52, i32* %50, align 8
  br label %53

53:                                               ; preds = %39
  %54 = add nsw i32 %.01, 1
  br label %35

55:                                               ; preds = %35
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.02, 1
  br label %16

58:                                               ; preds = %16
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %61 = load %struct.strand_t*, %struct.strand_t** %60, align 8
  br label %4

62:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @atom_in_aexpr(%struct.atom_t* %0, i8* %1) #0 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %39

5:                                                ; preds = %2
  %6 = call i8* @strchr(i8* %1, i32 124) #5
  br label %7

7:                                                ; preds = %37, %5
  %.03 = phi i8* [ %1, %5 ], [ %.1, %37 ]
  %.02 = phi i8* [ %6, %5 ], [ %.2, %37 ]
  %8 = icmp ne i8* %.03, null
  br i1 %8, label %9, label %38

9:                                                ; preds = %7
  %10 = icmp ne i8* %.02, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = ptrtoint i8* %.02 to i64
  %13 = ptrtoint i8* %.03 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, i8* %.02, i32 1
  br label %20

17:                                               ; preds = %9
  %18 = call i64 @strlen(i8* %.03) #5
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %11
  %.1 = phi i8* [ %16, %11 ], [ %.02, %17 ]
  %.01 = phi i32 [ %15, %11 ], [ %19, %17 ]
  %21 = icmp sge i32 %.01, 1000
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i32 0, i32 0))
  br label %39

25:                                               ; preds = %20
  %26 = sext i32 %.01 to i64
  %27 = call i8* @strncpy(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @aexpr, i32 0, i32 0), i8* %.03, i64 %26) #6
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* @aexpr, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = call i32 @atom_in_1_aexpr(%struct.atom_t* %0, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @aexpr, i32 0, i32 0))
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %39

33:                                               ; preds = %25
  %34 = icmp ne i8* %.1, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = call i8* @strchr(i8* %.1, i32 124) #5
  br label %37

37:                                               ; preds = %35, %33
  %.2 = phi i8* [ %36, %35 ], [ %.1, %33 ]
  br label %7

38:                                               ; preds = %7
  br label %39

39:                                               ; preds = %38, %32, %22, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %22 ], [ 1, %32 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @atom_in_1_aexpr(%struct.atom_t* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 58
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  store i8* null, i8** @spart, align 8
  %9 = getelementptr inbounds i8, i8* %1, i32 1
  br label %16

10:                                               ; preds = %2
  %11 = call i8* @strtok(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #6
  store i8* %11, i8** @spart, align 8
  %12 = load i8*, i8** @spart, align 8
  %13 = call i64 @strlen(i8* %12) #5
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds i8, i8* %1, i64 %14
  br label %16

16:                                               ; preds = %10, %8
  %.01 = phi i8* [ %9, %8 ], [ %15, %10 ]
  %17 = load i8, i8* %.01, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 58
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  store i8* null, i8** @rpart, align 8
  %21 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %28

22:                                               ; preds = %16
  %23 = call i8* @strtok(i8* %.01, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #6
  store i8* %23, i8** @rpart, align 8
  %24 = load i8*, i8** @rpart, align 8
  %25 = call i64 @strlen(i8* %24) #5
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds i8, i8* %.01, i64 %26
  br label %28

28:                                               ; preds = %22, %20
  %.1 = phi i8* [ %21, %20 ], [ %27, %22 ]
  %29 = call i8* @strtok(i8* %.1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #6
  store i8* %29, i8** @apart, align 8
  %30 = load i8*, i8** @spart, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %70

32:                                               ; preds = %28
  %33 = load i8*, i8** @spart, align 8
  %34 = call i8* @strtok(i8* %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #6
  %35 = call i32 @is_pattern(i8* %34, i32* %3, i32* %4)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = call i32 @atom_in_str_pat(%struct.atom_t* %0, i8* %34)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %71

41:                                               ; preds = %37
  br label %49

42:                                               ; preds = %32
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = call i32 @atom_in_str_range(%struct.atom_t* %0, i32 %43, i32 %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %71

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %41
  br label %50

50:                                               ; preds = %68, %49
  %51 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #6
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = call i32 @is_pattern(i8* %51, i32* %3, i32* %4)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = call i32 @atom_in_str_pat(%struct.atom_t* %0, i8* %51)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %71

60:                                               ; preds = %56
  br label %68

61:                                               ; preds = %53
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = call i32 @atom_in_str_range(%struct.atom_t* %0, i32 %62, i32 %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %71

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %60
  br label %50

69:                                               ; preds = %50
  br label %148

70:                                               ; preds = %28
  br label %71

71:                                               ; preds = %70, %66, %59, %47, %40
  %72 = load i8*, i8** @rpart, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %112

74:                                               ; preds = %71
  %75 = load i8*, i8** @rpart, align 8
  %76 = call i8* @strtok(i8* %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #6
  %77 = call i32 @is_pattern(i8* %76, i32* %3, i32* %4)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = call i32 @atom_in_res_pat(%struct.atom_t* %0, i8* %76)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %113

83:                                               ; preds = %79
  br label %91

84:                                               ; preds = %74
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = call i32 @atom_in_res_range(%struct.atom_t* %0, i32 %85, i32 %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %113

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %83
  br label %92

92:                                               ; preds = %110, %91
  %93 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #6
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  %96 = call i32 @is_pattern(i8* %93, i32* %3, i32* %4)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = call i32 @atom_in_res_pat(%struct.atom_t* %0, i8* %93)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %113

102:                                              ; preds = %98
  br label %110

103:                                              ; preds = %95
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = call i32 @atom_in_res_range(%struct.atom_t* %0, i32 %104, i32 %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %113

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109, %102
  br label %92

111:                                              ; preds = %92
  br label %148

112:                                              ; preds = %71
  br label %113

113:                                              ; preds = %112, %108, %101, %89, %82
  %114 = load i8*, i8** @apart, align 8
  %115 = icmp ne i8* %114, null
  br i1 %115, label %116, label %146

116:                                              ; preds = %113
  %117 = load i8*, i8** @apart, align 8
  %118 = call i8* @strtok(i8* %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #6
  %119 = call i32 @is_pattern(i8* %118, i32* %3, i32* %4)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = call i32 @atom_in_atom_pat(%struct.atom_t* %0, i8* %118)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %148

125:                                              ; preds = %121
  br label %129

126:                                              ; preds = %116
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0))
  br label %148

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %144, %129
  %131 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #6
  %132 = icmp ne i8* %131, null
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = call i32 @is_pattern(i8* %131, i32* %3, i32* %4)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = call i32 @atom_in_atom_pat(%struct.atom_t* %0, i8* %131)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %148

140:                                              ; preds = %136
  br label %144

141:                                              ; preds = %133
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %143 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %142, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0))
  br label %148

144:                                              ; preds = %140
  br label %130

145:                                              ; preds = %130
  br label %147

146:                                              ; preds = %113
  br label %148

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %146, %141, %139, %126, %124, %111, %69
  %.0 = phi i32 [ 1, %124 ], [ 1, %139 ], [ 0, %141 ], [ 0, %147 ], [ 0, %126 ], [ 1, %146 ], [ 0, %111 ], [ 0, %69 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @set_attr_if(%struct.molecule_t* %0, i32 %1, i32 %2) #0 {
  %4 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %5 = load %struct.strand_t*, %struct.strand_t** %4, align 8
  br label %6

6:                                                ; preds = %67, %3
  %.0 = phi %struct.strand_t* [ %5, %3 ], [ %69, %67 ]
  %7 = icmp ne %struct.strand_t* %.0, null
  br i1 %7, label %8, label %70

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, %2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %15

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %13
  %16 = phi i32 [ %1, %13 ], [ 0, %14 ]
  %17 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = or i32 %18, %16
  store i32 %19, i32* %17, align 4
  br label %20

20:                                               ; preds = %64, %15
  %.01 = phi i32 [ 0, %15 ], [ %65, %64 ]
  %21 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %22 = load i32, i32* %21, align 8
  %23 = icmp slt i32 %.01, %22
  br i1 %23, label %24, label %66

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 7
  %26 = load %struct.residue_t**, %struct.residue_t*** %25, align 8
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %26, i64 %27
  %29 = load %struct.residue_t*, %struct.residue_t** %28, align 8
  %30 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %29, i32 0, i32 6
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, %2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %36

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %34
  %37 = phi i32 [ %1, %34 ], [ 0, %35 ]
  %38 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %29, i32 0, i32 6
  %39 = load i32, i32* %38, align 8
  %40 = or i32 %39, %37
  store i32 %40, i32* %38, align 8
  br label %41

41:                                               ; preds = %61, %36
  %.02 = phi i32 [ 0, %36 ], [ %62, %61 ]
  %42 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %29, i32 0, i32 15
  %43 = load i32, i32* %42, align 8
  %44 = icmp slt i32 %.02, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %29, i32 0, i32 17
  %47 = load %struct.atom_t*, %struct.atom_t** %46, align 8
  %48 = sext i32 %.02 to i64
  %49 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %47, i64 %48
  %50 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, %2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %56

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %54
  %57 = phi i32 [ %1, %54 ], [ 0, %55 ]
  %58 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %49, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = or i32 %59, %57
  store i32 %60, i32* %58, align 8
  br label %61

61:                                               ; preds = %56
  %62 = add nsw i32 %.02, 1
  br label %41

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.01, 1
  br label %20

66:                                               ; preds = %20
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %69 = load %struct.strand_t*, %struct.strand_t** %68, align 8
  br label %6

70:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @clear_attr(%struct.molecule_t* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %4 = load %struct.strand_t*, %struct.strand_t** %3, align 8
  br label %5

5:                                                ; preds = %45, %2
  %.0 = phi %struct.strand_t* [ %4, %2 ], [ %47, %45 ]
  %6 = icmp ne %struct.strand_t* %.0, null
  br i1 %6, label %7, label %48

7:                                                ; preds = %5
  %8 = xor i32 %1, -1
  %9 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, %8
  store i32 %11, i32* %9, align 4
  br label %12

12:                                               ; preds = %42, %7
  %.01 = phi i32 [ 0, %7 ], [ %43, %42 ]
  %13 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 7
  %18 = load %struct.residue_t**, %struct.residue_t*** %17, align 8
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %18, i64 %19
  %21 = load %struct.residue_t*, %struct.residue_t** %20, align 8
  %22 = xor i32 %1, -1
  %23 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %21, i32 0, i32 6
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, %22
  store i32 %25, i32* %23, align 8
  br label %26

26:                                               ; preds = %39, %16
  %.02 = phi i32 [ 0, %16 ], [ %40, %39 ]
  %27 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %21, i32 0, i32 15
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %.02, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = xor i32 %1, -1
  %32 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %21, i32 0, i32 17
  %33 = load %struct.atom_t*, %struct.atom_t** %32, align 8
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %33, i64 %34
  %36 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, %31
  store i32 %38, i32* %36, align 8
  br label %39

39:                                               ; preds = %30
  %40 = add nsw i32 %.02, 1
  br label %26

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.01, 1
  br label %12

44:                                               ; preds = %12
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %47 = load %struct.strand_t*, %struct.strand_t** %46, align 8
  br label %5

48:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @is_pattern(i8* %0, i32* %1, i32* %2) #0 {
  %4 = call i16** @__ctype_b_loc() #7
  %5 = load i16*, i16** %4, align 8
  %6 = load i8, i8* %0, align 1
  %7 = sext i8 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, i16* %5, i64 %8
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load i8, i8* %0, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 45
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %144

19:                                               ; preds = %14, %3
  %20 = call i16** @__ctype_b_loc() #7
  %21 = load i16*, i16** %20, align 8
  %22 = load i8, i8* %0, align 1
  %23 = sext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, i16* %21, i64 %24
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 2048
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %102

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %48, %30
  %.02 = phi i32 [ 0, %30 ], [ %47, %48 ]
  %.01 = phi i8* [ %0, %30 ], [ %49, %48 ]
  %32 = call i16** @__ctype_b_loc() #7
  %33 = load i16*, i16** %32, align 8
  %34 = load i8, i8* %.01, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, i16* %33, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 2048
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %31
  %43 = mul nsw i32 10, %.02
  %44 = load i8, i8* %.01, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %43, %45
  %47 = sub nsw i32 %46, 48
  br label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %31

50:                                               ; preds = %31
  store i32 %.02, i32* %1, align 4
  %51 = load i8, i8* %.01, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %1, align 4
  store i32 %54, i32* %2, align 4
  br label %144

55:                                               ; preds = %50
  %56 = load i8, i8* %.01, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 45
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %61

61:                                               ; preds = %59, %55
  %.1 = phi i8* [ %60, %59 ], [ %.01, %55 ]
  br label %62

62:                                               ; preds = %61
  %63 = load i8, i8* %.1, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 -1, i32* %2, align 4
  br label %144

66:                                               ; preds = %62
  %67 = call i16** @__ctype_b_loc() #7
  %68 = load i16*, i16** %67, align 8
  %69 = load i8, i8* %.1, align 1
  %70 = sext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, i16* %68, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 2048
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  br label %144

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %97, %79
  %.13 = phi i32 [ 0, %79 ], [ %96, %97 ]
  %.2 = phi i8* [ %.1, %79 ], [ %98, %97 ]
  %81 = call i16** @__ctype_b_loc() #7
  %82 = load i16*, i16** %81, align 8
  %83 = load i8, i8* %.2, align 1
  %84 = sext i8 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, i16* %82, i64 %85
  %87 = load i16, i16* %86, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 2048
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %80
  %92 = mul nsw i32 10, %.13
  %93 = load i8, i8* %.2, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %92, %94
  %96 = sub nsw i32 %95, 48
  br label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, i8* %.2, i32 1
  br label %80

99:                                               ; preds = %80
  store i32 %.13, i32* %2, align 4
  %100 = load i8, i8* %.2, align 1
  %101 = sext i8 %100 to i32
  br label %144

102:                                              ; preds = %19
  store i32 1, i32* %1, align 4
  %103 = getelementptr inbounds i8, i8* %0, i64 1
  br label %104

104:                                              ; preds = %102
  %105 = load i8, i8* %103, align 1
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 -1, i32* %2, align 4
  br label %144

108:                                              ; preds = %104
  %109 = call i16** @__ctype_b_loc() #7
  %110 = load i16*, i16** %109, align 8
  %111 = load i8, i8* %103, align 1
  %112 = sext i8 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, i16* %110, i64 %113
  %115 = load i16, i16* %114, align 2
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 2048
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %142

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %137, %119
  %.24 = phi i32 [ 0, %119 ], [ %136, %137 ]
  %.3 = phi i8* [ %103, %119 ], [ %138, %137 ]
  %121 = call i16** @__ctype_b_loc() #7
  %122 = load i16*, i16** %121, align 8
  %123 = load i8, i8* %.3, align 1
  %124 = sext i8 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, i16* %122, i64 %125
  %127 = load i16, i16* %126, align 2
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 2048
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %120
  %132 = mul nsw i32 10, %.24
  %133 = load i8, i8* %.3, align 1
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %132, %134
  %136 = sub nsw i32 %135, 48
  br label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, i8* %.3, i32 1
  br label %120

139:                                              ; preds = %120
  store i32 %.24, i32* %2, align 4
  %140 = load i8, i8* %.3, align 1
  %141 = sext i8 %140 to i32
  br label %144

142:                                              ; preds = %108
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %139, %107, %99, %77, %65, %53, %18
  %.0 = phi i32 [ %101, %99 ], [ 1, %77 ], [ 0, %65 ], [ 0, %53 ], [ %141, %139 ], [ 0, %143 ], [ 0, %107 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @match_str_pat(%struct.molecule_t* %0, i8* %1) #0 {
  call void @aexpr2rexpr(i8* %1, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @rexpr, i32 0, i32 0))
  %3 = call i8* @compile(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @rexpr, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @expbuf, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @expbuf, i64 1, i64 0), i32 0)
  %4 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %5 = load %struct.strand_t*, %struct.strand_t** %4, align 8
  br label %6

6:                                                ; preds = %18, %2
  %.0 = phi %struct.strand_t* [ %5, %2 ], [ %20, %18 ]
  %7 = icmp ne %struct.strand_t* %.0, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 @step(i8* %10, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @expbuf, i32 0, i32 0))
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 1, i32 0
  %15 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = or i32 %16, %14
  store i32 %17, i32* %15, align 4
  br label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %20 = load %struct.strand_t*, %struct.strand_t** %19, align 8
  br label %6

21:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @match_str_range(%struct.molecule_t* %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %.02 = phi i32 [ %7, %5 ], [ %2, %3 ]
  %9 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %10 = load %struct.strand_t*, %struct.strand_t** %9, align 8
  br label %11

11:                                               ; preds = %24, %8
  %.01 = phi i32 [ 1, %8 ], [ %25, %24 ]
  %.0 = phi %struct.strand_t* [ %10, %8 ], [ %27, %24 ]
  %12 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp sle i32 %.01, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = icmp sle i32 %1, %.01
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = icmp sle i32 %.01, %.02
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = or i32 %21, 1
  store i32 %22, i32* %20, align 4
  br label %23

23:                                               ; preds = %19, %17, %15
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.01, 1
  %26 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %27 = load %struct.strand_t*, %struct.strand_t** %26, align 8
  br label %11

28:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @match_res_pat(%struct.molecule_t* %0, i8* %1) #0 {
  call void @aexpr2rexpr(i8* %1, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @rexpr, i32 0, i32 0))
  %3 = call i8* @compile(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @rexpr, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @expbuf, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @expbuf, i64 1, i64 0), i32 0)
  %4 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %5 = load %struct.strand_t*, %struct.strand_t** %4, align 8
  br label %6

6:                                                ; preds = %37, %2
  %.0 = phi %struct.strand_t* [ %5, %2 ], [ %39, %37 ]
  %7 = icmp ne %struct.strand_t* %.0, null
  br i1 %7, label %8, label %40

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = and i32 1, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %33, %13
  %.01 = phi i32 [ 0, %13 ], [ %34, %33 ]
  %15 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 7
  %20 = load %struct.residue_t**, %struct.residue_t*** %19, align 8
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %20, i64 %21
  %23 = load %struct.residue_t*, %struct.residue_t** %22, align 8
  %24 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %23, i32 0, i32 4
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @step(i8* %25, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @expbuf, i32 0, i32 0))
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i64
  %29 = select i1 %27, i32 1, i32 0
  %30 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %23, i32 0, i32 6
  %31 = load i32, i32* %30, align 8
  %32 = or i32 %31, %29
  store i32 %32, i32* %30, align 8
  br label %33

33:                                               ; preds = %18
  %34 = add nsw i32 %.01, 1
  br label %14

35:                                               ; preds = %14
  br label %36

36:                                               ; preds = %35, %8
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %39 = load %struct.strand_t*, %struct.strand_t** %38, align 8
  br label %6

40:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @match_res_range(%struct.molecule_t* %0, i32 %1, i32 %2) #0 {
  %4 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %5 = load %struct.strand_t*, %struct.strand_t** %4, align 8
  br label %6

6:                                                ; preds = %45, %3
  %.0 = phi %struct.strand_t* [ %5, %3 ], [ %47, %45 ]
  %7 = icmp ne %struct.strand_t* %.0, null
  br i1 %7, label %8, label %48

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = and i32 1, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %8
  %14 = icmp eq i32 %2, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ %17, %15 ], [ %2, %18 ]
  br label %21

21:                                               ; preds = %41, %19
  %.01 = phi i32 [ 0, %19 ], [ %42, %41 ]
  %22 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = icmp slt i32 %.01, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 7
  %27 = load %struct.residue_t**, %struct.residue_t*** %26, align 8
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %27, i64 %28
  %30 = load %struct.residue_t*, %struct.residue_t** %29, align 8
  %31 = add nsw i32 %.01, 1
  %32 = icmp sle i32 %1, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = add nsw i32 %.01, 1
  %35 = icmp sle i32 %34, %20
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %30, i32 0, i32 6
  %38 = load i32, i32* %37, align 8
  %39 = or i32 %38, 1
  store i32 %39, i32* %37, align 8
  br label %40

40:                                               ; preds = %36, %33, %25
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.01, 1
  br label %21

43:                                               ; preds = %21
  br label %44

44:                                               ; preds = %43, %8
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %47 = load %struct.strand_t*, %struct.strand_t** %46, align 8
  br label %6

48:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @match_atom_pat(%struct.molecule_t* %0, i8* %1) #0 {
  call void @aexpr2rexpr(i8* %1, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @rexpr, i32 0, i32 0))
  %3 = call i8* @compile(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @rexpr, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @expbuf, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @expbuf, i64 1, i64 0), i32 0)
  %4 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %5 = load %struct.strand_t*, %struct.strand_t** %4, align 8
  br label %6

6:                                                ; preds = %55, %2
  %.0 = phi %struct.strand_t* [ %5, %2 ], [ %57, %55 ]
  %7 = icmp ne %struct.strand_t* %.0, null
  br i1 %7, label %8, label %58

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = and i32 1, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %51, %13
  %.02 = phi i32 [ 0, %13 ], [ %52, %51 ]
  %15 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp slt i32 %.02, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 7
  %20 = load %struct.residue_t**, %struct.residue_t*** %19, align 8
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %20, i64 %21
  %23 = load %struct.residue_t*, %struct.residue_t** %22, align 8
  %24 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %23, i32 0, i32 6
  %25 = load i32, i32* %24, align 8
  %26 = and i32 1, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %47, %28
  %.01 = phi i32 [ 0, %28 ], [ %48, %47 ]
  %30 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %23, i32 0, i32 15
  %31 = load i32, i32* %30, align 8
  %32 = icmp slt i32 %.01, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %23, i32 0, i32 17
  %35 = load %struct.atom_t*, %struct.atom_t** %34, align 8
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %35, i64 %36
  %38 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @step(i8* %39, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @expbuf, i32 0, i32 0))
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i32 1, i32 0
  %44 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %37, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = or i32 %45, %43
  store i32 %46, i32* %44, align 8
  br label %47

47:                                               ; preds = %33
  %48 = add nsw i32 %.01, 1
  br label %29

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %49, %18
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.02, 1
  br label %14

53:                                               ; preds = %14
  br label %54

54:                                               ; preds = %53, %8
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %57 = load %struct.strand_t*, %struct.strand_t** %56, align 8
  br label %6

58:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #4

; Function Attrs: noinline nounwind uwtable
define internal void @aexpr2rexpr(i8* %0, i8* %1) #0 {
  %3 = getelementptr inbounds i8, i8* %1, i32 1
  store i8 94, i8* %1, align 1
  br label %4

4:                                                ; preds = %25, %2
  %.01 = phi i8* [ %0, %2 ], [ %26, %25 ]
  %.0 = phi i8* [ %3, %2 ], [ %.2, %25 ]
  %5 = load i8, i8* %.01, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = load i8, i8* %.01, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, i8* %.0, i32 1
  store i8 46, i8* %.0, align 1
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8 42, i8* %12, align 1
  br label %24

14:                                               ; preds = %7
  %15 = load i8, i8* %.01, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 63
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, i8* %.0, i32 1
  store i8 46, i8* %.0, align 1
  br label %23

20:                                               ; preds = %14
  %21 = load i8, i8* %.01, align 1
  %22 = getelementptr inbounds i8, i8* %.0, i32 1
  store i8 %21, i8* %.0, align 1
  br label %23

23:                                               ; preds = %20, %18
  %.1 = phi i8* [ %19, %18 ], [ %22, %20 ]
  br label %24

24:                                               ; preds = %23, %11
  %.2 = phi i8* [ %13, %11 ], [ %.1, %23 ]
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %4

27:                                               ; preds = %4
  %28 = getelementptr inbounds i8, i8* %.0, i32 1
  store i8 36, i8* %.0, align 1
  store i8 0, i8* %28, align 1
  ret void
}

declare i8* @compile(i8*, i8*, i8*, i32) #1

declare i32 @step(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @atom_in_str_pat(%struct.atom_t* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 5
  %4 = load %struct.residue_t*, %struct.residue_t** %3, align 8
  %5 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %4, i32 0, i32 9
  %6 = load %struct.strand_t*, %struct.strand_t** %5, align 8
  call void @aexpr2rexpr(i8* %1, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @rexpr, i32 0, i32 0))
  %7 = call i8* @compile(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @rexpr, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @expbuf, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @expbuf, i64 1, i64 0), i32 0)
  %8 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %6, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 @step(i8* %9, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @expbuf, i32 0, i32 0))
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @atom_in_str_range(%struct.atom_t* %0, i32 %1, i32 %2) #0 {
  %4 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 5
  %5 = load %struct.residue_t*, %struct.residue_t** %4, align 8
  %6 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %5, i32 0, i32 9
  %7 = load %struct.strand_t*, %struct.strand_t** %6, align 8
  %8 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %7, i32 0, i32 3
  %9 = load %struct.molecule_t*, %struct.molecule_t** %8, align 8
  %10 = icmp eq i32 %2, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %9, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  br label %14

14:                                               ; preds = %11, %3
  %.03 = phi i32 [ %13, %11 ], [ %2, %3 ]
  %15 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %9, i32 0, i32 2
  %16 = load %struct.strand_t*, %struct.strand_t** %15, align 8
  br label %17

17:                                               ; preds = %30, %14
  %.02 = phi i32 [ 1, %14 ], [ %31, %30 ]
  %.01 = phi %struct.strand_t* [ %16, %14 ], [ %33, %30 ]
  %18 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %9, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp sle i32 %.02, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = icmp eq %struct.strand_t* %7, %.01
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = icmp sle i32 %1, %.02
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = icmp sle i32 %.02, %.03
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %35

28:                                               ; preds = %25, %23
  br label %29

29:                                               ; preds = %28, %21
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.02, 1
  %32 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.01, i32 0, i32 4
  %33 = load %struct.strand_t*, %struct.strand_t** %32, align 8
  br label %17

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34, %27
  %.0 = phi i32 [ 1, %27 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @atom_in_res_pat(%struct.atom_t* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 5
  %4 = load %struct.residue_t*, %struct.residue_t** %3, align 8
  call void @aexpr2rexpr(i8* %1, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @rexpr, i32 0, i32 0))
  %5 = call i8* @compile(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @rexpr, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @expbuf, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @expbuf, i64 1, i64 0), i32 0)
  %6 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %4, i32 0, i32 4
  %7 = load i8*, i8** %6, align 8
  %8 = call i32 @step(i8* %7, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @expbuf, i32 0, i32 0))
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @atom_in_res_range(%struct.atom_t* %0, i32 %1, i32 %2) #0 {
  %4 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 5
  %5 = load %struct.residue_t*, %struct.residue_t** %4, align 8
  %6 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %5, i32 0, i32 9
  %7 = load %struct.strand_t*, %struct.strand_t** %6, align 8
  %8 = icmp eq i32 %2, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %7, i32 0, i32 5
  %11 = load i32, i32* %10, align 8
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ %2, %12 ]
  br label %15

15:                                               ; preds = %35, %13
  %.01 = phi i32 [ 0, %13 ], [ %36, %35 ]
  %16 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %7, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %.01, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %7, i32 0, i32 7
  %21 = load %struct.residue_t**, %struct.residue_t*** %20, align 8
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %21, i64 %22
  %24 = load %struct.residue_t*, %struct.residue_t** %23, align 8
  %25 = icmp eq %struct.residue_t* %5, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = add nsw i32 %.01, 1
  %28 = icmp sle i32 %1, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = add nsw i32 %.01, 1
  %31 = icmp sle i32 %30, %14
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %38

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.01, 1
  br label %15

37:                                               ; preds = %15
  br label %38

38:                                               ; preds = %37, %32
  %.0 = phi i32 [ 1, %32 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @atom_in_atom_pat(%struct.atom_t* %0, i8* %1) #0 {
  call void @aexpr2rexpr(i8* %1, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @rexpr, i32 0, i32 0))
  %3 = call i8* @compile(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @rexpr, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @expbuf, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @expbuf, i64 1, i64 0), i32 0)
  %4 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = call i32 @step(i8* %5, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @expbuf, i32 0, i32 0))
  ret i32 %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
