; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/specGraph_16.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/molutil.c"
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

@.str = private unnamed_addr constant [34 x i8] c"Unable to allocate space for %s.\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"new molecule\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"addstrand: strand %s already in mol\0A\00", align 1
@e_msg = internal global [256 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"new strand %s\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"name for new strand %s\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Strand %s not in molecule.\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"residue array in strand %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"#%2d not in strand %s\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Residue %s.\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"%s not in residue %s\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Atom %s.\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"#%2d not in strand %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"bond between %s %d:%s and %s %d:%s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"end1/end2 in ligate() must be be 5'/3' or 3'/5 not %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"merged residue array\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"anglep: p1, p2 are coincident, returning 0.0\0A\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"anglep: p2, p3 are coincident, returning 0.0\0A\00", align 1
@getresname.rname = internal global i8* null, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"copied external bonds\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"dna\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"rna\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"setreskind: ERROR: unknown rkind %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"nstrands\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"nresidues\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"natoms\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"NAB_mri: unknown key: %s\0A\00", align 1
@NAB_rri.rv_err = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"resnum\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"tresnum\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"strandnum\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"NAB_rri: unknown key: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"resname\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"resid\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"strandname\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"NAB_rrc: unknown key: %s\0A\00", align 1
@NAB_ari.rv_err = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"atomnum\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"tatomnum\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"int1\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"NAB_ari: unknown key: %s\0A\00", align 1
@NAB_arf.f = internal global double 0.000000e+00, align 8
@.str.41 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"charge\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"float1\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"float2\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"NAB_arf: unknown key: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"atomname\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"fullname\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"%d:%d:%s\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"NAB_arc: unknown key: %s\0A\00", align 1
@newtransform.mp = internal global [4 x [4 x double]] zeroinitializer, align 16
@updtransform.mr = internal global [4 x [4 x double]] zeroinitializer, align 16
@trans4p.mat = internal global [4 x [4 x double]] zeroinitializer, align 16
@rot4p.mat5 = internal global [4 x [4 x double]] zeroinitializer, align 16
@.str.53 = private unnamed_addr constant [41 x i8] c"triangle sides too close to collinear !\0A\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"O5'\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"O5*\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"O1P\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"OAP\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"O2P\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"OBP\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"HB\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"HE\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"O3'\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"O3*\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"C3'\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"C3*\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"Can't create new atom array\0A\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"Can't create new atom index array\0A\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"add_atom: can't allocate anp.\0A\00", align 1
@nabout = external global %struct._IO_FILE*, align 8
@.str.70 = private unnamed_addr constant [12 x i8] c"malloc %ld\0A\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"malloc err:\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.molecule_t* @newmolecule() #0 {
  %1 = call noalias i8* @malloc(i64 136) #8
  %2 = bitcast i8* %1 to %struct.molecule_t*
  %3 = icmp eq %struct.molecule_t* %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0))
  br label %48

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %2, i32 0, i32 0
  %8 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  store double 0.000000e+00, double* %9, align 8
  %10 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %2, i32 0, i32 0
  %11 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 1
  store double 0.000000e+00, double* %12, align 8
  %13 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %2, i32 0, i32 0
  %14 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %13, i64 0, i64 0
  %15 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 0, i64 2
  store double 0.000000e+00, double* %15, align 8
  %16 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %2, i32 0, i32 0
  %17 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %16, i64 0, i64 1
  %18 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 0
  store double 1.000000e+00, double* %18, align 8
  %19 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %2, i32 0, i32 0
  %20 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %19, i64 0, i64 1
  %21 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 0, i64 1
  store double 0.000000e+00, double* %21, align 8
  %22 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %2, i32 0, i32 0
  %23 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %22, i64 0, i64 1
  %24 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 2
  store double 0.000000e+00, double* %24, align 8
  %25 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %2, i32 0, i32 0
  %26 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %25, i64 0, i64 2
  %27 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 0
  store double 0.000000e+00, double* %27, align 8
  %28 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %2, i32 0, i32 0
  %29 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %28, i64 0, i64 2
  %30 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 1
  store double 1.000000e+00, double* %30, align 8
  %31 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %2, i32 0, i32 0
  %32 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %31, i64 0, i64 2
  %33 = getelementptr inbounds [3 x double], [3 x double]* %32, i64 0, i64 2
  store double 0.000000e+00, double* %33, align 8
  %34 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %2, i32 0, i32 0
  %35 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %34, i64 0, i64 3
  %36 = getelementptr inbounds [3 x double], [3 x double]* %35, i64 0, i64 0
  store double 0.000000e+00, double* %36, align 8
  %37 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %2, i32 0, i32 0
  %38 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %37, i64 0, i64 3
  %39 = getelementptr inbounds [3 x double], [3 x double]* %38, i64 0, i64 1
  store double 0.000000e+00, double* %39, align 8
  %40 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %2, i32 0, i32 0
  %41 = getelementptr inbounds [4 x [3 x double]], [4 x [3 x double]]* %40, i64 0, i64 3
  %42 = getelementptr inbounds [3 x double], [3 x double]* %41, i64 0, i64 2
  store double 1.000000e+00, double* %42, align 8
  %43 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %2, i32 0, i32 1
  store i32 0, i32* %43, align 8
  %44 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %2, i32 0, i32 2
  store %struct.strand_t* null, %struct.strand_t** %44, align 8
  %45 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %2, i32 0, i32 3
  store i32 0, i32* %45, align 8
  %46 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %2, i32 0, i32 5
  store i32 0, i32* %46, align 8
  %47 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %2, i32 0, i32 6
  store %struct.parm* null, %struct.parm** %47, align 8
  br label %48

48:                                               ; preds = %6, %4
  %.0 = phi %struct.molecule_t* [ null, %4 ], [ %2, %6 ]
  ret %struct.molecule_t* %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @rt_errormsg_s(i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @freeresidue(%struct.residue_t* %0) #0 {
  %2 = icmp ne %struct.residue_t* %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  br label %101

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 4
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 4
  %10 = load i8*, i8** %9, align 8
  call void @free(i8* %10) #8
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 5
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 5
  %17 = load i8*, i8** %16, align 8
  call void @free(i8* %17) #8
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 10
  %20 = load %struct.extbond_t*, %struct.extbond_t** %19, align 8
  br label %21

21:                                               ; preds = %27, %18
  %.01 = phi %struct.extbond_t* [ %20, %18 ], [ %25, %27 ]
  %22 = icmp ne %struct.extbond_t* %.01, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %.01, i32 0, i32 0
  %25 = load %struct.extbond_t*, %struct.extbond_t** %24, align 8
  %26 = bitcast %struct.extbond_t* %.01 to i8*
  call void @free(i8* %26) #8
  br label %27

27:                                               ; preds = %23
  br label %21

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 12
  %30 = load [2 x i32]*, [2 x i32]** %29, align 8
  %31 = icmp ne [2 x i32]* %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 12
  %34 = load [2 x i32]*, [2 x i32]** %33, align 8
  %35 = bitcast [2 x i32]* %34 to i8*
  call void @free(i8* %35) #8
  br label %36

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 14
  %38 = load %struct.chiral_t*, %struct.chiral_t** %37, align 8
  %39 = icmp ne %struct.chiral_t* %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 14
  %42 = load %struct.chiral_t*, %struct.chiral_t** %41, align 8
  %43 = bitcast %struct.chiral_t* %42 to i8*
  call void @free(i8* %43) #8
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 16
  %46 = load i32*, i32** %45, align 8
  %47 = icmp ne i32* %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 16
  %50 = load i32*, i32** %49, align 8
  %51 = bitcast i32* %50 to i8*
  call void @free(i8* %51) #8
  br label %52

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %54 = load %struct.atom_t*, %struct.atom_t** %53, align 8
  br label %55

55:                                               ; preds = %88, %52
  %.03 = phi %struct.atom_t* [ %54, %52 ], [ %90, %88 ]
  %.02 = phi i32 [ 0, %52 ], [ %89, %88 ]
  %56 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 15
  %57 = load i32, i32* %56, align 8
  %58 = icmp slt i32 %.02, %57
  br i1 %58, label %59, label %91

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %.03, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %.03, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  call void @free(i8* %65) #8
  br label %66

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %.03, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %.03, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  call void @free(i8* %72) #8
  br label %73

73:                                               ; preds = %70, %66
  %74 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %.03, i32 0, i32 10
  %75 = load i8*, i8** %74, align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %.03, i32 0, i32 10
  %79 = load i8*, i8** %78, align 8
  call void @free(i8* %79) #8
  br label %80

80:                                               ; preds = %77, %73
  %81 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %.03, i32 0, i32 16
  %82 = load i8*, i8** %81, align 8
  %83 = icmp ne i8* %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %.03, i32 0, i32 16
  %86 = load i8*, i8** %85, align 8
  call void @free(i8* %86) #8
  br label %87

87:                                               ; preds = %84, %80
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.02, 1
  %90 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %.03, i32 1
  br label %55

91:                                               ; preds = %55
  %92 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %93 = load %struct.atom_t*, %struct.atom_t** %92, align 8
  %94 = icmp ne %struct.atom_t* %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %97 = load %struct.atom_t*, %struct.atom_t** %96, align 8
  %98 = bitcast %struct.atom_t* %97 to i8*
  call void @free(i8* %98) #8
  br label %99

99:                                               ; preds = %95, %91
  %100 = bitcast %struct.residue_t* %0 to i8*
  call void @free(i8* %100) #8
  br label %101

101:                                              ; preds = %99, %3
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @freemolecule(%struct.molecule_t* %0) #0 {
  %2 = icmp ne %struct.molecule_t* %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  br label %82

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %6 = load %struct.strand_t*, %struct.strand_t** %5, align 8
  br label %7

7:                                                ; preds = %41, %4
  %.02 = phi %struct.strand_t* [ %6, %4 ], [ %11, %41 ]
  %8 = icmp ne %struct.strand_t* %.02, null
  br i1 %8, label %9, label %42

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 4
  %11 = load %struct.strand_t*, %struct.strand_t** %10, align 8
  %12 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  call void @free(i8* %17) #8
  br label %18

18:                                               ; preds = %15, %9
  br label %19

19:                                               ; preds = %30, %18
  %.01 = phi i32 [ 0, %18 ], [ %31, %30 ]
  %20 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 5
  %21 = load i32, i32* %20, align 8
  %22 = icmp slt i32 %.01, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 7
  %25 = load %struct.residue_t**, %struct.residue_t*** %24, align 8
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %25, i64 %26
  %28 = load %struct.residue_t*, %struct.residue_t** %27, align 8
  %29 = call i32 @freeresidue(%struct.residue_t* %28)
  br label %30

30:                                               ; preds = %23
  %31 = add nsw i32 %.01, 1
  br label %19

32:                                               ; preds = %19
  %33 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 7
  %34 = load %struct.residue_t**, %struct.residue_t*** %33, align 8
  %35 = icmp ne %struct.residue_t** %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 7
  %38 = load %struct.residue_t**, %struct.residue_t*** %37, align 8
  %39 = bitcast %struct.residue_t** %38 to i8*
  call void @free(i8* %39) #8
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40
  br label %7

42:                                               ; preds = %7
  %43 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 6
  %44 = load %struct.parm*, %struct.parm** %43, align 8
  %45 = icmp ne %struct.parm* %44, null
  br i1 %45, label %46, label %80

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 6
  %48 = load %struct.parm*, %struct.parm** %47, align 8
  %49 = getelementptr inbounds %struct.parm, %struct.parm* %48, i32 0, i32 33
  %50 = load i8*, i8** %49, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.parm, %struct.parm* %48, i32 0, i32 33
  %54 = load i8*, i8** %53, align 8
  call void @free(i8* %54) #8
  br label %55

55:                                               ; preds = %52, %46
  %56 = getelementptr inbounds %struct.parm, %struct.parm* %48, i32 0, i32 34
  %57 = load i8*, i8** %56, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.parm, %struct.parm* %48, i32 0, i32 34
  %61 = load i8*, i8** %60, align 8
  call void @free(i8* %61) #8
  br label %62

62:                                               ; preds = %59, %55
  %63 = getelementptr inbounds %struct.parm, %struct.parm* %48, i32 0, i32 35
  %64 = load i8*, i8** %63, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.parm, %struct.parm* %48, i32 0, i32 35
  %68 = load i8*, i8** %67, align 8
  call void @free(i8* %68) #8
  br label %69

69:                                               ; preds = %66, %62
  %70 = getelementptr inbounds %struct.parm, %struct.parm* %48, i32 0, i32 36
  %71 = load i8*, i8** %70, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.parm, %struct.parm* %48, i32 0, i32 36
  %75 = load i8*, i8** %74, align 8
  call void @free(i8* %75) #8
  br label %76

76:                                               ; preds = %73, %69
  %77 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 6
  %78 = load %struct.parm*, %struct.parm** %77, align 8
  %79 = bitcast %struct.parm* %78 to i8*
  call void @free(i8* %79) #8
  br label %80

80:                                               ; preds = %76, %42
  %81 = bitcast %struct.molecule_t* %0 to i8*
  call void @free(i8* %81) #8
  br label %82

82:                                               ; preds = %80, %3
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @addstrand(%struct.molecule_t* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %4 = load %struct.strand_t*, %struct.strand_t** %3, align 8
  br label %5

5:                                                ; preds = %16, %2
  %.02 = phi %struct.strand_t* [ %4, %2 ], [ %18, %16 ]
  %6 = icmp ne %struct.strand_t* %.02, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 @strcmp(i8* %9, i8* %1) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i8* %1)
  br label %73

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 4
  %18 = load %struct.strand_t*, %struct.strand_t** %17, align 8
  br label %5

19:                                               ; preds = %5
  %20 = call noalias i8* @malloc(i64 48) #8
  %21 = bitcast i8* %20 to %struct.strand_t*
  %22 = icmp eq %struct.strand_t* %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* %1) #8
  %25 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0))
  br label %73

26:                                               ; preds = %19
  %27 = call i64 @strlen(i8* %1) #9
  %28 = add i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  %32 = call noalias i8* @malloc(i64 %31) #8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i8* %1) #8
  %36 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0))
  br label %73

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %21, i32 0, i32 0
  store i8* %32, i8** %38, align 8
  br label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %21, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = call i8* @strcpy(i8* %41, i8* %1) #8
  %43 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %21, i32 0, i32 1
  store i32 0, i32* %43, align 8
  %44 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %21, i32 0, i32 2
  store i32 0, i32* %44, align 4
  %45 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %21, i32 0, i32 3
  store %struct.molecule_t* %0, %struct.molecule_t** %45, align 8
  %46 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %21, i32 0, i32 4
  store %struct.strand_t* null, %struct.strand_t** %46, align 8
  %47 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %21, i32 0, i32 5
  store i32 0, i32* %47, align 8
  %48 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %21, i32 0, i32 6
  store i32 0, i32* %48, align 4
  %49 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %21, i32 0, i32 7
  store %struct.residue_t** null, %struct.residue_t*** %49, align 8
  %50 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %39
  %54 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  store %struct.strand_t* %21, %struct.strand_t** %54, align 8
  br label %68

55:                                               ; preds = %39
  %56 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %57 = load %struct.strand_t*, %struct.strand_t** %56, align 8
  br label %58

58:                                               ; preds = %63, %55
  %.01 = phi %struct.strand_t* [ %57, %55 ], [ %65, %63 ]
  %59 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.01, i32 0, i32 4
  %60 = load %struct.strand_t*, %struct.strand_t** %59, align 8
  %61 = icmp ne %struct.strand_t* %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.01, i32 0, i32 4
  %65 = load %struct.strand_t*, %struct.strand_t** %64, align 8
  br label %58

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.01, i32 0, i32 4
  store %struct.strand_t* %21, %struct.strand_t** %67, align 8
  br label %68

68:                                               ; preds = %66, %53
  %69 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 8
  %72 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 5
  store i32 0, i32* %72, align 8
  br label %73

73:                                               ; preds = %68, %34, %23, %12
  %.0 = phi i32 [ 1, %12 ], [ 1, %23 ], [ 1, %34 ], [ 0, %68 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @addresidue(%struct.molecule_t* %0, i8* %1, %struct.residue_t* %2) #0 {
  %4 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %5 = load %struct.strand_t*, %struct.strand_t** %4, align 8
  br label %6

6:                                                ; preds = %15, %3
  %.03 = phi %struct.strand_t* [ %5, %3 ], [ %17, %15 ]
  %7 = icmp ne %struct.strand_t* %.03, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.03, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 @strcmp(i8* %10, i8* %1) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %18

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.03, i32 0, i32 4
  %17 = load %struct.strand_t*, %struct.strand_t** %16, align 8
  br label %6

18:                                               ; preds = %13, %6
  %.02 = phi %struct.strand_t* [ %.03, %13 ], [ null, %6 ]
  %19 = icmp eq %struct.strand_t* %.02, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), i8* %1)
  br label %81

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 5
  %24 = load i32, i32* %23, align 8
  %25 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 6
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %68

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 6
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 10
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = call noalias i8* @malloc(i64 %33) #8
  %35 = bitcast i8* %34 to %struct.residue_t**
  %36 = icmp eq %struct.residue_t** %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i8* %39) #8
  %41 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0))
  br label %81

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %55, %42
  %.01 = phi i32 [ 0, %42 ], [ %56, %55 ]
  %44 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 5
  %45 = load i32, i32* %44, align 8
  %46 = icmp slt i32 %.01, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 7
  %49 = load %struct.residue_t**, %struct.residue_t*** %48, align 8
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %49, i64 %50
  %52 = load %struct.residue_t*, %struct.residue_t** %51, align 8
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %35, i64 %53
  store %struct.residue_t* %52, %struct.residue_t** %54, align 8
  br label %55

55:                                               ; preds = %47
  %56 = add nsw i32 %.01, 1
  br label %43

57:                                               ; preds = %43
  %58 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 6
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 7
  %63 = load %struct.residue_t**, %struct.residue_t*** %62, align 8
  %64 = bitcast %struct.residue_t** %63 to i8*
  call void @free(i8* %64) #8
  br label %65

65:                                               ; preds = %61, %57
  %66 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 6
  store i32 %31, i32* %66, align 4
  %67 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 7
  store %struct.residue_t** %35, %struct.residue_t*** %67, align 8
  br label %68

68:                                               ; preds = %65, %22
  %69 = call %struct.residue_t* @copyresidue(%struct.residue_t* %2)
  %70 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 7
  %71 = load %struct.residue_t**, %struct.residue_t*** %70, align 8
  %72 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 5
  %73 = load i32, i32* %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %71, i64 %74
  store %struct.residue_t* %69, %struct.residue_t** %75, align 8
  %76 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %69, i32 0, i32 9
  store %struct.strand_t* %.02, %struct.strand_t** %76, align 8
  %77 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 5
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 8
  %80 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 5
  store i32 0, i32* %80, align 8
  br label %81

81:                                               ; preds = %68, %37, %20
  %.0 = phi i32 [ 1, %20 ], [ 0, %37 ], [ 0, %68 ]
  ret i32 %.0
}

declare %struct.residue_t* @copyresidue(%struct.residue_t*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @connectres(%struct.molecule_t* %0, i8* %1, i32 %2, i8* %3, i32 %4, i8* %5) #0 {
  %7 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %8 = load %struct.strand_t*, %struct.strand_t** %7, align 8
  br label %9

9:                                                ; preds = %18, %6
  %.04 = phi %struct.strand_t* [ %8, %6 ], [ %20, %18 ]
  %10 = icmp ne %struct.strand_t* %.04, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.04, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @strcmp(i8* %13, i8* %1) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %21

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.04, i32 0, i32 4
  %20 = load %struct.strand_t*, %struct.strand_t** %19, align 8
  br label %9

21:                                               ; preds = %16, %9
  %22 = icmp eq %struct.strand_t* %.04, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), i8* %1)
  br label %150

25:                                               ; preds = %21
  %26 = icmp slt i32 %2, 1
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.04, i32 0, i32 5
  %29 = load i32, i32* %28, align 8
  %30 = icmp sgt i32 %2, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %25
  %32 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0), i32 %2, i8* %1) #8
  %33 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0))
  br label %150

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.04, i32 0, i32 7
  %36 = load %struct.residue_t**, %struct.residue_t*** %35, align 8
  %37 = sub nsw i32 %2, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %36, i64 %38
  %40 = load %struct.residue_t*, %struct.residue_t** %39, align 8
  br label %41

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %57, %41
  %.03 = phi i32 [ 0, %41 ], [ %58, %57 ]
  %43 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %40, i32 0, i32 15
  %44 = load i32, i32* %43, align 8
  %45 = icmp slt i32 %.03, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %40, i32 0, i32 17
  %48 = load %struct.atom_t*, %struct.atom_t** %47, align 8
  %49 = sext i32 %.03 to i64
  %50 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %48, i64 %49
  %51 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 @strcmp(i8* %52, i8* %3) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %59

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.03, 1
  br label %42

59:                                               ; preds = %55, %42
  %.02 = phi i32 [ %.03, %55 ], [ -1, %42 ]
  %60 = icmp eq i32 %.02, -1
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %40, i32 0, i32 4
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i32 0, i32 0), i8* %3, i8* %63) #8
  %65 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0))
  br label %150

66:                                               ; preds = %59
  %67 = icmp slt i32 %4, 1
  br i1 %67, label %72, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.04, i32 0, i32 5
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %4, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68, %66
  %73 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0), i32 %4, i8* %1) #8
  %74 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0))
  br label %150

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.04, i32 0, i32 7
  %77 = load %struct.residue_t**, %struct.residue_t*** %76, align 8
  %78 = sub nsw i32 %4, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %77, i64 %79
  %81 = load %struct.residue_t*, %struct.residue_t** %80, align 8
  br label %82

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %98, %82
  %.1 = phi i32 [ 0, %82 ], [ %99, %98 ]
  %84 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %81, i32 0, i32 15
  %85 = load i32, i32* %84, align 8
  %86 = icmp slt i32 %.1, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %81, i32 0, i32 17
  %89 = load %struct.atom_t*, %struct.atom_t** %88, align 8
  %90 = sext i32 %.1 to i64
  %91 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %89, i64 %90
  %92 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %91, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 @strcmp(i8* %93, i8* %5) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %100

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.1, 1
  br label %83

100:                                              ; preds = %96, %83
  %.01 = phi i32 [ %.1, %96 ], [ -1, %83 ]
  %101 = icmp eq i32 %.01, -1
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %81, i32 0, i32 4
  %104 = load i8*, i8** %103, align 8
  %105 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i32 0, i32 0), i8* %5, i8* %104) #8
  %106 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0))
  br label %150

107:                                              ; preds = %100
  %108 = call noalias i8* @malloc(i64 24) #8
  %109 = bitcast i8* %108 to %struct.extbond_t*
  %110 = icmp eq %struct.extbond_t* %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %40, i32 0, i32 4
  %113 = load i8*, i8** %112, align 8
  %114 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %81, i32 0, i32 4
  %115 = load i8*, i8** %114, align 8
  %116 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i32 0, i32 0), i8* %113, i32 %2, i8* %3, i8* %115, i32 %4, i8* %5) #8
  %117 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0))
  br label %150

118:                                              ; preds = %107
  %119 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %40, i32 0, i32 10
  %120 = load %struct.extbond_t*, %struct.extbond_t** %119, align 8
  %121 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %109, i32 0, i32 0
  store %struct.extbond_t* %120, %struct.extbond_t** %121, align 8
  %122 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %40, i32 0, i32 10
  store %struct.extbond_t* %109, %struct.extbond_t** %122, align 8
  %123 = add nsw i32 %.02, 1
  %124 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %109, i32 0, i32 1
  store i32 %123, i32* %124, align 8
  %125 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %109, i32 0, i32 2
  store i32 %4, i32* %125, align 4
  %126 = add nsw i32 %.01, 1
  %127 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %109, i32 0, i32 3
  store i32 %126, i32* %127, align 8
  br label %128

128:                                              ; preds = %118
  %129 = call noalias i8* @malloc(i64 24) #8
  %130 = bitcast i8* %129 to %struct.extbond_t*
  %131 = icmp eq %struct.extbond_t* %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %81, i32 0, i32 4
  %134 = load i8*, i8** %133, align 8
  %135 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %40, i32 0, i32 4
  %136 = load i8*, i8** %135, align 8
  %137 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i32 0, i32 0), i8* %134, i32 %4, i8* %5, i8* %136, i32 %2, i8* %3) #8
  %138 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0))
  br label %150

139:                                              ; preds = %128
  %140 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %81, i32 0, i32 10
  %141 = load %struct.extbond_t*, %struct.extbond_t** %140, align 8
  %142 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %130, i32 0, i32 0
  store %struct.extbond_t* %141, %struct.extbond_t** %142, align 8
  %143 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %81, i32 0, i32 10
  store %struct.extbond_t* %130, %struct.extbond_t** %143, align 8
  %144 = add nsw i32 %.01, 1
  %145 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %130, i32 0, i32 1
  store i32 %144, i32* %145, align 8
  %146 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %130, i32 0, i32 2
  store i32 %2, i32* %146, align 4
  %147 = add nsw i32 %.02, 1
  %148 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %130, i32 0, i32 3
  store i32 %147, i32* %148, align 8
  br label %149

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149, %132, %111, %102, %72, %61, %31, %23
  %.0 = phi i32 [ 1, %23 ], [ 1, %31 ], [ 1, %61 ], [ 1, %72 ], [ 1, %102 ], [ 1, %111 ], [ 1, %132 ], [ 0, %149 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mergestr(%struct.molecule_t* %0, i8* %1, i8* %2, %struct.molecule_t* %3, i8* %4, i8* %5) #0 {
  %7 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %24

13:                                               ; preds = %9, %6
  %14 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %23

20:                                               ; preds = %16, %13
  %21 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8* %2, i8* %5) #8
  %22 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0))
  br label %275

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %12
  %.09 = phi i32 [ 1, %12 ], [ 0, %23 ]
  %25 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %26 = load %struct.strand_t*, %struct.strand_t** %25, align 8
  br label %27

27:                                               ; preds = %36, %24
  %.03 = phi %struct.strand_t* [ %26, %24 ], [ %38, %36 ]
  %28 = icmp ne %struct.strand_t* %.03, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.03, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @strcmp(i8* %31, i8* %1) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %39

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.03, i32 0, i32 4
  %38 = load %struct.strand_t*, %struct.strand_t** %37, align 8
  br label %27

39:                                               ; preds = %34, %27
  %.02 = phi %struct.strand_t* [ %.03, %34 ], [ null, %27 ]
  %40 = icmp eq %struct.strand_t* %.02, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), i8* %1)
  br label %275

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %3, i32 0, i32 2
  %45 = load %struct.strand_t*, %struct.strand_t** %44, align 8
  br label %46

46:                                               ; preds = %55, %43
  %.1 = phi %struct.strand_t* [ %45, %43 ], [ %57, %55 ]
  %47 = icmp ne %struct.strand_t* %.1, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.1, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @strcmp(i8* %50, i8* %4) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %58

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.1, i32 0, i32 4
  %57 = load %struct.strand_t*, %struct.strand_t** %56, align 8
  br label %46

58:                                               ; preds = %53, %46
  %.01 = phi %struct.strand_t* [ %.1, %53 ], [ null, %46 ]
  %59 = icmp eq %struct.strand_t* %.01, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), i8* %4)
  br label %275

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 5
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.01, i32 0, i32 5
  %66 = load i32, i32* %65, align 8
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 6
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %106

71:                                               ; preds = %62
  %72 = add nsw i32 %67, 10
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 8
  %75 = call noalias i8* @malloc(i64 %74) #8
  %76 = bitcast i8* %75 to %struct.residue_t**
  %77 = icmp eq %struct.residue_t** %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i32 0, i32 0))
  br label %275

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %93, %80
  %.06 = phi i32 [ 0, %80 ], [ %94, %93 ]
  %82 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 5
  %83 = load i32, i32* %82, align 8
  %84 = icmp slt i32 %.06, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 7
  %87 = load %struct.residue_t**, %struct.residue_t*** %86, align 8
  %88 = sext i32 %.06 to i64
  %89 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %87, i64 %88
  %90 = load %struct.residue_t*, %struct.residue_t** %89, align 8
  %91 = sext i32 %.06 to i64
  %92 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %76, i64 %91
  store %struct.residue_t* %90, %struct.residue_t** %92, align 8
  br label %93

93:                                               ; preds = %85
  %94 = add nsw i32 %.06, 1
  br label %81

95:                                               ; preds = %81
  %96 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 7
  %101 = load %struct.residue_t**, %struct.residue_t*** %100, align 8
  %102 = bitcast %struct.residue_t** %101 to i8*
  call void @free(i8* %102) #8
  br label %103

103:                                              ; preds = %99, %95
  %104 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 7
  store %struct.residue_t** %76, %struct.residue_t*** %104, align 8
  %105 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 6
  store i32 %72, i32* %105, align 4
  br label %106

106:                                              ; preds = %103, %62
  %107 = icmp ne %struct.molecule_t* %0, %3
  %108 = zext i1 %107 to i32
  %109 = icmp ne i32 %.09, 0
  br i1 %109, label %110, label %182

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 5
  %112 = load i32, i32* %111, align 8
  %113 = icmp ne i32 %108, 0
  br i1 %113, label %114, label %141

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %138, %114
  %.04 = phi i32 [ 0, %114 ], [ %139, %138 ]
  %116 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.01, i32 0, i32 5
  %117 = load i32, i32* %116, align 8
  %118 = icmp slt i32 %.04, %117
  br i1 %118, label %119, label %140

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.01, i32 0, i32 7
  %121 = load %struct.residue_t**, %struct.residue_t*** %120, align 8
  %122 = sext i32 %.04 to i64
  %123 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %121, i64 %122
  %124 = load %struct.residue_t*, %struct.residue_t** %123, align 8
  %125 = call %struct.residue_t* @copyresidue(%struct.residue_t* %124)
  %126 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 7
  %127 = load %struct.residue_t**, %struct.residue_t*** %126, align 8
  %128 = add nsw i32 %112, %.04
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %127, i64 %129
  store %struct.residue_t* %125, %struct.residue_t** %130, align 8
  %131 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 7
  %132 = load %struct.residue_t**, %struct.residue_t*** %131, align 8
  %133 = add nsw i32 %112, %.04
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %132, i64 %134
  %136 = load %struct.residue_t*, %struct.residue_t** %135, align 8
  %137 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %136, i32 0, i32 9
  store %struct.strand_t* %.02, %struct.strand_t** %137, align 8
  br label %138

138:                                              ; preds = %119
  %139 = add nsw i32 %.04, 1
  br label %115

140:                                              ; preds = %115
  br label %167

141:                                              ; preds = %110
  br label %142

142:                                              ; preds = %164, %141
  %.15 = phi i32 [ 0, %141 ], [ %165, %164 ]
  %143 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.01, i32 0, i32 5
  %144 = load i32, i32* %143, align 8
  %145 = icmp slt i32 %.15, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.01, i32 0, i32 7
  %148 = load %struct.residue_t**, %struct.residue_t*** %147, align 8
  %149 = sext i32 %.15 to i64
  %150 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %148, i64 %149
  %151 = load %struct.residue_t*, %struct.residue_t** %150, align 8
  %152 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 7
  %153 = load %struct.residue_t**, %struct.residue_t*** %152, align 8
  %154 = add nsw i32 %112, %.15
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %153, i64 %155
  store %struct.residue_t* %151, %struct.residue_t** %156, align 8
  %157 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 7
  %158 = load %struct.residue_t**, %struct.residue_t*** %157, align 8
  %159 = add nsw i32 %112, %.15
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %158, i64 %160
  %162 = load %struct.residue_t*, %struct.residue_t** %161, align 8
  %163 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %162, i32 0, i32 9
  store %struct.strand_t* %.02, %struct.strand_t** %163, align 8
  br label %164

164:                                              ; preds = %146
  %165 = add nsw i32 %.15, 1
  br label %142

166:                                              ; preds = %142
  br label %167

167:                                              ; preds = %166, %140
  br label %168

168:                                              ; preds = %179, %167
  %.2 = phi i32 [ 0, %167 ], [ %180, %179 ]
  %169 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.01, i32 0, i32 5
  %170 = load i32, i32* %169, align 8
  %171 = icmp slt i32 %.2, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 7
  %174 = load %struct.residue_t**, %struct.residue_t*** %173, align 8
  %175 = add nsw i32 %112, %.2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %174, i64 %176
  %178 = load %struct.residue_t*, %struct.residue_t** %177, align 8
  call void @fixextbonds(%struct.residue_t* %178, i32 %112)
  br label %179

179:                                              ; preds = %172
  %180 = add nsw i32 %.2, 1
  br label %168

181:                                              ; preds = %168
  br label %269

182:                                              ; preds = %106
  %183 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.01, i32 0, i32 5
  %184 = load i32, i32* %183, align 8
  %185 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 5
  %186 = load i32, i32* %185, align 8
  %187 = sub nsw i32 %186, 1
  br label %188

188:                                              ; preds = %201, %182
  %.17 = phi i32 [ %187, %182 ], [ %202, %201 ]
  %189 = icmp sge i32 %.17, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %188
  %191 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 7
  %192 = load %struct.residue_t**, %struct.residue_t*** %191, align 8
  %193 = sext i32 %.17 to i64
  %194 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %192, i64 %193
  %195 = load %struct.residue_t*, %struct.residue_t** %194, align 8
  %196 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 7
  %197 = load %struct.residue_t**, %struct.residue_t*** %196, align 8
  %198 = add nsw i32 %184, %.17
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %197, i64 %199
  store %struct.residue_t* %195, %struct.residue_t** %200, align 8
  br label %201

201:                                              ; preds = %190
  %202 = add nsw i32 %.17, -1
  br label %188

203:                                              ; preds = %188
  %204 = icmp ne i32 %108, 0
  br i1 %204, label %205, label %230

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %227, %205
  %.3 = phi i32 [ 0, %205 ], [ %228, %227 ]
  %207 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.01, i32 0, i32 5
  %208 = load i32, i32* %207, align 8
  %209 = icmp slt i32 %.3, %208
  br i1 %209, label %210, label %229

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.01, i32 0, i32 7
  %212 = load %struct.residue_t**, %struct.residue_t*** %211, align 8
  %213 = sext i32 %.3 to i64
  %214 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %212, i64 %213
  %215 = load %struct.residue_t*, %struct.residue_t** %214, align 8
  %216 = call %struct.residue_t* @copyresidue(%struct.residue_t* %215)
  %217 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 7
  %218 = load %struct.residue_t**, %struct.residue_t*** %217, align 8
  %219 = sext i32 %.3 to i64
  %220 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %218, i64 %219
  store %struct.residue_t* %216, %struct.residue_t** %220, align 8
  %221 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 7
  %222 = load %struct.residue_t**, %struct.residue_t*** %221, align 8
  %223 = sext i32 %.3 to i64
  %224 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %222, i64 %223
  %225 = load %struct.residue_t*, %struct.residue_t** %224, align 8
  %226 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %225, i32 0, i32 9
  store %struct.strand_t* %.02, %struct.strand_t** %226, align 8
  br label %227

227:                                              ; preds = %210
  %228 = add nsw i32 %.3, 1
  br label %206

229:                                              ; preds = %206
  br label %254

230:                                              ; preds = %203
  br label %231

231:                                              ; preds = %251, %230
  %.4 = phi i32 [ 0, %230 ], [ %252, %251 ]
  %232 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.01, i32 0, i32 5
  %233 = load i32, i32* %232, align 8
  %234 = icmp slt i32 %.4, %233
  br i1 %234, label %235, label %253

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.01, i32 0, i32 7
  %237 = load %struct.residue_t**, %struct.residue_t*** %236, align 8
  %238 = sext i32 %.4 to i64
  %239 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %237, i64 %238
  %240 = load %struct.residue_t*, %struct.residue_t** %239, align 8
  %241 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 7
  %242 = load %struct.residue_t**, %struct.residue_t*** %241, align 8
  %243 = sext i32 %.4 to i64
  %244 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %242, i64 %243
  store %struct.residue_t* %240, %struct.residue_t** %244, align 8
  %245 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 7
  %246 = load %struct.residue_t**, %struct.residue_t*** %245, align 8
  %247 = sext i32 %.4 to i64
  %248 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %246, i64 %247
  %249 = load %struct.residue_t*, %struct.residue_t** %248, align 8
  %250 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %249, i32 0, i32 9
  store %struct.strand_t* %.02, %struct.strand_t** %250, align 8
  br label %251

251:                                              ; preds = %235
  %252 = add nsw i32 %.4, 1
  br label %231

253:                                              ; preds = %231
  br label %254

254:                                              ; preds = %253, %229
  %.5 = phi i32 [ %.3, %229 ], [ %.4, %253 ]
  br label %255

255:                                              ; preds = %266, %254
  %.28 = phi i32 [ 0, %254 ], [ %267, %266 ]
  %256 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 5
  %257 = load i32, i32* %256, align 8
  %258 = icmp slt i32 %.28, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 7
  %261 = load %struct.residue_t**, %struct.residue_t*** %260, align 8
  %262 = add nsw i32 %.5, %.28
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %261, i64 %263
  %265 = load %struct.residue_t*, %struct.residue_t** %264, align 8
  call void @fixextbonds(%struct.residue_t* %265, i32 %.5)
  br label %266

266:                                              ; preds = %259
  %267 = add nsw i32 %.28, 1
  br label %255

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268, %181
  %270 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 5
  store i32 %67, i32* %270, align 8
  %271 = icmp ne i32 %108, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  call void @freestrand(%struct.molecule_t* %0, i8* %4)
  br label %273

273:                                              ; preds = %272, %269
  %274 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 5
  store i32 0, i32* %274, align 8
  call void @upd_molnumbers(%struct.molecule_t* %0)
  br label %275

275:                                              ; preds = %273, %78, %60, %41, %20
  %.0 = phi i32 [ 1, %41 ], [ 1, %60 ], [ 1, %78 ], [ 0, %273 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @fixextbonds(%struct.residue_t* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 10
  %4 = load %struct.extbond_t*, %struct.extbond_t** %3, align 8
  br label %5

5:                                                ; preds = %11, %2
  %.0 = phi %struct.extbond_t* [ %4, %2 ], [ %13, %11 ]
  %6 = icmp ne %struct.extbond_t* %.0, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %.0, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %1
  store i32 %10, i32* %8, align 4
  br label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %.0, i32 0, i32 0
  %13 = load %struct.extbond_t*, %struct.extbond_t** %12, align 8
  br label %5

14:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @freestrand(%struct.molecule_t* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %4 = load %struct.strand_t*, %struct.strand_t** %3, align 8
  br label %5

5:                                                ; preds = %14, %2
  %.02 = phi %struct.strand_t* [ %4, %2 ], [ %16, %14 ]
  %.01 = phi %struct.strand_t* [ null, %2 ], [ %.02, %14 ]
  %6 = icmp ne %struct.strand_t* %.02, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 @strcmp(i8* %9, i8* %1) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %17

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 4
  %16 = load %struct.strand_t*, %struct.strand_t** %15, align 8
  br label %5

17:                                               ; preds = %12, %5
  %.0 = phi %struct.strand_t* [ %.02, %12 ], [ null, %5 ]
  %18 = icmp eq %struct.strand_t* %.0, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), i8* %1)
  br label %35

21:                                               ; preds = %17
  %22 = icmp eq %struct.strand_t* %.01, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %25 = load %struct.strand_t*, %struct.strand_t** %24, align 8
  %26 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  store %struct.strand_t* %25, %struct.strand_t** %26, align 8
  br label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %29 = load %struct.strand_t*, %struct.strand_t** %28, align 8
  %30 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.01, i32 0, i32 4
  store %struct.strand_t* %29, %struct.strand_t** %30, align 8
  br label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %32, align 8
  br label %35

35:                                               ; preds = %31, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @upd_molnumbers(%struct.molecule_t* %0) #0 {
  %2 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %3 = load %struct.strand_t*, %struct.strand_t** %2, align 8
  br label %4

4:                                                ; preds = %45, %1
  %.07 = phi i32 [ 0, %1 ], [ %.18, %45 ]
  %.05 = phi i32 [ 0, %1 ], [ %.16, %45 ]
  %.01 = phi i32 [ 0, %1 ], [ %46, %45 ]
  %.0 = phi %struct.strand_t* [ %3, %1 ], [ %48, %45 ]
  %5 = icmp ne %struct.strand_t* %.0, null
  br i1 %5, label %6, label %49

6:                                                ; preds = %4
  %7 = add nsw i32 %.01, 1
  %8 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 1
  store i32 %7, i32* %8, align 8
  br label %9

9:                                                ; preds = %41, %6
  %.18 = phi i32 [ %.07, %6 ], [ %42, %41 ]
  %.16 = phi i32 [ %.05, %6 ], [ %.2, %41 ]
  %.03 = phi i32 [ 0, %6 ], [ %.1, %41 ]
  %.02 = phi i32 [ 0, %6 ], [ %43, %41 ]
  %10 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %.02, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 7
  %15 = load %struct.residue_t**, %struct.residue_t*** %14, align 8
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %15, i64 %16
  %18 = load %struct.residue_t*, %struct.residue_t** %17, align 8
  %19 = add nsw i32 %.18, 1
  %20 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %18, i32 0, i32 2
  store i32 %19, i32* %20, align 4
  %21 = add nsw i32 %.02, 1
  %22 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %18, i32 0, i32 3
  store i32 %21, i32* %22, align 8
  br label %23

23:                                               ; preds = %36, %13
  %.2 = phi i32 [ %.16, %13 ], [ %38, %36 ]
  %.04 = phi i32 [ 0, %13 ], [ %37, %36 ]
  %.1 = phi i32 [ %.03, %13 ], [ %39, %36 ]
  %24 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %18, i32 0, i32 15
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %.04, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %18, i32 0, i32 17
  %29 = load %struct.atom_t*, %struct.atom_t** %28, align 8
  %30 = sext i32 %.04 to i64
  %31 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %29, i64 %30
  %32 = add nsw i32 %.1, 1
  %33 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %31, i32 0, i32 15
  store i32 %32, i32* %33, align 4
  %34 = add nsw i32 %.2, 1
  %35 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %31, i32 0, i32 14
  store i32 %34, i32* %35, align 8
  br label %36

36:                                               ; preds = %27
  %37 = add nsw i32 %.04, 1
  %38 = add nsw i32 %.2, 1
  %39 = add nsw i32 %.1, 1
  br label %23

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.18, 1
  %43 = add nsw i32 %.02, 1
  br label %9

44:                                               ; preds = %9
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.01, 1
  %47 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %48 = load %struct.strand_t*, %struct.strand_t** %47, align 8
  br label %4

49:                                               ; preds = %4
  %50 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 1
  store i32 %.01, i32* %50, align 8
  %51 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 3
  store i32 %.07, i32* %51, align 8
  %52 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 4
  store i32 %.05, i32* %52, align 4
  %53 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 5
  store i32 1, i32* %53, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @countmolstrands(%struct.molecule_t* %0, i8* %1) #0 {
  %3 = call i32 @select_atoms(%struct.molecule_t* %0, i8* %1)
  %4 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %5 = load %struct.strand_t*, %struct.strand_t** %4, align 8
  br label %6

6:                                                ; preds = %16, %2
  %.01 = phi i32 [ 0, %2 ], [ %.1, %16 ]
  %.0 = phi %struct.strand_t* [ %5, %2 ], [ %18, %16 ]
  %7 = icmp ne %struct.strand_t* %.0, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = add nsw i32 %.01, 1
  br label %15

15:                                               ; preds = %13, %8
  %.1 = phi i32 [ %14, %13 ], [ %.01, %8 ]
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %18 = load %struct.strand_t*, %struct.strand_t** %17, align 8
  br label %6

19:                                               ; preds = %6
  ret i32 %.01
}

declare i32 @select_atoms(%struct.molecule_t*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @countstrandresidues(%struct.molecule_t* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %4 = load %struct.strand_t*, %struct.strand_t** %3, align 8
  br label %5

5:                                                ; preds = %13, %2
  %.01 = phi %struct.strand_t* [ %4, %2 ], [ %15, %13 ]
  %.0 = phi i32 [ 1, %2 ], [ %12, %13 ]
  %6 = icmp ne %struct.strand_t* %.01, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = icmp slt i32 %.0, %1
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i1 [ false, %5 ], [ %8, %7 ]
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = add nsw i32 %.0, 1
  br label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.01, i32 0, i32 4
  %15 = load %struct.strand_t*, %struct.strand_t** %14, align 8
  br label %5

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.01, i32 0, i32 5
  %18 = load i32, i32* %17, align 8
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @countmolres(%struct.molecule_t* %0, i8* %1) #0 {
  %3 = call i32 @select_atoms(%struct.molecule_t* %0, i8* %1)
  %4 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %5 = load %struct.strand_t*, %struct.strand_t** %4, align 8
  br label %6

6:                                                ; preds = %29, %2
  %.01 = phi i32 [ 0, %2 ], [ %.1, %29 ]
  %.0 = phi %struct.strand_t* [ %5, %2 ], [ %31, %29 ]
  %7 = icmp ne %struct.strand_t* %.0, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %26, %8
  %.02 = phi i32 [ 0, %8 ], [ %27, %26 ]
  %.1 = phi i32 [ %.01, %8 ], [ %.2, %26 ]
  %10 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %.02, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 7
  %15 = load %struct.residue_t**, %struct.residue_t*** %14, align 8
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %15, i64 %16
  %18 = load %struct.residue_t*, %struct.residue_t** %17, align 8
  %19 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %18, i32 0, i32 6
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = add nsw i32 %.1, 1
  br label %25

25:                                               ; preds = %23, %13
  %.2 = phi i32 [ %24, %23 ], [ %.1, %13 ]
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.02, 1
  br label %9

28:                                               ; preds = %9
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %31 = load %struct.strand_t*, %struct.strand_t** %30, align 8
  br label %6

32:                                               ; preds = %6
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @countmolatoms(%struct.molecule_t* %0, i8* %1) #0 {
  %3 = call i32 @select_atoms(%struct.molecule_t* %0, i8* %1)
  %4 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %5 = load %struct.strand_t*, %struct.strand_t** %4, align 8
  br label %6

6:                                                ; preds = %41, %2
  %.01 = phi i32 [ 0, %2 ], [ %.1, %41 ]
  %.0 = phi %struct.strand_t* [ %5, %2 ], [ %43, %41 ]
  %7 = icmp ne %struct.strand_t* %.0, null
  br i1 %7, label %8, label %44

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %38, %8
  %.02 = phi i32 [ 0, %8 ], [ %39, %38 ]
  %.1 = phi i32 [ %.01, %8 ], [ %.2, %38 ]
  %10 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %.02, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 7
  %15 = load %struct.residue_t**, %struct.residue_t*** %14, align 8
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %15, i64 %16
  %18 = load %struct.residue_t*, %struct.residue_t** %17, align 8
  br label %19

19:                                               ; preds = %35, %13
  %.03 = phi i32 [ 0, %13 ], [ %36, %35 ]
  %.2 = phi i32 [ %.1, %13 ], [ %.3, %35 ]
  %20 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %18, i32 0, i32 15
  %21 = load i32, i32* %20, align 8
  %22 = icmp slt i32 %.03, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %18, i32 0, i32 17
  %25 = load %struct.atom_t*, %struct.atom_t** %24, align 8
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %25, i64 %26
  %28 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = add nsw i32 %.2, 1
  br label %34

34:                                               ; preds = %32, %23
  %.3 = phi i32 [ %33, %32 ], [ %.2, %23 ]
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.03, 1
  br label %19

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.02, 1
  br label %9

40:                                               ; preds = %9
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %43 = load %struct.strand_t*, %struct.strand_t** %42, align 8
  br label %6

44:                                               ; preds = %6
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define double @dist(%struct.molecule_t* %0, i8* %1, i8* %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = getelementptr inbounds [3 x double], [3 x double]* %4, i32 0, i32 0
  %7 = call i32 @setpoint(%struct.molecule_t* %0, i8* %1, double* %6)
  %8 = getelementptr inbounds [3 x double], [3 x double]* %5, i32 0, i32 0
  %9 = call i32 @setpoint(%struct.molecule_t* %0, i8* %2, double* %8)
  %10 = getelementptr inbounds [3 x double], [3 x double]* %4, i32 0, i32 0
  %11 = getelementptr inbounds [3 x double], [3 x double]* %5, i32 0, i32 0
  %12 = call double @distp(double* %10, double* %11)
  ret double %12
}

declare i32 @setpoint(%struct.molecule_t*, i8*, double*) #2

; Function Attrs: noinline nounwind uwtable
define double @distp(double* %0, double* %1) #0 {
  %3 = getelementptr inbounds double, double* %0, i64 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds double, double* %1, i64 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = getelementptr inbounds double, double* %0, i64 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds double, double* %1, i64 1
  %11 = load double, double* %10, align 8
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds double, double* %0, i64 2
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds double, double* %1, i64 2
  %16 = load double, double* %15, align 8
  %17 = fsub double %14, %16
  %18 = fmul double %7, %7
  %19 = fmul double %12, %12
  %20 = fadd double %18, %19
  %21 = fmul double %17, %17
  %22 = fadd double %20, %21
  %23 = call double @sqrt(double %22) #8
  ret double %23
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define double @angle(%struct.molecule_t* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = getelementptr inbounds [3 x double], [3 x double]* %5, i32 0, i32 0
  %9 = call i32 @setpoint(%struct.molecule_t* %0, i8* %1, double* %8)
  %10 = getelementptr inbounds [3 x double], [3 x double]* %6, i32 0, i32 0
  %11 = call i32 @setpoint(%struct.molecule_t* %0, i8* %2, double* %10)
  %12 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %13 = call i32 @setpoint(%struct.molecule_t* %0, i8* %3, double* %12)
  %14 = getelementptr inbounds [3 x double], [3 x double]* %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x double], [3 x double]* %6, i32 0, i32 0
  %16 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %17 = call double @anglep(double* %14, double* %15, double* %16)
  ret double %17
}

; Function Attrs: noinline nounwind uwtable
define double @anglep(double* %0, double* %1, double* %2) #0 {
  %4 = getelementptr inbounds double, double* %0, i64 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds double, double* %1, i64 0
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds double, double* %0, i64 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds double, double* %1, i64 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds double, double* %0, i64 2
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds double, double* %1, i64 2
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds double, double* %2, i64 0
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds double, double* %1, i64 0
  %22 = load double, double* %21, align 8
  %23 = fsub double %20, %22
  %24 = getelementptr inbounds double, double* %2, i64 1
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds double, double* %1, i64 1
  %27 = load double, double* %26, align 8
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds double, double* %2, i64 2
  %30 = load double, double* %29, align 8
  %31 = getelementptr inbounds double, double* %1, i64 2
  %32 = load double, double* %31, align 8
  %33 = fsub double %30, %32
  %34 = fmul double %8, %8
  %35 = fmul double %13, %13
  %36 = fadd double %34, %35
  %37 = fmul double %18, %18
  %38 = fadd double %36, %37
  %39 = call double @sqrt(double %38) #8
  %40 = fmul double %23, %23
  %41 = fmul double %28, %28
  %42 = fadd double %40, %41
  %43 = fmul double %33, %33
  %44 = fadd double %42, %43
  %45 = call double @sqrt(double %44) #8
  %46 = fcmp oeq double %39, 0.000000e+00
  br i1 %46, label %47, label %50

47:                                               ; preds = %3
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0))
  br label %65

50:                                               ; preds = %3
  %51 = fcmp oeq double %45, 0.000000e+00
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %54 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %53, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0))
  br label %65

55:                                               ; preds = %50
  %56 = fmul double %8, %23
  %57 = fmul double %13, %28
  %58 = fadd double %56, %57
  %59 = fmul double %18, %33
  %60 = fadd double %58, %59
  %61 = fmul double %39, %45
  %62 = fdiv double %60, %61
  %63 = call double @acos(double %62) #8
  %64 = fmul double 0x404CA5DC1A63C1F8, %63
  br label %65

65:                                               ; preds = %55, %52, %47
  %.0 = phi double [ 0.000000e+00, %47 ], [ 0.000000e+00, %52 ], [ %64, %55 ]
  ret double %.0
}

; Function Attrs: nounwind
declare double @acos(double) #1

; Function Attrs: noinline nounwind uwtable
define double @torsion(%struct.molecule_t* %0, i8* %1, i8* %2, i8* %3, i8* %4) #0 {
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = getelementptr inbounds [3 x double], [3 x double]* %6, i32 0, i32 0
  %11 = call i32 @setpoint(%struct.molecule_t* %0, i8* %1, double* %10)
  %12 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %13 = call i32 @setpoint(%struct.molecule_t* %0, i8* %2, double* %12)
  %14 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  %15 = call i32 @setpoint(%struct.molecule_t* %0, i8* %3, double* %14)
  %16 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %17 = call i32 @setpoint(%struct.molecule_t* %0, i8* %4, double* %16)
  %18 = getelementptr inbounds [3 x double], [3 x double]* %6, i32 0, i32 0
  %19 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %20 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  %21 = getelementptr inbounds [3 x double], [3 x double]* %9, i32 0, i32 0
  %22 = call double @torsionp(double* %18, double* %19, double* %20, double* %21)
  ret double %22
}

; Function Attrs: noinline nounwind uwtable
define double @torsionp(double* %0, double* %1, double* %2, double* %3) #0 {
  %5 = getelementptr inbounds double, double* %0, i64 0
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds double, double* %1, i64 0
  %8 = load double, double* %7, align 8
  %9 = fsub double %6, %8
  %10 = getelementptr inbounds double, double* %0, i64 1
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds double, double* %1, i64 1
  %13 = load double, double* %12, align 8
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds double, double* %0, i64 2
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds double, double* %1, i64 2
  %18 = load double, double* %17, align 8
  %19 = fsub double %16, %18
  %20 = getelementptr inbounds double, double* %2, i64 0
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds double, double* %1, i64 0
  %23 = load double, double* %22, align 8
  %24 = fsub double %21, %23
  %25 = getelementptr inbounds double, double* %2, i64 1
  %26 = load double, double* %25, align 8
  %27 = getelementptr inbounds double, double* %1, i64 1
  %28 = load double, double* %27, align 8
  %29 = fsub double %26, %28
  %30 = getelementptr inbounds double, double* %2, i64 2
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds double, double* %1, i64 2
  %33 = load double, double* %32, align 8
  %34 = fsub double %31, %33
  %35 = getelementptr inbounds double, double* %2, i64 0
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds double, double* %3, i64 0
  %38 = load double, double* %37, align 8
  %39 = fsub double %36, %38
  %40 = getelementptr inbounds double, double* %2, i64 1
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds double, double* %3, i64 1
  %43 = load double, double* %42, align 8
  %44 = fsub double %41, %43
  %45 = getelementptr inbounds double, double* %2, i64 2
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds double, double* %3, i64 2
  %48 = load double, double* %47, align 8
  %49 = fsub double %46, %48
  %50 = fmul double %14, %34
  %51 = fmul double %19, %29
  %52 = fsub double %50, %51
  %53 = fmul double %19, %24
  %54 = fmul double %9, %34
  %55 = fsub double %53, %54
  %56 = fmul double %9, %29
  %57 = fmul double %14, %24
  %58 = fsub double %56, %57
  %59 = fmul double %34, %44
  %60 = fmul double %29, %49
  %61 = fsub double %59, %60
  %62 = fmul double %24, %49
  %63 = fmul double %34, %39
  %64 = fsub double %62, %63
  %65 = fmul double %29, %39
  %66 = fmul double %24, %44
  %67 = fsub double %65, %66
  %68 = fmul double %52, %52
  %69 = fmul double %55, %55
  %70 = fadd double %68, %69
  %71 = fmul double %58, %58
  %72 = fadd double %70, %71
  %73 = fmul double %61, %61
  %74 = fmul double %64, %64
  %75 = fadd double %73, %74
  %76 = fmul double %67, %67
  %77 = fadd double %75, %76
  %78 = fmul double %52, %61
  %79 = fmul double %55, %64
  %80 = fadd double %78, %79
  %81 = fmul double %58, %67
  %82 = fadd double %80, %81
  %83 = fmul double %72, %77
  %84 = call double @sqrt(double %83) #8
  %85 = fdiv double %82, %84
  %86 = fcmp olt double %85, -1.000000e+00
  br i1 %86, label %87, label %88

87:                                               ; preds = %4
  br label %92

88:                                               ; preds = %4
  %89 = fcmp ogt double %85, 1.000000e+00
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %.02 = phi double [ 1.000000e+00, %90 ], [ %85, %88 ]
  br label %92

92:                                               ; preds = %91, %87
  %.1 = phi double [ -1.000000e+00, %87 ], [ %.02, %91 ]
  %93 = call double @acos(double %.1) #8
  %94 = fmul double %58, %64
  %95 = fmul double %55, %67
  %96 = fsub double %94, %95
  %97 = fmul double %24, %96
  %98 = fmul double %52, %67
  %99 = fmul double %58, %61
  %100 = fsub double %98, %99
  %101 = fmul double %29, %100
  %102 = fadd double %97, %101
  %103 = fmul double %55, %61
  %104 = fmul double %52, %64
  %105 = fsub double %103, %104
  %106 = fmul double %34, %105
  %107 = fadd double %102, %106
  %108 = fcmp olt double %107, 0.000000e+00
  br i1 %108, label %109, label %111

109:                                              ; preds = %92
  %110 = fsub double -0.000000e+00, %93
  br label %111

111:                                              ; preds = %109, %92
  %.01 = phi double [ %110, %109 ], [ %93, %92 ]
  %112 = fsub double 0x400921FB54442D18, %.01
  %113 = fmul double 1.800000e+02, %112
  %114 = fdiv double %113, 0x400921FB54442D18
  %115 = fcmp ogt double %114, 1.800000e+02
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = fsub double %114, 3.600000e+02
  br label %118

118:                                              ; preds = %116, %111
  %.0 = phi double [ %117, %116 ], [ %114, %111 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define i8* @getresname(%struct.residue_t* %0) #0 {
  %2 = call noalias i8* @malloc(i64 8) #8
  store i8* %2, i8** @getresname.rname, align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %11

5:                                                ; preds = %1
  %6 = load i8*, i8** @getresname.rname, align 8
  %7 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 4
  %8 = load i8*, i8** %7, align 8
  %9 = call i8* @strcpy(i8* %6, i8* %8) #8
  %10 = load i8*, i8** @getresname.rname, align 8
  br label %11

11:                                               ; preds = %5, %4
  %.0 = phi i8* [ null, %4 ], [ %10, %5 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @cap(%struct.molecule_t* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = call i32 @select_atoms(%struct.molecule_t* %0, i8* %1)
  %6 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %7 = load %struct.strand_t*, %struct.strand_t** %6, align 8
  br label %8

8:                                                ; preds = %39, %4
  %.0 = phi %struct.strand_t* [ %7, %4 ], [ %41, %39 ]
  %9 = icmp ne %struct.strand_t* %.0, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = icmp ne i32 %2, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 7
  %23 = load %struct.residue_t**, %struct.residue_t*** %22, align 8
  %24 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %23, i64 0
  %25 = load %struct.residue_t*, %struct.residue_t** %24, align 8
  call void @cvt_p2hb(%struct.residue_t* %25)
  br label %26

26:                                               ; preds = %21, %19
  %27 = icmp ne i32 %3, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 7
  %30 = load %struct.residue_t**, %struct.residue_t*** %29, align 8
  %31 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %32 = load i32, i32* %31, align 8
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %30, i64 %34
  %36 = load %struct.residue_t*, %struct.residue_t** %35, align 8
  call void @add_he2o3(%struct.residue_t* %36)
  br label %37

37:                                               ; preds = %28, %26
  br label %38

38:                                               ; preds = %37, %14, %10
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %41 = load %struct.strand_t*, %struct.strand_t** %40, align 8
  br label %8

42:                                               ; preds = %8
  %43 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 5
  store i32 0, i32* %43, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define internal void @cvt_p2hb(%struct.residue_t* %0) #0 {
  %2 = call i32 @find_atom(%struct.residue_t* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.54, i32 0, i32 0))
  %3 = call i32 @find_atom(%struct.residue_t* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0))
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 @find_atom(%struct.residue_t* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i32 0, i32 0))
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi i32 [ %6, %5 ], [ %3, %1 ]
  %8 = icmp eq i32 %.0, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %145

10:                                               ; preds = %7
  %11 = icmp ne i32 %2, -1
  br i1 %11, label %12, label %144

12:                                               ; preds = %10
  %13 = call i32 @find_atom(%struct.residue_t* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i32 0, i32 0))
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = call i32 @find_atom(%struct.residue_t* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.58, i32 0, i32 0))
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 @delete_atom(%struct.residue_t* %0, i32 %16)
  br label %20

20:                                               ; preds = %18, %15
  br label %23

21:                                               ; preds = %12
  %22 = call i32 @delete_atom(%struct.residue_t* %0, i32 %13)
  br label %23

23:                                               ; preds = %21, %20
  %24 = call i32 @find_atom(%struct.residue_t* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.59, i32 0, i32 0))
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = call i32 @find_atom(%struct.residue_t* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0))
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 @delete_atom(%struct.residue_t* %0, i32 %27)
  br label %31

31:                                               ; preds = %29, %26
  br label %34

32:                                               ; preds = %23
  %33 = call i32 @delete_atom(%struct.residue_t* %0, i32 %24)
  br label %34

34:                                               ; preds = %32, %31
  %35 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %36 = load %struct.atom_t*, %struct.atom_t** %35, align 8
  %37 = sext i32 %2 to i64
  %38 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %36, i64 %37
  %39 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @strcpy(i8* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i32 0, i32 0)) #8
  %42 = call i32 @find_atom(%struct.residue_t* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0))
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = call i32 @find_atom(%struct.residue_t* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i32 0, i32 0))
  br label %46

46:                                               ; preds = %44, %34
  %.1 = phi i32 [ %45, %44 ], [ %42, %34 ]
  %47 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %48 = load %struct.atom_t*, %struct.atom_t** %47, align 8
  %49 = sext i32 %2 to i64
  %50 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %48, i64 %49
  %51 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %50, i32 0, i32 17
  %52 = getelementptr inbounds [3 x double], [3 x double]* %51, i64 0, i64 0
  %53 = load double, double* %52, align 8
  %54 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %55 = load %struct.atom_t*, %struct.atom_t** %54, align 8
  %56 = sext i32 %.1 to i64
  %57 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %55, i64 %56
  %58 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %57, i32 0, i32 17
  %59 = getelementptr inbounds [3 x double], [3 x double]* %58, i64 0, i64 0
  %60 = load double, double* %59, align 8
  %61 = fsub double %53, %60
  %62 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %63 = load %struct.atom_t*, %struct.atom_t** %62, align 8
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %63, i64 %64
  %66 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %65, i32 0, i32 17
  %67 = getelementptr inbounds [3 x double], [3 x double]* %66, i64 0, i64 1
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %70 = load %struct.atom_t*, %struct.atom_t** %69, align 8
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %70, i64 %71
  %73 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %72, i32 0, i32 17
  %74 = getelementptr inbounds [3 x double], [3 x double]* %73, i64 0, i64 1
  %75 = load double, double* %74, align 8
  %76 = fsub double %68, %75
  %77 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %78 = load %struct.atom_t*, %struct.atom_t** %77, align 8
  %79 = sext i32 %2 to i64
  %80 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %78, i64 %79
  %81 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %80, i32 0, i32 17
  %82 = getelementptr inbounds [3 x double], [3 x double]* %81, i64 0, i64 2
  %83 = load double, double* %82, align 8
  %84 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %85 = load %struct.atom_t*, %struct.atom_t** %84, align 8
  %86 = sext i32 %.1 to i64
  %87 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %85, i64 %86
  %88 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %87, i32 0, i32 17
  %89 = getelementptr inbounds [3 x double], [3 x double]* %88, i64 0, i64 2
  %90 = load double, double* %89, align 8
  %91 = fsub double %83, %90
  %92 = fmul double %61, %61
  %93 = fmul double %76, %76
  %94 = fadd double %92, %93
  %95 = fmul double %91, %91
  %96 = fadd double %94, %95
  %97 = call double @sqrt(double %96) #8
  %98 = fdiv double 0x3FEEB851EB851EB8, %97
  %99 = fmul double %98, %61
  %100 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %101 = load %struct.atom_t*, %struct.atom_t** %100, align 8
  %102 = sext i32 %.1 to i64
  %103 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %101, i64 %102
  %104 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %103, i32 0, i32 17
  %105 = getelementptr inbounds [3 x double], [3 x double]* %104, i64 0, i64 0
  %106 = load double, double* %105, align 8
  %107 = fadd double %99, %106
  %108 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %109 = load %struct.atom_t*, %struct.atom_t** %108, align 8
  %110 = sext i32 %2 to i64
  %111 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %109, i64 %110
  %112 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %111, i32 0, i32 17
  %113 = getelementptr inbounds [3 x double], [3 x double]* %112, i64 0, i64 0
  store double %107, double* %113, align 8
  %114 = fmul double %98, %76
  %115 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %116 = load %struct.atom_t*, %struct.atom_t** %115, align 8
  %117 = sext i32 %.1 to i64
  %118 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %116, i64 %117
  %119 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %118, i32 0, i32 17
  %120 = getelementptr inbounds [3 x double], [3 x double]* %119, i64 0, i64 1
  %121 = load double, double* %120, align 8
  %122 = fadd double %114, %121
  %123 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %124 = load %struct.atom_t*, %struct.atom_t** %123, align 8
  %125 = sext i32 %2 to i64
  %126 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %124, i64 %125
  %127 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %126, i32 0, i32 17
  %128 = getelementptr inbounds [3 x double], [3 x double]* %127, i64 0, i64 1
  store double %122, double* %128, align 8
  %129 = fmul double %98, %91
  %130 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %131 = load %struct.atom_t*, %struct.atom_t** %130, align 8
  %132 = sext i32 %.1 to i64
  %133 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %131, i64 %132
  %134 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %133, i32 0, i32 17
  %135 = getelementptr inbounds [3 x double], [3 x double]* %134, i64 0, i64 2
  %136 = load double, double* %135, align 8
  %137 = fadd double %129, %136
  %138 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %139 = load %struct.atom_t*, %struct.atom_t** %138, align 8
  %140 = sext i32 %2 to i64
  %141 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %139, i64 %140
  %142 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %141, i32 0, i32 17
  %143 = getelementptr inbounds [3 x double], [3 x double]* %142, i64 0, i64 2
  store double %137, double* %143, align 8
  br label %144

144:                                              ; preds = %46, %10
  br label %145

145:                                              ; preds = %144, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_he2o3(%struct.residue_t* %0) #0 {
  %2 = call i32 @find_atom(%struct.residue_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0))
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %127

5:                                                ; preds = %1
  %6 = call i32 @find_atom(%struct.residue_t* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0))
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i32 @find_atom(%struct.residue_t* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0))
  br label %10

10:                                               ; preds = %8, %5
  %.01 = phi i32 [ %9, %8 ], [ %6, %5 ]
  %11 = call i32 @find_atom(%struct.residue_t* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0))
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 @find_atom(%struct.residue_t* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0))
  br label %15

15:                                               ; preds = %13, %10
  %.0 = phi i32 [ %14, %13 ], [ %11, %10 ]
  %16 = icmp eq i32 %.0, -1
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %.01, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17, %15
  br label %127

20:                                               ; preds = %17
  %21 = call i32 @add_atom(%struct.residue_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0))
  %22 = call i32 @find_atom(%struct.residue_t* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0))
  %23 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %24 = load %struct.atom_t*, %struct.atom_t** %23, align 8
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %24, i64 %25
  %27 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %26, i32 0, i32 17
  %28 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 0
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %31 = load %struct.atom_t*, %struct.atom_t** %30, align 8
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %31, i64 %32
  %34 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %33, i32 0, i32 17
  %35 = getelementptr inbounds [3 x double], [3 x double]* %34, i64 0, i64 0
  %36 = load double, double* %35, align 8
  %37 = fsub double %29, %36
  %38 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %39 = load %struct.atom_t*, %struct.atom_t** %38, align 8
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %39, i64 %40
  %42 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %41, i32 0, i32 17
  %43 = getelementptr inbounds [3 x double], [3 x double]* %42, i64 0, i64 1
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %46 = load %struct.atom_t*, %struct.atom_t** %45, align 8
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %46, i64 %47
  %49 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %48, i32 0, i32 17
  %50 = getelementptr inbounds [3 x double], [3 x double]* %49, i64 0, i64 1
  %51 = load double, double* %50, align 8
  %52 = fsub double %44, %51
  %53 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %54 = load %struct.atom_t*, %struct.atom_t** %53, align 8
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %54, i64 %55
  %57 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %56, i32 0, i32 17
  %58 = getelementptr inbounds [3 x double], [3 x double]* %57, i64 0, i64 2
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %61 = load %struct.atom_t*, %struct.atom_t** %60, align 8
  %62 = sext i32 %.0 to i64
  %63 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %61, i64 %62
  %64 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %63, i32 0, i32 17
  %65 = getelementptr inbounds [3 x double], [3 x double]* %64, i64 0, i64 2
  %66 = load double, double* %65, align 8
  %67 = fsub double %59, %66
  %68 = fmul double %37, %37
  %69 = fmul double %52, %52
  %70 = fadd double %68, %69
  %71 = fmul double %67, %67
  %72 = fadd double %70, %71
  %73 = call double @sqrt(double %72) #8
  %74 = call double @cos(double 0x3FF3F770E9584BA6) #8
  %75 = fmul double 0x3FEEB851EB851EB8, %74
  %76 = fdiv double %75, %73
  %77 = fmul double %76, %37
  %78 = fmul double %76, %52
  %79 = fmul double %76, %67
  %80 = fcmp une double %78, 0.000000e+00
  br i1 %80, label %81, label %84

81:                                               ; preds = %20
  %82 = fsub double -0.000000e+00, %77
  %83 = fdiv double %82, %78
  br label %85

84:                                               ; preds = %20
  br label %85

85:                                               ; preds = %84, %81
  %.04 = phi double [ 1.000000e+00, %81 ], [ 0.000000e+00, %84 ]
  %.03 = phi double [ %83, %81 ], [ 1.000000e+00, %84 ]
  %86 = fmul double %.04, %.04
  %87 = fmul double %.03, %.03
  %88 = fadd double %86, %87
  %89 = fmul double 0.000000e+00, 0.000000e+00
  %90 = fadd double %88, %89
  %91 = call double @sqrt(double %90) #8
  %92 = call double @sin(double 0x3FF3F770E9584BA6) #8
  %93 = fmul double 0x3FEEB851EB851EB8, %92
  %94 = fdiv double %93, %91
  %95 = fmul double %94, %.04
  %96 = fmul double %94, %.03
  %97 = fmul double %94, 0.000000e+00
  %98 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %99 = load %struct.atom_t*, %struct.atom_t** %98, align 8
  %100 = sext i32 %.01 to i64
  %101 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %99, i64 %100
  %102 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %103 = load %struct.atom_t*, %struct.atom_t** %102, align 8
  %104 = sext i32 %22 to i64
  %105 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %103, i64 %104
  %106 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %101, i32 0, i32 17
  %107 = getelementptr inbounds [3 x double], [3 x double]* %106, i64 0, i64 0
  %108 = load double, double* %107, align 8
  %109 = fadd double %108, %77
  %110 = fadd double %109, %95
  %111 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %105, i32 0, i32 17
  %112 = getelementptr inbounds [3 x double], [3 x double]* %111, i64 0, i64 0
  store double %110, double* %112, align 8
  %113 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %101, i32 0, i32 17
  %114 = getelementptr inbounds [3 x double], [3 x double]* %113, i64 0, i64 1
  %115 = load double, double* %114, align 8
  %116 = fadd double %115, %78
  %117 = fadd double %116, %96
  %118 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %105, i32 0, i32 17
  %119 = getelementptr inbounds [3 x double], [3 x double]* %118, i64 0, i64 1
  store double %117, double* %119, align 8
  %120 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %101, i32 0, i32 17
  %121 = getelementptr inbounds [3 x double], [3 x double]* %120, i64 0, i64 2
  %122 = load double, double* %121, align 8
  %123 = fadd double %122, %79
  %124 = fadd double %123, %97
  %125 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %105, i32 0, i32 17
  %126 = getelementptr inbounds [3 x double], [3 x double]* %125, i64 0, i64 2
  store double %124, double* %126, align 8
  br label %127

127:                                              ; preds = %85, %19, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.extbond_t* @copyextbonds(%struct.residue_t* %0) #0 {
  %2 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 10
  %3 = load %struct.extbond_t*, %struct.extbond_t** %2, align 8
  br label %4

4:                                                ; preds = %31, %1
  %.03 = phi %struct.extbond_t* [ null, %1 ], [ %8, %31 ]
  %.02 = phi %struct.extbond_t* [ %3, %1 ], [ %33, %31 ]
  %.01 = phi %struct.extbond_t* [ null, %1 ], [ %.1, %31 ]
  %5 = icmp ne %struct.extbond_t* %.02, null
  br i1 %5, label %6, label %34

6:                                                ; preds = %4
  %7 = call noalias i8* @malloc(i64 24) #8
  %8 = bitcast i8* %7 to %struct.extbond_t*
  %9 = icmp eq %struct.extbond_t* %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i32 0, i32 0)) #8
  %12 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0))
  br label %35

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %8, i32 0, i32 0
  store %struct.extbond_t* null, %struct.extbond_t** %14, align 8
  %15 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %.02, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %8, i32 0, i32 1
  store i32 %16, i32* %17, align 8
  %18 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %.02, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %8, i32 0, i32 2
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %.02, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %8, i32 0, i32 3
  store i32 %22, i32* %23, align 8
  %24 = icmp eq %struct.extbond_t* %.01, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25, %13
  %.1 = phi %struct.extbond_t* [ %8, %25 ], [ %.01, %13 ]
  %27 = icmp ne %struct.extbond_t* %.03, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %.03, i32 0, i32 0
  store %struct.extbond_t* %8, %struct.extbond_t** %29, align 8
  br label %30

30:                                               ; preds = %28, %26
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %.02, i32 0, i32 0
  %33 = load %struct.extbond_t*, %struct.extbond_t** %32, align 8
  br label %4

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %34, %10
  %.0 = phi %struct.extbond_t* [ null, %10 ], [ %.01, %34 ]
  ret %struct.extbond_t* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @setreskind(%struct.molecule_t* %0, i8* %1, i8* %2) #0 {
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  br label %6

6:                                                ; preds = %31, %3
  %.01 = phi i8* [ %2, %3 ], [ %32, %31 ]
  %.0 = phi i8* [ %5, %3 ], [ %30, %31 ]
  %7 = load i8, i8* %.01, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  %10 = call i16** @__ctype_b_loc() #10
  %11 = load i16*, i16** %10, align 8
  %12 = load i8, i8* %.01, align 1
  %13 = sext i8 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, i16* %11, i64 %14
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 256
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load i8, i8* %.01, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 @tolower(i32 %22) #9
  br label %27

24:                                               ; preds = %9
  %25 = load i8, i8* %.01, align 1
  %26 = sext i8 %25 to i32
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i32 [ %23, %20 ], [ %26, %24 ]
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds i8, i8* %.0, i32 1
  store i8 %29, i8* %.0, align 1
  br label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %6

33:                                               ; preds = %6
  store i8 0, i8* %.0, align 1
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0)) #9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %53

38:                                               ; preds = %33
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0)) #9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %52

43:                                               ; preds = %38
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0)) #9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %51

48:                                               ; preds = %43
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.24, i32 0, i32 0), i8* %2)
  br label %51

51:                                               ; preds = %48, %47
  %.02 = phi i32 [ 0, %48 ], [ 3, %47 ]
  br label %52

52:                                               ; preds = %51, %42
  %.1 = phi i32 [ %.02, %51 ], [ 2, %42 ]
  br label %53

53:                                               ; preds = %52, %37
  %.2 = phi i32 [ %.1, %52 ], [ 1, %37 ]
  %54 = call i32 @select_atoms(%struct.molecule_t* %0, i8* %1)
  %55 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %56 = load %struct.strand_t*, %struct.strand_t** %55, align 8
  br label %57

57:                                               ; preds = %80, %53
  %.03 = phi %struct.strand_t* [ %56, %53 ], [ %82, %80 ]
  %58 = icmp ne %struct.strand_t* %.03, null
  br i1 %58, label %59, label %83

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %77, %59
  %.04 = phi i32 [ 0, %59 ], [ %78, %77 ]
  %61 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.03, i32 0, i32 5
  %62 = load i32, i32* %61, align 8
  %63 = icmp slt i32 %.04, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.03, i32 0, i32 7
  %66 = load %struct.residue_t**, %struct.residue_t*** %65, align 8
  %67 = sext i32 %.04 to i64
  %68 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %66, i64 %67
  %69 = load %struct.residue_t*, %struct.residue_t** %68, align 8
  %70 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %69, i32 0, i32 7
  store i32 %.2, i32* %75, align 4
  br label %76

76:                                               ; preds = %74, %64
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.04, 1
  br label %60

79:                                               ; preds = %60
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.03, i32 0, i32 4
  %82 = load %struct.strand_t*, %struct.strand_t** %81, align 8
  br label %57

83:                                               ; preds = %57
  ret i32 0
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #4

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @setxyz_from_mol(%struct.molecule_t** %0, i8** %1, [3 x double]* %2) #0 {
  %4 = load %struct.molecule_t*, %struct.molecule_t** %0, align 8
  %5 = icmp ne i8** %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load i8*, i8** %1, align 8
  br label %9

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i8* [ %7, %6 ], [ null, %8 ]
  %11 = call i32 @select_atoms(%struct.molecule_t* %4, i8* %10)
  %12 = load %struct.molecule_t*, %struct.molecule_t** %0, align 8
  %13 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %12, i32 0, i32 2
  %14 = load %struct.strand_t*, %struct.strand_t** %13, align 8
  br label %15

15:                                               ; preds = %68, %9
  %.01 = phi i32 [ 0, %9 ], [ %.1, %68 ]
  %.0 = phi %struct.strand_t* [ %14, %9 ], [ %70, %68 ]
  %16 = icmp ne %struct.strand_t* %.0, null
  br i1 %16, label %17, label %71

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %65, %17
  %.03 = phi i32 [ 0, %17 ], [ %66, %65 ]
  %.1 = phi i32 [ %.01, %17 ], [ %.2, %65 ]
  %19 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %.03, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 7
  %24 = load %struct.residue_t**, %struct.residue_t*** %23, align 8
  %25 = sext i32 %.03 to i64
  %26 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %24, i64 %25
  %27 = load %struct.residue_t*, %struct.residue_t** %26, align 8
  br label %28

28:                                               ; preds = %62, %22
  %.02 = phi i32 [ 0, %22 ], [ %63, %62 ]
  %.2 = phi i32 [ %.1, %22 ], [ %.3, %62 ]
  %29 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %27, i32 0, i32 15
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %.02, %30
  br i1 %31, label %32, label %64

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %27, i32 0, i32 17
  %34 = load %struct.atom_t*, %struct.atom_t** %33, align 8
  %35 = sext i32 %.02 to i64
  %36 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %34, i64 %35
  %37 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %36, i32 0, i32 17
  %43 = getelementptr inbounds [3 x double], [3 x double]* %42, i64 0, i64 0
  %44 = load double, double* %43, align 8
  %45 = sext i32 %.2 to i64
  %46 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 %45
  %47 = getelementptr inbounds [3 x double], [3 x double]* %46, i64 0, i64 0
  store double %44, double* %47, align 8
  %48 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %36, i32 0, i32 17
  %49 = getelementptr inbounds [3 x double], [3 x double]* %48, i64 0, i64 1
  %50 = load double, double* %49, align 8
  %51 = sext i32 %.2 to i64
  %52 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 %51
  %53 = getelementptr inbounds [3 x double], [3 x double]* %52, i64 0, i64 1
  store double %50, double* %53, align 8
  %54 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %36, i32 0, i32 17
  %55 = getelementptr inbounds [3 x double], [3 x double]* %54, i64 0, i64 2
  %56 = load double, double* %55, align 8
  %57 = sext i32 %.2 to i64
  %58 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 %57
  %59 = getelementptr inbounds [3 x double], [3 x double]* %58, i64 0, i64 2
  store double %56, double* %59, align 8
  %60 = add nsw i32 %.2, 1
  br label %61

61:                                               ; preds = %41, %32
  %.3 = phi i32 [ %60, %41 ], [ %.2, %32 ]
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.02, 1
  br label %28

64:                                               ; preds = %28
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.03, 1
  br label %18

67:                                               ; preds = %18
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %70 = load %struct.strand_t*, %struct.strand_t** %69, align 8
  br label %15

71:                                               ; preds = %15
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @setxyzw_from_mol(%struct.molecule_t** %0, i8** %1, double* %2) #0 {
  %4 = load %struct.molecule_t*, %struct.molecule_t** %0, align 8
  %5 = icmp ne i8** %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load i8*, i8** %1, align 8
  br label %9

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i8* [ %7, %6 ], [ null, %8 ]
  %11 = call i32 @select_atoms(%struct.molecule_t* %4, i8* %10)
  %12 = load %struct.molecule_t*, %struct.molecule_t** %0, align 8
  %13 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %12, i32 0, i32 2
  %14 = load %struct.strand_t*, %struct.strand_t** %13, align 8
  br label %15

15:                                               ; preds = %77, %9
  %.01 = phi i32 [ 0, %9 ], [ %.1, %77 ]
  %.0 = phi %struct.strand_t* [ %14, %9 ], [ %79, %77 ]
  %16 = icmp ne %struct.strand_t* %.0, null
  br i1 %16, label %17, label %80

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %74, %17
  %.03 = phi i32 [ 0, %17 ], [ %75, %74 ]
  %.1 = phi i32 [ %.01, %17 ], [ %.2, %74 ]
  %19 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %.03, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 7
  %24 = load %struct.residue_t**, %struct.residue_t*** %23, align 8
  %25 = sext i32 %.03 to i64
  %26 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %24, i64 %25
  %27 = load %struct.residue_t*, %struct.residue_t** %26, align 8
  br label %28

28:                                               ; preds = %71, %22
  %.02 = phi i32 [ 0, %22 ], [ %72, %71 ]
  %.2 = phi i32 [ %.1, %22 ], [ %.3, %71 ]
  %29 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %27, i32 0, i32 15
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %.02, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %27, i32 0, i32 17
  %34 = load %struct.atom_t*, %struct.atom_t** %33, align 8
  %35 = sext i32 %.02 to i64
  %36 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %34, i64 %35
  %37 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %36, i32 0, i32 17
  %43 = getelementptr inbounds [3 x double], [3 x double]* %42, i64 0, i64 0
  %44 = load double, double* %43, align 8
  %45 = mul nsw i32 4, %.2
  %46 = add nsw i32 %45, 0
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %2, i64 %47
  store double %44, double* %48, align 8
  %49 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %36, i32 0, i32 17
  %50 = getelementptr inbounds [3 x double], [3 x double]* %49, i64 0, i64 1
  %51 = load double, double* %50, align 8
  %52 = mul nsw i32 4, %.2
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %2, i64 %54
  store double %51, double* %55, align 8
  %56 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %36, i32 0, i32 17
  %57 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 0, i64 2
  %58 = load double, double* %57, align 8
  %59 = mul nsw i32 4, %.2
  %60 = add nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %2, i64 %61
  store double %58, double* %62, align 8
  %63 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %36, i32 0, i32 18
  %64 = load double, double* %63, align 8
  %65 = mul nsw i32 4, %.2
  %66 = add nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %2, i64 %67
  store double %64, double* %68, align 8
  %69 = add nsw i32 %.2, 1
  br label %70

70:                                               ; preds = %41, %32
  %.3 = phi i32 [ %69, %41 ], [ %.2, %32 ]
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.02, 1
  br label %28

73:                                               ; preds = %28
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.03, 1
  br label %18

76:                                               ; preds = %18
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %79 = load %struct.strand_t*, %struct.strand_t** %78, align 8
  br label %15

80:                                               ; preds = %15
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @setmol_from_xyz(%struct.molecule_t** %0, i8** %1, double* %2) #0 {
  %4 = load %struct.molecule_t*, %struct.molecule_t** %0, align 8
  %5 = icmp ne i8** %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load i8*, i8** %1, align 8
  br label %9

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i8* [ %7, %6 ], [ null, %8 ]
  %11 = call i32 @select_atoms(%struct.molecule_t* %4, i8* %10)
  %12 = load %struct.molecule_t*, %struct.molecule_t** %0, align 8
  %13 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %12, i32 0, i32 2
  %14 = load %struct.strand_t*, %struct.strand_t** %13, align 8
  br label %15

15:                                               ; preds = %71, %9
  %.01 = phi i32 [ 0, %9 ], [ %.1, %71 ]
  %.0 = phi %struct.strand_t* [ %14, %9 ], [ %73, %71 ]
  %16 = icmp ne %struct.strand_t* %.0, null
  br i1 %16, label %17, label %74

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %68, %17
  %.03 = phi i32 [ 0, %17 ], [ %69, %68 ]
  %.1 = phi i32 [ %.01, %17 ], [ %.2, %68 ]
  %19 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %.03, %20
  br i1 %21, label %22, label %70

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 7
  %24 = load %struct.residue_t**, %struct.residue_t*** %23, align 8
  %25 = sext i32 %.03 to i64
  %26 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %24, i64 %25
  %27 = load %struct.residue_t*, %struct.residue_t** %26, align 8
  br label %28

28:                                               ; preds = %65, %22
  %.02 = phi i32 [ 0, %22 ], [ %66, %65 ]
  %.2 = phi i32 [ %.1, %22 ], [ %.3, %65 ]
  %29 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %27, i32 0, i32 15
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %.02, %30
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %27, i32 0, i32 17
  %34 = load %struct.atom_t*, %struct.atom_t** %33, align 8
  %35 = sext i32 %.02 to i64
  %36 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %34, i64 %35
  %37 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %32
  %42 = mul nsw i32 3, %.2
  %43 = add nsw i32 %42, 0
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %2, i64 %44
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %36, i32 0, i32 17
  %48 = getelementptr inbounds [3 x double], [3 x double]* %47, i64 0, i64 0
  store double %46, double* %48, align 8
  %49 = mul nsw i32 3, %.2
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %2, i64 %51
  %53 = load double, double* %52, align 8
  %54 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %36, i32 0, i32 17
  %55 = getelementptr inbounds [3 x double], [3 x double]* %54, i64 0, i64 1
  store double %53, double* %55, align 8
  %56 = mul nsw i32 3, %.2
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %2, i64 %58
  %60 = load double, double* %59, align 8
  %61 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %36, i32 0, i32 17
  %62 = getelementptr inbounds [3 x double], [3 x double]* %61, i64 0, i64 2
  store double %60, double* %62, align 8
  %63 = add nsw i32 %.2, 1
  br label %64

64:                                               ; preds = %41, %32
  %.3 = phi i32 [ %63, %41 ], [ %.2, %32 ]
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.02, 1
  br label %28

67:                                               ; preds = %28
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.03, 1
  br label %18

70:                                               ; preds = %18
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %73 = load %struct.strand_t*, %struct.strand_t** %72, align 8
  br label %15

74:                                               ; preds = %15
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @setmol_from_xyzw(%struct.molecule_t** %0, i8** %1, double* %2) #0 {
  %4 = load %struct.molecule_t*, %struct.molecule_t** %0, align 8
  %5 = icmp ne i8** %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load i8*, i8** %1, align 8
  br label %9

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i8* [ %7, %6 ], [ null, %8 ]
  %11 = call i32 @select_atoms(%struct.molecule_t* %4, i8* %10)
  %12 = load %struct.molecule_t*, %struct.molecule_t** %0, align 8
  %13 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %12, i32 0, i32 2
  %14 = load %struct.strand_t*, %struct.strand_t** %13, align 8
  br label %15

15:                                               ; preds = %77, %9
  %.01 = phi i32 [ 0, %9 ], [ %.1, %77 ]
  %.0 = phi %struct.strand_t* [ %14, %9 ], [ %79, %77 ]
  %16 = icmp ne %struct.strand_t* %.0, null
  br i1 %16, label %17, label %80

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %74, %17
  %.03 = phi i32 [ 0, %17 ], [ %75, %74 ]
  %.1 = phi i32 [ %.01, %17 ], [ %.2, %74 ]
  %19 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %.03, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 7
  %24 = load %struct.residue_t**, %struct.residue_t*** %23, align 8
  %25 = sext i32 %.03 to i64
  %26 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %24, i64 %25
  %27 = load %struct.residue_t*, %struct.residue_t** %26, align 8
  br label %28

28:                                               ; preds = %71, %22
  %.02 = phi i32 [ 0, %22 ], [ %72, %71 ]
  %.2 = phi i32 [ %.1, %22 ], [ %.3, %71 ]
  %29 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %27, i32 0, i32 15
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %.02, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %27, i32 0, i32 17
  %34 = load %struct.atom_t*, %struct.atom_t** %33, align 8
  %35 = sext i32 %.02 to i64
  %36 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %34, i64 %35
  %37 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %32
  %42 = mul nsw i32 4, %.2
  %43 = add nsw i32 %42, 0
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %2, i64 %44
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %36, i32 0, i32 17
  %48 = getelementptr inbounds [3 x double], [3 x double]* %47, i64 0, i64 0
  store double %46, double* %48, align 8
  %49 = mul nsw i32 4, %.2
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %2, i64 %51
  %53 = load double, double* %52, align 8
  %54 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %36, i32 0, i32 17
  %55 = getelementptr inbounds [3 x double], [3 x double]* %54, i64 0, i64 1
  store double %53, double* %55, align 8
  %56 = mul nsw i32 4, %.2
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %2, i64 %58
  %60 = load double, double* %59, align 8
  %61 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %36, i32 0, i32 17
  %62 = getelementptr inbounds [3 x double], [3 x double]* %61, i64 0, i64 2
  store double %60, double* %62, align 8
  %63 = mul nsw i32 4, %.2
  %64 = add nsw i32 %63, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %2, i64 %65
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %36, i32 0, i32 18
  store double %67, double* %68, align 8
  %69 = add nsw i32 %.2, 1
  br label %70

70:                                               ; preds = %41, %32
  %.3 = phi i32 [ %69, %41 ], [ %.2, %32 ]
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.02, 1
  br label %28

73:                                               ; preds = %28
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.03, 1
  br label %18

76:                                               ; preds = %18
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %79 = load %struct.strand_t*, %struct.strand_t** %78, align 8
  br label %15

80:                                               ; preds = %15
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @NAB_ainit(i8** %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %8, %2
  %.0 = phi i32 [ 0, %2 ], [ %9, %8 ]
  %4 = icmp slt i32 %.0, %1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i8*, i8** %0, i64 %6
  store i8* null, i8** %7, align 8
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.0, 1
  br label %3

10:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @NAB_initres(%struct.residue_t* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 0
  store %struct.residue_t* null, %struct.residue_t** %3, align 8
  %4 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 1
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 2
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 3
  store i32 0, i32* %6, align 8
  %7 = icmp ne i32 %1, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 4
  store i8* null, i8** %9, align 8
  %10 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 5
  store i8* null, i8** %10, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 6
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 7
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 8
  store i32 0, i32* %14, align 8
  %15 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 9
  store %struct.strand_t* null, %struct.strand_t** %15, align 8
  %16 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 10
  store %struct.extbond_t* null, %struct.extbond_t** %16, align 8
  %17 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 11
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 12
  store [2 x i32]* null, [2 x i32]** %18, align 8
  %19 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 8
  store i32 0, i32* %19, align 8
  %20 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 13
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 14
  store %struct.chiral_t* null, %struct.chiral_t** %21, align 8
  %22 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 15
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 16
  store i32* null, i32** %23, align 8
  %24 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  store %struct.atom_t* null, %struct.atom_t** %24, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @NAB_initatom(%struct.atom_t* %0, i32 %1) #0 {
  %3 = icmp ne i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 0
  store i8* null, i8** %5, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = icmp ne i32 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 1
  store i8* null, i8** %9, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 2
  store i32 0, i32* %11, align 8
  %12 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 3
  store i32 0, i32* %12, align 4
  br label %13

13:                                               ; preds = %19, %10
  %.0 = phi i32 [ 0, %10 ], [ %20, %19 ]
  %14 = icmp slt i32 %.0, 8
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 4
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %.0, 1
  br label %13

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 5
  store %struct.residue_t* null, %struct.residue_t** %22, align 8
  %23 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 6
  store double 0.000000e+00, double* %23, align 8
  %24 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 7
  store double 0.000000e+00, double* %24, align 8
  %25 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 8
  store double 0.000000e+00, double* %25, align 8
  %26 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 9
  store double 1.000000e+00, double* %26, align 8
  %27 = icmp ne i32 %1, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 10
  store i8* null, i8** %29, align 8
  br label %30

30:                                               ; preds = %28, %21
  %31 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 11
  store i32 0, i32* %31, align 8
  %32 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 12
  store double 0.000000e+00, double* %32, align 8
  %33 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 13
  store double 0.000000e+00, double* %33, align 8
  %34 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 14
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 15
  store i32 0, i32* %35, align 4
  %36 = icmp ne i32 %1, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 16
  store i8* null, i8** %38, align 8
  br label %39

39:                                               ; preds = %37, %30
  %40 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 17
  %41 = getelementptr inbounds [3 x double], [3 x double]* %40, i64 0, i64 0
  store double 0.000000e+00, double* %41, align 8
  %42 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 17
  %43 = getelementptr inbounds [3 x double], [3 x double]* %42, i64 0, i64 1
  store double 0.000000e+00, double* %43, align 8
  %44 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 17
  %45 = getelementptr inbounds [3 x double], [3 x double]* %44, i64 0, i64 2
  store double 0.000000e+00, double* %45, align 8
  %46 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 18
  store double 0.000000e+00, double* %46, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.atom_t* @NAB_mnext(%struct.molecule_t* %0, %struct.atom_t* %1) #0 {
  %3 = icmp ne %struct.atom_t* %1, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %6 = load %struct.strand_t*, %struct.strand_t** %5, align 8
  br label %7

7:                                                ; preds = %16, %4
  %.03 = phi %struct.strand_t* [ %6, %4 ], [ %18, %16 ]
  %8 = icmp ne %struct.strand_t* %.03, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.03, i32 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i1 [ false, %7 ], [ %12, %9 ]
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.03, i32 0, i32 4
  %18 = load %struct.strand_t*, %struct.strand_t** %17, align 8
  br label %7

19:                                               ; preds = %13
  %20 = icmp ne %struct.strand_t* %.03, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %109

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.03, i32 0, i32 7
  %24 = load %struct.residue_t**, %struct.residue_t*** %23, align 8
  %25 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %24, i64 0
  %26 = load %struct.residue_t*, %struct.residue_t** %25, align 8
  %27 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %26, i32 0, i32 17
  %28 = load %struct.atom_t*, %struct.atom_t** %27, align 8
  %29 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %28, i64 0
  br label %109

30:                                               ; preds = %2
  %31 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %1, i32 0, i32 5
  %32 = load %struct.residue_t*, %struct.residue_t** %31, align 8
  %33 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %32, i32 0, i32 17
  %34 = load %struct.atom_t*, %struct.atom_t** %33, align 8
  %35 = ptrtoint %struct.atom_t* %1 to i64
  %36 = ptrtoint %struct.atom_t* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 176
  %39 = add nsw i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %32, i32 0, i32 15
  %42 = load i32, i32* %41, align 8
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %30
  %45 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %32, i32 0, i32 17
  %46 = load %struct.atom_t*, %struct.atom_t** %45, align 8
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %46, i64 %47
  br label %109

49:                                               ; preds = %30
  %50 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %32, i32 0, i32 9
  %51 = load %struct.strand_t*, %struct.strand_t** %50, align 8
  %52 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 8
  br label %54

54:                                               ; preds = %68, %49
  %.02 = phi i32 [ 0, %49 ], [ %69, %68 ]
  %55 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %51, i32 0, i32 5
  %56 = load i32, i32* %55, align 8
  %57 = icmp slt i32 %.02, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %51, i32 0, i32 7
  %60 = load %struct.residue_t**, %struct.residue_t*** %59, align 8
  %61 = sext i32 %.02 to i64
  %62 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %60, i64 %61
  %63 = load %struct.residue_t*, %struct.residue_t** %62, align 8
  %64 = icmp eq %struct.residue_t* %63, %32
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = add nsw i32 %.02, 1
  br label %70

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.02, 1
  br label %54

70:                                               ; preds = %65, %54
  %.01 = phi i32 [ %66, %65 ], [ %53, %54 ]
  %71 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %51, i32 0, i32 5
  %72 = load i32, i32* %71, align 8
  %73 = icmp slt i32 %.01, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %51, i32 0, i32 7
  %76 = load %struct.residue_t**, %struct.residue_t*** %75, align 8
  %77 = sext i32 %.01 to i64
  %78 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %76, i64 %77
  %79 = load %struct.residue_t*, %struct.residue_t** %78, align 8
  %80 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %79, i32 0, i32 17
  %81 = load %struct.atom_t*, %struct.atom_t** %80, align 8
  %82 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %81, i64 0
  br label %109

83:                                               ; preds = %70
  %84 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %51, i32 0, i32 4
  %85 = load %struct.strand_t*, %struct.strand_t** %84, align 8
  br label %86

86:                                               ; preds = %95, %83
  %.1 = phi %struct.strand_t* [ %85, %83 ], [ %97, %95 ]
  %87 = icmp ne %struct.strand_t* %.1, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.1, i32 0, i32 5
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, 0
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi i1 [ false, %86 ], [ %91, %88 ]
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.1, i32 0, i32 4
  %97 = load %struct.strand_t*, %struct.strand_t** %96, align 8
  br label %86

98:                                               ; preds = %92
  %99 = icmp ne %struct.strand_t* %.1, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  br label %109

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.1, i32 0, i32 7
  %103 = load %struct.residue_t**, %struct.residue_t*** %102, align 8
  %104 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %103, i64 0
  %105 = load %struct.residue_t*, %struct.residue_t** %104, align 8
  %106 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %105, i32 0, i32 17
  %107 = load %struct.atom_t*, %struct.atom_t** %106, align 8
  %108 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %107, i64 0
  br label %109

109:                                              ; preds = %101, %100, %74, %44, %22, %21
  %.0 = phi %struct.atom_t* [ %48, %44 ], [ %82, %74 ], [ %108, %101 ], [ null, %100 ], [ %29, %22 ], [ null, %21 ]
  ret %struct.atom_t* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.residue_t* @NAB_rnext(%struct.molecule_t* %0, %struct.residue_t* %1) #0 {
  %3 = icmp ne %struct.residue_t* %1, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %6 = load %struct.strand_t*, %struct.strand_t** %5, align 8
  br label %7

7:                                                ; preds = %16, %4
  %.03 = phi %struct.strand_t* [ %6, %4 ], [ %18, %16 ]
  %8 = icmp ne %struct.strand_t* %.03, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.03, i32 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i1 [ false, %7 ], [ %12, %9 ]
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.03, i32 0, i32 4
  %18 = load %struct.strand_t*, %struct.strand_t** %17, align 8
  br label %7

19:                                               ; preds = %13
  %20 = icmp ne %struct.strand_t* %.03, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %81

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.03, i32 0, i32 7
  %24 = load %struct.residue_t**, %struct.residue_t*** %23, align 8
  %25 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %24, i64 0
  %26 = load %struct.residue_t*, %struct.residue_t** %25, align 8
  br label %81

27:                                               ; preds = %2
  %28 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %1, i32 0, i32 9
  %29 = load %struct.strand_t*, %struct.strand_t** %28, align 8
  %30 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 8
  br label %32

32:                                               ; preds = %46, %27
  %.02 = phi i32 [ 0, %27 ], [ %47, %46 ]
  %33 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %29, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = icmp slt i32 %.02, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %29, i32 0, i32 7
  %38 = load %struct.residue_t**, %struct.residue_t*** %37, align 8
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %38, i64 %39
  %41 = load %struct.residue_t*, %struct.residue_t** %40, align 8
  %42 = icmp eq %struct.residue_t* %41, %1
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = add nsw i32 %.02, 1
  br label %48

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.02, 1
  br label %32

48:                                               ; preds = %43, %32
  %.01 = phi i32 [ %44, %43 ], [ %31, %32 ]
  %49 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %29, i32 0, i32 5
  %50 = load i32, i32* %49, align 8
  %51 = icmp slt i32 %.01, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %29, i32 0, i32 7
  %54 = load %struct.residue_t**, %struct.residue_t*** %53, align 8
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %54, i64 %55
  %57 = load %struct.residue_t*, %struct.residue_t** %56, align 8
  br label %81

58:                                               ; preds = %48
  %59 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %29, i32 0, i32 4
  %60 = load %struct.strand_t*, %struct.strand_t** %59, align 8
  br label %61

61:                                               ; preds = %70, %58
  %.1 = phi %struct.strand_t* [ %60, %58 ], [ %72, %70 ]
  %62 = icmp ne %struct.strand_t* %.1, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.1, i32 0, i32 5
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 0
  br label %67

67:                                               ; preds = %63, %61
  %68 = phi i1 [ false, %61 ], [ %66, %63 ]
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.1, i32 0, i32 4
  %72 = load %struct.strand_t*, %struct.strand_t** %71, align 8
  br label %61

73:                                               ; preds = %67
  %74 = icmp ne %struct.strand_t* %.1, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  br label %81

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.1, i32 0, i32 7
  %78 = load %struct.residue_t**, %struct.residue_t*** %77, align 8
  %79 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %78, i64 0
  %80 = load %struct.residue_t*, %struct.residue_t** %79, align 8
  br label %81

81:                                               ; preds = %76, %75, %52, %22, %21
  %.0 = phi %struct.residue_t* [ %57, %52 ], [ %80, %76 ], [ null, %75 ], [ %26, %22 ], [ null, %21 ]
  ret %struct.residue_t* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.atom_t* @NAB_anext(%struct.residue_t* %0, %struct.atom_t* %1) #0 {
  %3 = icmp ne %struct.atom_t* %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %6 = load %struct.atom_t*, %struct.atom_t** %5, align 8
  br label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %9 = load %struct.atom_t*, %struct.atom_t** %8, align 8
  %10 = ptrtoint %struct.atom_t* %1 to i64
  %11 = ptrtoint %struct.atom_t* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 176
  %14 = add nsw i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 15
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %21 = load %struct.atom_t*, %struct.atom_t** %20, align 8
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %21, i64 %22
  br label %25

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24, %19, %4
  %.0 = phi %struct.atom_t* [ %23, %19 ], [ null, %24 ], [ %6, %4 ]
  ret %struct.atom_t* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32* @NAB_mri(%struct.molecule_t* %0, i8* %1) #0 {
  %3 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0)) #9
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @upd_molnumbers(%struct.molecule_t* %0)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 1
  br label %38

12:                                               ; preds = %2
  %13 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0)) #9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @upd_molnumbers(%struct.molecule_t* %0)
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 3
  br label %38

22:                                               ; preds = %12
  %23 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0)) #9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 5
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @upd_molnumbers(%struct.molecule_t* %0)
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 4
  br label %38

32:                                               ; preds = %22
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i32 0, i32 0), i8* %1)
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %30, %20, %10
  %.0 = phi i32* [ null, %37 ], [ %31, %30 ], [ %21, %20 ], [ %11, %10 ]
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32* @NAB_rri(%struct.residue_t* %0, i8* %1) #0 {
  %3 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0)) #9
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 9
  %7 = load %struct.strand_t*, %struct.strand_t** %6, align 8
  %8 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %7, i32 0, i32 3
  %9 = load %struct.molecule_t*, %struct.molecule_t** %8, align 8
  %10 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  call void @upd_molnumbers(%struct.molecule_t* %9)
  br label %14

14:                                               ; preds = %13, %5
  %15 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 3
  br label %50

16:                                               ; preds = %2
  %17 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0)) #9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 9
  %21 = load %struct.strand_t*, %struct.strand_t** %20, align 8
  %22 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %21, i32 0, i32 3
  %23 = load %struct.molecule_t*, %struct.molecule_t** %22, align 8
  %24 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %23, i32 0, i32 5
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  call void @upd_molnumbers(%struct.molecule_t* %23)
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 2
  br label %50

30:                                               ; preds = %16
  %31 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i32 0, i32 0)) #9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 9
  %35 = load %struct.strand_t*, %struct.strand_t** %34, align 8
  %36 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %35, i32 0, i32 3
  %37 = load %struct.molecule_t*, %struct.molecule_t** %36, align 8
  %38 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %37, i32 0, i32 5
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  call void @upd_molnumbers(%struct.molecule_t* %37)
  br label %42

42:                                               ; preds = %41, %33
  %43 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %35, i32 0, i32 1
  br label %50

44:                                               ; preds = %30
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i32 0, i32 0), i8* %1)
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 0, i32* @NAB_rri.rv_err, align 4
  br label %50

50:                                               ; preds = %49, %42, %28, %14
  %.0 = phi i32* [ @NAB_rri.rv_err, %49 ], [ %43, %42 ], [ %29, %28 ], [ %15, %14 ]
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define i8** @NAB_rrc(%struct.residue_t* %0, i8* %1) #0 {
  %3 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0)) #9
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 4
  br label %22

7:                                                ; preds = %2
  %8 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0)) #9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 5
  br label %22

12:                                               ; preds = %7
  %13 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i32 0, i32 0)) #9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 9
  %17 = load %struct.strand_t*, %struct.strand_t** %16, align 8
  %18 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %17, i32 0, i32 0
  br label %22

19:                                               ; preds = %12
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.36, i32 0, i32 0), i8* %1)
  br label %22

22:                                               ; preds = %19, %15, %10, %5
  %.0 = phi i8** [ null, %19 ], [ %18, %15 ], [ %11, %10 ], [ %6, %5 ]
  ret i8** %.0
}

; Function Attrs: noinline nounwind uwtable
define i32* @NAB_ari(%struct.atom_t* %0, i8* %1) #0 {
  %3 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i32 0, i32 0)) #9
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 5
  %7 = load %struct.residue_t*, %struct.residue_t** %6, align 8
  %8 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %7, i32 0, i32 9
  %9 = load %struct.strand_t*, %struct.strand_t** %8, align 8
  %10 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %9, i32 0, i32 3
  %11 = load %struct.molecule_t*, %struct.molecule_t** %10, align 8
  %12 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %11, i32 0, i32 5
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  call void @upd_molnumbers(%struct.molecule_t* %11)
  br label %16

16:                                               ; preds = %15, %5
  %17 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %9, i32 0, i32 1
  br label %96

18:                                               ; preds = %2
  %19 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0)) #9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 5
  %23 = load %struct.residue_t*, %struct.residue_t** %22, align 8
  %24 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %23, i32 0, i32 9
  %25 = load %struct.strand_t*, %struct.strand_t** %24, align 8
  %26 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %25, i32 0, i32 3
  %27 = load %struct.molecule_t*, %struct.molecule_t** %26, align 8
  %28 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %27, i32 0, i32 5
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  call void @upd_molnumbers(%struct.molecule_t* %27)
  br label %32

32:                                               ; preds = %31, %21
  %33 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %23, i32 0, i32 3
  br label %96

34:                                               ; preds = %18
  %35 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0)) #9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 5
  %39 = load %struct.residue_t*, %struct.residue_t** %38, align 8
  %40 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %39, i32 0, i32 9
  %41 = load %struct.strand_t*, %struct.strand_t** %40, align 8
  %42 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %41, i32 0, i32 3
  %43 = load %struct.molecule_t*, %struct.molecule_t** %42, align 8
  %44 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %43, i32 0, i32 5
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  call void @upd_molnumbers(%struct.molecule_t* %43)
  br label %48

48:                                               ; preds = %47, %37
  %49 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %39, i32 0, i32 2
  br label %96

50:                                               ; preds = %34
  %51 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0)) #9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 5
  %55 = load %struct.residue_t*, %struct.residue_t** %54, align 8
  %56 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %55, i32 0, i32 9
  %57 = load %struct.strand_t*, %struct.strand_t** %56, align 8
  %58 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %57, i32 0, i32 3
  %59 = load %struct.molecule_t*, %struct.molecule_t** %58, align 8
  %60 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %59, i32 0, i32 5
  %61 = load i32, i32* %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  call void @upd_molnumbers(%struct.molecule_t* %59)
  br label %64

64:                                               ; preds = %63, %53
  %65 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 15
  br label %96

66:                                               ; preds = %50
  %67 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0)) #9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 5
  %71 = load %struct.residue_t*, %struct.residue_t** %70, align 8
  %72 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %71, i32 0, i32 9
  %73 = load %struct.strand_t*, %struct.strand_t** %72, align 8
  %74 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %73, i32 0, i32 3
  %75 = load %struct.molecule_t*, %struct.molecule_t** %74, align 8
  %76 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %75, i32 0, i32 5
  %77 = load i32, i32* %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %69
  call void @upd_molnumbers(%struct.molecule_t* %75)
  br label %80

80:                                               ; preds = %79, %69
  %81 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 14
  br label %96

82:                                               ; preds = %66
  %83 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0)) #9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 11
  br label %96

87:                                               ; preds = %82
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %89 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %88, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.40, i32 0, i32 0), i8* %1)
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 0, i32* @NAB_ari.rv_err, align 4
  br label %96

96:                                               ; preds = %95, %85, %80, %64, %48, %32, %16
  %.0 = phi i32* [ @NAB_ari.rv_err, %95 ], [ %86, %85 ], [ %81, %80 ], [ %65, %64 ], [ %49, %48 ], [ %33, %32 ], [ %17, %16 ]
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define double* @NAB_arf(%struct.atom_t* %0, i8* %1) #0 {
  %3 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0)) #9
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 17
  %7 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  br label %43

8:                                                ; preds = %2
  %9 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0)) #9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 17
  %13 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, i64 1
  br label %43

14:                                               ; preds = %8
  %15 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 17
  %19 = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, i64 2
  br label %43

20:                                               ; preds = %14
  %21 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i32 0, i32 0)) #9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 6
  br label %43

25:                                               ; preds = %20
  %26 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0)) #9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 7
  br label %43

30:                                               ; preds = %25
  %31 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0)) #9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 12
  br label %43

35:                                               ; preds = %30
  %36 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i32 0, i32 0)) #9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 13
  br label %43

40:                                               ; preds = %35
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.48, i32 0, i32 0), i8* %1)
  store double 0.000000e+00, double* @NAB_arf.f, align 8
  br label %43

43:                                               ; preds = %40, %38, %33, %28, %23, %17, %11, %5
  %.0 = phi double* [ @NAB_arf.f, %40 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %17 ], [ %13, %11 ], [ %7, %5 ]
  ret double* %.0
}

; Function Attrs: noinline nounwind uwtable
define i8** @NAB_arc(%struct.atom_t* %0, i8* %1) #0 {
  %3 = alloca [100 x i8], align 16
  %4 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0)) #9
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 0
  br label %96

8:                                                ; preds = %2
  %9 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0)) #9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 5
  %13 = load %struct.residue_t*, %struct.residue_t** %12, align 8
  %14 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %13, i32 0, i32 4
  br label %96

15:                                               ; preds = %8
  %16 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0)) #9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 5
  %20 = load %struct.residue_t*, %struct.residue_t** %19, align 8
  %21 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %20, i32 0, i32 5
  br label %96

22:                                               ; preds = %15
  %23 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i32 0, i32 0)) #9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 5
  %27 = load %struct.residue_t*, %struct.residue_t** %26, align 8
  %28 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %27, i32 0, i32 9
  %29 = load %struct.strand_t*, %struct.strand_t** %28, align 8
  %30 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %29, i32 0, i32 0
  br label %96

31:                                               ; preds = %22
  %32 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0)) #9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %93, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 5
  %36 = load %struct.residue_t*, %struct.residue_t** %35, align 8
  %37 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %36, i32 0, i32 9
  %38 = load %struct.strand_t*, %struct.strand_t** %37, align 8
  %39 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %38, i32 0, i32 3
  %40 = load %struct.molecule_t*, %struct.molecule_t** %39, align 8
  call void @upd_molnumbers(%struct.molecule_t* %40)
  br label %41

41:                                               ; preds = %54, %34
  %.01 = phi i32 [ 0, %34 ], [ %55, %54 ]
  %42 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %38, i32 0, i32 5
  %43 = load i32, i32* %42, align 8
  %44 = icmp slt i32 %.01, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %38, i32 0, i32 7
  %47 = load %struct.residue_t**, %struct.residue_t*** %46, align 8
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %47, i64 %48
  %50 = load %struct.residue_t*, %struct.residue_t** %49, align 8
  %51 = icmp eq %struct.residue_t* %50, %36
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %56

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.01, 1
  br label %41

56:                                               ; preds = %52, %41
  %57 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %40, i32 0, i32 2
  %58 = load %struct.strand_t*, %struct.strand_t** %57, align 8
  br label %59

59:                                               ; preds = %66, %56
  %.03 = phi %struct.strand_t* [ %58, %56 ], [ %68, %66 ]
  %.02 = phi i32 [ 0, %56 ], [ %62, %66 ]
  %60 = icmp ne %struct.strand_t* %.03, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = add nsw i32 %.02, 1
  %63 = icmp eq %struct.strand_t* %.03, %38
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %69

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.03, i32 0, i32 4
  %68 = load %struct.strand_t*, %struct.strand_t** %67, align 8
  br label %59

69:                                               ; preds = %64, %59
  %.1 = phi i32 [ %62, %64 ], [ %.02, %59 ]
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %71 = add nsw i32 %.01, 1
  %72 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 (i8*, i8*, ...) @sprintf(i8* %70, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), i32 %.1, i32 %71, i8* %73) #8
  %75 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 16
  %76 = load i8*, i8** %75, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 16
  %80 = load i8*, i8** %79, align 8
  call void @free(i8* %80) #8
  br label %81

81:                                               ; preds = %78, %69
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #9
  %84 = add i64 %83, 1
  %85 = mul i64 %84, 1
  %86 = call noalias i8* @malloc(i64 %85) #8
  %87 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 16
  store i8* %86, i8** %87, align 8
  %88 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 16
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %89, i8* %90) #8
  %92 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 16
  br label %96

93:                                               ; preds = %31
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %94, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.52, i32 0, i32 0), i8* %1)
  br label %96

96:                                               ; preds = %93, %81, %25, %18, %11, %6
  %.0 = phi i8** [ null, %93 ], [ %92, %81 ], [ %30, %25 ], [ %21, %18 ], [ %14, %11 ], [ %7, %6 ]
  ret i8** %.0
}

; Function Attrs: noinline nounwind uwtable
define [3 x double]* @NAB_arp(%struct.atom_t* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 17
  %4 = getelementptr inbounds [3 x double], [3 x double]* %3, i32 0, i32 0
  %5 = bitcast double* %4 to i8*
  %6 = bitcast i8* %5 to [3 x double]*
  ret [3 x double]* %6
}

; Function Attrs: noinline nounwind uwtable
define [4 x [4 x double]]* @newtransform(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca [4 x [4 x double]], align 16
  %8 = alloca [4 x [4 x double]], align 16
  %9 = alloca [4 x [4 x double]], align 16
  %10 = fsub double -0.000000e+00, %5
  call void @mk_idmat([4 x double]* getelementptr inbounds ([4 x [4 x double]], [4 x [4 x double]]* @newtransform.mp, i32 0, i32 0))
  store double %0, double* getelementptr inbounds ([4 x [4 x double]], [4 x [4 x double]]* @newtransform.mp, i64 0, i64 3, i64 0), align 16
  store double %1, double* getelementptr inbounds ([4 x [4 x double]], [4 x [4 x double]]* @newtransform.mp, i64 0, i64 3, i64 1), align 8
  store double %2, double* getelementptr inbounds ([4 x [4 x double]], [4 x [4 x double]]* @newtransform.mp, i64 0, i64 3, i64 2), align 16
  %11 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %7, i32 0, i32 0
  call void @mk_idmat([4 x double]* %11)
  %12 = fcmp une double %3, 0.000000e+00
  br i1 %12, label %13, label %37

13:                                               ; preds = %6
  %14 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %8, i32 0, i32 0
  call void @mk_idmat([4 x double]* %14)
  %15 = fmul double 0x3F91DF46A2529D39, %3
  %16 = call double @cos(double %15) #8
  %17 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %7, i64 0, i64 1
  %18 = getelementptr inbounds [4 x double], [4 x double]* %17, i64 0, i64 1
  store double %16, double* %18, align 8
  %19 = fmul double 0x3F91DF46A2529D39, %3
  %20 = call double @sin(double %19) #8
  %21 = fsub double -0.000000e+00, %20
  %22 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %7, i64 0, i64 1
  %23 = getelementptr inbounds [4 x double], [4 x double]* %22, i64 0, i64 2
  store double %21, double* %23, align 16
  %24 = fmul double 0x3F91DF46A2529D39, %3
  %25 = call double @sin(double %24) #8
  %26 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %7, i64 0, i64 2
  %27 = getelementptr inbounds [4 x double], [4 x double]* %26, i64 0, i64 1
  store double %25, double* %27, align 8
  %28 = fmul double 0x3F91DF46A2529D39, %3
  %29 = call double @cos(double %28) #8
  %30 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %7, i64 0, i64 2
  %31 = getelementptr inbounds [4 x double], [4 x double]* %30, i64 0, i64 2
  store double %29, double* %31, align 16
  %32 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %7, i32 0, i32 0
  %33 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %8, i32 0, i32 0
  %34 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %9, i32 0, i32 0
  call void @concat_mat([4 x double]* %32, [4 x double]* %33, [4 x double]* %34)
  %35 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %9, i32 0, i32 0
  %36 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %7, i32 0, i32 0
  call void @copy_mat([4 x double]* %35, [4 x double]* %36)
  br label %37

37:                                               ; preds = %13, %6
  %38 = fcmp une double %4, 0.000000e+00
  br i1 %38, label %39, label %63

39:                                               ; preds = %37
  %40 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %8, i32 0, i32 0
  call void @mk_idmat([4 x double]* %40)
  %41 = fmul double 0x3F91DF46A2529D39, %4
  %42 = call double @cos(double %41) #8
  %43 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %7, i64 0, i64 0
  %44 = getelementptr inbounds [4 x double], [4 x double]* %43, i64 0, i64 0
  store double %42, double* %44, align 16
  %45 = fmul double 0x3F91DF46A2529D39, %4
  %46 = call double @sin(double %45) #8
  %47 = fsub double -0.000000e+00, %46
  %48 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %7, i64 0, i64 0
  %49 = getelementptr inbounds [4 x double], [4 x double]* %48, i64 0, i64 2
  store double %47, double* %49, align 16
  %50 = fmul double 0x3F91DF46A2529D39, %4
  %51 = call double @sin(double %50) #8
  %52 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %7, i64 0, i64 2
  %53 = getelementptr inbounds [4 x double], [4 x double]* %52, i64 0, i64 0
  store double %51, double* %53, align 16
  %54 = fmul double 0x3F91DF46A2529D39, %4
  %55 = call double @cos(double %54) #8
  %56 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %7, i64 0, i64 2
  %57 = getelementptr inbounds [4 x double], [4 x double]* %56, i64 0, i64 2
  store double %55, double* %57, align 16
  %58 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %7, i32 0, i32 0
  %59 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %8, i32 0, i32 0
  %60 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %9, i32 0, i32 0
  call void @concat_mat([4 x double]* %58, [4 x double]* %59, [4 x double]* %60)
  %61 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %9, i32 0, i32 0
  %62 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %7, i32 0, i32 0
  call void @copy_mat([4 x double]* %61, [4 x double]* %62)
  br label %63

63:                                               ; preds = %39, %37
  %64 = fcmp une double %10, 0.000000e+00
  br i1 %64, label %65, label %89

65:                                               ; preds = %63
  %66 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %8, i32 0, i32 0
  call void @mk_idmat([4 x double]* %66)
  %67 = fmul double 0x3F91DF46A2529D39, %10
  %68 = call double @cos(double %67) #8
  %69 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %7, i64 0, i64 0
  %70 = getelementptr inbounds [4 x double], [4 x double]* %69, i64 0, i64 0
  store double %68, double* %70, align 16
  %71 = fmul double 0x3F91DF46A2529D39, %10
  %72 = call double @sin(double %71) #8
  %73 = fsub double -0.000000e+00, %72
  %74 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %7, i64 0, i64 0
  %75 = getelementptr inbounds [4 x double], [4 x double]* %74, i64 0, i64 1
  store double %73, double* %75, align 8
  %76 = fmul double 0x3F91DF46A2529D39, %10
  %77 = call double @sin(double %76) #8
  %78 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %7, i64 0, i64 1
  %79 = getelementptr inbounds [4 x double], [4 x double]* %78, i64 0, i64 0
  store double %77, double* %79, align 16
  %80 = fmul double 0x3F91DF46A2529D39, %10
  %81 = call double @cos(double %80) #8
  %82 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %7, i64 0, i64 1
  %83 = getelementptr inbounds [4 x double], [4 x double]* %82, i64 0, i64 1
  store double %81, double* %83, align 8
  %84 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %7, i32 0, i32 0
  %85 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %8, i32 0, i32 0
  %86 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %9, i32 0, i32 0
  call void @concat_mat([4 x double]* %84, [4 x double]* %85, [4 x double]* %86)
  %87 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %9, i32 0, i32 0
  %88 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %7, i32 0, i32 0
  call void @copy_mat([4 x double]* %87, [4 x double]* %88)
  br label %89

89:                                               ; preds = %65, %63
  %90 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %7, i32 0, i32 0
  %91 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %9, i32 0, i32 0
  call void @concat_mat([4 x double]* %90, [4 x double]* getelementptr inbounds ([4 x [4 x double]], [4 x [4 x double]]* @newtransform.mp, i32 0, i32 0), [4 x double]* %91)
  %92 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %9, i32 0, i32 0
  call void @copy_mat([4 x double]* %92, [4 x double]* getelementptr inbounds ([4 x [4 x double]], [4 x [4 x double]]* @newtransform.mp, i32 0, i32 0))
  %93 = bitcast i8* bitcast ([4 x [4 x double]]* @newtransform.mp to i8*) to [4 x [4 x double]]*
  ret [4 x [4 x double]]* %93
}

; Function Attrs: noinline nounwind uwtable
define internal void @mk_idmat([4 x double]* %0) #0 {
  br label %2

2:                                                ; preds = %18, %1
  %.01 = phi i32 [ 0, %1 ], [ %19, %18 ]
  %3 = icmp slt i32 %.01, 4
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %15, %4
  %.0 = phi i32 [ 0, %4 ], [ %16, %15 ]
  %6 = icmp slt i32 %.0, 4
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = icmp eq i32 %.01, %.0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, double 1.000000e+00, double 0.000000e+00
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [4 x double], [4 x double]* %0, i64 %11
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [4 x double], [4 x double]* %12, i64 0, i64 %13
  store double %10, double* %14, align 8
  br label %15

15:                                               ; preds = %7
  %16 = add nsw i32 %.0, 1
  br label %5

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.01, 1
  br label %2

20:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sin(double) #1

; Function Attrs: noinline nounwind uwtable
define internal void @concat_mat([4 x double]* %0, [4 x double]* %1, [4 x double]* %2) #0 {
  br label %4

4:                                                ; preds = %40, %3
  %.02 = phi i32 [ 0, %3 ], [ %41, %40 ]
  %5 = icmp slt i32 %.02, 4
  br i1 %5, label %6, label %42

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %37, %6
  %.01 = phi i32 [ 0, %6 ], [ %38, %37 ]
  %8 = icmp slt i32 %.01, 4
  br i1 %8, label %9, label %39

9:                                                ; preds = %7
  %10 = sext i32 %.02 to i64
  %11 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 %10
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 %12
  store double 0.000000e+00, double* %13, align 8
  br label %14

14:                                               ; preds = %34, %9
  %.0 = phi i32 [ 0, %9 ], [ %35, %34 ]
  %15 = icmp slt i32 %.0, 4
  br i1 %15, label %16, label %36

16:                                               ; preds = %14
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [4 x double], [4 x double]* %0, i64 %17
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [4 x double], [4 x double]* %18, i64 0, i64 %19
  %21 = load double, double* %20, align 8
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 %22
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [4 x double], [4 x double]* %23, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = fmul double %21, %26
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 %28
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [4 x double], [4 x double]* %29, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fadd double %32, %27
  store double %33, double* %31, align 8
  br label %34

34:                                               ; preds = %16
  %35 = add nsw i32 %.0, 1
  br label %14

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, 1
  br label %7

39:                                               ; preds = %7
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.02, 1
  br label %4

42:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_mat([4 x double]* %0, [4 x double]* %1) #0 {
  br label %3

3:                                                ; preds = %21, %2
  %.01 = phi i32 [ 0, %2 ], [ %22, %21 ]
  %4 = icmp slt i32 %.01, 4
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %18, %5
  %.0 = phi i32 [ 0, %5 ], [ %19, %18 ]
  %7 = icmp slt i32 %.0, 4
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [4 x double], [4 x double]* %0, i64 %9
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 %11
  %13 = load double, double* %12, align 8
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 %14
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 %16
  store double %13, double* %17, align 8
  br label %18

18:                                               ; preds = %8
  %19 = add nsw i32 %.0, 1
  br label %6

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %3

23:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.residue_t* @transformres([4 x double]* %0, %struct.residue_t* %1, i8* %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = call %struct.residue_t* @copyresidue(%struct.residue_t* %1)
  br label %7

7:                                                ; preds = %42, %3
  %.01 = phi i32 [ 0, %3 ], [ %43, %42 ]
  %8 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %6, i32 0, i32 15
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %6, i32 0, i32 17
  %13 = load %struct.atom_t*, %struct.atom_t** %12, align 8
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %13, i64 %14
  br label %16

16:                                               ; preds = %25, %11
  %.0 = phi i32 [ 0, %11 ], [ %26, %25 ]
  %17 = icmp slt i32 %.0, 3
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %15, i32 0, i32 17
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 %20
  %22 = load double, double* %21, align 8
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 %23
  store double %22, double* %24, align 8
  br label %25

25:                                               ; preds = %18
  %26 = add nsw i32 %.0, 1
  br label %16

27:                                               ; preds = %16
  %28 = getelementptr inbounds [3 x double], [3 x double]* %4, i32 0, i32 0
  %29 = getelementptr inbounds [3 x double], [3 x double]* %5, i32 0, i32 0
  call void @xfm_xyz(double* %28, [4 x double]* %0, double* %29)
  br label %30

30:                                               ; preds = %39, %27
  %.1 = phi i32 [ 0, %27 ], [ %40, %39 ]
  %31 = icmp slt i32 %.1, 3
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %15, i32 0, i32 17
  %37 = sext i32 %.1 to i64
  %38 = getelementptr inbounds [3 x double], [3 x double]* %36, i64 0, i64 %37
  store double %35, double* %38, align 8
  br label %39

39:                                               ; preds = %32
  %40 = add nsw i32 %.1, 1
  br label %30

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.01, 1
  br label %7

44:                                               ; preds = %7
  ret %struct.residue_t* %6
}

; Function Attrs: noinline nounwind uwtable
define internal void @xfm_xyz(double* %0, [4 x double]* %1, double* %2) #0 {
  %4 = alloca [4 x double], align 16
  %5 = alloca [4 x double], align 16
  br label %6

6:                                                ; preds = %14, %3
  %.01 = phi i32 [ 0, %3 ], [ %15, %14 ]
  %7 = icmp slt i32 %.01, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds double, double* %0, i64 %9
  %11 = load double, double* %10, align 8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %12
  store double %11, double* %13, align 8
  br label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %.01, 1
  br label %6

16:                                               ; preds = %6
  %17 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  store double 1.000000e+00, double* %17, align 8
  br label %18

18:                                               ; preds = %42, %16
  %.1 = phi i32 [ 0, %16 ], [ %43, %42 ]
  %19 = icmp slt i32 %.1, 4
  br i1 %19, label %20, label %44

20:                                               ; preds = %18
  %21 = sext i32 %.1 to i64
  %22 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %21
  store double 0.000000e+00, double* %22, align 8
  br label %23

23:                                               ; preds = %39, %20
  %.0 = phi i32 [ 0, %20 ], [ %40, %39 ]
  %24 = icmp slt i32 %.0, 4
  br i1 %24, label %25, label %41

25:                                               ; preds = %23
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 %29
  %31 = sext i32 %.1 to i64
  %32 = getelementptr inbounds [4 x double], [4 x double]* %30, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  %34 = fmul double %28, %33
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fadd double %37, %34
  store double %38, double* %36, align 8
  br label %39

39:                                               ; preds = %25
  %40 = add nsw i32 %.0, 1
  br label %23

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.1, 1
  br label %18

44:                                               ; preds = %18
  br label %45

45:                                               ; preds = %53, %44
  %.2 = phi i32 [ 0, %44 ], [ %54, %53 ]
  %46 = icmp slt i32 %.2, 3
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = sext i32 %.2 to i64
  %49 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = sext i32 %.2 to i64
  %52 = getelementptr inbounds double, double* %2, i64 %51
  store double %50, double* %52, align 8
  br label %53

53:                                               ; preds = %47
  %54 = add nsw i32 %.2, 1
  br label %45

55:                                               ; preds = %45
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @transformmol([4 x double]* %0, %struct.molecule_t* %1, i8* %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = call i32 @select_atoms(%struct.molecule_t* %1, i8* %2)
  %7 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %1, i32 0, i32 2
  %8 = load %struct.strand_t*, %struct.strand_t** %7, align 8
  br label %9

9:                                                ; preds = %70, %3
  %.04 = phi %struct.strand_t* [ %8, %3 ], [ %72, %70 ]
  %.0 = phi i32 [ 0, %3 ], [ %.1, %70 ]
  %10 = icmp ne %struct.strand_t* %.04, null
  br i1 %10, label %11, label %73

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %67, %11
  %.05 = phi i32 [ 0, %11 ], [ %68, %67 ]
  %.1 = phi i32 [ %.0, %11 ], [ %.2, %67 ]
  %13 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.04, i32 0, i32 5
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %.05, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.04, i32 0, i32 7
  %18 = load %struct.residue_t**, %struct.residue_t*** %17, align 8
  %19 = sext i32 %.05 to i64
  %20 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %18, i64 %19
  %21 = load %struct.residue_t*, %struct.residue_t** %20, align 8
  br label %22

22:                                               ; preds = %64, %16
  %.03 = phi i32 [ 0, %16 ], [ %65, %64 ]
  %.2 = phi i32 [ %.1, %16 ], [ %.3, %64 ]
  %23 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %21, i32 0, i32 15
  %24 = load i32, i32* %23, align 8
  %25 = icmp slt i32 %.03, %24
  br i1 %25, label %26, label %66

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %21, i32 0, i32 17
  %28 = load %struct.atom_t*, %struct.atom_t** %27, align 8
  %29 = sext i32 %.03 to i64
  %30 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %28, i64 %29
  %31 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %26
  %36 = add nsw i32 %.2, 1
  br label %37

37:                                               ; preds = %46, %35
  %.01 = phi i32 [ 0, %35 ], [ %47, %46 ]
  %38 = icmp slt i32 %.01, 3
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %30, i32 0, i32 17
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [3 x double], [3 x double]* %40, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, i64 %44
  store double %43, double* %45, align 8
  br label %46

46:                                               ; preds = %39
  %47 = add nsw i32 %.01, 1
  br label %37

48:                                               ; preds = %37
  %49 = getelementptr inbounds [3 x double], [3 x double]* %4, i32 0, i32 0
  %50 = getelementptr inbounds [3 x double], [3 x double]* %5, i32 0, i32 0
  call void @xfm_xyz(double* %49, [4 x double]* %0, double* %50)
  br label %51

51:                                               ; preds = %60, %48
  %.12 = phi i32 [ 0, %48 ], [ %61, %60 ]
  %52 = icmp slt i32 %.12, 3
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  %54 = sext i32 %.12 to i64
  %55 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %30, i32 0, i32 17
  %58 = sext i32 %.12 to i64
  %59 = getelementptr inbounds [3 x double], [3 x double]* %57, i64 0, i64 %58
  store double %56, double* %59, align 8
  br label %60

60:                                               ; preds = %53
  %61 = add nsw i32 %.12, 1
  br label %51

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %26
  %.3 = phi i32 [ %36, %62 ], [ %.2, %26 ]
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.03, 1
  br label %22

66:                                               ; preds = %22
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.05, 1
  br label %12

69:                                               ; preds = %12
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.04, i32 0, i32 4
  %72 = load %struct.strand_t*, %struct.strand_t** %71, align 8
  br label %9

73:                                               ; preds = %9
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @transformpts([4 x double]* %0, [3 x double]* %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %13, %3
  %.0 = phi i32 [ 0, %3 ], [ %14, %13 ]
  %5 = icmp slt i32 %.0, %2
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [3 x double], [3 x double]* %1, i64 %7
  %9 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [3 x double], [3 x double]* %1, i64 %10
  %12 = getelementptr inbounds [3 x double], [3 x double]* %11, i32 0, i32 0
  call void @xfm_xyz(double* %9, [4 x double]* %0, double* %12)
  br label %13

13:                                               ; preds = %6
  %14 = add nsw i32 %.0, 1
  br label %4

15:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define [4 x [4 x double]]* @updtransform([4 x double]* %0, [4 x double]* %1) #0 {
  call void @concat_mat([4 x double]* %0, [4 x double]* %1, [4 x double]* getelementptr inbounds ([4 x [4 x double]], [4 x [4 x double]]* @updtransform.mr, i32 0, i32 0))
  %3 = bitcast i8* bitcast ([4 x [4 x double]]* @updtransform.mr to i8*) to [4 x [4 x double]]*
  ret [4 x [4 x double]]* %3
}

; Function Attrs: noinline nounwind uwtable
define [4 x [4 x double]]* @trans4p(double* %0, double* %1, double %2) #0 {
  %4 = getelementptr inbounds double, double* %1, i64 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds double, double* %0, i64 0
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds double, double* %1, i64 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds double, double* %0, i64 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds double, double* %1, i64 2
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds double, double* %0, i64 2
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  %19 = fmul double %8, %8
  %20 = fmul double %13, %13
  %21 = fadd double %19, %20
  %22 = fmul double %18, %18
  %23 = fadd double %21, %22
  %24 = call double @sqrt(double %23) #8
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = call [4 x [4 x double]]* @newtransform(double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %28 = bitcast [4 x [4 x double]]* %27 to i8*
  %29 = call [4 x [4 x double]]* @NAB_matcpy(i8* bitcast ([4 x [4 x double]]* @trans4p.mat to i8*), i8* %28)
  br label %40

30:                                               ; preds = %3
  %31 = fdiv double %8, %24
  %32 = fdiv double %13, %24
  %33 = fdiv double %18, %24
  %34 = fmul double %2, %31
  %35 = fmul double %2, %32
  %36 = fmul double %2, %33
  %37 = call [4 x [4 x double]]* @newtransform(double %34, double %35, double %36, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %38 = bitcast [4 x [4 x double]]* %37 to i8*
  %39 = call [4 x [4 x double]]* @NAB_matcpy(i8* bitcast ([4 x [4 x double]]* @trans4p.mat to i8*), i8* %38)
  br label %40

40:                                               ; preds = %30, %26
  %41 = bitcast i8* bitcast ([4 x [4 x double]]* @trans4p.mat to i8*) to [4 x [4 x double]]*
  ret [4 x [4 x double]]* %41
}

; Function Attrs: noinline nounwind uwtable
define [4 x [4 x double]]* @NAB_matcpy(i8* %0, i8* %1) #0 {
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 128, i1 false)
  %3 = bitcast i8* %0 to [4 x [4 x double]]*
  ret [4 x [4 x double]]* %3
}

; Function Attrs: noinline nounwind uwtable
define [4 x [4 x double]]* @trans4(%struct.molecule_t* %0, i8* %1, i8* %2, double %3) #0 {
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = getelementptr inbounds [3 x double], [3 x double]* %5, i32 0, i32 0
  %8 = call i32 @setpoint(%struct.molecule_t* %0, i8* %1, double* %7)
  %9 = getelementptr inbounds [3 x double], [3 x double]* %6, i32 0, i32 0
  %10 = call i32 @setpoint(%struct.molecule_t* %0, i8* %2, double* %9)
  %11 = getelementptr inbounds [3 x double], [3 x double]* %5, i32 0, i32 0
  %12 = getelementptr inbounds [3 x double], [3 x double]* %6, i32 0, i32 0
  %13 = call [4 x [4 x double]]* @trans4p(double* %11, double* %12, double %3)
  ret [4 x [4 x double]]* %13
}

; Function Attrs: noinline nounwind uwtable
define [4 x [4 x double]]* @rot4p(double* %0, double* %1, double %2) #0 {
  %4 = alloca [4 x [4 x double]], align 16
  %5 = alloca [4 x [4 x double]], align 16
  %6 = alloca [4 x [4 x double]], align 16
  %7 = alloca [4 x [4 x double]], align 16
  %8 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %4, i32 0, i32 0
  %9 = bitcast [4 x double]* %8 to i8*
  %10 = getelementptr inbounds double, double* %0, i64 0
  %11 = load double, double* %10, align 8
  %12 = fsub double -0.000000e+00, %11
  %13 = getelementptr inbounds double, double* %0, i64 1
  %14 = load double, double* %13, align 8
  %15 = fsub double -0.000000e+00, %14
  %16 = getelementptr inbounds double, double* %0, i64 2
  %17 = load double, double* %16, align 8
  %18 = fsub double -0.000000e+00, %17
  %19 = call [4 x [4 x double]]* @newtransform(double %12, double %15, double %18, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %20 = bitcast [4 x [4 x double]]* %19 to i8*
  %21 = call [4 x [4 x double]]* @NAB_matcpy(i8* %9, i8* %20)
  %22 = getelementptr inbounds double, double* %1, i64 0
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds double, double* %0, i64 0
  %25 = load double, double* %24, align 8
  %26 = fsub double %23, %25
  %27 = getelementptr inbounds double, double* %1, i64 1
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds double, double* %0, i64 1
  %30 = load double, double* %29, align 8
  %31 = fsub double %28, %30
  %32 = getelementptr inbounds double, double* %1, i64 2
  %33 = load double, double* %32, align 8
  %34 = getelementptr inbounds double, double* %0, i64 2
  %35 = load double, double* %34, align 8
  %36 = fsub double %33, %35
  %37 = fsub double -0.000000e+00, %2
  %38 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %5, i32 0, i32 0
  call void @raa2mat(double %26, double %31, double %36, double %37, [4 x double]* %38)
  %39 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %6, i32 0, i32 0
  %40 = bitcast [4 x double]* %39 to i8*
  %41 = getelementptr inbounds double, double* %0, i64 0
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds double, double* %0, i64 1
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds double, double* %0, i64 2
  %46 = load double, double* %45, align 8
  %47 = call [4 x [4 x double]]* @newtransform(double %42, double %44, double %46, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %48 = bitcast [4 x [4 x double]]* %47 to i8*
  %49 = call [4 x [4 x double]]* @NAB_matcpy(i8* %40, i8* %48)
  %50 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %4, i32 0, i32 0
  %51 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %5, i32 0, i32 0
  %52 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %7, i32 0, i32 0
  call void @concat_mat([4 x double]* %50, [4 x double]* %51, [4 x double]* %52)
  %53 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %7, i32 0, i32 0
  %54 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %6, i32 0, i32 0
  call void @concat_mat([4 x double]* %53, [4 x double]* %54, [4 x double]* getelementptr inbounds ([4 x [4 x double]], [4 x [4 x double]]* @rot4p.mat5, i32 0, i32 0))
  %55 = bitcast i8* bitcast ([4 x [4 x double]]* @rot4p.mat5 to i8*) to [4 x [4 x double]]*
  ret [4 x [4 x double]]* %55
}

; Function Attrs: noinline nounwind uwtable
define internal void @raa2mat(double %0, double %1, double %2, double %3, [4 x double]* %4) #0 {
  %6 = call double @hypot(double %0, double %1) #8
  %7 = call double @hypot(double %6, double %2) #8
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9, %5
  %.03 = phi double [ 1.000000e+00, %9 ], [ %7, %5 ]
  %.02 = phi double [ 1.000000e+00, %9 ], [ %2, %5 ]
  %.01 = phi double [ 0.000000e+00, %9 ], [ %1, %5 ]
  %.0 = phi double [ 0.000000e+00, %9 ], [ %0, %5 ]
  %11 = fdiv double %.0, %.03
  %12 = fdiv double %.01, %.03
  %13 = fdiv double %.02, %.03
  %14 = fmul double %11, %11
  %15 = fmul double %11, %12
  %16 = fmul double %11, %13
  %17 = fmul double %12, %12
  %18 = fmul double %12, %13
  %19 = fmul double %13, %13
  %20 = fmul double 0x3F91DF46A2529D39, %3
  %21 = call double @sin(double %20) #8
  %22 = fmul double 0x3F91DF46A2529D39, %3
  %23 = call double @cos(double %22) #8
  %24 = fmul double %23, %15
  %25 = fmul double %23, %18
  %26 = fmul double %23, %16
  %27 = fmul double %21, %11
  %28 = fmul double %21, %12
  %29 = fmul double %21, %13
  %30 = fsub double 1.000000e+00, %14
  %31 = fmul double %23, %30
  %32 = fadd double %14, %31
  %33 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0
  %34 = getelementptr inbounds [4 x double], [4 x double]* %33, i64 0, i64 0
  store double %32, double* %34, align 8
  %35 = fsub double -0.000000e+00, %24
  %36 = fadd double %15, %35
  %37 = fsub double -0.000000e+00, %29
  %38 = fadd double %36, %37
  %39 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0
  %40 = getelementptr inbounds [4 x double], [4 x double]* %39, i64 0, i64 1
  store double %38, double* %40, align 8
  %41 = fsub double -0.000000e+00, %26
  %42 = fadd double %16, %41
  %43 = fadd double %42, %28
  %44 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0
  %45 = getelementptr inbounds [4 x double], [4 x double]* %44, i64 0, i64 2
  store double %43, double* %45, align 8
  %46 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0
  %47 = getelementptr inbounds [4 x double], [4 x double]* %46, i64 0, i64 3
  store double 0.000000e+00, double* %47, align 8
  %48 = fsub double -0.000000e+00, %24
  %49 = fadd double %15, %48
  %50 = fadd double %49, %29
  %51 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 1
  %52 = getelementptr inbounds [4 x double], [4 x double]* %51, i64 0, i64 0
  store double %50, double* %52, align 8
  %53 = fsub double 1.000000e+00, %17
  %54 = fmul double %23, %53
  %55 = fadd double %17, %54
  %56 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 1
  %57 = getelementptr inbounds [4 x double], [4 x double]* %56, i64 0, i64 1
  store double %55, double* %57, align 8
  %58 = fsub double -0.000000e+00, %25
  %59 = fadd double %18, %58
  %60 = fsub double -0.000000e+00, %27
  %61 = fadd double %59, %60
  %62 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 1
  %63 = getelementptr inbounds [4 x double], [4 x double]* %62, i64 0, i64 2
  store double %61, double* %63, align 8
  %64 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 1
  %65 = getelementptr inbounds [4 x double], [4 x double]* %64, i64 0, i64 3
  store double 0.000000e+00, double* %65, align 8
  %66 = fsub double -0.000000e+00, %26
  %67 = fadd double %16, %66
  %68 = fsub double -0.000000e+00, %28
  %69 = fadd double %67, %68
  %70 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 2
  %71 = getelementptr inbounds [4 x double], [4 x double]* %70, i64 0, i64 0
  store double %69, double* %71, align 8
  %72 = fsub double -0.000000e+00, %25
  %73 = fadd double %18, %72
  %74 = fadd double %73, %27
  %75 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 2
  %76 = getelementptr inbounds [4 x double], [4 x double]* %75, i64 0, i64 1
  store double %74, double* %76, align 8
  %77 = fsub double 1.000000e+00, %19
  %78 = fmul double %23, %77
  %79 = fadd double %19, %78
  %80 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 2
  %81 = getelementptr inbounds [4 x double], [4 x double]* %80, i64 0, i64 2
  store double %79, double* %81, align 8
  %82 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 2
  %83 = getelementptr inbounds [4 x double], [4 x double]* %82, i64 0, i64 3
  store double 0.000000e+00, double* %83, align 8
  %84 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 3
  %85 = getelementptr inbounds [4 x double], [4 x double]* %84, i64 0, i64 0
  store double 0.000000e+00, double* %85, align 8
  %86 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 3
  %87 = getelementptr inbounds [4 x double], [4 x double]* %86, i64 0, i64 1
  store double 0.000000e+00, double* %87, align 8
  %88 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 3
  %89 = getelementptr inbounds [4 x double], [4 x double]* %88, i64 0, i64 2
  store double 0.000000e+00, double* %89, align 8
  %90 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 3
  %91 = getelementptr inbounds [4 x double], [4 x double]* %90, i64 0, i64 3
  store double 1.000000e+00, double* %91, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define [4 x [4 x double]]* @rot4(%struct.molecule_t* %0, i8* %1, i8* %2, double %3) #0 {
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = getelementptr inbounds [3 x double], [3 x double]* %5, i32 0, i32 0
  %8 = call i32 @setpoint(%struct.molecule_t* %0, i8* %1, double* %7)
  %9 = getelementptr inbounds [3 x double], [3 x double]* %6, i32 0, i32 0
  %10 = call i32 @setpoint(%struct.molecule_t* %0, i8* %2, double* %9)
  %11 = getelementptr inbounds [3 x double], [3 x double]* %5, i32 0, i32 0
  %12 = getelementptr inbounds [3 x double], [3 x double]* %6, i32 0, i32 0
  %13 = call [4 x [4 x double]]* @rot4p(double* %11, double* %12, double %3)
  ret [4 x [4 x double]]* %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @set_belly_mask(%struct.molecule_t* %0, i8* %1, i32* %2) #0 {
  %4 = call i32 @select_atoms(%struct.molecule_t* %0, i8* %1)
  %5 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %6 = load %struct.strand_t*, %struct.strand_t** %5, align 8
  br label %7

7:                                                ; preds = %48, %3
  %.012 = phi i32 [ 0, %3 ], [ %.113, %48 ]
  %.09 = phi i32 [ 0, %3 ], [ %.110, %48 ]
  %.0 = phi %struct.strand_t* [ %6, %3 ], [ %50, %48 ]
  %8 = icmp ne %struct.strand_t* %.0, null
  br i1 %8, label %9, label %51

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %45, %9
  %.113 = phi i32 [ %.012, %9 ], [ %.214, %45 ]
  %.110 = phi i32 [ %.09, %9 ], [ %.211, %45 ]
  %.07 = phi i32 [ 0, %9 ], [ %46, %45 ]
  %11 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %.07, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 7
  %16 = load %struct.residue_t**, %struct.residue_t*** %15, align 8
  %17 = sext i32 %.07 to i64
  %18 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %16, i64 %17
  %19 = load %struct.residue_t*, %struct.residue_t** %18, align 8
  br label %20

20:                                               ; preds = %42, %14
  %.214 = phi i32 [ %.113, %14 ], [ %.315, %42 ]
  %.211 = phi i32 [ %.110, %14 ], [ %41, %42 ]
  %.08 = phi i32 [ 0, %14 ], [ %43, %42 ]
  %21 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %19, i32 0, i32 15
  %22 = load i32, i32* %21, align 8
  %23 = icmp slt i32 %.08, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %19, i32 0, i32 17
  %26 = load %struct.atom_t*, %struct.atom_t** %25, align 8
  %27 = sext i32 %.08 to i64
  %28 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %26, i64 %27
  %29 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = sext i32 %.211 to i64
  %35 = getelementptr inbounds i32, i32* %2, i64 %34
  store i32 0, i32* %35, align 4
  br label %40

36:                                               ; preds = %24
  %37 = sext i32 %.211 to i64
  %38 = getelementptr inbounds i32, i32* %2, i64 %37
  store i32 1, i32* %38, align 4
  %39 = add nsw i32 %.214, 1
  br label %40

40:                                               ; preds = %36, %33
  %.315 = phi i32 [ %.214, %33 ], [ %39, %36 ]
  %41 = add nsw i32 %.211, 1
  br label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %.08, 1
  br label %20

44:                                               ; preds = %20
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.07, 1
  br label %10

47:                                               ; preds = %10
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %50 = load %struct.strand_t*, %struct.strand_t** %49, align 8
  br label %7

51:                                               ; preds = %7
  %52 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 6
  %53 = load %struct.parm*, %struct.parm** %52, align 8
  %54 = icmp ne %struct.parm* %53, null
  br i1 %54, label %55, label %661

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %112, %55
  %.016 = phi i32 [ 0, %55 ], [ %.117, %112 ]
  %.05 = phi i32 [ 0, %55 ], [ %113, %112 ]
  %57 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 6
  %58 = load i32, i32* %57, align 8
  %59 = icmp slt i32 %.05, %58
  br i1 %59, label %60, label %114

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 66
  %62 = load i32*, i32** %61, align 8
  %63 = sext i32 %.05 to i64
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sdiv i32 %65, 3
  %67 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 67
  %68 = load i32*, i32** %67, align 8
  %69 = sext i32 %.05 to i64
  %70 = getelementptr inbounds i32, i32* %68, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sdiv i32 %71, 3
  %73 = sext i32 %66 to i64
  %74 = getelementptr inbounds i32, i32* %2, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %60
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds i32, i32* %2, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %111, label %82

82:                                               ; preds = %77, %60
  %83 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 66
  %84 = load i32*, i32** %83, align 8
  %85 = sext i32 %.05 to i64
  %86 = getelementptr inbounds i32, i32* %84, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 66
  %89 = load i32*, i32** %88, align 8
  %90 = sext i32 %.016 to i64
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 67
  %93 = load i32*, i32** %92, align 8
  %94 = sext i32 %.05 to i64
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 67
  %98 = load i32*, i32** %97, align 8
  %99 = sext i32 %.016 to i64
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  store i32 %96, i32* %100, align 4
  %101 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 68
  %102 = load i32*, i32** %101, align 8
  %103 = sext i32 %.05 to i64
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 68
  %107 = load i32*, i32** %106, align 8
  %108 = sext i32 %.016 to i64
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = add nsw i32 %.016, 1
  br label %111

111:                                              ; preds = %82, %77
  %.117 = phi i32 [ %.016, %77 ], [ %110, %82 ]
  br label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %.05, 1
  br label %56

114:                                              ; preds = %56
  %115 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 6
  store i32 %.016, i32* %115, align 8
  br label %116

116:                                              ; preds = %172, %114
  %.218 = phi i32 [ 0, %114 ], [ %.319, %172 ]
  %.16 = phi i32 [ 0, %114 ], [ %173, %172 ]
  %117 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 16
  %118 = load i32, i32* %117, align 8
  %119 = icmp slt i32 %.16, %118
  br i1 %119, label %120, label %174

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 69
  %122 = load i32*, i32** %121, align 8
  %123 = sext i32 %.16 to i64
  %124 = getelementptr inbounds i32, i32* %122, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sdiv i32 %125, 3
  %127 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 70
  %128 = load i32*, i32** %127, align 8
  %129 = sext i32 %.16 to i64
  %130 = getelementptr inbounds i32, i32* %128, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sdiv i32 %131, 3
  %133 = sext i32 %126 to i64
  %134 = getelementptr inbounds i32, i32* %2, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %120
  %138 = sext i32 %132 to i64
  %139 = getelementptr inbounds i32, i32* %2, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %171, label %142

142:                                              ; preds = %137, %120
  %143 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 69
  %144 = load i32*, i32** %143, align 8
  %145 = sext i32 %.16 to i64
  %146 = getelementptr inbounds i32, i32* %144, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 69
  %149 = load i32*, i32** %148, align 8
  %150 = sext i32 %.218 to i64
  %151 = getelementptr inbounds i32, i32* %149, i64 %150
  store i32 %147, i32* %151, align 4
  %152 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 70
  %153 = load i32*, i32** %152, align 8
  %154 = sext i32 %.16 to i64
  %155 = getelementptr inbounds i32, i32* %153, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 70
  %158 = load i32*, i32** %157, align 8
  %159 = sext i32 %.218 to i64
  %160 = getelementptr inbounds i32, i32* %158, i64 %159
  store i32 %156, i32* %160, align 4
  %161 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 71
  %162 = load i32*, i32** %161, align 8
  %163 = sext i32 %.16 to i64
  %164 = getelementptr inbounds i32, i32* %162, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 71
  %167 = load i32*, i32** %166, align 8
  %168 = sext i32 %.218 to i64
  %169 = getelementptr inbounds i32, i32* %167, i64 %168
  store i32 %165, i32* %169, align 4
  %170 = add nsw i32 %.218, 1
  br label %171

171:                                              ; preds = %142, %137
  %.319 = phi i32 [ %.218, %137 ], [ %170, %142 ]
  br label %172

172:                                              ; preds = %171
  %173 = add nsw i32 %.16, 1
  br label %116

174:                                              ; preds = %116
  %175 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 16
  store i32 %.218, i32* %175, align 8
  %176 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 7
  store i32 %.218, i32* %176, align 4
  br label %177

177:                                              ; preds = %253, %174
  %.420 = phi i32 [ 0, %174 ], [ %.521, %253 ]
  %.2 = phi i32 [ 0, %174 ], [ %254, %253 ]
  %178 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 8
  %179 = load i32, i32* %178, align 8
  %180 = icmp slt i32 %.2, %179
  br i1 %180, label %181, label %255

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 72
  %183 = load i32*, i32** %182, align 8
  %184 = sext i32 %.2 to i64
  %185 = getelementptr inbounds i32, i32* %183, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sdiv i32 %186, 3
  %188 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 73
  %189 = load i32*, i32** %188, align 8
  %190 = sext i32 %.2 to i64
  %191 = getelementptr inbounds i32, i32* %189, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sdiv i32 %192, 3
  %194 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 74
  %195 = load i32*, i32** %194, align 8
  %196 = sext i32 %.2 to i64
  %197 = getelementptr inbounds i32, i32* %195, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sdiv i32 %198, 3
  %200 = sext i32 %187 to i64
  %201 = getelementptr inbounds i32, i32* %2, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %181
  %205 = sext i32 %193 to i64
  %206 = getelementptr inbounds i32, i32* %2, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = sext i32 %199 to i64
  %211 = getelementptr inbounds i32, i32* %2, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %252, label %214

214:                                              ; preds = %209, %204, %181
  %215 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 72
  %216 = load i32*, i32** %215, align 8
  %217 = sext i32 %.2 to i64
  %218 = getelementptr inbounds i32, i32* %216, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 72
  %221 = load i32*, i32** %220, align 8
  %222 = sext i32 %.420 to i64
  %223 = getelementptr inbounds i32, i32* %221, i64 %222
  store i32 %219, i32* %223, align 4
  %224 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 73
  %225 = load i32*, i32** %224, align 8
  %226 = sext i32 %.2 to i64
  %227 = getelementptr inbounds i32, i32* %225, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 73
  %230 = load i32*, i32** %229, align 8
  %231 = sext i32 %.420 to i64
  %232 = getelementptr inbounds i32, i32* %230, i64 %231
  store i32 %228, i32* %232, align 4
  %233 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 74
  %234 = load i32*, i32** %233, align 8
  %235 = sext i32 %.2 to i64
  %236 = getelementptr inbounds i32, i32* %234, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 74
  %239 = load i32*, i32** %238, align 8
  %240 = sext i32 %.420 to i64
  %241 = getelementptr inbounds i32, i32* %239, i64 %240
  store i32 %237, i32* %241, align 4
  %242 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 75
  %243 = load i32*, i32** %242, align 8
  %244 = sext i32 %.2 to i64
  %245 = getelementptr inbounds i32, i32* %243, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 75
  %248 = load i32*, i32** %247, align 8
  %249 = sext i32 %.420 to i64
  %250 = getelementptr inbounds i32, i32* %248, i64 %249
  store i32 %246, i32* %250, align 4
  %251 = add nsw i32 %.420, 1
  br label %252

252:                                              ; preds = %214, %209
  %.521 = phi i32 [ %.420, %209 ], [ %251, %214 ]
  br label %253

253:                                              ; preds = %252
  %254 = add nsw i32 %.2, 1
  br label %177

255:                                              ; preds = %177
  %256 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 8
  store i32 %.420, i32* %256, align 8
  br label %257

257:                                              ; preds = %333, %255
  %.6 = phi i32 [ 0, %255 ], [ %.7, %333 ]
  %.3 = phi i32 [ 0, %255 ], [ %334, %333 ]
  %258 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 17
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %.3, %259
  br i1 %260, label %261, label %335

261:                                              ; preds = %257
  %262 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 76
  %263 = load i32*, i32** %262, align 8
  %264 = sext i32 %.3 to i64
  %265 = getelementptr inbounds i32, i32* %263, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sdiv i32 %266, 3
  %268 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 77
  %269 = load i32*, i32** %268, align 8
  %270 = sext i32 %.3 to i64
  %271 = getelementptr inbounds i32, i32* %269, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sdiv i32 %272, 3
  %274 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 78
  %275 = load i32*, i32** %274, align 8
  %276 = sext i32 %.3 to i64
  %277 = getelementptr inbounds i32, i32* %275, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sdiv i32 %278, 3
  %280 = sext i32 %267 to i64
  %281 = getelementptr inbounds i32, i32* %2, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %294

284:                                              ; preds = %261
  %285 = sext i32 %273 to i64
  %286 = getelementptr inbounds i32, i32* %2, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %284
  %290 = sext i32 %279 to i64
  %291 = getelementptr inbounds i32, i32* %2, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %332, label %294

294:                                              ; preds = %289, %284, %261
  %295 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 76
  %296 = load i32*, i32** %295, align 8
  %297 = sext i32 %.3 to i64
  %298 = getelementptr inbounds i32, i32* %296, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 76
  %301 = load i32*, i32** %300, align 8
  %302 = sext i32 %.6 to i64
  %303 = getelementptr inbounds i32, i32* %301, i64 %302
  store i32 %299, i32* %303, align 4
  %304 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 77
  %305 = load i32*, i32** %304, align 8
  %306 = sext i32 %.3 to i64
  %307 = getelementptr inbounds i32, i32* %305, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 77
  %310 = load i32*, i32** %309, align 8
  %311 = sext i32 %.6 to i64
  %312 = getelementptr inbounds i32, i32* %310, i64 %311
  store i32 %308, i32* %312, align 4
  %313 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 78
  %314 = load i32*, i32** %313, align 8
  %315 = sext i32 %.3 to i64
  %316 = getelementptr inbounds i32, i32* %314, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 78
  %319 = load i32*, i32** %318, align 8
  %320 = sext i32 %.6 to i64
  %321 = getelementptr inbounds i32, i32* %319, i64 %320
  store i32 %317, i32* %321, align 4
  %322 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 79
  %323 = load i32*, i32** %322, align 8
  %324 = sext i32 %.3 to i64
  %325 = getelementptr inbounds i32, i32* %323, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 79
  %328 = load i32*, i32** %327, align 8
  %329 = sext i32 %.6 to i64
  %330 = getelementptr inbounds i32, i32* %328, i64 %329
  store i32 %326, i32* %330, align 4
  %331 = add nsw i32 %.6, 1
  br label %332

332:                                              ; preds = %294, %289
  %.7 = phi i32 [ %.6, %289 ], [ %331, %294 ]
  br label %333

333:                                              ; preds = %332
  %334 = add nsw i32 %.3, 1
  br label %257

335:                                              ; preds = %257
  %336 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 17
  store i32 %.6, i32* %336, align 4
  br label %337

337:                                              ; preds = %346, %335
  %.01 = phi i32 [ 0, %335 ], [ %347, %346 ]
  %338 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 4
  %339 = load i32, i32* %338, align 8
  %340 = icmp slt i32 %.01, %339
  br i1 %340, label %341, label %348

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 91
  %343 = load i32*, i32** %342, align 8
  %344 = sext i32 %.01 to i64
  %345 = getelementptr inbounds i32, i32* %343, i64 %344
  store i32 0, i32* %345, align 4
  br label %346

346:                                              ; preds = %341
  %347 = add nsw i32 %.01, 1
  br label %337

348:                                              ; preds = %337
  %349 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 4
  %350 = load i32, i32* %349, align 8
  %351 = sext i32 %350 to i64
  %352 = mul i64 48, %351
  %353 = call i8* @get(i64 %352)
  %354 = bitcast i8* %353 to i32*
  br label %355

355:                                              ; preds = %488, %348
  %.8 = phi i32 [ 0, %348 ], [ %.9, %488 ]
  %.4 = phi i32 [ 0, %348 ], [ %489, %488 ]
  %356 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 10
  %357 = load i32, i32* %356, align 8
  %358 = icmp slt i32 %.4, %357
  br i1 %358, label %359, label %490

359:                                              ; preds = %355
  %360 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 80
  %361 = load i32*, i32** %360, align 8
  %362 = sext i32 %.4 to i64
  %363 = getelementptr inbounds i32, i32* %361, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sdiv i32 %364, 3
  %366 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 81
  %367 = load i32*, i32** %366, align 8
  %368 = sext i32 %.4 to i64
  %369 = getelementptr inbounds i32, i32* %367, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sdiv i32 %370, 3
  %372 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 82
  %373 = load i32*, i32** %372, align 8
  %374 = sext i32 %.4 to i64
  %375 = getelementptr inbounds i32, i32* %373, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sdiv i32 %376, 3
  %378 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 83
  %379 = load i32*, i32** %378, align 8
  %380 = sext i32 %.4 to i64
  %381 = getelementptr inbounds i32, i32* %379, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sdiv i32 %382, 3
  %384 = icmp sgt i32 %377, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %359
  br label %388

386:                                              ; preds = %359
  %387 = sub nsw i32 0, %377
  br label %388

388:                                              ; preds = %386, %385
  %389 = phi i32 [ %377, %385 ], [ %387, %386 ]
  %390 = icmp sgt i32 %383, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  br label %394

392:                                              ; preds = %388
  %393 = sub nsw i32 0, %383
  br label %394

394:                                              ; preds = %392, %391
  %395 = phi i32 [ %383, %391 ], [ %393, %392 ]
  %396 = sext i32 %365 to i64
  %397 = getelementptr inbounds i32, i32* %2, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %415

400:                                              ; preds = %394
  %401 = sext i32 %371 to i64
  %402 = getelementptr inbounds i32, i32* %2, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %415

405:                                              ; preds = %400
  %406 = sext i32 %389 to i64
  %407 = getelementptr inbounds i32, i32* %2, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %405
  %411 = sext i32 %395 to i64
  %412 = getelementptr inbounds i32, i32* %2, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %487, label %415

415:                                              ; preds = %410, %405, %400, %394
  %416 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 80
  %417 = load i32*, i32** %416, align 8
  %418 = sext i32 %.4 to i64
  %419 = getelementptr inbounds i32, i32* %417, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 80
  %422 = load i32*, i32** %421, align 8
  %423 = sext i32 %.8 to i64
  %424 = getelementptr inbounds i32, i32* %422, i64 %423
  store i32 %420, i32* %424, align 4
  %425 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 81
  %426 = load i32*, i32** %425, align 8
  %427 = sext i32 %.4 to i64
  %428 = getelementptr inbounds i32, i32* %426, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 81
  %431 = load i32*, i32** %430, align 8
  %432 = sext i32 %.8 to i64
  %433 = getelementptr inbounds i32, i32* %431, i64 %432
  store i32 %429, i32* %433, align 4
  %434 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 82
  %435 = load i32*, i32** %434, align 8
  %436 = sext i32 %.4 to i64
  %437 = getelementptr inbounds i32, i32* %435, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 82
  %440 = load i32*, i32** %439, align 8
  %441 = sext i32 %.8 to i64
  %442 = getelementptr inbounds i32, i32* %440, i64 %441
  store i32 %438, i32* %442, align 4
  %443 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 83
  %444 = load i32*, i32** %443, align 8
  %445 = sext i32 %.4 to i64
  %446 = getelementptr inbounds i32, i32* %444, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 83
  %449 = load i32*, i32** %448, align 8
  %450 = sext i32 %.8 to i64
  %451 = getelementptr inbounds i32, i32* %449, i64 %450
  store i32 %447, i32* %451, align 4
  %452 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 84
  %453 = load i32*, i32** %452, align 8
  %454 = sext i32 %.4 to i64
  %455 = getelementptr inbounds i32, i32* %453, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 84
  %458 = load i32*, i32** %457, align 8
  %459 = sext i32 %.8 to i64
  %460 = getelementptr inbounds i32, i32* %458, i64 %459
  store i32 %456, i32* %460, align 4
  %461 = add nsw i32 %.8, 1
  %462 = icmp sge i32 %377, 0
  br i1 %462, label %463, label %486

463:                                              ; preds = %415
  %464 = icmp sge i32 %383, 0
  br i1 %464, label %465, label %486

465:                                              ; preds = %463
  %466 = icmp slt i32 %365, %383
  br i1 %466, label %467, label %468

467:                                              ; preds = %465
  br label %469

468:                                              ; preds = %465
  br label %469

469:                                              ; preds = %468, %467
  %470 = phi i32 [ %365, %467 ], [ %383, %468 ]
  %471 = icmp sgt i32 %365, %383
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  br label %474

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473, %472
  %475 = phi i32 [ %365, %472 ], [ %383, %473 ]
  %476 = mul nsw i32 12, %470
  %477 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 91
  %478 = load i32*, i32** %477, align 8
  %479 = sext i32 %470 to i64
  %480 = getelementptr inbounds i32, i32* %478, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %480, align 4
  %483 = add nsw i32 %476, %481
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %354, i64 %484
  store i32 %475, i32* %485, align 4
  br label %486

486:                                              ; preds = %474, %463, %415
  br label %487

487:                                              ; preds = %486, %410
  %.9 = phi i32 [ %.8, %410 ], [ %461, %486 ]
  br label %488

488:                                              ; preds = %487
  %489 = add nsw i32 %.4, 1
  br label %355

490:                                              ; preds = %355
  %491 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 10
  store i32 %.8, i32* %491, align 8
  br label %492

492:                                              ; preds = %625, %490
  %.10 = phi i32 [ 0, %490 ], [ %.11, %625 ]
  %.5 = phi i32 [ 0, %490 ], [ %626, %625 ]
  %493 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 18
  %494 = load i32, i32* %493, align 8
  %495 = icmp slt i32 %.5, %494
  br i1 %495, label %496, label %627

496:                                              ; preds = %492
  %497 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 85
  %498 = load i32*, i32** %497, align 8
  %499 = sext i32 %.5 to i64
  %500 = getelementptr inbounds i32, i32* %498, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sdiv i32 %501, 3
  %503 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 86
  %504 = load i32*, i32** %503, align 8
  %505 = sext i32 %.5 to i64
  %506 = getelementptr inbounds i32, i32* %504, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sdiv i32 %507, 3
  %509 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 87
  %510 = load i32*, i32** %509, align 8
  %511 = sext i32 %.5 to i64
  %512 = getelementptr inbounds i32, i32* %510, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sdiv i32 %513, 3
  %515 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 88
  %516 = load i32*, i32** %515, align 8
  %517 = sext i32 %.5 to i64
  %518 = getelementptr inbounds i32, i32* %516, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sdiv i32 %519, 3
  %521 = icmp sgt i32 %514, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %496
  br label %525

523:                                              ; preds = %496
  %524 = sub nsw i32 0, %514
  br label %525

525:                                              ; preds = %523, %522
  %526 = phi i32 [ %514, %522 ], [ %524, %523 ]
  %527 = icmp sgt i32 %520, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %525
  br label %531

529:                                              ; preds = %525
  %530 = sub nsw i32 0, %520
  br label %531

531:                                              ; preds = %529, %528
  %532 = phi i32 [ %520, %528 ], [ %530, %529 ]
  %533 = sext i32 %502 to i64
  %534 = getelementptr inbounds i32, i32* %2, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %552

537:                                              ; preds = %531
  %538 = sext i32 %508 to i64
  %539 = getelementptr inbounds i32, i32* %2, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %552

542:                                              ; preds = %537
  %543 = sext i32 %526 to i64
  %544 = getelementptr inbounds i32, i32* %2, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %552

547:                                              ; preds = %542
  %548 = sext i32 %532 to i64
  %549 = getelementptr inbounds i32, i32* %2, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %624, label %552

552:                                              ; preds = %547, %542, %537, %531
  %553 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 85
  %554 = load i32*, i32** %553, align 8
  %555 = sext i32 %.5 to i64
  %556 = getelementptr inbounds i32, i32* %554, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 85
  %559 = load i32*, i32** %558, align 8
  %560 = sext i32 %.10 to i64
  %561 = getelementptr inbounds i32, i32* %559, i64 %560
  store i32 %557, i32* %561, align 4
  %562 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 86
  %563 = load i32*, i32** %562, align 8
  %564 = sext i32 %.5 to i64
  %565 = getelementptr inbounds i32, i32* %563, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 86
  %568 = load i32*, i32** %567, align 8
  %569 = sext i32 %.10 to i64
  %570 = getelementptr inbounds i32, i32* %568, i64 %569
  store i32 %566, i32* %570, align 4
  %571 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 87
  %572 = load i32*, i32** %571, align 8
  %573 = sext i32 %.5 to i64
  %574 = getelementptr inbounds i32, i32* %572, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 87
  %577 = load i32*, i32** %576, align 8
  %578 = sext i32 %.10 to i64
  %579 = getelementptr inbounds i32, i32* %577, i64 %578
  store i32 %575, i32* %579, align 4
  %580 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 88
  %581 = load i32*, i32** %580, align 8
  %582 = sext i32 %.5 to i64
  %583 = getelementptr inbounds i32, i32* %581, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 88
  %586 = load i32*, i32** %585, align 8
  %587 = sext i32 %.10 to i64
  %588 = getelementptr inbounds i32, i32* %586, i64 %587
  store i32 %584, i32* %588, align 4
  %589 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 89
  %590 = load i32*, i32** %589, align 8
  %591 = sext i32 %.5 to i64
  %592 = getelementptr inbounds i32, i32* %590, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 89
  %595 = load i32*, i32** %594, align 8
  %596 = sext i32 %.10 to i64
  %597 = getelementptr inbounds i32, i32* %595, i64 %596
  store i32 %593, i32* %597, align 4
  %598 = add nsw i32 %.10, 1
  %599 = icmp sge i32 %514, 0
  br i1 %599, label %600, label %623

600:                                              ; preds = %552
  %601 = icmp sge i32 %520, 0
  br i1 %601, label %602, label %623

602:                                              ; preds = %600
  %603 = icmp slt i32 %502, %520
  br i1 %603, label %604, label %605

604:                                              ; preds = %602
  br label %606

605:                                              ; preds = %602
  br label %606

606:                                              ; preds = %605, %604
  %607 = phi i32 [ %502, %604 ], [ %520, %605 ]
  %608 = icmp sgt i32 %502, %520
  br i1 %608, label %609, label %610

609:                                              ; preds = %606
  br label %611

610:                                              ; preds = %606
  br label %611

611:                                              ; preds = %610, %609
  %612 = phi i32 [ %502, %609 ], [ %520, %610 ]
  %613 = mul nsw i32 12, %607
  %614 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 91
  %615 = load i32*, i32** %614, align 8
  %616 = sext i32 %607 to i64
  %617 = getelementptr inbounds i32, i32* %615, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %617, align 4
  %620 = add nsw i32 %613, %618
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, i32* %354, i64 %621
  store i32 %612, i32* %622, align 4
  br label %623

623:                                              ; preds = %611, %600, %552
  br label %624

624:                                              ; preds = %623, %547
  %.11 = phi i32 [ %.10, %547 ], [ %598, %623 ]
  br label %625

625:                                              ; preds = %624
  %626 = add nsw i32 %.5, 1
  br label %492

627:                                              ; preds = %492
  %628 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 18
  store i32 %.10, i32* %628, align 8
  %629 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 11
  store i32 %.10, i32* %629, align 4
  br label %630

630:                                              ; preds = %657, %627
  %.02 = phi i32 [ 0, %627 ], [ %.13, %657 ]
  %.1 = phi i32 [ 0, %627 ], [ %658, %657 ]
  %631 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 4
  %632 = load i32, i32* %631, align 8
  %633 = sub nsw i32 %632, 1
  %634 = icmp slt i32 %.1, %633
  br i1 %634, label %635, label %659

635:                                              ; preds = %630
  br label %636

636:                                              ; preds = %654, %635
  %.04 = phi i32 [ 0, %635 ], [ %655, %654 ]
  %.13 = phi i32 [ %.02, %635 ], [ %651, %654 ]
  %637 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 91
  %638 = load i32*, i32** %637, align 8
  %639 = sext i32 %.1 to i64
  %640 = getelementptr inbounds i32, i32* %638, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp slt i32 %.04, %641
  br i1 %642, label %643, label %656

643:                                              ; preds = %636
  %644 = mul nsw i32 12, %.1
  %645 = add nsw i32 %644, %.04
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %354, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = getelementptr inbounds %struct.parm, %struct.parm* %53, i32 0, i32 92
  %650 = load i32*, i32** %649, align 8
  %651 = add nsw i32 %.13, 1
  %652 = sext i32 %.13 to i64
  %653 = getelementptr inbounds i32, i32* %650, i64 %652
  store i32 %648, i32* %653, align 4
  br label %654

654:                                              ; preds = %643
  %655 = add nsw i32 %.04, 1
  br label %636

656:                                              ; preds = %636
  br label %657

657:                                              ; preds = %656
  %658 = add nsw i32 %.1, 1
  br label %630

659:                                              ; preds = %630
  %660 = bitcast i32* %354 to i8*
  call void @free(i8* %660) #8
  br label %661

661:                                              ; preds = %659, %51
  ret i32 %.012
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @get(i64 %0) #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %14

4:                                                ; preds = %1
  %5 = mul i64 %0, 1
  %6 = call noalias i8* @malloc(i64 %5) #8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @nabout, align 8
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i32 0, i32 0), i64 %0)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @nabout, align 8
  %12 = call i32 @fflush(%struct._IO_FILE* %11)
  call void @perror(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.71, i32 0, i32 0))
  call void @exit(i32 1) #11
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13, %3
  %.0 = phi i8* [ null, %3 ], [ %6, %13 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @set_cons_mask(%struct.molecule_t* %0, i8* %1, i32* %2) #0 {
  %4 = call i32 @select_atoms(%struct.molecule_t* %0, i8* %1)
  %5 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 2
  %6 = load %struct.strand_t*, %struct.strand_t** %5, align 8
  br label %7

7:                                                ; preds = %48, %3
  %.02 = phi i32 [ 0, %3 ], [ %.13, %48 ]
  %.01 = phi i32 [ 0, %3 ], [ %.1, %48 ]
  %.0 = phi %struct.strand_t* [ %6, %3 ], [ %50, %48 ]
  %8 = icmp ne %struct.strand_t* %.0, null
  br i1 %8, label %9, label %51

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %45, %9
  %.05 = phi i32 [ 0, %9 ], [ %46, %45 ]
  %.13 = phi i32 [ %.02, %9 ], [ %.24, %45 ]
  %.1 = phi i32 [ %.01, %9 ], [ %.2, %45 ]
  %11 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %.05, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 7
  %16 = load %struct.residue_t**, %struct.residue_t*** %15, align 8
  %17 = sext i32 %.05 to i64
  %18 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %16, i64 %17
  %19 = load %struct.residue_t*, %struct.residue_t** %18, align 8
  br label %20

20:                                               ; preds = %42, %14
  %.06 = phi i32 [ 0, %14 ], [ %43, %42 ]
  %.24 = phi i32 [ %.13, %14 ], [ %41, %42 ]
  %.2 = phi i32 [ %.1, %14 ], [ %.3, %42 ]
  %21 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %19, i32 0, i32 15
  %22 = load i32, i32* %21, align 8
  %23 = icmp slt i32 %.06, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %19, i32 0, i32 17
  %26 = load %struct.atom_t*, %struct.atom_t** %25, align 8
  %27 = sext i32 %.06 to i64
  %28 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %26, i64 %27
  %29 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = sext i32 %.24 to i64
  %35 = getelementptr inbounds i32, i32* %2, i64 %34
  store i32 1, i32* %35, align 4
  %36 = add nsw i32 %.2, 1
  br label %40

37:                                               ; preds = %24
  %38 = sext i32 %.24 to i64
  %39 = getelementptr inbounds i32, i32* %2, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

40:                                               ; preds = %37, %33
  %.3 = phi i32 [ %36, %33 ], [ %.2, %37 ]
  %41 = add nsw i32 %.24, 1
  br label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %.06, 1
  br label %20

44:                                               ; preds = %20
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.05, 1
  br label %10

47:                                               ; preds = %10
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %50 = load %struct.strand_t*, %struct.strand_t** %49, align 8
  br label %7

51:                                               ; preds = %7
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @circle(double* %0, double* %1, double* %2, double* %3) #0 {
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  br label %11

11:                                               ; preds = %23, %4
  %.01 = phi i32 [ 0, %4 ], [ %24, %23 ]
  %12 = icmp slt i32 %.01, 3
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds double, double* %1, i64 %14
  %16 = load double, double* %15, align 8
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds double, double* %0, i64 %17
  %19 = load double, double* %18, align 8
  %20 = fsub double %16, %19
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 %21
  store double %20, double* %22, align 8
  br label %23

23:                                               ; preds = %13
  %24 = add nsw i32 %.01, 1
  br label %11

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %38, %25
  %.1 = phi i32 [ 0, %25 ], [ %39, %38 ]
  %27 = icmp slt i32 %.1, 3
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds double, double* %2, i64 %29
  %31 = load double, double* %30, align 8
  %32 = sext i32 %.1 to i64
  %33 = getelementptr inbounds double, double* %0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fsub double %31, %34
  %36 = sext i32 %.1 to i64
  %37 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 %36
  store double %35, double* %37, align 8
  br label %38

38:                                               ; preds = %28
  %39 = add nsw i32 %.1, 1
  br label %26

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %53, %40
  %.2 = phi i32 [ 0, %40 ], [ %54, %53 ]
  %42 = icmp slt i32 %.2, 3
  br i1 %42, label %43, label %55

43:                                               ; preds = %41
  %44 = sext i32 %.2 to i64
  %45 = getelementptr inbounds double, double* %2, i64 %44
  %46 = load double, double* %45, align 8
  %47 = sext i32 %.2 to i64
  %48 = getelementptr inbounds double, double* %1, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fsub double %46, %49
  %51 = sext i32 %.2 to i64
  %52 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %51
  store double %50, double* %52, align 8
  br label %53

53:                                               ; preds = %43
  %54 = add nsw i32 %.2, 1
  br label %41

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %69, %55
  %.3 = phi i32 [ 0, %55 ], [ %70, %69 ]
  %57 = icmp slt i32 %.3, 3
  br i1 %57, label %58, label %71

58:                                               ; preds = %56
  %59 = sext i32 %.3 to i64
  %60 = getelementptr inbounds double, double* %0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = sext i32 %.3 to i64
  %63 = getelementptr inbounds double, double* %1, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fadd double %61, %64
  %66 = fmul double 5.000000e-01, %65
  %67 = sext i32 %.3 to i64
  %68 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 %67
  store double %66, double* %68, align 8
  br label %69

69:                                               ; preds = %58
  %70 = add nsw i32 %.3, 1
  br label %56

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %84, %71
  %.4 = phi i32 [ 0, %71 ], [ %85, %84 ]
  %73 = icmp slt i32 %.4, 3
  br i1 %73, label %74, label %86

74:                                               ; preds = %72
  %75 = sext i32 %.4 to i64
  %76 = getelementptr inbounds double, double* %2, i64 %75
  %77 = load double, double* %76, align 8
  %78 = sext i32 %.4 to i64
  %79 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fsub double %77, %80
  %82 = sext i32 %.4 to i64
  %83 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 %82
  store double %81, double* %83, align 8
  br label %84

84:                                               ; preds = %74
  %85 = add nsw i32 %.4, 1
  br label %72

86:                                               ; preds = %72
  %87 = getelementptr inbounds [3 x double], [3 x double]* %6, i32 0, i32 0
  %88 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %89 = call double @vdot(double* %87, double* %88)
  %90 = getelementptr inbounds [3 x double], [3 x double]* %6, i32 0, i32 0
  %91 = getelementptr inbounds [3 x double], [3 x double]* %6, i32 0, i32 0
  %92 = call double @vdot(double* %90, double* %91)
  %93 = fdiv double %89, %92
  br label %94

94:                                               ; preds = %107, %86
  %.5 = phi i32 [ 0, %86 ], [ %108, %107 ]
  %95 = icmp slt i32 %.5, 3
  br i1 %95, label %96, label %109

96:                                               ; preds = %94
  %97 = sext i32 %.5 to i64
  %98 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = sext i32 %.5 to i64
  %101 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fmul double %93, %102
  %104 = fsub double %99, %103
  %105 = sext i32 %.5 to i64
  %106 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 %105
  store double %104, double* %106, align 8
  br label %107

107:                                              ; preds = %96
  %108 = add nsw i32 %.5, 1
  br label %94

109:                                              ; preds = %94
  %110 = getelementptr inbounds [3 x double], [3 x double]* %10, i32 0, i32 0
  %111 = getelementptr inbounds [3 x double], [3 x double]* %5, i32 0, i32 0
  %112 = call double @vdot(double* %110, double* %111)
  %113 = call double @llvm.fabs.f64(double %112)
  %114 = fcmp olt double %113, 1.000000e-09
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %117 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %116, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.53, i32 0, i32 0))
  br label %140

118:                                              ; preds = %109
  %119 = getelementptr inbounds [3 x double], [3 x double]* %8, i32 0, i32 0
  %120 = getelementptr inbounds [3 x double], [3 x double]* %7, i32 0, i32 0
  %121 = call double @vdot(double* %119, double* %120)
  %122 = fmul double 5.000000e-01, %121
  %123 = fdiv double %122, %112
  br label %124

124:                                              ; preds = %137, %118
  %.6 = phi i32 [ 0, %118 ], [ %138, %137 ]
  %125 = icmp slt i32 %.6, 3
  br i1 %125, label %126, label %139

126:                                              ; preds = %124
  %127 = sext i32 %.6 to i64
  %128 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = sext i32 %.6 to i64
  %131 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fmul double %123, %132
  %134 = fadd double %129, %133
  %135 = sext i32 %.6 to i64
  %136 = getelementptr inbounds double, double* %3, i64 %135
  store double %134, double* %136, align 8
  br label %137

137:                                              ; preds = %126
  %138 = add nsw i32 %.6, 1
  br label %124

139:                                              ; preds = %124
  br label %140

140:                                              ; preds = %139, %115
  %.0 = phi i32 [ 1, %115 ], [ 0, %139 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal double @vdot(double* %0, double* %1) #0 {
  %3 = getelementptr inbounds double, double* %0, i64 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds double, double* %1, i64 0
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds double, double* %0, i64 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds double, double* %1, i64 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fadd double %7, %12
  %14 = getelementptr inbounds double, double* %0, i64 2
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds double, double* %1, i64 2
  %17 = load double, double* %16, align 8
  %18 = fmul double %15, %17
  %19 = fadd double %13, %18
  ret double %19
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind
declare double @hypot(double, double) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_atom(%struct.residue_t* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %4 = load %struct.atom_t*, %struct.atom_t** %3, align 8
  br label %5

5:                                                ; preds = %16, %2
  %.02 = phi i32 [ 0, %2 ], [ %17, %16 ]
  %.01 = phi %struct.atom_t* [ %4, %2 ], [ %18, %16 ]
  %6 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 15
  %7 = load i32, i32* %6, align 8
  %8 = icmp slt i32 %.02, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %.01, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 @strcmp(i8* %11, i8* %1) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %20

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.02, 1
  %18 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %.01, i32 1
  br label %5

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %14
  %.0 = phi i32 [ %.02, %14 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @delete_atom(%struct.residue_t* %0, i32 %1) #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 15
  %6 = load i32, i32* %5, align 8
  %7 = icmp sge i32 %1, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %2
  br label %132

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %11 = load %struct.atom_t*, %struct.atom_t** %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %11, i64 %12
  br label %14

14:                                               ; preds = %73, %9
  %.05 = phi i32 [ 0, %9 ], [ %74, %73 ]
  %15 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %13, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %.05, %16
  br i1 %17, label %18, label %75

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %13, i32 0, i32 4
  %20 = sext i32 %.05 to i64
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %24 = load %struct.atom_t*, %struct.atom_t** %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %24, i64 %25
  br label %27

27:                                               ; preds = %70, %18
  %.04 = phi i32 [ 0, %18 ], [ %71, %70 ]
  %28 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %26, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %.04, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %26, i32 0, i32 4
  %33 = sext i32 %.04 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %37, label %69

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %52, %37
  %.01 = phi i32 [ %.04, %37 ], [ %53, %52 ]
  %39 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %26, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %.01, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %26, i32 0, i32 4
  %45 = add nsw i32 %.01, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %26, i32 0, i32 4
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %49, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %52

52:                                               ; preds = %43
  %53 = add nsw i32 %.01, 1
  br label %38

54:                                               ; preds = %38
  %55 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %26, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %55, align 4
  %58 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %26, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  br label %60

60:                                               ; preds = %66, %54
  %.1 = phi i32 [ %59, %54 ], [ %67, %66 ]
  %61 = icmp slt i32 %.1, 8
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %26, i32 0, i32 4
  %64 = sext i32 %.1 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %64
  store i32 -1, i32* %65, align 4
  br label %66

66:                                               ; preds = %62
  %67 = add nsw i32 %.1, 1
  br label %60

68:                                               ; preds = %60
  br label %72

69:                                               ; preds = %31
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.04, 1
  br label %27

72:                                               ; preds = %68, %27
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.05, 1
  br label %14

75:                                               ; preds = %14
  br label %76

76:                                               ; preds = %93, %75
  %.02 = phi i32 [ %1, %75 ], [ %94, %93 ]
  %77 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 15
  %78 = load i32, i32* %77, align 8
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %.02, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %83 = load %struct.atom_t*, %struct.atom_t** %82, align 8
  %84 = sext i32 %.02 to i64
  %85 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %83, i64 %84
  %86 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %87 = load %struct.atom_t*, %struct.atom_t** %86, align 8
  %88 = add nsw i32 %.02, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %87, i64 %89
  %91 = bitcast %struct.atom_t* %85 to i8*
  %92 = bitcast %struct.atom_t* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 176, i1 false)
  br label %93

93:                                               ; preds = %81
  %94 = add nsw i32 %.02, 1
  br label %76

95:                                               ; preds = %76
  %96 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 15
  %97 = load i32, i32* %96, align 8
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %96, align 8
  br label %99

99:                                               ; preds = %129, %95
  %.13 = phi i32 [ 0, %95 ], [ %130, %129 ]
  %100 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 15
  %101 = load i32, i32* %100, align 8
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %.13, %102
  br i1 %103, label %104, label %131

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %106 = load %struct.atom_t*, %struct.atom_t** %105, align 8
  %107 = sext i32 %.13 to i64
  %108 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %106, i64 %107
  br label %109

109:                                              ; preds = %126, %104
  %.16 = phi i32 [ 0, %104 ], [ %127, %126 ]
  %110 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %108, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %.16, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %108, i32 0, i32 4
  %115 = sext i32 %.16 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %114, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, %1
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %108, i32 0, i32 4
  %121 = sext i32 %.16 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %120, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %122, align 4
  br label %125

125:                                              ; preds = %119, %113
  br label %126

126:                                              ; preds = %125
  %127 = add nsw i32 %.16, 1
  br label %109

128:                                              ; preds = %109
  br label %129

129:                                              ; preds = %128
  %130 = add nsw i32 %.13, 1
  br label %99

131:                                              ; preds = %99
  br label %132

132:                                              ; preds = %131, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %131 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_atom(%struct.residue_t* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 15
  %4 = load i32, i32* %3, align 8
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 176
  %8 = call noalias i8* @malloc(i64 %7) #8
  %9 = bitcast i8* %8 to %struct.atom_t*
  %10 = icmp eq %struct.atom_t* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.67, i32 0, i32 0))
  br label %120

14:                                               ; preds = %2
  %15 = sext i32 %5 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #8
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.68, i32 0, i32 0))
  br label %120

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %25 = load %struct.atom_t*, %struct.atom_t** %24, align 8
  br label %26

26:                                               ; preds = %36, %23
  %.02 = phi i32 [ 0, %23 ], [ %37, %36 ]
  %27 = sub nsw i32 %5, 1
  %28 = icmp slt i32 %.02, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %9, i64 %30
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %25, i64 %32
  %34 = bitcast %struct.atom_t* %31 to i8*
  %35 = bitcast %struct.atom_t* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 176, i1 false)
  br label %36

36:                                               ; preds = %29
  %37 = add nsw i32 %.02, 1
  br label %26

38:                                               ; preds = %26
  %39 = sub nsw i32 %5, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %9, i64 %40
  %42 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = call i64 @strlen(i8* %43) #9
  %45 = add i64 %44, 1
  %46 = call noalias i8* @malloc(i64 %45) #8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.69, i32 0, i32 0))
  call void @exit(i32 1) #11
  unreachable

51:                                               ; preds = %38
  %52 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %41, i32 0, i32 0
  store i8* %46, i8** %52, align 8
  %53 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %41, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = call i8* @strcpy(i8* %54, i8* %1) #8
  %56 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %41, i32 0, i32 2
  store i32 0, i32* %56, align 8
  %57 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %41, i32 0, i32 3
  store i32 0, i32* %57, align 4
  br label %58

58:                                               ; preds = %64, %51
  %.01 = phi i32 [ 0, %51 ], [ %65, %64 ]
  %59 = icmp slt i32 %.01, 8
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %41, i32 0, i32 4
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %62
  store i32 -1, i32* %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = add nsw i32 %.01, 1
  br label %58

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %25, i64 0
  %68 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %67, i32 0, i32 5
  %69 = load %struct.residue_t*, %struct.residue_t** %68, align 8
  %70 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %41, i32 0, i32 5
  store %struct.residue_t* %69, %struct.residue_t** %70, align 8
  %71 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %41, i32 0, i32 6
  store double 0.000000e+00, double* %71, align 8
  %72 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %41, i32 0, i32 7
  store double 1.000000e+00, double* %72, align 8
  %73 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %41, i32 0, i32 17
  %74 = getelementptr inbounds [3 x double], [3 x double]* %73, i64 0, i64 0
  store double 0.000000e+00, double* %74, align 8
  %75 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %41, i32 0, i32 17
  %76 = getelementptr inbounds [3 x double], [3 x double]* %75, i64 0, i64 1
  store double 0.000000e+00, double* %76, align 8
  %77 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %41, i32 0, i32 17
  %78 = getelementptr inbounds [3 x double], [3 x double]* %77, i64 0, i64 2
  store double 0.000000e+00, double* %78, align 8
  %79 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %41, i32 0, i32 18
  store double 0.000000e+00, double* %79, align 8
  %80 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 16
  %81 = load i32*, i32** %80, align 8
  %82 = icmp ne i32* %81, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %93, %83
  %.1 = phi i32 [ 0, %83 ], [ %94, %93 ]
  %85 = sub nsw i32 %5, 1
  %86 = icmp slt i32 %.1, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = sext i32 %.1 to i64
  %89 = getelementptr inbounds i32, i32* %81, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %.1 to i64
  %92 = getelementptr inbounds i32, i32* %18, i64 %91
  store i32 %90, i32* %92, align 4
  br label %93

93:                                               ; preds = %87
  %94 = add nsw i32 %.1, 1
  br label %84

95:                                               ; preds = %84
  %96 = sub nsw i32 %5, 1
  %97 = sub nsw i32 %5, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %18, i64 %98
  store i32 %96, i32* %99, align 4
  br label %109

100:                                              ; preds = %66
  br label %101

101:                                              ; preds = %106, %100
  %.2 = phi i32 [ 0, %100 ], [ %107, %106 ]
  %102 = icmp slt i32 %.2, %5
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = sext i32 %.2 to i64
  %105 = getelementptr inbounds i32, i32* %18, i64 %104
  store i32 %.2, i32* %105, align 4
  br label %106

106:                                              ; preds = %103
  %107 = add nsw i32 %.2, 1
  br label %101

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108, %95
  %110 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 16
  store i32* %18, i32** %110, align 8
  %111 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 15
  %112 = load i32, i32* %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 8
  %114 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  store %struct.atom_t* %9, %struct.atom_t** %114, align 8
  %115 = icmp ne i32* %81, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = bitcast i32* %81 to i8*
  call void @free(i8* %117) #8
  br label %118

118:                                              ; preds = %116, %109
  %119 = bitcast %struct.atom_t* %25 to i8*
  call void @free(i8* %119) #8
  br label %120

120:                                              ; preds = %118, %20, %11
  %.0 = phi i32 [ 1, %11 ], [ 1, %20 ], [ 0, %118 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare i32 @fflush(%struct._IO_FILE*) #2

declare void @perror(i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
