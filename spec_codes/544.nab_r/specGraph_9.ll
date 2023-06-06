; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/prm.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/prm.c"
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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@.str = private unnamed_addr constant [38 x i8] c"%6d%6d%6d%6d%6d%6d%6d%6d%6d%6d%6d%6d\0A\00", align 1
@f9118 = global i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i32 0, i32 0), align 8
@nabout = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Reading .prm file (%s)\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Cannot read parm file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%VERSION\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"TITLE\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"title:\0A%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"POINTERS\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"ATOM_NAME\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"CHARGE\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"MASS\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" %le\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ATOM_TYPE_INDEX\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"NUMBER_EXCLUDED_ATOMS\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"NONBONDED_PARM_INDEX\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"     Parameter topology includes 10-12 terms:\0A\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"     These are assumed to be zero here (e.g. from TIP3P water)\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"RESIDUE_LABEL\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"RESIDUE_POINTER\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"BOND_FORCE_CONSTANT\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"BOND_EQUIL_VALUE\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"ANGLE_FORCE_CONSTANT\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"ANGLE_EQUIL_VALUE\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"DIHEDRAL_FORCE_CONSTANT\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"DIHEDRAL_PERIODICITY\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"Found an invalid periodicity in the prmtop file: %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"DIHEDRAL_PHASE\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"SOLTY\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"LENNARD_JONES_ACOEF\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"LENNARD_JONES_BCOEF\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"BONDS_INC_HYDROGEN\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"BONDS_WITHOUT_HYDROGEN\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"ANGLES_INC_HYDROGEN\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c" %d %d %d %d\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"ANGLES_WITHOUT_HYDROGEN\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"DIHEDRALS_INC_HYDROGEN\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c" %d %d %d %d %d\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"DIHEDRALS_WITHOUT_HYDROGEN\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"EXCLUDED_ATOMS_LIST\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"HBOND_ACOEF\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"HBOND_BCOEF\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"HBCUT\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"AMBER_ATOM_TYPE\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"TREE_CHAIN_CLASSIFICATION\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"JOIN_ARRAY\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"IROTAT\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"periodic prmtop found, not supported by NAB\0A\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"CAP_INFO\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"CAP_INFO2\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c" %lf %lf %lf %lf\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"RADII\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"SCREEN\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"old prmtop format => using old algorithm for GB parms\0A\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"bad atom symbol: %d, %c\0A\00", align 1
@compressed = internal global i32 0, align 4
@SiPerLine = internal global i32 0, align 4
@SsFormat = internal global [81 x i8] zeroinitializer, align 16
@SiOnLine = internal global i32 0, align 4
@SbWroteNothing = internal global i32 0, align 4
@SfFile = internal global %struct._IO_FILE* null, align 8
@.str.60 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"writeparm() sees a NULL parmstruct\0A\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"%-80s\00", align 1
@.str.64 = private unnamed_addr constant [65 x i8] c"%%VERSION  VERSION_STAMP = V0001.000  DATE = %m/%d/%y  %H:%M:%S\00\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"%FLAG TITLE\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"%FORMAT(20a4)\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"%FLAG POINTERS\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"%FORMAT(10I8)\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"%8d\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"%FLAG ATOM_NAME\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"%-4s\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"%FLAG CHARGE\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"%FORMAT(5E16.8)\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"%16.8lE\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"%FLAG MASS\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"%FLAG ATOM_TYPE_INDEX\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"%FLAG NUMBER_EXCLUDED_ATOMS\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"%FLAG NONBONDED_PARM_INDEX\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"%FLAG RESIDUE_LABEL\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"%FLAG RESIDUE_POINTER\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"%FLAG BOND_FORCE_CONSTANT\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"%FLAG BOND_EQUIL_VALUE\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"%FLAG ANGLE_FORCE_CONSTANT\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"%FLAG ANGLE_EQUIL_VALUE\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"%FLAG DIHEDRAL_FORCE_CONSTANT\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"%FLAG DIHEDRAL_PERIODICITY\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"%FLAG DIHEDRAL_PHASE\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"%FLAG SOLTY\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"%FLAG LENNARD_JONES_ACOEF\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"%FLAG LENNARD_JONES_BCOEF\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"%FLAG BONDS_INC_HYDROGEN\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"%FLAG BONDS_WITHOUT_HYDROGEN\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"%FLAG ANGLES_INC_HYDROGEN\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"%FLAG ANGLES_WITHOUT_HYDROGEN\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"%FLAG DIHEDRALS_INC_HYDROGEN\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"%FLAG DIHEDRALS_WITHOUT_HYDROGEN\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"%FLAG EXCLUDED_ATOMS_LIST\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"%FLAG HBOND_ACOEF\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"%FLAG HBOND_BCOEF\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"%FLAG HBCUT\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"%FLAG AMBER_ATOM_TYPE\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"%FLAG TREE_CHAIN_CLASSIFICATION\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"%FLAG JOIN_ARRAY\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"%FLAG IROTAT\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"%FLAG CAP_INFO\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"%FLAG CAP_INFO2\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"%FLAG RADII\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"%FLAG SCREEN\00", align 1
@e_msg = internal global [256 x i8] zeroinitializer, align 16
@.str.109 = private unnamed_addr constant [20 x i8] c"new PARMSTRUCT_T %s\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"Unable to allocate space for %s.\0A\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"copyparm AtomNames %s\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"copyparm ResNames %s\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"copyparm AtomSym %s\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"copyparm AtomTree %s\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c".Z\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"%s, %s: does not exist\0A\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"%s: sys err\0A\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"zcat %s\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.120 = private unnamed_addr constant [38 x i8] c"programming error: name w/ length %d\0A\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"malloc %lu\0A\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"malloc err:\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"Error: unexpected EOF in %s\0A\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"Error: line too long in %s:\0A%.81s\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"unexpected end in parm file\0A\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"pclose\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"fclose\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @ggets(i8* %0, i32 %1, %struct._IO_FILE* %2) #0 {
  %4 = call i32 @get_mytaskid()
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = call i8* @fgets(i8* %0, i32 %1, %struct._IO_FILE* %2)
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9, %6
  %.01 = phi i32 [ -1, %9 ], [ 0, %6 ]
  br label %11

11:                                               ; preds = %10, %3
  %.1 = phi i32 [ %.01, %10 ], [ 0, %3 ]
  %12 = icmp slt i32 %.1, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %15

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %13
  %.0 = phi i8* [ null, %13 ], [ %0, %14 ]
  ret i8* %.0
}

declare i32 @get_mytaskid() #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @readparm(%struct.molecule_t* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [81 x i8], align 16
  %6 = call i32 @get_mytaskid()
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @nabout, align 8
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i8* %1)
  br label %11

11:                                               ; preds = %8, %2
  %12 = call %struct._IO_FILE* @genopen(i8* %1)
  %13 = icmp eq %struct._IO_FILE* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = call i32 @get_mytaskid()
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i8* %1)
  br label %20

20:                                               ; preds = %17, %14
  %.06 = phi i32 [ -1, %17 ], [ 0, %14 ]
  br label %21

21:                                               ; preds = %20, %11
  %.17 = phi i32 [ %.06, %20 ], [ 0, %11 ]
  call void @reducerror(i32 %.17)
  %22 = call i8* @get(i64 720)
  %23 = bitcast i8* %22 to %struct.parm*
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  call void @preadln(%struct._IO_FILE* %12, i8* %1, i8* %24)
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %26 = call i32 @strncmp(i8* %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i64 8) #6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  call void @pfind(%struct._IO_FILE* %12, i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %29 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 0
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %29, i32 0, i32 0
  call void @preadln(%struct._IO_FILE* %12, i8* %1, i8* %30)
  br label %36

31:                                               ; preds = %21
  %32 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 0
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i32 0, i32 0
  %35 = call i8* @strncpy(i8* %33, i8* %34, i64 81) #7
  br label %36

36:                                               ; preds = %31, %28
  %.021 = phi i32 [ 0, %31 ], [ 1, %28 ]
  %37 = call i32 @get_mytaskid()
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @nabout, align 8
  %41 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 0
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %41, i32 0, i32 0
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* %42)
  br label %44

44:                                               ; preds = %39, %36
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  %45 = call i32 @get_mytaskid()
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %49 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 5
  %50 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 6
  %51 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 7
  %52 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 8
  %53 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 9
  %54 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 10
  %55 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 11
  %56 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 12
  %57 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 13
  %58 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 14
  %59 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 15
  %60 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 16
  %61 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 17
  %62 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 18
  %63 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 19
  %64 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 20
  %65 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 21
  %66 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 22
  %67 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 23
  %68 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 1
  %69 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 2
  %70 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 3
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.7, i32 0, i32 0), i32* %48, i32* %49, i32* %50, i32* %51, i32* %52, i32* %53, i32* %54, i32* %55, i32* %56, i32* %57, i32* %58, i32* %59, i32* %60, i32* %61, i32* %62, i32* %63, i32* %64, i32* %65, i32* %66, i32* %67, i32* %4, i32* %3, i32* %3, i32* %3, i32* %3, i32* %3, i32* %3, i32* %68, i32* %69, i32* %70)
  br label %72

72:                                               ; preds = %47, %44
  %73 = icmp ne i32 %.021, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = call i32 @get_mytaskid()
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 32
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32* %78)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80, %72
  call void @skipeoln(%struct._IO_FILE* %12)
  %82 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %83 = load i32, i32* %82, align 8
  %84 = mul nsw i32 3, %83
  %85 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 24
  store i32 %84, i32* %85, align 8
  %86 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 5
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 5
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %87, %89
  %91 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 25
  store i32 %90, i32* %91, align 4
  %92 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 5
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 5
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  %97 = mul nsw i32 %93, %96
  %98 = sdiv i32 %97, 2
  %99 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 26
  store i32 %98, i32* %99, align 8
  %100 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %101 = load i32, i32* %100, align 8
  %102 = sext i32 %101 to i64
  %103 = mul i64 4, %102
  %104 = add i64 %103, 81
  %105 = call i8* @get(i64 %104)
  %106 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 33
  store i8* %105, i8** %106, align 8
  %107 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %108 = load i32, i32* %107, align 8
  %109 = sext i32 %108 to i64
  %110 = mul i64 8, %109
  %111 = call i8* @get(i64 %110)
  %112 = bitcast i8* %111 to double*
  %113 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 37
  store double* %112, double** %113, align 8
  %114 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %115 = load i32, i32* %114, align 8
  %116 = sext i32 %115 to i64
  %117 = mul i64 8, %116
  %118 = call i8* @get(i64 %117)
  %119 = bitcast i8* %118 to double*
  %120 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 38
  store double* %119, double** %120, align 8
  %121 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %122 = load i32, i32* %121, align 8
  %123 = sext i32 %122 to i64
  %124 = mul i64 4, %123
  %125 = call i8* @get(i64 %124)
  %126 = bitcast i8* %125 to i32*
  %127 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 59
  store i32* %126, i32** %127, align 8
  %128 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %129 = load i32, i32* %128, align 8
  %130 = sext i32 %129 to i64
  %131 = mul i64 4, %130
  %132 = call i8* @get(i64 %131)
  %133 = bitcast i8* %132 to i32*
  %134 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 60
  store i32* %133, i32** %134, align 8
  %135 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 25
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul i64 4, %137
  %139 = call i8* @get(i64 %138)
  %140 = bitcast i8* %139 to i32*
  %141 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 61
  store i32* %140, i32** %141, align 8
  %142 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 15
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 4, %144
  %146 = add i64 %145, 81
  %147 = call i8* @get(i64 %146)
  %148 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 34
  store i8* %147, i8** %148, align 8
  %149 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 15
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = mul i64 4, %152
  %154 = call i8* @get(i64 %153)
  %155 = bitcast i8* %154 to i32*
  %156 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 62
  store i32* %155, i32** %156, align 8
  %157 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 19
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = mul i64 8, %159
  %161 = call i8* @get(i64 %160)
  %162 = bitcast i8* %161 to double*
  %163 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 39
  store double* %162, double** %163, align 8
  %164 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 19
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = mul i64 8, %166
  %168 = call i8* @get(i64 %167)
  %169 = bitcast i8* %168 to double*
  %170 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 40
  store double* %169, double** %170, align 8
  %171 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 20
  %172 = load i32, i32* %171, align 8
  %173 = sext i32 %172 to i64
  %174 = mul i64 8, %173
  %175 = call i8* @get(i64 %174)
  %176 = bitcast i8* %175 to double*
  %177 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 41
  store double* %176, double** %177, align 8
  %178 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 20
  %179 = load i32, i32* %178, align 8
  %180 = sext i32 %179 to i64
  %181 = mul i64 8, %180
  %182 = call i8* @get(i64 %181)
  %183 = bitcast i8* %182 to double*
  %184 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 42
  store double* %183, double** %184, align 8
  %185 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 21
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = mul i64 8, %187
  %189 = call i8* @get(i64 %188)
  %190 = bitcast i8* %189 to double*
  %191 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 43
  store double* %190, double** %191, align 8
  %192 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 21
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = mul i64 8, %194
  %196 = call i8* @get(i64 %195)
  %197 = bitcast i8* %196 to double*
  %198 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 44
  store double* %197, double** %198, align 8
  %199 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 21
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = mul i64 8, %201
  %203 = call i8* @get(i64 %202)
  %204 = bitcast i8* %203 to double*
  %205 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 45
  store double* %204, double** %205, align 8
  %206 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 22
  %207 = load i32, i32* %206, align 8
  %208 = sext i32 %207 to i64
  %209 = mul i64 8, %208
  %210 = call i8* @get(i64 %209)
  %211 = bitcast i8* %210 to double*
  %212 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 46
  store double* %211, double** %212, align 8
  %213 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 26
  %214 = load i32, i32* %213, align 8
  %215 = sext i32 %214 to i64
  %216 = mul i64 8, %215
  %217 = call i8* @get(i64 %216)
  %218 = bitcast i8* %217 to double*
  %219 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 47
  store double* %218, double** %219, align 8
  %220 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 26
  %221 = load i32, i32* %220, align 8
  %222 = sext i32 %221 to i64
  %223 = mul i64 8, %222
  %224 = call i8* @get(i64 %223)
  %225 = bitcast i8* %224 to double*
  %226 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 48
  store double* %225, double** %226, align 8
  %227 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 6
  %228 = load i32, i32* %227, align 8
  %229 = sext i32 %228 to i64
  %230 = mul i64 4, %229
  %231 = call i8* @get(i64 %230)
  %232 = bitcast i8* %231 to i32*
  %233 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 66
  store i32* %232, i32** %233, align 8
  %234 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 6
  %235 = load i32, i32* %234, align 8
  %236 = sext i32 %235 to i64
  %237 = mul i64 4, %236
  %238 = call i8* @get(i64 %237)
  %239 = bitcast i8* %238 to i32*
  %240 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 67
  store i32* %239, i32** %240, align 8
  %241 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 6
  %242 = load i32, i32* %241, align 8
  %243 = sext i32 %242 to i64
  %244 = mul i64 4, %243
  %245 = call i8* @get(i64 %244)
  %246 = bitcast i8* %245 to i32*
  %247 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 68
  store i32* %246, i32** %247, align 8
  %248 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 16
  %249 = load i32, i32* %248, align 8
  %250 = sext i32 %249 to i64
  %251 = mul i64 4, %250
  %252 = call i8* @get(i64 %251)
  %253 = bitcast i8* %252 to i32*
  %254 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 69
  store i32* %253, i32** %254, align 8
  %255 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 16
  %256 = load i32, i32* %255, align 8
  %257 = sext i32 %256 to i64
  %258 = mul i64 4, %257
  %259 = call i8* @get(i64 %258)
  %260 = bitcast i8* %259 to i32*
  %261 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 70
  store i32* %260, i32** %261, align 8
  %262 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 16
  %263 = load i32, i32* %262, align 8
  %264 = sext i32 %263 to i64
  %265 = mul i64 4, %264
  %266 = call i8* @get(i64 %265)
  %267 = bitcast i8* %266 to i32*
  %268 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 71
  store i32* %267, i32** %268, align 8
  %269 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 8
  %270 = load i32, i32* %269, align 8
  %271 = sext i32 %270 to i64
  %272 = mul i64 4, %271
  %273 = call i8* @get(i64 %272)
  %274 = bitcast i8* %273 to i32*
  %275 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 72
  store i32* %274, i32** %275, align 8
  %276 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 8
  %277 = load i32, i32* %276, align 8
  %278 = sext i32 %277 to i64
  %279 = mul i64 4, %278
  %280 = call i8* @get(i64 %279)
  %281 = bitcast i8* %280 to i32*
  %282 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 73
  store i32* %281, i32** %282, align 8
  %283 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 8
  %284 = load i32, i32* %283, align 8
  %285 = sext i32 %284 to i64
  %286 = mul i64 4, %285
  %287 = call i8* @get(i64 %286)
  %288 = bitcast i8* %287 to i32*
  %289 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 74
  store i32* %288, i32** %289, align 8
  %290 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 8
  %291 = load i32, i32* %290, align 8
  %292 = sext i32 %291 to i64
  %293 = mul i64 4, %292
  %294 = call i8* @get(i64 %293)
  %295 = bitcast i8* %294 to i32*
  %296 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 75
  store i32* %295, i32** %296, align 8
  %297 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 17
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = mul i64 4, %299
  %301 = call i8* @get(i64 %300)
  %302 = bitcast i8* %301 to i32*
  %303 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 76
  store i32* %302, i32** %303, align 8
  %304 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 17
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = mul i64 4, %306
  %308 = call i8* @get(i64 %307)
  %309 = bitcast i8* %308 to i32*
  %310 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 77
  store i32* %309, i32** %310, align 8
  %311 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 17
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = mul i64 4, %313
  %315 = call i8* @get(i64 %314)
  %316 = bitcast i8* %315 to i32*
  %317 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 78
  store i32* %316, i32** %317, align 8
  %318 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 17
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = mul i64 4, %320
  %322 = call i8* @get(i64 %321)
  %323 = bitcast i8* %322 to i32*
  %324 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 79
  store i32* %323, i32** %324, align 8
  %325 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 10
  %326 = load i32, i32* %325, align 8
  %327 = sext i32 %326 to i64
  %328 = mul i64 4, %327
  %329 = call i8* @get(i64 %328)
  %330 = bitcast i8* %329 to i32*
  %331 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 80
  store i32* %330, i32** %331, align 8
  %332 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 10
  %333 = load i32, i32* %332, align 8
  %334 = sext i32 %333 to i64
  %335 = mul i64 4, %334
  %336 = call i8* @get(i64 %335)
  %337 = bitcast i8* %336 to i32*
  %338 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 81
  store i32* %337, i32** %338, align 8
  %339 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 10
  %340 = load i32, i32* %339, align 8
  %341 = sext i32 %340 to i64
  %342 = mul i64 4, %341
  %343 = call i8* @get(i64 %342)
  %344 = bitcast i8* %343 to i32*
  %345 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 82
  store i32* %344, i32** %345, align 8
  %346 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 10
  %347 = load i32, i32* %346, align 8
  %348 = sext i32 %347 to i64
  %349 = mul i64 4, %348
  %350 = call i8* @get(i64 %349)
  %351 = bitcast i8* %350 to i32*
  %352 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 83
  store i32* %351, i32** %352, align 8
  %353 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 10
  %354 = load i32, i32* %353, align 8
  %355 = sext i32 %354 to i64
  %356 = mul i64 4, %355
  %357 = call i8* @get(i64 %356)
  %358 = bitcast i8* %357 to i32*
  %359 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 84
  store i32* %358, i32** %359, align 8
  %360 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 18
  %361 = load i32, i32* %360, align 8
  %362 = sext i32 %361 to i64
  %363 = mul i64 4, %362
  %364 = call i8* @get(i64 %363)
  %365 = bitcast i8* %364 to i32*
  %366 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 85
  store i32* %365, i32** %366, align 8
  %367 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 18
  %368 = load i32, i32* %367, align 8
  %369 = sext i32 %368 to i64
  %370 = mul i64 4, %369
  %371 = call i8* @get(i64 %370)
  %372 = bitcast i8* %371 to i32*
  %373 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 86
  store i32* %372, i32** %373, align 8
  %374 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 18
  %375 = load i32, i32* %374, align 8
  %376 = sext i32 %375 to i64
  %377 = mul i64 4, %376
  %378 = call i8* @get(i64 %377)
  %379 = bitcast i8* %378 to i32*
  %380 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 87
  store i32* %379, i32** %380, align 8
  %381 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 18
  %382 = load i32, i32* %381, align 8
  %383 = sext i32 %382 to i64
  %384 = mul i64 4, %383
  %385 = call i8* @get(i64 %384)
  %386 = bitcast i8* %385 to i32*
  %387 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 88
  store i32* %386, i32** %387, align 8
  %388 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 18
  %389 = load i32, i32* %388, align 8
  %390 = sext i32 %389 to i64
  %391 = mul i64 4, %390
  %392 = call i8* @get(i64 %391)
  %393 = bitcast i8* %392 to i32*
  %394 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 89
  store i32* %393, i32** %394, align 8
  %395 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 14
  %396 = load i32, i32* %395, align 8
  %397 = sext i32 %396 to i64
  %398 = mul i64 4, %397
  %399 = call i8* @get(i64 %398)
  %400 = bitcast i8* %399 to i32*
  %401 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 63
  store i32* %400, i32** %401, align 8
  %402 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 23
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = mul i64 8, %404
  %406 = call i8* @get(i64 %405)
  %407 = bitcast i8* %406 to double*
  %408 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 49
  store double* %407, double** %408, align 8
  %409 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 23
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = mul i64 8, %411
  %413 = call i8* @get(i64 %412)
  %414 = bitcast i8* %413 to double*
  %415 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 50
  store double* %414, double** %415, align 8
  %416 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %417 = load i32, i32* %416, align 8
  %418 = sext i32 %417 to i64
  %419 = mul i64 4, %418
  %420 = add i64 %419, 81
  %421 = call i8* @get(i64 %420)
  %422 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 35
  store i8* %421, i8** %422, align 8
  %423 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %424 = load i32, i32* %423, align 8
  %425 = sext i32 %424 to i64
  %426 = mul i64 4, %425
  %427 = add i64 %426, 81
  %428 = call i8* @get(i64 %427)
  %429 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 36
  store i8* %428, i8** %429, align 8
  %430 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %431 = load i32, i32* %430, align 8
  %432 = sext i32 %431 to i64
  %433 = mul i64 4, %432
  %434 = call i8* @get(i64 %433)
  %435 = bitcast i8* %434 to i32*
  %436 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 64
  store i32* %435, i32** %436, align 8
  %437 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %438 = load i32, i32* %437, align 8
  %439 = sext i32 %438 to i64
  %440 = mul i64 4, %439
  %441 = call i8* @get(i64 %440)
  %442 = bitcast i8* %441 to i32*
  %443 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 65
  store i32* %442, i32** %443, align 8
  %444 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %445 = load i32, i32* %444, align 8
  %446 = sext i32 %445 to i64
  %447 = mul i64 4, %446
  %448 = call i8* @get(i64 %447)
  %449 = bitcast i8* %448 to i32*
  %450 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 91
  store i32* %449, i32** %450, align 8
  %451 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %452 = load i32, i32* %451, align 8
  %453 = sext i32 %452 to i64
  %454 = mul i64 40, %453
  %455 = call i8* @get(i64 %454)
  %456 = bitcast i8* %455 to i32*
  %457 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 92
  store i32* %456, i32** %457, align 8
  %458 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %459 = load i32, i32* %458, align 8
  %460 = sext i32 %459 to i64
  %461 = mul i64 48, %460
  %462 = call i8* @get(i64 %461)
  %463 = bitcast i8* %462 to i32*
  %464 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %465 = load i32, i32* %464, align 8
  %466 = sext i32 %465 to i64
  %467 = mul i64 8, %466
  %468 = call i8* @get(i64 %467)
  %469 = bitcast i8* %468 to double*
  %470 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 51
  store double* %469, double** %470, align 8
  %471 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %472 = load i32, i32* %471, align 8
  %473 = sext i32 %472 to i64
  %474 = mul i64 8, %473
  %475 = call i8* @get(i64 %474)
  %476 = bitcast i8* %475 to double*
  %477 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 52
  store double* %476, double** %477, align 8
  %478 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %479 = load i32, i32* %478, align 8
  %480 = sext i32 %479 to i64
  %481 = mul i64 8, %480
  %482 = call i8* @get(i64 %481)
  %483 = bitcast i8* %482 to double*
  %484 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 93
  store double* %483, double** %484, align 8
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0))
  br label %485

485:                                              ; preds = %503, %81
  %.08 = phi i32 [ 0, %81 ], [ %504, %503 ]
  %486 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %487 = load i32, i32* %486, align 8
  %488 = sdiv i32 %487, 20
  %489 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %490 = load i32, i32* %489, align 8
  %491 = srem i32 %490, 20
  %492 = icmp ne i32 %491, 0
  %493 = zext i1 %492 to i64
  %494 = select i1 %492, i32 1, i32 0
  %495 = add nsw i32 %488, %494
  %496 = icmp slt i32 %.08, %495
  br i1 %496, label %497, label %505

497:                                              ; preds = %485
  %498 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 33
  %499 = load i8*, i8** %498, align 8
  %500 = mul nsw i32 %.08, 80
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, i8* %499, i64 %501
  call void @preadln(%struct._IO_FILE* %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i32 0, i32 0), i8* %502)
  br label %503

503:                                              ; preds = %497
  %504 = add nsw i32 %.08, 1
  br label %485

505:                                              ; preds = %485
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0))
  br label %506

506:                                              ; preds = %520, %505
  %.19 = phi i32 [ 0, %505 ], [ %521, %520 ]
  %507 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %508 = load i32, i32* %507, align 8
  %509 = icmp slt i32 %.19, %508
  br i1 %509, label %510, label %522

510:                                              ; preds = %506
  %511 = call i32 @get_mytaskid()
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %519

513:                                              ; preds = %510
  %514 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 37
  %515 = load double*, double** %514, align 8
  %516 = sext i32 %.19 to i64
  %517 = getelementptr inbounds double, double* %515, i64 %516
  %518 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), double* %517)
  br label %519

519:                                              ; preds = %513, %510
  br label %520

520:                                              ; preds = %519
  %521 = add nsw i32 %.19, 1
  br label %506

522:                                              ; preds = %506
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  br label %523

523:                                              ; preds = %537, %522
  %.210 = phi i32 [ 0, %522 ], [ %538, %537 ]
  %524 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %525 = load i32, i32* %524, align 8
  %526 = icmp slt i32 %.210, %525
  br i1 %526, label %527, label %539

527:                                              ; preds = %523
  %528 = call i32 @get_mytaskid()
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %536

530:                                              ; preds = %527
  %531 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 38
  %532 = load double*, double** %531, align 8
  %533 = sext i32 %.210 to i64
  %534 = getelementptr inbounds double, double* %532, i64 %533
  %535 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), double* %534)
  br label %536

536:                                              ; preds = %530, %527
  br label %537

537:                                              ; preds = %536
  %538 = add nsw i32 %.210, 1
  br label %523

539:                                              ; preds = %523
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0))
  br label %540

540:                                              ; preds = %554, %539
  %.311 = phi i32 [ 0, %539 ], [ %555, %554 ]
  %541 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %542 = load i32, i32* %541, align 8
  %543 = icmp slt i32 %.311, %542
  br i1 %543, label %544, label %556

544:                                              ; preds = %540
  %545 = call i32 @get_mytaskid()
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %553

547:                                              ; preds = %544
  %548 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 59
  %549 = load i32*, i32** %548, align 8
  %550 = sext i32 %.311 to i64
  %551 = getelementptr inbounds i32, i32* %549, i64 %550
  %552 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* %551)
  br label %553

553:                                              ; preds = %547, %544
  br label %554

554:                                              ; preds = %553
  %555 = add nsw i32 %.311, 1
  br label %540

556:                                              ; preds = %540
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i32 0, i32 0))
  br label %557

557:                                              ; preds = %571, %556
  %.412 = phi i32 [ 0, %556 ], [ %572, %571 ]
  %558 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %559 = load i32, i32* %558, align 8
  %560 = icmp slt i32 %.412, %559
  br i1 %560, label %561, label %573

561:                                              ; preds = %557
  %562 = call i32 @get_mytaskid()
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %570

564:                                              ; preds = %561
  %565 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 60
  %566 = load i32*, i32** %565, align 8
  %567 = sext i32 %.412 to i64
  %568 = getelementptr inbounds i32, i32* %566, i64 %567
  %569 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* %568)
  br label %570

570:                                              ; preds = %564, %561
  br label %571

571:                                              ; preds = %570
  %572 = add nsw i32 %.412, 1
  br label %557

573:                                              ; preds = %557
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i32 0, i32 0))
  br label %574

574:                                              ; preds = %602, %573
  %.5 = phi i32 [ 0, %573 ], [ %603, %602 ]
  %.02 = phi i32 [ 0, %573 ], [ %.2, %602 ]
  %575 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 25
  %576 = load i32, i32* %575, align 4
  %577 = icmp slt i32 %.5, %576
  br i1 %577, label %578, label %604

578:                                              ; preds = %574
  %579 = call i32 @get_mytaskid()
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %601

581:                                              ; preds = %578
  %582 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 61
  %583 = load i32*, i32** %582, align 8
  %584 = sext i32 %.5 to i64
  %585 = getelementptr inbounds i32, i32* %583, i64 %584
  %586 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* %585)
  %587 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 61
  %588 = load i32*, i32** %587, align 8
  %589 = sext i32 %.5 to i64
  %590 = getelementptr inbounds i32, i32* %588, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %593, label %600

593:                                              ; preds = %581
  %594 = icmp ne i32 %.02, 0
  br i1 %594, label %600, label %595

595:                                              ; preds = %593
  %596 = load %struct._IO_FILE*, %struct._IO_FILE** @nabout, align 8
  %597 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %596, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.19, i32 0, i32 0))
  %598 = load %struct._IO_FILE*, %struct._IO_FILE** @nabout, align 8
  %599 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %598, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.20, i32 0, i32 0))
  br label %600

600:                                              ; preds = %595, %593, %581
  %.1 = phi i32 [ %.02, %593 ], [ 1, %595 ], [ %.02, %581 ]
  br label %601

601:                                              ; preds = %600, %578
  %.2 = phi i32 [ %.1, %600 ], [ %.02, %578 ]
  br label %602

602:                                              ; preds = %601
  %603 = add nsw i32 %.5, 1
  br label %574

604:                                              ; preds = %574
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0))
  br label %605

605:                                              ; preds = %623, %604
  %.6 = phi i32 [ 0, %604 ], [ %624, %623 ]
  %606 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 15
  %607 = load i32, i32* %606, align 4
  %608 = sdiv i32 %607, 20
  %609 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 15
  %610 = load i32, i32* %609, align 4
  %611 = srem i32 %610, 20
  %612 = icmp ne i32 %611, 0
  %613 = zext i1 %612 to i64
  %614 = select i1 %612, i32 1, i32 0
  %615 = add nsw i32 %608, %614
  %616 = icmp slt i32 %.6, %615
  br i1 %616, label %617, label %625

617:                                              ; preds = %605
  %618 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 34
  %619 = load i8*, i8** %618, align 8
  %620 = mul nsw i32 %.6, 80
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, i8* %619, i64 %621
  call void @preadln(%struct._IO_FILE* %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i32 0, i32 0), i8* %622)
  br label %623

623:                                              ; preds = %617
  %624 = add nsw i32 %.6, 1
  br label %605

625:                                              ; preds = %605
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i32 0, i32 0))
  br label %626

626:                                              ; preds = %640, %625
  %.7 = phi i32 [ 0, %625 ], [ %641, %640 ]
  %627 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 15
  %628 = load i32, i32* %627, align 4
  %629 = icmp slt i32 %.7, %628
  br i1 %629, label %630, label %642

630:                                              ; preds = %626
  %631 = call i32 @get_mytaskid()
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %639

633:                                              ; preds = %630
  %634 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 62
  %635 = load i32*, i32** %634, align 8
  %636 = sext i32 %.7 to i64
  %637 = getelementptr inbounds i32, i32* %635, i64 %636
  %638 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* %637)
  br label %639

639:                                              ; preds = %633, %630
  br label %640

640:                                              ; preds = %639
  %641 = add nsw i32 %.7, 1
  br label %626

642:                                              ; preds = %626
  %643 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %644 = load i32, i32* %643, align 8
  %645 = add nsw i32 %644, 1
  %646 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 62
  %647 = load i32*, i32** %646, align 8
  %648 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 15
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* %647, i64 %650
  store i32 %645, i32* %651, align 4
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i32 0, i32 0))
  br label %652

652:                                              ; preds = %666, %642
  %.8 = phi i32 [ 0, %642 ], [ %667, %666 ]
  %653 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 19
  %654 = load i32, i32* %653, align 4
  %655 = icmp slt i32 %.8, %654
  br i1 %655, label %656, label %668

656:                                              ; preds = %652
  %657 = call i32 @get_mytaskid()
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %665

659:                                              ; preds = %656
  %660 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 39
  %661 = load double*, double** %660, align 8
  %662 = sext i32 %.8 to i64
  %663 = getelementptr inbounds double, double* %661, i64 %662
  %664 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), double* %663)
  br label %665

665:                                              ; preds = %659, %656
  br label %666

666:                                              ; preds = %665
  %667 = add nsw i32 %.8, 1
  br label %652

668:                                              ; preds = %652
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.24, i32 0, i32 0))
  br label %669

669:                                              ; preds = %683, %668
  %.9 = phi i32 [ 0, %668 ], [ %684, %683 ]
  %670 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 19
  %671 = load i32, i32* %670, align 4
  %672 = icmp slt i32 %.9, %671
  br i1 %672, label %673, label %685

673:                                              ; preds = %669
  %674 = call i32 @get_mytaskid()
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %682

676:                                              ; preds = %673
  %677 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 40
  %678 = load double*, double** %677, align 8
  %679 = sext i32 %.9 to i64
  %680 = getelementptr inbounds double, double* %678, i64 %679
  %681 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), double* %680)
  br label %682

682:                                              ; preds = %676, %673
  br label %683

683:                                              ; preds = %682
  %684 = add nsw i32 %.9, 1
  br label %669

685:                                              ; preds = %669
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i32 0, i32 0))
  br label %686

686:                                              ; preds = %700, %685
  %.10 = phi i32 [ 0, %685 ], [ %701, %700 ]
  %687 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 20
  %688 = load i32, i32* %687, align 8
  %689 = icmp slt i32 %.10, %688
  br i1 %689, label %690, label %702

690:                                              ; preds = %686
  %691 = call i32 @get_mytaskid()
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %699

693:                                              ; preds = %690
  %694 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 41
  %695 = load double*, double** %694, align 8
  %696 = sext i32 %.10 to i64
  %697 = getelementptr inbounds double, double* %695, i64 %696
  %698 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), double* %697)
  br label %699

699:                                              ; preds = %693, %690
  br label %700

700:                                              ; preds = %699
  %701 = add nsw i32 %.10, 1
  br label %686

702:                                              ; preds = %686
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i32 0, i32 0))
  br label %703

703:                                              ; preds = %717, %702
  %.11 = phi i32 [ 0, %702 ], [ %718, %717 ]
  %704 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 20
  %705 = load i32, i32* %704, align 8
  %706 = icmp slt i32 %.11, %705
  br i1 %706, label %707, label %719

707:                                              ; preds = %703
  %708 = call i32 @get_mytaskid()
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %716

710:                                              ; preds = %707
  %711 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 42
  %712 = load double*, double** %711, align 8
  %713 = sext i32 %.11 to i64
  %714 = getelementptr inbounds double, double* %712, i64 %713
  %715 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), double* %714)
  br label %716

716:                                              ; preds = %710, %707
  br label %717

717:                                              ; preds = %716
  %718 = add nsw i32 %.11, 1
  br label %703

719:                                              ; preds = %703
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.27, i32 0, i32 0))
  br label %720

720:                                              ; preds = %734, %719
  %.12 = phi i32 [ 0, %719 ], [ %735, %734 ]
  %721 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 21
  %722 = load i32, i32* %721, align 4
  %723 = icmp slt i32 %.12, %722
  br i1 %723, label %724, label %736

724:                                              ; preds = %720
  %725 = call i32 @get_mytaskid()
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %733

727:                                              ; preds = %724
  %728 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 43
  %729 = load double*, double** %728, align 8
  %730 = sext i32 %.12 to i64
  %731 = getelementptr inbounds double, double* %729, i64 %730
  %732 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), double* %731)
  br label %733

733:                                              ; preds = %727, %724
  br label %734

734:                                              ; preds = %733
  %735 = add nsw i32 %.12, 1
  br label %720

736:                                              ; preds = %720
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.28, i32 0, i32 0))
  br label %737

737:                                              ; preds = %761, %736
  %.13 = phi i32 [ 0, %736 ], [ %762, %761 ]
  %738 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 21
  %739 = load i32, i32* %738, align 4
  %740 = icmp slt i32 %.13, %739
  br i1 %740, label %741, label %763

741:                                              ; preds = %737
  %742 = call i32 @get_mytaskid()
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %760

744:                                              ; preds = %741
  %745 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 44
  %746 = load double*, double** %745, align 8
  %747 = sext i32 %.13 to i64
  %748 = getelementptr inbounds double, double* %746, i64 %747
  %749 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), double* %748)
  %750 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 44
  %751 = load double*, double** %750, align 8
  %752 = sext i32 %.13 to i64
  %753 = getelementptr inbounds double, double* %751, i64 %752
  %754 = load double, double* %753, align 8
  %755 = fcmp oeq double %754, 0.000000e+00
  br i1 %755, label %756, label %759

756:                                              ; preds = %744
  %757 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %758 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %757, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.29, i32 0, i32 0), i32 %.13)
  call void @exit(i32 1) #8
  unreachable

759:                                              ; preds = %744
  br label %760

760:                                              ; preds = %759, %741
  br label %761

761:                                              ; preds = %760
  %762 = add nsw i32 %.13, 1
  br label %737

763:                                              ; preds = %737
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0))
  br label %764

764:                                              ; preds = %778, %763
  %.1413 = phi i32 [ 0, %763 ], [ %779, %778 ]
  %765 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 21
  %766 = load i32, i32* %765, align 4
  %767 = icmp slt i32 %.1413, %766
  br i1 %767, label %768, label %780

768:                                              ; preds = %764
  %769 = call i32 @get_mytaskid()
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %777

771:                                              ; preds = %768
  %772 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 45
  %773 = load double*, double** %772, align 8
  %774 = sext i32 %.1413 to i64
  %775 = getelementptr inbounds double, double* %773, i64 %774
  %776 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), double* %775)
  br label %777

777:                                              ; preds = %771, %768
  br label %778

778:                                              ; preds = %777
  %779 = add nsw i32 %.1413, 1
  br label %764

780:                                              ; preds = %764
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0))
  br label %781

781:                                              ; preds = %795, %780
  %.15 = phi i32 [ 0, %780 ], [ %796, %795 ]
  %782 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 22
  %783 = load i32, i32* %782, align 8
  %784 = icmp slt i32 %.15, %783
  br i1 %784, label %785, label %797

785:                                              ; preds = %781
  %786 = call i32 @get_mytaskid()
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %794

788:                                              ; preds = %785
  %789 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 46
  %790 = load double*, double** %789, align 8
  %791 = sext i32 %.15 to i64
  %792 = getelementptr inbounds double, double* %790, i64 %791
  %793 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), double* %792)
  br label %794

794:                                              ; preds = %788, %785
  br label %795

795:                                              ; preds = %794
  %796 = add nsw i32 %.15, 1
  br label %781

797:                                              ; preds = %781
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i32 0, i32 0))
  br label %798

798:                                              ; preds = %812, %797
  %.16 = phi i32 [ 0, %797 ], [ %813, %812 ]
  %799 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 26
  %800 = load i32, i32* %799, align 8
  %801 = icmp slt i32 %.16, %800
  br i1 %801, label %802, label %814

802:                                              ; preds = %798
  %803 = call i32 @get_mytaskid()
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %811

805:                                              ; preds = %802
  %806 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 47
  %807 = load double*, double** %806, align 8
  %808 = sext i32 %.16 to i64
  %809 = getelementptr inbounds double, double* %807, i64 %808
  %810 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), double* %809)
  br label %811

811:                                              ; preds = %805, %802
  br label %812

812:                                              ; preds = %811
  %813 = add nsw i32 %.16, 1
  br label %798

814:                                              ; preds = %798
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0))
  br label %815

815:                                              ; preds = %829, %814
  %.1714 = phi i32 [ 0, %814 ], [ %830, %829 ]
  %816 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 26
  %817 = load i32, i32* %816, align 8
  %818 = icmp slt i32 %.1714, %817
  br i1 %818, label %819, label %831

819:                                              ; preds = %815
  %820 = call i32 @get_mytaskid()
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %828

822:                                              ; preds = %819
  %823 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 48
  %824 = load double*, double** %823, align 8
  %825 = sext i32 %.1714 to i64
  %826 = getelementptr inbounds double, double* %824, i64 %825
  %827 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), double* %826)
  br label %828

828:                                              ; preds = %822, %819
  br label %829

829:                                              ; preds = %828
  %830 = add nsw i32 %.1714, 1
  br label %815

831:                                              ; preds = %815
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i32 0, i32 0))
  br label %832

832:                                              ; preds = %854, %831
  %.18 = phi i32 [ 0, %831 ], [ %855, %854 ]
  %833 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 6
  %834 = load i32, i32* %833, align 8
  %835 = icmp slt i32 %.18, %834
  br i1 %835, label %836, label %856

836:                                              ; preds = %832
  %837 = call i32 @get_mytaskid()
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %853

839:                                              ; preds = %836
  %840 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 66
  %841 = load i32*, i32** %840, align 8
  %842 = sext i32 %.18 to i64
  %843 = getelementptr inbounds i32, i32* %841, i64 %842
  %844 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 67
  %845 = load i32*, i32** %844, align 8
  %846 = sext i32 %.18 to i64
  %847 = getelementptr inbounds i32, i32* %845, i64 %846
  %848 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 68
  %849 = load i32*, i32** %848, align 8
  %850 = sext i32 %.18 to i64
  %851 = getelementptr inbounds i32, i32* %849, i64 %850
  %852 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i32 0, i32 0), i32* %843, i32* %847, i32* %851)
  br label %853

853:                                              ; preds = %839, %836
  br label %854

854:                                              ; preds = %853
  %855 = add nsw i32 %.18, 1
  br label %832

856:                                              ; preds = %832
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.36, i32 0, i32 0))
  br label %857

857:                                              ; preds = %879, %856
  %.1915 = phi i32 [ 0, %856 ], [ %880, %879 ]
  %858 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 16
  %859 = load i32, i32* %858, align 8
  %860 = icmp slt i32 %.1915, %859
  br i1 %860, label %861, label %881

861:                                              ; preds = %857
  %862 = call i32 @get_mytaskid()
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %878

864:                                              ; preds = %861
  %865 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 69
  %866 = load i32*, i32** %865, align 8
  %867 = sext i32 %.1915 to i64
  %868 = getelementptr inbounds i32, i32* %866, i64 %867
  %869 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 70
  %870 = load i32*, i32** %869, align 8
  %871 = sext i32 %.1915 to i64
  %872 = getelementptr inbounds i32, i32* %870, i64 %871
  %873 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 71
  %874 = load i32*, i32** %873, align 8
  %875 = sext i32 %.1915 to i64
  %876 = getelementptr inbounds i32, i32* %874, i64 %875
  %877 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i32 0, i32 0), i32* %868, i32* %872, i32* %876)
  br label %878

878:                                              ; preds = %864, %861
  br label %879

879:                                              ; preds = %878
  %880 = add nsw i32 %.1915, 1
  br label %857

881:                                              ; preds = %857
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.37, i32 0, i32 0))
  br label %882

882:                                              ; preds = %908, %881
  %.20 = phi i32 [ 0, %881 ], [ %909, %908 ]
  %883 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 8
  %884 = load i32, i32* %883, align 8
  %885 = icmp slt i32 %.20, %884
  br i1 %885, label %886, label %910

886:                                              ; preds = %882
  %887 = call i32 @get_mytaskid()
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %907

889:                                              ; preds = %886
  %890 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 72
  %891 = load i32*, i32** %890, align 8
  %892 = sext i32 %.20 to i64
  %893 = getelementptr inbounds i32, i32* %891, i64 %892
  %894 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 73
  %895 = load i32*, i32** %894, align 8
  %896 = sext i32 %.20 to i64
  %897 = getelementptr inbounds i32, i32* %895, i64 %896
  %898 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 74
  %899 = load i32*, i32** %898, align 8
  %900 = sext i32 %.20 to i64
  %901 = getelementptr inbounds i32, i32* %899, i64 %900
  %902 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 75
  %903 = load i32*, i32** %902, align 8
  %904 = sext i32 %.20 to i64
  %905 = getelementptr inbounds i32, i32* %903, i64 %904
  %906 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i32 0, i32 0), i32* %893, i32* %897, i32* %901, i32* %905)
  br label %907

907:                                              ; preds = %889, %886
  br label %908

908:                                              ; preds = %907
  %909 = add nsw i32 %.20, 1
  br label %882

910:                                              ; preds = %882
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.39, i32 0, i32 0))
  br label %911

911:                                              ; preds = %937, %910
  %.21 = phi i32 [ 0, %910 ], [ %938, %937 ]
  %912 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 17
  %913 = load i32, i32* %912, align 4
  %914 = icmp slt i32 %.21, %913
  br i1 %914, label %915, label %939

915:                                              ; preds = %911
  %916 = call i32 @get_mytaskid()
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %936

918:                                              ; preds = %915
  %919 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 76
  %920 = load i32*, i32** %919, align 8
  %921 = sext i32 %.21 to i64
  %922 = getelementptr inbounds i32, i32* %920, i64 %921
  %923 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 77
  %924 = load i32*, i32** %923, align 8
  %925 = sext i32 %.21 to i64
  %926 = getelementptr inbounds i32, i32* %924, i64 %925
  %927 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 78
  %928 = load i32*, i32** %927, align 8
  %929 = sext i32 %.21 to i64
  %930 = getelementptr inbounds i32, i32* %928, i64 %929
  %931 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 79
  %932 = load i32*, i32** %931, align 8
  %933 = sext i32 %.21 to i64
  %934 = getelementptr inbounds i32, i32* %932, i64 %933
  %935 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i32 0, i32 0), i32* %922, i32* %926, i32* %930, i32* %934)
  br label %936

936:                                              ; preds = %918, %915
  br label %937

937:                                              ; preds = %936
  %938 = add nsw i32 %.21, 1
  br label %911

939:                                              ; preds = %911
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.40, i32 0, i32 0))
  br label %940

940:                                              ; preds = %970, %939
  %.22 = phi i32 [ 0, %939 ], [ %971, %970 ]
  %941 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 10
  %942 = load i32, i32* %941, align 8
  %943 = icmp slt i32 %.22, %942
  br i1 %943, label %944, label %972

944:                                              ; preds = %940
  %945 = call i32 @get_mytaskid()
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %969

947:                                              ; preds = %944
  %948 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 80
  %949 = load i32*, i32** %948, align 8
  %950 = sext i32 %.22 to i64
  %951 = getelementptr inbounds i32, i32* %949, i64 %950
  %952 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 81
  %953 = load i32*, i32** %952, align 8
  %954 = sext i32 %.22 to i64
  %955 = getelementptr inbounds i32, i32* %953, i64 %954
  %956 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 82
  %957 = load i32*, i32** %956, align 8
  %958 = sext i32 %.22 to i64
  %959 = getelementptr inbounds i32, i32* %957, i64 %958
  %960 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 83
  %961 = load i32*, i32** %960, align 8
  %962 = sext i32 %.22 to i64
  %963 = getelementptr inbounds i32, i32* %961, i64 %962
  %964 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 84
  %965 = load i32*, i32** %964, align 8
  %966 = sext i32 %.22 to i64
  %967 = getelementptr inbounds i32, i32* %965, i64 %966
  %968 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.41, i32 0, i32 0), i32* %951, i32* %955, i32* %959, i32* %963, i32* %967)
  br label %969

969:                                              ; preds = %947, %944
  br label %970

970:                                              ; preds = %969
  %971 = add nsw i32 %.22, 1
  br label %940

972:                                              ; preds = %940
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.42, i32 0, i32 0))
  br label %973

973:                                              ; preds = %1003, %972
  %.23 = phi i32 [ 0, %972 ], [ %1004, %1003 ]
  %974 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 18
  %975 = load i32, i32* %974, align 8
  %976 = icmp slt i32 %.23, %975
  br i1 %976, label %977, label %1005

977:                                              ; preds = %973
  %978 = call i32 @get_mytaskid()
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %1002

980:                                              ; preds = %977
  %981 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 85
  %982 = load i32*, i32** %981, align 8
  %983 = sext i32 %.23 to i64
  %984 = getelementptr inbounds i32, i32* %982, i64 %983
  %985 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 86
  %986 = load i32*, i32** %985, align 8
  %987 = sext i32 %.23 to i64
  %988 = getelementptr inbounds i32, i32* %986, i64 %987
  %989 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 87
  %990 = load i32*, i32** %989, align 8
  %991 = sext i32 %.23 to i64
  %992 = getelementptr inbounds i32, i32* %990, i64 %991
  %993 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 88
  %994 = load i32*, i32** %993, align 8
  %995 = sext i32 %.23 to i64
  %996 = getelementptr inbounds i32, i32* %994, i64 %995
  %997 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 89
  %998 = load i32*, i32** %997, align 8
  %999 = sext i32 %.23 to i64
  %1000 = getelementptr inbounds i32, i32* %998, i64 %999
  %1001 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.41, i32 0, i32 0), i32* %984, i32* %988, i32* %992, i32* %996, i32* %1000)
  br label %1002

1002:                                             ; preds = %980, %977
  br label %1003

1003:                                             ; preds = %1002
  %1004 = add nsw i32 %.23, 1
  br label %973

1005:                                             ; preds = %973
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.43, i32 0, i32 0))
  br label %1006

1006:                                             ; preds = %1020, %1005
  %.24 = phi i32 [ 0, %1005 ], [ %1021, %1020 ]
  %1007 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 14
  %1008 = load i32, i32* %1007, align 8
  %1009 = icmp slt i32 %.24, %1008
  br i1 %1009, label %1010, label %1022

1010:                                             ; preds = %1006
  %1011 = call i32 @get_mytaskid()
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %1019

1013:                                             ; preds = %1010
  %1014 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 63
  %1015 = load i32*, i32** %1014, align 8
  %1016 = sext i32 %.24 to i64
  %1017 = getelementptr inbounds i32, i32* %1015, i64 %1016
  %1018 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* %1017)
  br label %1019

1019:                                             ; preds = %1013, %1010
  br label %1020

1020:                                             ; preds = %1019
  %1021 = add nsw i32 %.24, 1
  br label %1006

1022:                                             ; preds = %1006
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i32 0, i32 0))
  br label %1023

1023:                                             ; preds = %1037, %1022
  %.2516 = phi i32 [ 0, %1022 ], [ %1038, %1037 ]
  %1024 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 23
  %1025 = load i32, i32* %1024, align 4
  %1026 = icmp slt i32 %.2516, %1025
  br i1 %1026, label %1027, label %1039

1027:                                             ; preds = %1023
  %1028 = call i32 @get_mytaskid()
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %1036

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 49
  %1032 = load double*, double** %1031, align 8
  %1033 = sext i32 %.2516 to i64
  %1034 = getelementptr inbounds double, double* %1032, i64 %1033
  %1035 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), double* %1034)
  br label %1036

1036:                                             ; preds = %1030, %1027
  br label %1037

1037:                                             ; preds = %1036
  %1038 = add nsw i32 %.2516, 1
  br label %1023

1039:                                             ; preds = %1023
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.45, i32 0, i32 0))
  br label %1040

1040:                                             ; preds = %1054, %1039
  %.26 = phi i32 [ 0, %1039 ], [ %1055, %1054 ]
  %1041 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 23
  %1042 = load i32, i32* %1041, align 4
  %1043 = icmp slt i32 %.26, %1042
  br i1 %1043, label %1044, label %1056

1044:                                             ; preds = %1040
  %1045 = call i32 @get_mytaskid()
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %1053

1047:                                             ; preds = %1044
  %1048 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 50
  %1049 = load double*, double** %1048, align 8
  %1050 = sext i32 %.26 to i64
  %1051 = getelementptr inbounds double, double* %1049, i64 %1050
  %1052 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), double* %1051)
  br label %1053

1053:                                             ; preds = %1047, %1044
  br label %1054

1054:                                             ; preds = %1053
  %1055 = add nsw i32 %.26, 1
  br label %1040

1056:                                             ; preds = %1040
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i32 0, i32 0))
  %1057 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 23
  %1058 = load i32, i32* %1057, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = mul i64 %1059, 8
  %1061 = call i8* @get(i64 %1060)
  %1062 = bitcast i8* %1061 to double*
  br label %1063

1063:                                             ; preds = %1075, %1056
  %.27 = phi i32 [ 0, %1056 ], [ %1076, %1075 ]
  %1064 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 23
  %1065 = load i32, i32* %1064, align 4
  %1066 = icmp slt i32 %.27, %1065
  br i1 %1066, label %1067, label %1077

1067:                                             ; preds = %1063
  %1068 = call i32 @get_mytaskid()
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1074

1070:                                             ; preds = %1067
  %1071 = sext i32 %.27 to i64
  %1072 = getelementptr inbounds double, double* %1062, i64 %1071
  %1073 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), double* %1072)
  br label %1074

1074:                                             ; preds = %1070, %1067
  br label %1075

1075:                                             ; preds = %1074
  %1076 = add nsw i32 %.27, 1
  br label %1063

1077:                                             ; preds = %1063
  %1078 = icmp ne double* %1062, null
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1077
  %1080 = bitcast double* %1062 to i8*
  call void @free(i8* %1080) #7
  br label %1081

1081:                                             ; preds = %1079, %1077
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i32 0, i32 0))
  br label %1082

1082:                                             ; preds = %1100, %1081
  %.28 = phi i32 [ 0, %1081 ], [ %1101, %1100 ]
  %1083 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %1084 = load i32, i32* %1083, align 8
  %1085 = sdiv i32 %1084, 20
  %1086 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %1087 = load i32, i32* %1086, align 8
  %1088 = srem i32 %1087, 20
  %1089 = icmp ne i32 %1088, 0
  %1090 = zext i1 %1089 to i64
  %1091 = select i1 %1089, i32 1, i32 0
  %1092 = add nsw i32 %1085, %1091
  %1093 = icmp slt i32 %.28, %1092
  br i1 %1093, label %1094, label %1102

1094:                                             ; preds = %1082
  %1095 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 35
  %1096 = load i8*, i8** %1095, align 8
  %1097 = mul nsw i32 %.28, 80
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i8, i8* %1096, i64 %1098
  call void @preadln(%struct._IO_FILE* %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i32 0, i32 0), i8* %1099)
  br label %1100

1100:                                             ; preds = %1094
  %1101 = add nsw i32 %.28, 1
  br label %1082

1102:                                             ; preds = %1082
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.48, i32 0, i32 0))
  br label %1103

1103:                                             ; preds = %1121, %1102
  %.29 = phi i32 [ 0, %1102 ], [ %1122, %1121 ]
  %1104 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %1105 = load i32, i32* %1104, align 8
  %1106 = sdiv i32 %1105, 20
  %1107 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %1108 = load i32, i32* %1107, align 8
  %1109 = srem i32 %1108, 20
  %1110 = icmp ne i32 %1109, 0
  %1111 = zext i1 %1110 to i64
  %1112 = select i1 %1110, i32 1, i32 0
  %1113 = add nsw i32 %1106, %1112
  %1114 = icmp slt i32 %.29, %1113
  br i1 %1114, label %1115, label %1123

1115:                                             ; preds = %1103
  %1116 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 36
  %1117 = load i8*, i8** %1116, align 8
  %1118 = mul nsw i32 %.29, 80
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i8, i8* %1117, i64 %1119
  call void @preadln(%struct._IO_FILE* %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i32 0, i32 0), i8* %1120)
  br label %1121

1121:                                             ; preds = %1115
  %1122 = add nsw i32 %.29, 1
  br label %1103

1123:                                             ; preds = %1103
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i32 0, i32 0))
  br label %1124

1124:                                             ; preds = %1138, %1123
  %.30 = phi i32 [ 0, %1123 ], [ %1139, %1138 ]
  %1125 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %1126 = load i32, i32* %1125, align 8
  %1127 = icmp slt i32 %.30, %1126
  br i1 %1127, label %1128, label %1140

1128:                                             ; preds = %1124
  %1129 = call i32 @get_mytaskid()
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %1137

1131:                                             ; preds = %1128
  %1132 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 64
  %1133 = load i32*, i32** %1132, align 8
  %1134 = sext i32 %.30 to i64
  %1135 = getelementptr inbounds i32, i32* %1133, i64 %1134
  %1136 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* %1135)
  br label %1137

1137:                                             ; preds = %1131, %1128
  br label %1138

1138:                                             ; preds = %1137
  %1139 = add nsw i32 %.30, 1
  br label %1124

1140:                                             ; preds = %1124
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i32 0, i32 0))
  br label %1141

1141:                                             ; preds = %1155, %1140
  %.31 = phi i32 [ 0, %1140 ], [ %1156, %1155 ]
  %1142 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %1143 = load i32, i32* %1142, align 8
  %1144 = icmp slt i32 %.31, %1143
  br i1 %1144, label %1145, label %1157

1145:                                             ; preds = %1141
  %1146 = call i32 @get_mytaskid()
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %1154

1148:                                             ; preds = %1145
  %1149 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 65
  %1150 = load i32*, i32** %1149, align 8
  %1151 = sext i32 %.31 to i64
  %1152 = getelementptr inbounds i32, i32* %1150, i64 %1151
  %1153 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* %1152)
  br label %1154

1154:                                             ; preds = %1148, %1145
  br label %1155

1155:                                             ; preds = %1154
  %1156 = add nsw i32 %.31, 1
  br label %1141

1157:                                             ; preds = %1141
  call void @skipeoln(%struct._IO_FILE* %12)
  br label %1158

1158:                                             ; preds = %1178, %1157
  %.019 = phi i32 [ 0, %1157 ], [ %.120, %1178 ]
  %.32 = phi i32 [ 0, %1157 ], [ %1179, %1178 ]
  %1159 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %1160 = load i32, i32* %1159, align 8
  %1161 = icmp slt i32 %.32, %1160
  br i1 %1161, label %1162, label %1180

1162:                                             ; preds = %1158
  %1163 = add nsw i32 %.32, 1
  %1164 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 62
  %1165 = load i32*, i32** %1164, align 8
  %1166 = add nsw i32 %.019, 1
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds i32, i32* %1165, i64 %1167
  %1169 = load i32, i32* %1168, align 4
  %1170 = icmp eq i32 %1163, %1169
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1162
  %1172 = add nsw i32 %.019, 1
  br label %1173

1173:                                             ; preds = %1171, %1162
  %.120 = phi i32 [ %1172, %1171 ], [ %.019, %1162 ]
  %1174 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 65
  %1175 = load i32*, i32** %1174, align 8
  %1176 = sext i32 %.32 to i64
  %1177 = getelementptr inbounds i32, i32* %1175, i64 %1176
  store i32 %.120, i32* %1177, align 4
  br label %1178

1178:                                             ; preds = %1173
  %1179 = add nsw i32 %.32, 1
  br label %1158

1180:                                             ; preds = %1158
  %1181 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 1
  %1182 = load i32, i32* %1181, align 4
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1198, label %1184

1184:                                             ; preds = %1180
  %1185 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 27
  store i32 1, i32* %1185, align 4
  %1186 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 27
  %1187 = load i32, i32* %1186, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = mul i64 4, %1188
  %1190 = call i8* @get(i64 %1189)
  %1191 = bitcast i8* %1190 to i32*
  %1192 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 90
  store i32* %1191, i32** %1192, align 8
  %1193 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %1194 = load i32, i32* %1193, align 8
  %1195 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 90
  %1196 = load i32*, i32** %1195, align 8
  %1197 = getelementptr inbounds i32, i32* %1196, i64 0
  store i32 %1194, i32* %1197, align 4
  br label %1205

1198:                                             ; preds = %1180
  %1199 = call i32 @get_mytaskid()
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1201, label %1204

1201:                                             ; preds = %1198
  %1202 = load %struct._IO_FILE*, %struct._IO_FILE** @nabout, align 8
  %1203 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1202, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.51, i32 0, i32 0))
  br label %1204

1204:                                             ; preds = %1201, %1198
  call void @exit(i32 1) #8
  unreachable

1205:                                             ; preds = %1184
  %1206 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 3
  %1207 = load i32, i32* %1206, align 4
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1209, label %1225

1209:                                             ; preds = %1205
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0))
  %1210 = call i32 @get_mytaskid()
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1212, label %1215

1212:                                             ; preds = %1209
  %1213 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 31
  %1214 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0), i32* %1213)
  br label %1215

1215:                                             ; preds = %1212, %1209
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i32 0, i32 0))
  %1216 = call i32 @get_mytaskid()
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %1224

1218:                                             ; preds = %1215
  %1219 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 54
  %1220 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 55
  %1221 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 56
  %1222 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 57
  %1223 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.55, i32 0, i32 0), double* %1219, double* %1220, double* %1221, double* %1222)
  br label %1224

1224:                                             ; preds = %1218, %1215
  br label %1225

1225:                                             ; preds = %1224, %1205
  %1226 = icmp ne i32 %.021, 0
  br i1 %1226, label %1227, label %1293

1227:                                             ; preds = %1225
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0))
  br label %1228

1228:                                             ; preds = %1242, %1227
  %.33 = phi i32 [ 0, %1227 ], [ %1243, %1242 ]
  %1229 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %1230 = load i32, i32* %1229, align 8
  %1231 = icmp slt i32 %.33, %1230
  br i1 %1231, label %1232, label %1244

1232:                                             ; preds = %1228
  %1233 = call i32 @get_mytaskid()
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1235, label %1241

1235:                                             ; preds = %1232
  %1236 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 51
  %1237 = load double*, double** %1236, align 8
  %1238 = sext i32 %.33 to i64
  %1239 = getelementptr inbounds double, double* %1237, i64 %1238
  %1240 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), double* %1239)
  br label %1241

1241:                                             ; preds = %1235, %1232
  br label %1242

1242:                                             ; preds = %1241
  %1243 = add nsw i32 %.33, 1
  br label %1228

1244:                                             ; preds = %1228
  call void @skipeoln(%struct._IO_FILE* %12)
  call void @pfind(%struct._IO_FILE* %12, i32 %.021, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i32 0, i32 0))
  br label %1245

1245:                                             ; preds = %1259, %1244
  %.34 = phi i32 [ 0, %1244 ], [ %1260, %1259 ]
  %1246 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %1247 = load i32, i32* %1246, align 8
  %1248 = icmp slt i32 %.34, %1247
  br i1 %1248, label %1249, label %1261

1249:                                             ; preds = %1245
  %1250 = call i32 @get_mytaskid()
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1258

1252:                                             ; preds = %1249
  %1253 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 52
  %1254 = load double*, double** %1253, align 8
  %1255 = sext i32 %.34 to i64
  %1256 = getelementptr inbounds double, double* %1254, i64 %1255
  %1257 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), double* %1256)
  br label %1258

1258:                                             ; preds = %1252, %1249
  br label %1259

1259:                                             ; preds = %1258
  %1260 = add nsw i32 %.34, 1
  br label %1245

1261:                                             ; preds = %1245
  call void @skipeoln(%struct._IO_FILE* %12)
  %1262 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 58
  store double 0.000000e+00, double* %1262, align 8
  br label %1263

1263:                                             ; preds = %1290, %1261
  %.35 = phi i32 [ 0, %1261 ], [ %1291, %1290 ]
  %1264 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %1265 = load i32, i32* %1264, align 8
  %1266 = icmp slt i32 %.35, %1265
  br i1 %1266, label %1267, label %1292

1267:                                             ; preds = %1263
  %1268 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 52
  %1269 = load double*, double** %1268, align 8
  %1270 = sext i32 %.35 to i64
  %1271 = getelementptr inbounds double, double* %1269, i64 %1270
  %1272 = load double, double* %1271, align 8
  %1273 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 51
  %1274 = load double*, double** %1273, align 8
  %1275 = sext i32 %.35 to i64
  %1276 = getelementptr inbounds double, double* %1274, i64 %1275
  %1277 = load double, double* %1276, align 8
  %1278 = fsub double %1277, 0x3FB70A3D70A3D70A
  %1279 = fmul double %1272, %1278
  %1280 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 58
  %1281 = load double, double* %1280, align 8
  %1282 = fcmp ogt double %1279, %1281
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %1267
  br label %1287

1284:                                             ; preds = %1267
  %1285 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 58
  %1286 = load double, double* %1285, align 8
  br label %1287

1287:                                             ; preds = %1284, %1283
  %1288 = phi double [ %1279, %1283 ], [ %1286, %1284 ]
  %1289 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 58
  store double %1288, double* %1289, align 8
  br label %1290

1290:                                             ; preds = %1287
  %1291 = add nsw i32 %.35, 1
  br label %1263

1292:                                             ; preds = %1263
  br label %1522

1293:                                             ; preds = %1225
  %1294 = call i32 @get_mytaskid()
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1296, label %1299

1296:                                             ; preds = %1293
  %1297 = load %struct._IO_FILE*, %struct._IO_FILE** @nabout, align 8
  %1298 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1297, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.58, i32 0, i32 0))
  br label %1299

1299:                                             ; preds = %1296, %1293
  %1300 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 58
  store double 0.000000e+00, double* %1300, align 8
  br label %1301

1301:                                             ; preds = %1519, %1299
  %.36 = phi i32 [ 0, %1299 ], [ %1520, %1519 ]
  %.03 = phi i8 [ undef, %1299 ], [ %.4, %1519 ]
  %1302 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %1303 = load i32, i32* %1302, align 8
  %1304 = icmp slt i32 %.36, %1303
  br i1 %1304, label %1305, label %1521

1305:                                             ; preds = %1301
  %1306 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 33
  %1307 = load i8*, i8** %1306, align 8
  %1308 = mul nsw i32 4, %.36
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds i8, i8* %1307, i64 %1309
  %1311 = load i8, i8* %1310, align 1
  %1312 = sext i8 %1311 to i32
  %1313 = icmp eq i32 %1312, 72
  br i1 %1313, label %1314, label %1371

1314:                                             ; preds = %1305
  %1315 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 52
  %1316 = load double*, double** %1315, align 8
  %1317 = sext i32 %.36 to i64
  %1318 = getelementptr inbounds double, double* %1316, i64 %1317
  store double 8.500000e-01, double* %1318, align 8
  %1319 = icmp eq i32 %.36, 0
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %1314
  br label %1339

1321:                                             ; preds = %1314
  br label %1322

1322:                                             ; preds = %1336, %1321
  %.017 = phi i32 [ 1, %1321 ], [ %1337, %1336 ]
  %.14 = phi i8 [ %.03, %1321 ], [ %1331, %1336 ]
  %1323 = icmp sle i32 %.017, 3
  br i1 %1323, label %1324, label %1338

1324:                                             ; preds = %1322
  %1325 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 33
  %1326 = load i8*, i8** %1325, align 8
  %1327 = sub nsw i32 %.36, %.017
  %1328 = mul nsw i32 4, %1327
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds i8, i8* %1326, i64 %1329
  %1331 = load i8, i8* %1330, align 1
  %1332 = sext i8 %1331 to i32
  %1333 = icmp ne i32 %1332, 72
  br i1 %1333, label %1334, label %1335

1334:                                             ; preds = %1324
  br label %1338

1335:                                             ; preds = %1324
  br label %1336

1336:                                             ; preds = %1335
  %1337 = add nsw i32 %.017, 1
  br label %1322

1338:                                             ; preds = %1334, %1322
  %.25 = phi i8 [ %1331, %1334 ], [ %.14, %1322 ]
  br label %1339

1339:                                             ; preds = %1338, %1320
  %.3 = phi i8 [ 79, %1320 ], [ %.25, %1338 ]
  %1340 = sext i8 %.3 to i32
  %1341 = icmp eq i32 %1340, 79
  br i1 %1341, label %1342, label %1347

1342:                                             ; preds = %1339
  %1343 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 51
  %1344 = load double*, double** %1343, align 8
  %1345 = sext i32 %.36 to i64
  %1346 = getelementptr inbounds double, double* %1344, i64 %1345
  store double 8.000000e-01, double* %1346, align 8
  br label %1370

1347:                                             ; preds = %1339
  %1348 = sext i8 %.3 to i32
  %1349 = icmp eq i32 %1348, 78
  br i1 %1349, label %1350, label %1355

1350:                                             ; preds = %1347
  %1351 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 51
  %1352 = load double*, double** %1351, align 8
  %1353 = sext i32 %.36 to i64
  %1354 = getelementptr inbounds double, double* %1352, i64 %1353
  store double 1.200000e+00, double* %1354, align 8
  br label %1369

1355:                                             ; preds = %1347
  %1356 = sext i8 %.3 to i32
  %1357 = icmp eq i32 %1356, 67
  br i1 %1357, label %1358, label %1363

1358:                                             ; preds = %1355
  %1359 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 51
  %1360 = load double*, double** %1359, align 8
  %1361 = sext i32 %.36 to i64
  %1362 = getelementptr inbounds double, double* %1360, i64 %1361
  store double 1.300000e+00, double* %1362, align 8
  br label %1368

1363:                                             ; preds = %1355
  %1364 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 51
  %1365 = load double*, double** %1364, align 8
  %1366 = sext i32 %.36 to i64
  %1367 = getelementptr inbounds double, double* %1365, i64 %1366
  store double 1.200000e+00, double* %1367, align 8
  br label %1368

1368:                                             ; preds = %1363, %1358
  br label %1369

1369:                                             ; preds = %1368, %1350
  br label %1370

1370:                                             ; preds = %1369, %1342
  br label %1496

1371:                                             ; preds = %1305
  %1372 = sext i8 %1311 to i32
  %1373 = icmp eq i32 %1372, 67
  br i1 %1373, label %1374, label %1383

1374:                                             ; preds = %1371
  %1375 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 52
  %1376 = load double*, double** %1375, align 8
  %1377 = sext i32 %.36 to i64
  %1378 = getelementptr inbounds double, double* %1376, i64 %1377
  store double 0x3FE70A3D70A3D70A, double* %1378, align 8
  %1379 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 51
  %1380 = load double*, double** %1379, align 8
  %1381 = sext i32 %.36 to i64
  %1382 = getelementptr inbounds double, double* %1380, i64 %1381
  store double 1.700000e+00, double* %1382, align 8
  br label %1495

1383:                                             ; preds = %1371
  %1384 = sext i8 %1311 to i32
  %1385 = icmp eq i32 %1384, 78
  br i1 %1385, label %1386, label %1395

1386:                                             ; preds = %1383
  %1387 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 52
  %1388 = load double*, double** %1387, align 8
  %1389 = sext i32 %.36 to i64
  %1390 = getelementptr inbounds double, double* %1388, i64 %1389
  store double 7.900000e-01, double* %1390, align 8
  %1391 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 51
  %1392 = load double*, double** %1391, align 8
  %1393 = sext i32 %.36 to i64
  %1394 = getelementptr inbounds double, double* %1392, i64 %1393
  store double 1.550000e+00, double* %1394, align 8
  br label %1494

1395:                                             ; preds = %1383
  %1396 = sext i8 %1311 to i32
  %1397 = icmp eq i32 %1396, 79
  br i1 %1397, label %1398, label %1407

1398:                                             ; preds = %1395
  %1399 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 52
  %1400 = load double*, double** %1399, align 8
  %1401 = sext i32 %.36 to i64
  %1402 = getelementptr inbounds double, double* %1400, i64 %1401
  store double 8.500000e-01, double* %1402, align 8
  %1403 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 51
  %1404 = load double*, double** %1403, align 8
  %1405 = sext i32 %.36 to i64
  %1406 = getelementptr inbounds double, double* %1404, i64 %1405
  store double 1.500000e+00, double* %1406, align 8
  br label %1493

1407:                                             ; preds = %1395
  %1408 = sext i8 %1311 to i32
  %1409 = icmp eq i32 %1408, 70
  br i1 %1409, label %1410, label %1419

1410:                                             ; preds = %1407
  %1411 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 52
  %1412 = load double*, double** %1411, align 8
  %1413 = sext i32 %.36 to i64
  %1414 = getelementptr inbounds double, double* %1412, i64 %1413
  store double 8.800000e-01, double* %1414, align 8
  %1415 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 51
  %1416 = load double*, double** %1415, align 8
  %1417 = sext i32 %.36 to i64
  %1418 = getelementptr inbounds double, double* %1416, i64 %1417
  store double 1.470000e+00, double* %1418, align 8
  br label %1492

1419:                                             ; preds = %1407
  %1420 = sext i8 %1311 to i32
  %1421 = icmp eq i32 %1420, 80
  br i1 %1421, label %1422, label %1431

1422:                                             ; preds = %1419
  %1423 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 52
  %1424 = load double*, double** %1423, align 8
  %1425 = sext i32 %.36 to i64
  %1426 = getelementptr inbounds double, double* %1424, i64 %1425
  store double 8.600000e-01, double* %1426, align 8
  %1427 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 51
  %1428 = load double*, double** %1427, align 8
  %1429 = sext i32 %.36 to i64
  %1430 = getelementptr inbounds double, double* %1428, i64 %1429
  store double 1.850000e+00, double* %1430, align 8
  br label %1491

1431:                                             ; preds = %1419
  %1432 = sext i8 %1311 to i32
  %1433 = icmp eq i32 %1432, 83
  br i1 %1433, label %1434, label %1443

1434:                                             ; preds = %1431
  %1435 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 52
  %1436 = load double*, double** %1435, align 8
  %1437 = sext i32 %.36 to i64
  %1438 = getelementptr inbounds double, double* %1436, i64 %1437
  store double 0x3FEEB851EB851EB8, double* %1438, align 8
  %1439 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 51
  %1440 = load double*, double** %1439, align 8
  %1441 = sext i32 %.36 to i64
  %1442 = getelementptr inbounds double, double* %1440, i64 %1441
  store double 1.800000e+00, double* %1442, align 8
  br label %1490

1443:                                             ; preds = %1431
  %1444 = sext i8 %1311 to i32
  %1445 = icmp eq i32 %1444, 76
  br i1 %1445, label %1446, label %1455

1446:                                             ; preds = %1443
  %1447 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 52
  %1448 = load double*, double** %1447, align 8
  %1449 = sext i32 %.36 to i64
  %1450 = getelementptr inbounds double, double* %1448, i64 %1449
  store double 0x3FEEB851EB851EB8, double* %1450, align 8
  %1451 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 51
  %1452 = load double*, double** %1451, align 8
  %1453 = sext i32 %.36 to i64
  %1454 = getelementptr inbounds double, double* %1452, i64 %1453
  store double 1.000000e+00, double* %1454, align 8
  br label %1489

1455:                                             ; preds = %1443
  %1456 = sext i8 %1311 to i32
  %1457 = icmp eq i32 %1456, 90
  br i1 %1457, label %1458, label %1467

1458:                                             ; preds = %1455
  %1459 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 52
  %1460 = load double*, double** %1459, align 8
  %1461 = sext i32 %.36 to i64
  %1462 = getelementptr inbounds double, double* %1460, i64 %1461
  store double 0x3FEEB851EB851EB8, double* %1462, align 8
  %1463 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 51
  %1464 = load double*, double** %1463, align 8
  %1465 = sext i32 %.36 to i64
  %1466 = getelementptr inbounds double, double* %1464, i64 %1465
  store double 1.400000e+00, double* %1466, align 8
  br label %1488

1467:                                             ; preds = %1455
  %1468 = sext i8 %1311 to i32
  %1469 = icmp eq i32 %1468, 77
  br i1 %1469, label %1470, label %1479

1470:                                             ; preds = %1467
  %1471 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 52
  %1472 = load double*, double** %1471, align 8
  %1473 = sext i32 %.36 to i64
  %1474 = getelementptr inbounds double, double* %1472, i64 %1473
  store double 0x3FEEB851EB851EB8, double* %1474, align 8
  %1475 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 51
  %1476 = load double*, double** %1475, align 8
  %1477 = sext i32 %.36 to i64
  %1478 = getelementptr inbounds double, double* %1476, i64 %1477
  store double 1.400000e+00, double* %1478, align 8
  br label %1487

1479:                                             ; preds = %1467
  %1480 = call i32 @get_mytaskid()
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1482, label %1486

1482:                                             ; preds = %1479
  %1483 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %1484 = sext i8 %1311 to i32
  %1485 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1483, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.59, i32 0, i32 0), i32 %.36, i32 %1484)
  br label %1486

1486:                                             ; preds = %1482, %1479
  call void @exit(i32 1) #8
  unreachable

1487:                                             ; preds = %1470
  br label %1488

1488:                                             ; preds = %1487, %1458
  br label %1489

1489:                                             ; preds = %1488, %1446
  br label %1490

1490:                                             ; preds = %1489, %1434
  br label %1491

1491:                                             ; preds = %1490, %1422
  br label %1492

1492:                                             ; preds = %1491, %1410
  br label %1493

1493:                                             ; preds = %1492, %1398
  br label %1494

1494:                                             ; preds = %1493, %1386
  br label %1495

1495:                                             ; preds = %1494, %1374
  br label %1496

1496:                                             ; preds = %1495, %1370
  %.4 = phi i8 [ %.3, %1370 ], [ %.03, %1495 ]
  %1497 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 52
  %1498 = load double*, double** %1497, align 8
  %1499 = sext i32 %.36 to i64
  %1500 = getelementptr inbounds double, double* %1498, i64 %1499
  %1501 = load double, double* %1500, align 8
  %1502 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 51
  %1503 = load double*, double** %1502, align 8
  %1504 = sext i32 %.36 to i64
  %1505 = getelementptr inbounds double, double* %1503, i64 %1504
  %1506 = load double, double* %1505, align 8
  %1507 = fsub double %1506, 0x3FB70A3D70A3D70A
  %1508 = fmul double %1501, %1507
  %1509 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 58
  %1510 = load double, double* %1509, align 8
  %1511 = fcmp ogt double %1508, %1510
  br i1 %1511, label %1512, label %1513

1512:                                             ; preds = %1496
  br label %1516

1513:                                             ; preds = %1496
  %1514 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 58
  %1515 = load double, double* %1514, align 8
  br label %1516

1516:                                             ; preds = %1513, %1512
  %1517 = phi double [ %1508, %1512 ], [ %1515, %1513 ]
  %1518 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 58
  store double %1517, double* %1518, align 8
  br label %1519

1519:                                             ; preds = %1516
  %1520 = add nsw i32 %.36, 1
  br label %1301

1521:                                             ; preds = %1301
  br label %1522

1522:                                             ; preds = %1521, %1292
  %1523 = load i32, i32* @compressed, align 4
  call void @genclose(%struct._IO_FILE* %12, i32 %1523)
  %1524 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 5
  %1525 = load i32, i32* %1524, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = mul i64 8, %1526
  %1528 = call i8* @get(i64 %1527)
  %1529 = bitcast i8* %1528 to double*
  br label %1530

1530:                                             ; preds = %1595, %1522
  %.37 = phi i32 [ 0, %1522 ], [ %1596, %1595 ]
  %1531 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 5
  %1532 = load i32, i32* %1531, align 4
  %1533 = icmp slt i32 %.37, %1532
  br i1 %1533, label %1534, label %1597

1534:                                             ; preds = %1530
  %1535 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 61
  %1536 = load i32*, i32** %1535, align 8
  %1537 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 5
  %1538 = load i32, i32* %1537, align 4
  %1539 = mul nsw i32 %1538, %.37
  %1540 = add nsw i32 %1539, %.37
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds i32, i32* %1536, i64 %1541
  %1543 = load i32, i32* %1542, align 4
  %1544 = sub nsw i32 %1543, 1
  %1545 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 47
  %1546 = load double*, double** %1545, align 8
  %1547 = sext i32 %1544 to i64
  %1548 = getelementptr inbounds double, double* %1546, i64 %1547
  %1549 = load double, double* %1548, align 8
  %1550 = fcmp oeq double %1549, 0.000000e+00
  br i1 %1550, label %1558, label %1551

1551:                                             ; preds = %1534
  %1552 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 48
  %1553 = load double*, double** %1552, align 8
  %1554 = sext i32 %1544 to i64
  %1555 = getelementptr inbounds double, double* %1553, i64 %1554
  %1556 = load double, double* %1555, align 8
  %1557 = fcmp oeq double %1556, 0.000000e+00
  br i1 %1557, label %1558, label %1561

1558:                                             ; preds = %1551, %1534
  %1559 = sext i32 %.37 to i64
  %1560 = getelementptr inbounds double, double* %1529, i64 %1559
  store double 0.000000e+00, double* %1560, align 8
  br label %1594

1561:                                             ; preds = %1551
  %1562 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 47
  %1563 = load double*, double** %1562, align 8
  %1564 = sext i32 %1544 to i64
  %1565 = getelementptr inbounds double, double* %1563, i64 %1564
  %1566 = load double, double* %1565, align 8
  %1567 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 48
  %1568 = load double*, double** %1567, align 8
  %1569 = sext i32 %1544 to i64
  %1570 = getelementptr inbounds double, double* %1568, i64 %1569
  %1571 = load double, double* %1570, align 8
  %1572 = fdiv double %1566, %1571
  %1573 = call double @sqrt(double %1572) #7
  %1574 = fmul double 0x403F5D59DAC23037, %1573
  %1575 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 47
  %1576 = load double*, double** %1575, align 8
  %1577 = sext i32 %1544 to i64
  %1578 = getelementptr inbounds double, double* %1576, i64 %1577
  %1579 = load double, double* %1578, align 8
  %1580 = fdiv double 1.550000e-01, %1579
  %1581 = call double @sqrt(double %1580) #7
  %1582 = fmul double 5.000000e-01, %1581
  %1583 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 48
  %1584 = load double*, double** %1583, align 8
  %1585 = sext i32 %1544 to i64
  %1586 = getelementptr inbounds double, double* %1584, i64 %1585
  %1587 = load double, double* %1586, align 8
  %1588 = fmul double %1582, %1587
  %1589 = fmul double 0xC030CD80B9EB6B39, %1588
  %1590 = fmul double %1589, %1574
  %1591 = fdiv double %1590, 3.000000e+00
  %1592 = sext i32 %.37 to i64
  %1593 = getelementptr inbounds double, double* %1529, i64 %1592
  store double %1591, double* %1593, align 8
  br label %1594

1594:                                             ; preds = %1561, %1558
  br label %1595

1595:                                             ; preds = %1594
  %1596 = add nsw i32 %.37, 1
  br label %1530

1597:                                             ; preds = %1530
  br label %1598

1598:                                             ; preds = %1616, %1597
  %.38 = phi i32 [ 0, %1597 ], [ %1617, %1616 ]
  %1599 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %1600 = load i32, i32* %1599, align 8
  %1601 = icmp slt i32 %.38, %1600
  br i1 %1601, label %1602, label %1618

1602:                                             ; preds = %1598
  %1603 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 59
  %1604 = load i32*, i32** %1603, align 8
  %1605 = sext i32 %.38 to i64
  %1606 = getelementptr inbounds i32, i32* %1604, i64 %1605
  %1607 = load i32, i32* %1606, align 4
  %1608 = sub nsw i32 %1607, 1
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds double, double* %1529, i64 %1609
  %1611 = load double, double* %1610, align 8
  %1612 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 93
  %1613 = load double*, double** %1612, align 8
  %1614 = sext i32 %.38 to i64
  %1615 = getelementptr inbounds double, double* %1613, i64 %1614
  store double %1611, double* %1615, align 8
  br label %1616

1616:                                             ; preds = %1602
  %1617 = add nsw i32 %.38, 1
  br label %1598

1618:                                             ; preds = %1598
  %1619 = bitcast double* %1529 to i8*
  call void @free(i8* %1619) #7
  br label %1620

1620:                                             ; preds = %1629, %1618
  %.39 = phi i32 [ 0, %1618 ], [ %1630, %1629 ]
  %1621 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %1622 = load i32, i32* %1621, align 8
  %1623 = icmp slt i32 %.39, %1622
  br i1 %1623, label %1624, label %1631

1624:                                             ; preds = %1620
  %1625 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 91
  %1626 = load i32*, i32** %1625, align 8
  %1627 = sext i32 %.39 to i64
  %1628 = getelementptr inbounds i32, i32* %1626, i64 %1627
  store i32 0, i32* %1628, align 4
  br label %1629

1629:                                             ; preds = %1624
  %1630 = add nsw i32 %.39, 1
  br label %1620

1631:                                             ; preds = %1620
  br label %1632

1632:                                             ; preds = %1680, %1631
  %.40 = phi i32 [ 0, %1631 ], [ %1681, %1680 ]
  %1633 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 10
  %1634 = load i32, i32* %1633, align 8
  %1635 = icmp slt i32 %.40, %1634
  br i1 %1635, label %1636, label %1682

1636:                                             ; preds = %1632
  %1637 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 80
  %1638 = load i32*, i32** %1637, align 8
  %1639 = sext i32 %.40 to i64
  %1640 = getelementptr inbounds i32, i32* %1638, i64 %1639
  %1641 = load i32, i32* %1640, align 4
  %1642 = sdiv i32 %1641, 3
  %1643 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 82
  %1644 = load i32*, i32** %1643, align 8
  %1645 = sext i32 %.40 to i64
  %1646 = getelementptr inbounds i32, i32* %1644, i64 %1645
  %1647 = load i32, i32* %1646, align 4
  %1648 = sdiv i32 %1647, 3
  %1649 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 83
  %1650 = load i32*, i32** %1649, align 8
  %1651 = sext i32 %.40 to i64
  %1652 = getelementptr inbounds i32, i32* %1650, i64 %1651
  %1653 = load i32, i32* %1652, align 4
  %1654 = sdiv i32 %1653, 3
  %1655 = icmp sge i32 %1648, 0
  br i1 %1655, label %1656, label %1679

1656:                                             ; preds = %1636
  %1657 = icmp sge i32 %1654, 0
  br i1 %1657, label %1658, label %1679

1658:                                             ; preds = %1656
  %1659 = icmp slt i32 %1642, %1654
  br i1 %1659, label %1660, label %1661

1660:                                             ; preds = %1658
  br label %1662

1661:                                             ; preds = %1658
  br label %1662

1662:                                             ; preds = %1661, %1660
  %1663 = phi i32 [ %1642, %1660 ], [ %1654, %1661 ]
  %1664 = icmp sgt i32 %1642, %1654
  br i1 %1664, label %1665, label %1666

1665:                                             ; preds = %1662
  br label %1667

1666:                                             ; preds = %1662
  br label %1667

1667:                                             ; preds = %1666, %1665
  %1668 = phi i32 [ %1642, %1665 ], [ %1654, %1666 ]
  %1669 = mul nsw i32 12, %1663
  %1670 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 91
  %1671 = load i32*, i32** %1670, align 8
  %1672 = sext i32 %1663 to i64
  %1673 = getelementptr inbounds i32, i32* %1671, i64 %1672
  %1674 = load i32, i32* %1673, align 4
  %1675 = add nsw i32 %1674, 1
  store i32 %1675, i32* %1673, align 4
  %1676 = add nsw i32 %1669, %1674
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds i32, i32* %463, i64 %1677
  store i32 %1668, i32* %1678, align 4
  br label %1679

1679:                                             ; preds = %1667, %1656, %1636
  br label %1680

1680:                                             ; preds = %1679
  %1681 = add nsw i32 %.40, 1
  br label %1632

1682:                                             ; preds = %1632
  br label %1683

1683:                                             ; preds = %1731, %1682
  %.41 = phi i32 [ 0, %1682 ], [ %1732, %1731 ]
  %1684 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 11
  %1685 = load i32, i32* %1684, align 4
  %1686 = icmp slt i32 %.41, %1685
  br i1 %1686, label %1687, label %1733

1687:                                             ; preds = %1683
  %1688 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 85
  %1689 = load i32*, i32** %1688, align 8
  %1690 = sext i32 %.41 to i64
  %1691 = getelementptr inbounds i32, i32* %1689, i64 %1690
  %1692 = load i32, i32* %1691, align 4
  %1693 = sdiv i32 %1692, 3
  %1694 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 87
  %1695 = load i32*, i32** %1694, align 8
  %1696 = sext i32 %.41 to i64
  %1697 = getelementptr inbounds i32, i32* %1695, i64 %1696
  %1698 = load i32, i32* %1697, align 4
  %1699 = sdiv i32 %1698, 3
  %1700 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 88
  %1701 = load i32*, i32** %1700, align 8
  %1702 = sext i32 %.41 to i64
  %1703 = getelementptr inbounds i32, i32* %1701, i64 %1702
  %1704 = load i32, i32* %1703, align 4
  %1705 = sdiv i32 %1704, 3
  %1706 = icmp sge i32 %1699, 0
  br i1 %1706, label %1707, label %1730

1707:                                             ; preds = %1687
  %1708 = icmp sge i32 %1705, 0
  br i1 %1708, label %1709, label %1730

1709:                                             ; preds = %1707
  %1710 = icmp slt i32 %1693, %1705
  br i1 %1710, label %1711, label %1712

1711:                                             ; preds = %1709
  br label %1713

1712:                                             ; preds = %1709
  br label %1713

1713:                                             ; preds = %1712, %1711
  %1714 = phi i32 [ %1693, %1711 ], [ %1705, %1712 ]
  %1715 = icmp sgt i32 %1693, %1705
  br i1 %1715, label %1716, label %1717

1716:                                             ; preds = %1713
  br label %1718

1717:                                             ; preds = %1713
  br label %1718

1718:                                             ; preds = %1717, %1716
  %1719 = phi i32 [ %1693, %1716 ], [ %1705, %1717 ]
  %1720 = mul nsw i32 12, %1714
  %1721 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 91
  %1722 = load i32*, i32** %1721, align 8
  %1723 = sext i32 %1714 to i64
  %1724 = getelementptr inbounds i32, i32* %1722, i64 %1723
  %1725 = load i32, i32* %1724, align 4
  %1726 = add nsw i32 %1725, 1
  store i32 %1726, i32* %1724, align 4
  %1727 = add nsw i32 %1720, %1725
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds i32, i32* %463, i64 %1728
  store i32 %1719, i32* %1729, align 4
  br label %1730

1730:                                             ; preds = %1718, %1707, %1687
  br label %1731

1731:                                             ; preds = %1730
  %1732 = add nsw i32 %.41, 1
  br label %1683

1733:                                             ; preds = %1683
  store i32 0, i32* %3, align 4
  br label %1734

1734:                                             ; preds = %1762, %1733
  %.42 = phi i32 [ 0, %1733 ], [ %1763, %1762 ]
  %1735 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 4
  %1736 = load i32, i32* %1735, align 8
  %1737 = sub nsw i32 %1736, 1
  %1738 = icmp slt i32 %.42, %1737
  br i1 %1738, label %1739, label %1764

1739:                                             ; preds = %1734
  br label %1740

1740:                                             ; preds = %1759, %1739
  %.018 = phi i32 [ 0, %1739 ], [ %1760, %1759 ]
  %1741 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 91
  %1742 = load i32*, i32** %1741, align 8
  %1743 = sext i32 %.42 to i64
  %1744 = getelementptr inbounds i32, i32* %1742, i64 %1743
  %1745 = load i32, i32* %1744, align 4
  %1746 = icmp slt i32 %.018, %1745
  br i1 %1746, label %1747, label %1761

1747:                                             ; preds = %1740
  %1748 = mul nsw i32 12, %.42
  %1749 = add nsw i32 %1748, %.018
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds i32, i32* %463, i64 %1750
  %1752 = load i32, i32* %1751, align 4
  %1753 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 92
  %1754 = load i32*, i32** %1753, align 8
  %1755 = load i32, i32* %3, align 4
  %1756 = add nsw i32 %1755, 1
  store i32 %1756, i32* %3, align 4
  %1757 = sext i32 %1755 to i64
  %1758 = getelementptr inbounds i32, i32* %1754, i64 %1757
  store i32 %1752, i32* %1758, align 4
  br label %1759

1759:                                             ; preds = %1747
  %1760 = add nsw i32 %.018, 1
  br label %1740

1761:                                             ; preds = %1740
  br label %1762

1762:                                             ; preds = %1761
  %1763 = add nsw i32 %.42, 1
  br label %1734

1764:                                             ; preds = %1734
  %1765 = bitcast i32* %463 to i8*
  call void @free(i8* %1765) #7
  %1766 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 6
  store %struct.parm* %23, %struct.parm** %1766, align 8
  br label %1767

1767:                                             ; preds = %1784, %1764
  %.01 = phi i32 [ 0, %1764 ], [ %1785, %1784 ]
  %.0 = phi %struct.atom_t* [ null, %1764 ], [ %1768, %1784 ]
  %1768 = call %struct.atom_t* (%struct.molecule_t*, %struct.atom_t*, ...) bitcast (%struct.atom_t* (...)* @NAB_mnext to %struct.atom_t* (%struct.molecule_t*, %struct.atom_t*, ...)*)(%struct.molecule_t* %0, %struct.atom_t* %.0)
  %1769 = icmp ne %struct.atom_t* %1768, null
  br i1 %1769, label %1770, label %1786

1770:                                             ; preds = %1767
  %1771 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 37
  %1772 = load double*, double** %1771, align 8
  %1773 = sext i32 %.01 to i64
  %1774 = getelementptr inbounds double, double* %1772, i64 %1773
  %1775 = load double, double* %1774, align 8
  %1776 = fdiv double %1775, 1.822230e+01
  %1777 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %1768, i32 0, i32 6
  store double %1776, double* %1777, align 8
  %1778 = getelementptr inbounds %struct.parm, %struct.parm* %23, i32 0, i32 51
  %1779 = load double*, double** %1778, align 8
  %1780 = sext i32 %.01 to i64
  %1781 = getelementptr inbounds double, double* %1779, i64 %1780
  %1782 = load double, double* %1781, align 8
  %1783 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %1768, i32 0, i32 7
  store double %1782, double* %1783, align 8
  br label %1784

1784:                                             ; preds = %1770
  %1785 = add nsw i32 %.01, 1
  br label %1767

1786:                                             ; preds = %1767
  ret i32 0
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct._IO_FILE* @genopen(i8* %0) #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca [120 x i8], align 16
  %4 = alloca [120 x i8], align 16
  %5 = call i64 @strlen(i8* %0) #6
  %6 = trunc i64 %5 to i32
  %7 = call i32 @iscompressed(i8* %0)
  store i32 %7, i32* @compressed, align 4
  %8 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0
  %9 = call i8* @strcpy(i8* %8, i8* %0) #7
  %10 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0
  %11 = call i32 @stat(i8* %10, %struct.stat* %2) #7
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %62

13:                                               ; preds = %1
  %14 = call i32* @__errno_location() #9
  %15 = load i32, i32* %14, align 4
  switch i32 %15, label %54 [
    i32 2, label %16
  ]

16:                                               ; preds = %13
  %17 = load i32, i32* @compressed, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0
  %21 = call i8* @strcat(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.115, i32 0, i32 0)) #7
  %22 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0
  %23 = call i32 @stat(i8* %22, %struct.stat* %2) #7
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = call i32 @get_mytaskid()
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @nabout, align 8
  %30 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.116, i32 0, i32 0), i8* %0, i8* %30)
  br label %32

32:                                               ; preds = %28, %25
  br label %99

33:                                               ; preds = %19
  %34 = load i32, i32* @compressed, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @compressed, align 4
  %36 = call i8* @strcat(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.115, i32 0, i32 0)) #7
  br label %53

37:                                               ; preds = %16
  %38 = sub nsw i32 %6, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0
  %42 = call i32 @stat(i8* %41, %struct.stat* %2) #7
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = call i32 @get_mytaskid()
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @nabout, align 8
  %49 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.116, i32 0, i32 0), i8* %0, i8* %49)
  br label %51

51:                                               ; preds = %47, %44
  br label %99

52:                                               ; preds = %37
  store i32 0, i32* @compressed, align 4
  br label %53

53:                                               ; preds = %52, %33
  br label %61

54:                                               ; preds = %13
  %55 = call i32 @get_mytaskid()
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @nabout, align 8
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.117, i32 0, i32 0), i8* %0)
  br label %60

60:                                               ; preds = %57, %54
  br label %99

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %1
  %63 = load i32, i32* @compressed, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i32 0, i32 0
  %67 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0
  %68 = call i32 (i8*, i8*, ...) @sprintf(i8* %66, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.118, i32 0, i32 0), i8* %67) #7
  %69 = call i32 @get_mytaskid()
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i32 0, i32 0
  %73 = call %struct._IO_FILE* @popen(i8* %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.119, i32 0, i32 0))
  %74 = icmp eq %struct._IO_FILE* %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i32 0, i32 0
  call void @perror(i8* %76)
  br label %77

77:                                               ; preds = %75, %71
  %.02 = phi i32 [ -1, %75 ], [ 0, %71 ]
  br label %78

78:                                               ; preds = %77, %65
  %.13 = phi i32 [ %.02, %77 ], [ 0, %65 ]
  %.01 = phi %struct._IO_FILE* [ %73, %77 ], [ null, %65 ]
  call void @reducerror(i32 %.13)
  %79 = call i32 @get_mytaskid()
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81, %78
  %.1 = phi %struct._IO_FILE* [ null, %81 ], [ %.01, %78 ]
  br label %98

83:                                               ; preds = %62
  %84 = call i32 @get_mytaskid()
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0
  %88 = call %struct._IO_FILE* @fopen(i8* %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.119, i32 0, i32 0))
  %89 = icmp eq %struct._IO_FILE* %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0
  call void @perror(i8* %91)
  br label %92

92:                                               ; preds = %90, %86
  %.24 = phi i32 [ -1, %90 ], [ 0, %86 ]
  br label %93

93:                                               ; preds = %92, %83
  %.35 = phi i32 [ %.24, %92 ], [ 0, %83 ]
  %.2 = phi %struct._IO_FILE* [ %88, %92 ], [ null, %83 ]
  call void @reducerror(i32 %.35)
  %94 = call i32 @get_mytaskid()
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %93
  %.3 = phi %struct._IO_FILE* [ null, %96 ], [ %.2, %93 ]
  br label %98

98:                                               ; preds = %97, %82
  %.4 = phi %struct._IO_FILE* [ %.1, %82 ], [ %.3, %97 ]
  br label %99

99:                                               ; preds = %98, %60, %51, %32
  %.0 = phi %struct._IO_FILE* [ null, %60 ], [ null, %51 ], [ %.4, %98 ], [ null, %32 ]
  ret %struct._IO_FILE* %.0
}

declare void @reducerror(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @get(i64 %0) #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %18

4:                                                ; preds = %1
  %5 = mul i64 %0, 1
  %6 = call noalias i8* @malloc(i64 %5) #7
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = call i32 @get_mytaskid()
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @nabout, align 8
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.121, i32 0, i32 0), i64 %0)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @nabout, align 8
  %15 = call i32 @fflush(%struct._IO_FILE* %14)
  call void @perror(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.122, i32 0, i32 0))
  br label %16

16:                                               ; preds = %11, %8
  call void @reducerror(i32 -1)
  br label %17

17:                                               ; preds = %16, %4
  br label %18

18:                                               ; preds = %17, %3
  %.0 = phi i8* [ null, %3 ], [ %6, %17 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @preadln(%struct._IO_FILE* %0, i8* %1, i8* %2) #0 {
  %4 = call i32 @get_mytaskid()
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %29, %6
  %.01 = phi i32 [ 0, %6 ], [ %30, %29 ]
  %.0 = phi i32 [ 0, %6 ], [ %.1, %29 ]
  %8 = icmp slt i32 %.01, 81
  br i1 %8, label %9, label %31

9:                                                ; preds = %7
  %10 = call i32 @_IO_getc(%struct._IO_FILE* %0)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @nabout, align 8
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.123, i32 0, i32 0), i8* %1)
  br label %28

15:                                               ; preds = %9
  %16 = trunc i32 %10 to i8
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds i8, i8* %2, i64 %17
  store i8 %16, i8* %18, align 1
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds i8, i8* %2, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds i8, i8* %2, i64 %25
  store i8 0, i8* %26, align 1
  br label %31

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %12
  %.1 = phi i32 [ -1, %12 ], [ %.0, %27 ]
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %7

31:                                               ; preds = %24, %7
  br label %32

32:                                               ; preds = %31, %3
  %.12 = phi i32 [ %.01, %31 ], [ 0, %3 ]
  %.2 = phi i32 [ %.0, %31 ], [ 0, %3 ]
  call void @reducerror(i32 %.2)
  %33 = call i32 @get_mytaskid()
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = icmp eq i32 %.12, 81
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = sext i32 %.12 to i64
  %39 = getelementptr inbounds i8, i8* %2, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @nabout, align 8
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.124, i32 0, i32 0), i8* %1, i8* %2)
  br label %46

46:                                               ; preds = %43, %37, %35
  %.3 = phi i32 [ -1, %43 ], [ 0, %37 ], [ 0, %35 ]
  br label %47

47:                                               ; preds = %46, %32
  %.4 = phi i32 [ %.3, %46 ], [ 0, %32 ]
  call void @reducerror(i32 %.4)
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @pfind(%struct._IO_FILE* %0, i32 %1, i8* %2) #0 {
  %4 = alloca [81 x i8], align 16
  %5 = icmp ne i32 %1, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  br label %31

7:                                                ; preds = %3
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  call void @preadln(%struct._IO_FILE* %0, i8* %2, i8* %8)
  %9 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 6
  %11 = call i64 @strlen(i8* %2) #6
  %12 = call i32 @strncmp(i8* %10, i8* %2, i64 %11) #6
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  call void @preadln(%struct._IO_FILE* %0, i8* %2, i8* %15)
  br label %31

16:                                               ; preds = %7
  %17 = call i32 @get_mytaskid()
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @rewind(%struct._IO_FILE* %0)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %30, %20
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  call void @preadln(%struct._IO_FILE* %0, i8* %2, i8* %22)
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 6
  %25 = call i64 @strlen(i8* %2) #6
  %26 = call i32 @strncmp(i8* %24, i8* %2, i64 %25) #6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  call void @preadln(%struct._IO_FILE* %0, i8* %2, i8* %29)
  br label %31

30:                                               ; preds = %21
  br label %21

31:                                               ; preds = %28, %14, %6
  ret void
}

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal void @skipeoln(%struct._IO_FILE* %0) #0 {
  %2 = call i32 @get_mytaskid()
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %13, %4
  %6 = call i32 @_IO_getc(%struct._IO_FILE* %0)
  %7 = icmp ne i32 %6, 10
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = icmp eq i32 %6, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @nabout, align 8
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.125, i32 0, i32 0))
  br label %14

13:                                               ; preds = %8
  br label %5

14:                                               ; preds = %10, %5
  %.0 = phi i32 [ -1, %10 ], [ 0, %5 ]
  br label %15

15:                                               ; preds = %14, %1
  %.1 = phi i32 [ %.0, %14 ], [ 0, %1 ]
  call void @reducerror(i32 %.1)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @genclose(%struct._IO_FILE* %0, i32 %1) #0 {
  %3 = call i32 @get_mytaskid()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %18

6:                                                ; preds = %2
  %7 = icmp ne i32 %1, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = call i32 @pclose(%struct._IO_FILE* %0)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.126, i32 0, i32 0))
  br label %12

12:                                               ; preds = %11, %8
  br label %18

13:                                               ; preds = %6
  %14 = call i32 @fclose(%struct._IO_FILE* %0)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i32 0, i32 0))
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17, %12, %5
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare %struct.atom_t* @NAB_mnext(...) #1

; Function Attrs: noinline nounwind uwtable
define void @FortranFormat(i32 %0, i8* %1) #0 {
  store i32 %0, i32* @SiPerLine, align 4
  %3 = call i8* @strcpy(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @SsFormat, i32 0, i32 0), i8* %1) #7
  store i32 0, i32* @SiOnLine, align 4
  store i32 1, i32* @SbWroteNothing, align 4
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @FortranWriteInt(i32 %0) #0 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @SfFile, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @SsFormat, i32 0, i32 0), i32 %0)
  %4 = load i32, i32* @SiOnLine, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @SiOnLine, align 4
  store i32 0, i32* @SbWroteNothing, align 4
  %6 = load i32, i32* @SiOnLine, align 4
  %7 = load i32, i32* @SiPerLine, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @SfFile, align 8
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0))
  store i32 0, i32* @SiOnLine, align 4
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @FortranWriteDouble(double %0) #0 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @SfFile, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @SsFormat, i32 0, i32 0), double %0)
  %4 = load i32, i32* @SiOnLine, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @SiOnLine, align 4
  store i32 0, i32* @SbWroteNothing, align 4
  %6 = load i32, i32* @SiOnLine, align 4
  %7 = load i32, i32* @SiPerLine, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @SfFile, align 8
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0))
  store i32 0, i32* @SiOnLine, align 4
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @FortranWriteString(i8* %0) #0 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @SfFile, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @SsFormat, i32 0, i32 0), i8* %0)
  %4 = load i32, i32* @SiOnLine, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @SiOnLine, align 4
  store i32 0, i32* @SbWroteNothing, align 4
  %6 = load i32, i32* @SiOnLine, align 4
  %7 = load i32, i32* @SiPerLine, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @SfFile, align 8
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0))
  store i32 0, i32* @SiOnLine, align 4
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @FortranEndLine() #0 {
  %1 = load i32, i32* @SbWroteNothing, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, i32* @SiOnLine, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3, %0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @SfFile, align 8
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0))
  br label %9

9:                                                ; preds = %6, %3
  store i32 1, i32* @SbWroteNothing, align 4
  store i32 0, i32* @SiOnLine, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @writeparm(%struct.molecule_t* %0, i8* %1) #0 {
  %3 = alloca [81 x i8], align 16
  %4 = alloca [5 x i8], align 1
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %0, i32 0, i32 6
  %7 = load %struct.parm*, %struct.parm** %6, align 8
  %8 = icmp eq %struct.parm* %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = call i32 @get_mytaskid()
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.61, i32 0, i32 0))
  br label %15

15:                                               ; preds = %12, %9
  call void @reducerror(i32 -1)
  br label %16

16:                                               ; preds = %15, %2
  %17 = call i32 @get_mytaskid()
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %637

19:                                               ; preds = %16
  %20 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i32 0, i32 0))
  store %struct._IO_FILE* %20, %struct._IO_FILE** @SfFile, align 8
  %21 = icmp eq %struct._IO_FILE* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @perror(i8* %1)
  br label %23

23:                                               ; preds = %22, %19
  %.0 = phi i32 [ -1, %22 ], [ 0, %19 ]
  %24 = icmp sge i32 %.0, 0
  br i1 %24, label %25, label %636

25:                                               ; preds = %23
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  %26 = call i64 @time(i64* %5) #7
  %27 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %28 = call %struct.tm* @localtime(i64* %5) #7
  %29 = call i64 @strftime(i8* %27, i64 81, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.64, i32 0, i32 0), %struct.tm* %28) #7
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  call void @FortranWriteString(i8* %30)
  call void @FortranWriteString(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.65, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.66, i32 0, i32 0))
  %31 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 0
  %32 = getelementptr inbounds [81 x i8], [81 x i8]* %31, i32 0, i32 0
  call void @FortranWriteString(i8* %32)
  call void @FortranWriteString(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.67, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0))
  call void @FortranFormat(i32 10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0))
  %33 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 4
  %34 = load i32, i32* %33, align 8
  call void @FortranWriteInt(i32 %34)
  %35 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 5
  %36 = load i32, i32* %35, align 4
  call void @FortranWriteInt(i32 %36)
  %37 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 6
  %38 = load i32, i32* %37, align 8
  call void @FortranWriteInt(i32 %38)
  %39 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 7
  %40 = load i32, i32* %39, align 4
  call void @FortranWriteInt(i32 %40)
  %41 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 8
  %42 = load i32, i32* %41, align 8
  call void @FortranWriteInt(i32 %42)
  %43 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 9
  %44 = load i32, i32* %43, align 4
  call void @FortranWriteInt(i32 %44)
  %45 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 10
  %46 = load i32, i32* %45, align 8
  call void @FortranWriteInt(i32 %46)
  %47 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 11
  %48 = load i32, i32* %47, align 4
  call void @FortranWriteInt(i32 %48)
  %49 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 12
  %50 = load i32, i32* %49, align 8
  call void @FortranWriteInt(i32 %50)
  %51 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 13
  %52 = load i32, i32* %51, align 4
  call void @FortranWriteInt(i32 %52)
  %53 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 14
  %54 = load i32, i32* %53, align 8
  call void @FortranWriteInt(i32 %54)
  %55 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 15
  %56 = load i32, i32* %55, align 4
  call void @FortranWriteInt(i32 %56)
  %57 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 16
  %58 = load i32, i32* %57, align 8
  call void @FortranWriteInt(i32 %58)
  %59 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 17
  %60 = load i32, i32* %59, align 4
  call void @FortranWriteInt(i32 %60)
  %61 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 18
  %62 = load i32, i32* %61, align 8
  call void @FortranWriteInt(i32 %62)
  %63 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 19
  %64 = load i32, i32* %63, align 4
  call void @FortranWriteInt(i32 %64)
  %65 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 20
  %66 = load i32, i32* %65, align 8
  call void @FortranWriteInt(i32 %66)
  %67 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 21
  %68 = load i32, i32* %67, align 4
  call void @FortranWriteInt(i32 %68)
  %69 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 22
  %70 = load i32, i32* %69, align 8
  call void @FortranWriteInt(i32 %70)
  %71 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 23
  %72 = load i32, i32* %71, align 4
  call void @FortranWriteInt(i32 %72)
  call void @FortranWriteInt(i32 0)
  call void @FortranWriteInt(i32 0)
  call void @FortranWriteInt(i32 0)
  call void @FortranWriteInt(i32 0)
  call void @FortranWriteInt(i32 0)
  call void @FortranWriteInt(i32 0)
  call void @FortranWriteInt(i32 0)
  %73 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  call void @FortranWriteInt(i32 %74)
  %75 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 2
  %76 = load i32, i32* %75, align 8
  call void @FortranWriteInt(i32 %76)
  %77 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  call void @FortranWriteInt(i32 %78)
  %79 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 32
  %80 = load i32, i32* %79, align 8
  call void @FortranWriteInt(i32 %80)
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.70, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.66, i32 0, i32 0))
  call void @FortranFormat(i32 20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0))
  br label %81

81:                                               ; preds = %95, %25
  %.01 = phi i32 [ 0, %25 ], [ %96, %95 ]
  %82 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 4
  %83 = load i32, i32* %82, align 8
  %84 = icmp slt i32 %.01, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %87 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 33
  %88 = load i8*, i8** %87, align 8
  %89 = mul nsw i32 %.01, 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = call i8* @strncpy(i8* %86, i8* %91, i64 4) #7
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 4
  store i8 0, i8* %93, align 1
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  call void @FortranWriteString(i8* %94)
  br label %95

95:                                               ; preds = %85
  %96 = add nsw i32 %.01, 1
  br label %81

97:                                               ; preds = %81
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.72, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i32 0, i32 0))
  call void @FortranFormat(i32 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
  br label %98

98:                                               ; preds = %108, %97
  %.12 = phi i32 [ 0, %97 ], [ %109, %108 ]
  %99 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 4
  %100 = load i32, i32* %99, align 8
  %101 = icmp slt i32 %.12, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 37
  %104 = load double*, double** %103, align 8
  %105 = sext i32 %.12 to i64
  %106 = getelementptr inbounds double, double* %104, i64 %105
  %107 = load double, double* %106, align 8
  call void @FortranWriteDouble(double %107)
  br label %108

108:                                              ; preds = %102
  %109 = add nsw i32 %.12, 1
  br label %98

110:                                              ; preds = %98
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i32 0, i32 0))
  call void @FortranFormat(i32 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
  br label %111

111:                                              ; preds = %121, %110
  %.2 = phi i32 [ 0, %110 ], [ %122, %121 ]
  %112 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 4
  %113 = load i32, i32* %112, align 8
  %114 = icmp slt i32 %.2, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 38
  %117 = load double*, double** %116, align 8
  %118 = sext i32 %.2 to i64
  %119 = getelementptr inbounds double, double* %117, i64 %118
  %120 = load double, double* %119, align 8
  call void @FortranWriteDouble(double %120)
  br label %121

121:                                              ; preds = %115
  %122 = add nsw i32 %.2, 1
  br label %111

123:                                              ; preds = %111
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.76, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0))
  call void @FortranFormat(i32 10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0))
  br label %124

124:                                              ; preds = %134, %123
  %.3 = phi i32 [ 0, %123 ], [ %135, %134 ]
  %125 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 4
  %126 = load i32, i32* %125, align 8
  %127 = icmp slt i32 %.3, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 59
  %130 = load i32*, i32** %129, align 8
  %131 = sext i32 %.3 to i64
  %132 = getelementptr inbounds i32, i32* %130, i64 %131
  %133 = load i32, i32* %132, align 4
  call void @FortranWriteInt(i32 %133)
  br label %134

134:                                              ; preds = %128
  %135 = add nsw i32 %.3, 1
  br label %124

136:                                              ; preds = %124
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.77, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0))
  call void @FortranFormat(i32 10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0))
  br label %137

137:                                              ; preds = %147, %136
  %.4 = phi i32 [ 0, %136 ], [ %148, %147 ]
  %138 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 4
  %139 = load i32, i32* %138, align 8
  %140 = icmp slt i32 %.4, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 60
  %143 = load i32*, i32** %142, align 8
  %144 = sext i32 %.4 to i64
  %145 = getelementptr inbounds i32, i32* %143, i64 %144
  %146 = load i32, i32* %145, align 4
  call void @FortranWriteInt(i32 %146)
  br label %147

147:                                              ; preds = %141
  %148 = add nsw i32 %.4, 1
  br label %137

149:                                              ; preds = %137
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.78, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0))
  call void @FortranFormat(i32 10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0))
  br label %150

150:                                              ; preds = %160, %149
  %.5 = phi i32 [ 0, %149 ], [ %161, %160 ]
  %151 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 25
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %.5, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 61
  %156 = load i32*, i32** %155, align 8
  %157 = sext i32 %.5 to i64
  %158 = getelementptr inbounds i32, i32* %156, i64 %157
  %159 = load i32, i32* %158, align 4
  call void @FortranWriteInt(i32 %159)
  br label %160

160:                                              ; preds = %154
  %161 = add nsw i32 %.5, 1
  br label %150

162:                                              ; preds = %150
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.79, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.66, i32 0, i32 0))
  call void @FortranFormat(i32 20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0))
  br label %163

163:                                              ; preds = %178, %162
  %.6 = phi i32 [ 0, %162 ], [ %179, %178 ]
  %164 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 15
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %.6, %165
  br i1 %166, label %167, label %180

167:                                              ; preds = %163
  %168 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %169 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 34
  %170 = load i8*, i8** %169, align 8
  %171 = mul nsw i32 %.6, 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  %174 = call i8* @strncpy(i8* %168, i8* %173, i64 3) #7
  %175 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 3
  store i8 32, i8* %175, align 1
  %176 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 4
  store i8 0, i8* %176, align 1
  %177 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  call void @FortranWriteString(i8* %177)
  br label %178

178:                                              ; preds = %167
  %179 = add nsw i32 %.6, 1
  br label %163

180:                                              ; preds = %163
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.80, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0))
  call void @FortranFormat(i32 10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0))
  br label %181

181:                                              ; preds = %191, %180
  %.7 = phi i32 [ 0, %180 ], [ %192, %191 ]
  %182 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 15
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %.7, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 62
  %187 = load i32*, i32** %186, align 8
  %188 = sext i32 %.7 to i64
  %189 = getelementptr inbounds i32, i32* %187, i64 %188
  %190 = load i32, i32* %189, align 4
  call void @FortranWriteInt(i32 %190)
  br label %191

191:                                              ; preds = %185
  %192 = add nsw i32 %.7, 1
  br label %181

193:                                              ; preds = %181
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.81, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i32 0, i32 0))
  call void @FortranFormat(i32 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
  br label %194

194:                                              ; preds = %204, %193
  %.8 = phi i32 [ 0, %193 ], [ %205, %204 ]
  %195 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 19
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %.8, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 39
  %200 = load double*, double** %199, align 8
  %201 = sext i32 %.8 to i64
  %202 = getelementptr inbounds double, double* %200, i64 %201
  %203 = load double, double* %202, align 8
  call void @FortranWriteDouble(double %203)
  br label %204

204:                                              ; preds = %198
  %205 = add nsw i32 %.8, 1
  br label %194

206:                                              ; preds = %194
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.82, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i32 0, i32 0))
  call void @FortranFormat(i32 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
  br label %207

207:                                              ; preds = %217, %206
  %.9 = phi i32 [ 0, %206 ], [ %218, %217 ]
  %208 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 19
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %.9, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 40
  %213 = load double*, double** %212, align 8
  %214 = sext i32 %.9 to i64
  %215 = getelementptr inbounds double, double* %213, i64 %214
  %216 = load double, double* %215, align 8
  call void @FortranWriteDouble(double %216)
  br label %217

217:                                              ; preds = %211
  %218 = add nsw i32 %.9, 1
  br label %207

219:                                              ; preds = %207
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.83, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i32 0, i32 0))
  call void @FortranFormat(i32 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
  br label %220

220:                                              ; preds = %230, %219
  %.10 = phi i32 [ 0, %219 ], [ %231, %230 ]
  %221 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 20
  %222 = load i32, i32* %221, align 8
  %223 = icmp slt i32 %.10, %222
  br i1 %223, label %224, label %232

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 41
  %226 = load double*, double** %225, align 8
  %227 = sext i32 %.10 to i64
  %228 = getelementptr inbounds double, double* %226, i64 %227
  %229 = load double, double* %228, align 8
  call void @FortranWriteDouble(double %229)
  br label %230

230:                                              ; preds = %224
  %231 = add nsw i32 %.10, 1
  br label %220

232:                                              ; preds = %220
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.84, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i32 0, i32 0))
  call void @FortranFormat(i32 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
  br label %233

233:                                              ; preds = %243, %232
  %.11 = phi i32 [ 0, %232 ], [ %244, %243 ]
  %234 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 20
  %235 = load i32, i32* %234, align 8
  %236 = icmp slt i32 %.11, %235
  br i1 %236, label %237, label %245

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 42
  %239 = load double*, double** %238, align 8
  %240 = sext i32 %.11 to i64
  %241 = getelementptr inbounds double, double* %239, i64 %240
  %242 = load double, double* %241, align 8
  call void @FortranWriteDouble(double %242)
  br label %243

243:                                              ; preds = %237
  %244 = add nsw i32 %.11, 1
  br label %233

245:                                              ; preds = %233
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.85, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i32 0, i32 0))
  call void @FortranFormat(i32 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
  br label %246

246:                                              ; preds = %256, %245
  %.123 = phi i32 [ 0, %245 ], [ %257, %256 ]
  %247 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 21
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %.123, %248
  br i1 %249, label %250, label %258

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 43
  %252 = load double*, double** %251, align 8
  %253 = sext i32 %.123 to i64
  %254 = getelementptr inbounds double, double* %252, i64 %253
  %255 = load double, double* %254, align 8
  call void @FortranWriteDouble(double %255)
  br label %256

256:                                              ; preds = %250
  %257 = add nsw i32 %.123, 1
  br label %246

258:                                              ; preds = %246
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.86, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i32 0, i32 0))
  call void @FortranFormat(i32 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
  br label %259

259:                                              ; preds = %269, %258
  %.13 = phi i32 [ 0, %258 ], [ %270, %269 ]
  %260 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 21
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %.13, %261
  br i1 %262, label %263, label %271

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 44
  %265 = load double*, double** %264, align 8
  %266 = sext i32 %.13 to i64
  %267 = getelementptr inbounds double, double* %265, i64 %266
  %268 = load double, double* %267, align 8
  call void @FortranWriteDouble(double %268)
  br label %269

269:                                              ; preds = %263
  %270 = add nsw i32 %.13, 1
  br label %259

271:                                              ; preds = %259
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.87, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i32 0, i32 0))
  call void @FortranFormat(i32 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
  br label %272

272:                                              ; preds = %282, %271
  %.14 = phi i32 [ 0, %271 ], [ %283, %282 ]
  %273 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 21
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %.14, %274
  br i1 %275, label %276, label %284

276:                                              ; preds = %272
  %277 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 45
  %278 = load double*, double** %277, align 8
  %279 = sext i32 %.14 to i64
  %280 = getelementptr inbounds double, double* %278, i64 %279
  %281 = load double, double* %280, align 8
  call void @FortranWriteDouble(double %281)
  br label %282

282:                                              ; preds = %276
  %283 = add nsw i32 %.14, 1
  br label %272

284:                                              ; preds = %272
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i32 0, i32 0))
  call void @FortranFormat(i32 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
  br label %285

285:                                              ; preds = %290, %284
  %.15 = phi i32 [ 0, %284 ], [ %291, %290 ]
  %286 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 22
  %287 = load i32, i32* %286, align 8
  %288 = icmp slt i32 %.15, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  call void @FortranWriteDouble(double 0.000000e+00)
  br label %290

290:                                              ; preds = %289
  %291 = add nsw i32 %.15, 1
  br label %285

292:                                              ; preds = %285
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.89, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i32 0, i32 0))
  call void @FortranFormat(i32 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
  br label %293

293:                                              ; preds = %303, %292
  %.16 = phi i32 [ 0, %292 ], [ %304, %303 ]
  %294 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 26
  %295 = load i32, i32* %294, align 8
  %296 = icmp slt i32 %.16, %295
  br i1 %296, label %297, label %305

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 47
  %299 = load double*, double** %298, align 8
  %300 = sext i32 %.16 to i64
  %301 = getelementptr inbounds double, double* %299, i64 %300
  %302 = load double, double* %301, align 8
  call void @FortranWriteDouble(double %302)
  br label %303

303:                                              ; preds = %297
  %304 = add nsw i32 %.16, 1
  br label %293

305:                                              ; preds = %293
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.90, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i32 0, i32 0))
  call void @FortranFormat(i32 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
  br label %306

306:                                              ; preds = %316, %305
  %.17 = phi i32 [ 0, %305 ], [ %317, %316 ]
  %307 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 26
  %308 = load i32, i32* %307, align 8
  %309 = icmp slt i32 %.17, %308
  br i1 %309, label %310, label %318

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 48
  %312 = load double*, double** %311, align 8
  %313 = sext i32 %.17 to i64
  %314 = getelementptr inbounds double, double* %312, i64 %313
  %315 = load double, double* %314, align 8
  call void @FortranWriteDouble(double %315)
  br label %316

316:                                              ; preds = %310
  %317 = add nsw i32 %.17, 1
  br label %306

318:                                              ; preds = %306
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.91, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0))
  call void @FortranFormat(i32 10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0))
  br label %319

319:                                              ; preds = %339, %318
  %.18 = phi i32 [ 0, %318 ], [ %340, %339 ]
  %320 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 6
  %321 = load i32, i32* %320, align 8
  %322 = icmp slt i32 %.18, %321
  br i1 %322, label %323, label %341

323:                                              ; preds = %319
  %324 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 66
  %325 = load i32*, i32** %324, align 8
  %326 = sext i32 %.18 to i64
  %327 = getelementptr inbounds i32, i32* %325, i64 %326
  %328 = load i32, i32* %327, align 4
  call void @FortranWriteInt(i32 %328)
  %329 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 67
  %330 = load i32*, i32** %329, align 8
  %331 = sext i32 %.18 to i64
  %332 = getelementptr inbounds i32, i32* %330, i64 %331
  %333 = load i32, i32* %332, align 4
  call void @FortranWriteInt(i32 %333)
  %334 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 68
  %335 = load i32*, i32** %334, align 8
  %336 = sext i32 %.18 to i64
  %337 = getelementptr inbounds i32, i32* %335, i64 %336
  %338 = load i32, i32* %337, align 4
  call void @FortranWriteInt(i32 %338)
  br label %339

339:                                              ; preds = %323
  %340 = add nsw i32 %.18, 1
  br label %319

341:                                              ; preds = %319
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.92, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0))
  call void @FortranFormat(i32 10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0))
  br label %342

342:                                              ; preds = %362, %341
  %.19 = phi i32 [ 0, %341 ], [ %363, %362 ]
  %343 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 16
  %344 = load i32, i32* %343, align 8
  %345 = icmp slt i32 %.19, %344
  br i1 %345, label %346, label %364

346:                                              ; preds = %342
  %347 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 69
  %348 = load i32*, i32** %347, align 8
  %349 = sext i32 %.19 to i64
  %350 = getelementptr inbounds i32, i32* %348, i64 %349
  %351 = load i32, i32* %350, align 4
  call void @FortranWriteInt(i32 %351)
  %352 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 70
  %353 = load i32*, i32** %352, align 8
  %354 = sext i32 %.19 to i64
  %355 = getelementptr inbounds i32, i32* %353, i64 %354
  %356 = load i32, i32* %355, align 4
  call void @FortranWriteInt(i32 %356)
  %357 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 71
  %358 = load i32*, i32** %357, align 8
  %359 = sext i32 %.19 to i64
  %360 = getelementptr inbounds i32, i32* %358, i64 %359
  %361 = load i32, i32* %360, align 4
  call void @FortranWriteInt(i32 %361)
  br label %362

362:                                              ; preds = %346
  %363 = add nsw i32 %.19, 1
  br label %342

364:                                              ; preds = %342
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.93, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0))
  call void @FortranFormat(i32 10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0))
  br label %365

365:                                              ; preds = %390, %364
  %.20 = phi i32 [ 0, %364 ], [ %391, %390 ]
  %366 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 8
  %367 = load i32, i32* %366, align 8
  %368 = icmp slt i32 %.20, %367
  br i1 %368, label %369, label %392

369:                                              ; preds = %365
  %370 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 72
  %371 = load i32*, i32** %370, align 8
  %372 = sext i32 %.20 to i64
  %373 = getelementptr inbounds i32, i32* %371, i64 %372
  %374 = load i32, i32* %373, align 4
  call void @FortranWriteInt(i32 %374)
  %375 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 73
  %376 = load i32*, i32** %375, align 8
  %377 = sext i32 %.20 to i64
  %378 = getelementptr inbounds i32, i32* %376, i64 %377
  %379 = load i32, i32* %378, align 4
  call void @FortranWriteInt(i32 %379)
  %380 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 74
  %381 = load i32*, i32** %380, align 8
  %382 = sext i32 %.20 to i64
  %383 = getelementptr inbounds i32, i32* %381, i64 %382
  %384 = load i32, i32* %383, align 4
  call void @FortranWriteInt(i32 %384)
  %385 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 75
  %386 = load i32*, i32** %385, align 8
  %387 = sext i32 %.20 to i64
  %388 = getelementptr inbounds i32, i32* %386, i64 %387
  %389 = load i32, i32* %388, align 4
  call void @FortranWriteInt(i32 %389)
  br label %390

390:                                              ; preds = %369
  %391 = add nsw i32 %.20, 1
  br label %365

392:                                              ; preds = %365
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.94, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0))
  call void @FortranFormat(i32 10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0))
  br label %393

393:                                              ; preds = %418, %392
  %.21 = phi i32 [ 0, %392 ], [ %419, %418 ]
  %394 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 17
  %395 = load i32, i32* %394, align 4
  %396 = icmp slt i32 %.21, %395
  br i1 %396, label %397, label %420

397:                                              ; preds = %393
  %398 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 76
  %399 = load i32*, i32** %398, align 8
  %400 = sext i32 %.21 to i64
  %401 = getelementptr inbounds i32, i32* %399, i64 %400
  %402 = load i32, i32* %401, align 4
  call void @FortranWriteInt(i32 %402)
  %403 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 77
  %404 = load i32*, i32** %403, align 8
  %405 = sext i32 %.21 to i64
  %406 = getelementptr inbounds i32, i32* %404, i64 %405
  %407 = load i32, i32* %406, align 4
  call void @FortranWriteInt(i32 %407)
  %408 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 78
  %409 = load i32*, i32** %408, align 8
  %410 = sext i32 %.21 to i64
  %411 = getelementptr inbounds i32, i32* %409, i64 %410
  %412 = load i32, i32* %411, align 4
  call void @FortranWriteInt(i32 %412)
  %413 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 79
  %414 = load i32*, i32** %413, align 8
  %415 = sext i32 %.21 to i64
  %416 = getelementptr inbounds i32, i32* %414, i64 %415
  %417 = load i32, i32* %416, align 4
  call void @FortranWriteInt(i32 %417)
  br label %418

418:                                              ; preds = %397
  %419 = add nsw i32 %.21, 1
  br label %393

420:                                              ; preds = %393
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.95, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0))
  call void @FortranFormat(i32 10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0))
  br label %421

421:                                              ; preds = %451, %420
  %.22 = phi i32 [ 0, %420 ], [ %452, %451 ]
  %422 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 10
  %423 = load i32, i32* %422, align 8
  %424 = icmp slt i32 %.22, %423
  br i1 %424, label %425, label %453

425:                                              ; preds = %421
  %426 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 80
  %427 = load i32*, i32** %426, align 8
  %428 = sext i32 %.22 to i64
  %429 = getelementptr inbounds i32, i32* %427, i64 %428
  %430 = load i32, i32* %429, align 4
  call void @FortranWriteInt(i32 %430)
  %431 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 81
  %432 = load i32*, i32** %431, align 8
  %433 = sext i32 %.22 to i64
  %434 = getelementptr inbounds i32, i32* %432, i64 %433
  %435 = load i32, i32* %434, align 4
  call void @FortranWriteInt(i32 %435)
  %436 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 82
  %437 = load i32*, i32** %436, align 8
  %438 = sext i32 %.22 to i64
  %439 = getelementptr inbounds i32, i32* %437, i64 %438
  %440 = load i32, i32* %439, align 4
  call void @FortranWriteInt(i32 %440)
  %441 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 83
  %442 = load i32*, i32** %441, align 8
  %443 = sext i32 %.22 to i64
  %444 = getelementptr inbounds i32, i32* %442, i64 %443
  %445 = load i32, i32* %444, align 4
  call void @FortranWriteInt(i32 %445)
  %446 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 84
  %447 = load i32*, i32** %446, align 8
  %448 = sext i32 %.22 to i64
  %449 = getelementptr inbounds i32, i32* %447, i64 %448
  %450 = load i32, i32* %449, align 4
  call void @FortranWriteInt(i32 %450)
  br label %451

451:                                              ; preds = %425
  %452 = add nsw i32 %.22, 1
  br label %421

453:                                              ; preds = %421
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.96, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0))
  call void @FortranFormat(i32 10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0))
  br label %454

454:                                              ; preds = %484, %453
  %.23 = phi i32 [ 0, %453 ], [ %485, %484 ]
  %455 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 18
  %456 = load i32, i32* %455, align 8
  %457 = icmp slt i32 %.23, %456
  br i1 %457, label %458, label %486

458:                                              ; preds = %454
  %459 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 85
  %460 = load i32*, i32** %459, align 8
  %461 = sext i32 %.23 to i64
  %462 = getelementptr inbounds i32, i32* %460, i64 %461
  %463 = load i32, i32* %462, align 4
  call void @FortranWriteInt(i32 %463)
  %464 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 86
  %465 = load i32*, i32** %464, align 8
  %466 = sext i32 %.23 to i64
  %467 = getelementptr inbounds i32, i32* %465, i64 %466
  %468 = load i32, i32* %467, align 4
  call void @FortranWriteInt(i32 %468)
  %469 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 87
  %470 = load i32*, i32** %469, align 8
  %471 = sext i32 %.23 to i64
  %472 = getelementptr inbounds i32, i32* %470, i64 %471
  %473 = load i32, i32* %472, align 4
  call void @FortranWriteInt(i32 %473)
  %474 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 88
  %475 = load i32*, i32** %474, align 8
  %476 = sext i32 %.23 to i64
  %477 = getelementptr inbounds i32, i32* %475, i64 %476
  %478 = load i32, i32* %477, align 4
  call void @FortranWriteInt(i32 %478)
  %479 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 89
  %480 = load i32*, i32** %479, align 8
  %481 = sext i32 %.23 to i64
  %482 = getelementptr inbounds i32, i32* %480, i64 %481
  %483 = load i32, i32* %482, align 4
  call void @FortranWriteInt(i32 %483)
  br label %484

484:                                              ; preds = %458
  %485 = add nsw i32 %.23, 1
  br label %454

486:                                              ; preds = %454
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.97, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0))
  call void @FortranFormat(i32 10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0))
  br label %487

487:                                              ; preds = %497, %486
  %.24 = phi i32 [ 0, %486 ], [ %498, %497 ]
  %488 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 14
  %489 = load i32, i32* %488, align 8
  %490 = icmp slt i32 %.24, %489
  br i1 %490, label %491, label %499

491:                                              ; preds = %487
  %492 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 63
  %493 = load i32*, i32** %492, align 8
  %494 = sext i32 %.24 to i64
  %495 = getelementptr inbounds i32, i32* %493, i64 %494
  %496 = load i32, i32* %495, align 4
  call void @FortranWriteInt(i32 %496)
  br label %497

497:                                              ; preds = %491
  %498 = add nsw i32 %.24, 1
  br label %487

499:                                              ; preds = %487
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.98, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i32 0, i32 0))
  call void @FortranFormat(i32 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
  br label %500

500:                                              ; preds = %510, %499
  %.25 = phi i32 [ 0, %499 ], [ %511, %510 ]
  %501 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 23
  %502 = load i32, i32* %501, align 4
  %503 = icmp slt i32 %.25, %502
  br i1 %503, label %504, label %512

504:                                              ; preds = %500
  %505 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 49
  %506 = load double*, double** %505, align 8
  %507 = sext i32 %.25 to i64
  %508 = getelementptr inbounds double, double* %506, i64 %507
  %509 = load double, double* %508, align 8
  call void @FortranWriteDouble(double %509)
  br label %510

510:                                              ; preds = %504
  %511 = add nsw i32 %.25, 1
  br label %500

512:                                              ; preds = %500
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.99, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i32 0, i32 0))
  call void @FortranFormat(i32 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
  br label %513

513:                                              ; preds = %523, %512
  %.26 = phi i32 [ 0, %512 ], [ %524, %523 ]
  %514 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 23
  %515 = load i32, i32* %514, align 4
  %516 = icmp slt i32 %.26, %515
  br i1 %516, label %517, label %525

517:                                              ; preds = %513
  %518 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 50
  %519 = load double*, double** %518, align 8
  %520 = sext i32 %.26 to i64
  %521 = getelementptr inbounds double, double* %519, i64 %520
  %522 = load double, double* %521, align 8
  call void @FortranWriteDouble(double %522)
  br label %523

523:                                              ; preds = %517
  %524 = add nsw i32 %.26, 1
  br label %513

525:                                              ; preds = %513
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.100, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i32 0, i32 0))
  call void @FortranFormat(i32 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
  br label %526

526:                                              ; preds = %531, %525
  %.27 = phi i32 [ 0, %525 ], [ %532, %531 ]
  %527 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 23
  %528 = load i32, i32* %527, align 4
  %529 = icmp slt i32 %.27, %528
  br i1 %529, label %530, label %533

530:                                              ; preds = %526
  call void @FortranWriteDouble(double 0.000000e+00)
  br label %531

531:                                              ; preds = %530
  %532 = add nsw i32 %.27, 1
  br label %526

533:                                              ; preds = %526
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.101, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.66, i32 0, i32 0))
  call void @FortranFormat(i32 20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0))
  br label %534

534:                                              ; preds = %550, %533
  %.28 = phi i32 [ 0, %533 ], [ %551, %550 ]
  %535 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 4
  %536 = load i32, i32* %535, align 8
  %537 = icmp slt i32 %.28, %536
  br i1 %537, label %538, label %552

538:                                              ; preds = %534
  %539 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %540 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 35
  %541 = load i8*, i8** %540, align 8
  %542 = mul nsw i32 %.28, 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, i8* %541, i64 %543
  %545 = call i8* @strncpy(i8* %539, i8* %544, i64 2) #7
  %546 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 3
  store i8 32, i8* %546, align 1
  %547 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 2
  store i8 32, i8* %547, align 1
  %548 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 4
  store i8 0, i8* %548, align 1
  %549 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  call void @FortranWriteString(i8* %549)
  br label %550

550:                                              ; preds = %538
  %551 = add nsw i32 %.28, 1
  br label %534

552:                                              ; preds = %534
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.102, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.66, i32 0, i32 0))
  call void @FortranFormat(i32 20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0))
  br label %553

553:                                              ; preds = %569, %552
  %.29 = phi i32 [ 0, %552 ], [ %570, %569 ]
  %554 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 4
  %555 = load i32, i32* %554, align 8
  %556 = icmp slt i32 %.29, %555
  br i1 %556, label %557, label %571

557:                                              ; preds = %553
  %558 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %559 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 36
  %560 = load i8*, i8** %559, align 8
  %561 = mul nsw i32 %.29, 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, i8* %560, i64 %562
  %564 = call i8* @strncpy(i8* %558, i8* %563, i64 2) #7
  %565 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 3
  store i8 32, i8* %565, align 1
  %566 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 2
  store i8 32, i8* %566, align 1
  %567 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 4
  store i8 0, i8* %567, align 1
  %568 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  call void @FortranWriteString(i8* %568)
  br label %569

569:                                              ; preds = %557
  %570 = add nsw i32 %.29, 1
  br label %553

571:                                              ; preds = %553
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.103, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0))
  call void @FortranFormat(i32 10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0))
  br label %572

572:                                              ; preds = %582, %571
  %.30 = phi i32 [ 0, %571 ], [ %583, %582 ]
  %573 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 4
  %574 = load i32, i32* %573, align 8
  %575 = icmp slt i32 %.30, %574
  br i1 %575, label %576, label %584

576:                                              ; preds = %572
  %577 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 64
  %578 = load i32*, i32** %577, align 8
  %579 = sext i32 %.30 to i64
  %580 = getelementptr inbounds i32, i32* %578, i64 %579
  %581 = load i32, i32* %580, align 4
  call void @FortranWriteInt(i32 %581)
  br label %582

582:                                              ; preds = %576
  %583 = add nsw i32 %.30, 1
  br label %572

584:                                              ; preds = %572
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.104, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0))
  call void @FortranFormat(i32 10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0))
  br label %585

585:                                              ; preds = %590, %584
  %.31 = phi i32 [ 0, %584 ], [ %591, %590 ]
  %586 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 4
  %587 = load i32, i32* %586, align 8
  %588 = icmp slt i32 %.31, %587
  br i1 %588, label %589, label %592

589:                                              ; preds = %585
  call void @FortranWriteInt(i32 0)
  br label %590

590:                                              ; preds = %589
  %591 = add nsw i32 %.31, 1
  br label %585

592:                                              ; preds = %585
  call void @FortranEndLine()
  %593 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 3
  %594 = load i32, i32* %593, align 4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %607

596:                                              ; preds = %592
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.105, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0))
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0))
  %597 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 31
  %598 = load i32, i32* %597, align 4
  call void @FortranWriteInt(i32 %598)
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.106, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i32 0, i32 0))
  call void @FortranFormat(i32 4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
  %599 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 54
  %600 = load double, double* %599, align 8
  call void @FortranWriteDouble(double %600)
  %601 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 55
  %602 = load double, double* %601, align 8
  call void @FortranWriteDouble(double %602)
  %603 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 56
  %604 = load double, double* %603, align 8
  call void @FortranWriteDouble(double %604)
  %605 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 57
  %606 = load double, double* %605, align 8
  call void @FortranWriteDouble(double %606)
  call void @FortranEndLine()
  br label %607

607:                                              ; preds = %596, %592
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.107, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i32 0, i32 0))
  call void @FortranFormat(i32 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
  br label %608

608:                                              ; preds = %618, %607
  %.32 = phi i32 [ 0, %607 ], [ %619, %618 ]
  %609 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 4
  %610 = load i32, i32* %609, align 8
  %611 = icmp slt i32 %.32, %610
  br i1 %611, label %612, label %620

612:                                              ; preds = %608
  %613 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 51
  %614 = load double*, double** %613, align 8
  %615 = sext i32 %.32 to i64
  %616 = getelementptr inbounds double, double* %614, i64 %615
  %617 = load double, double* %616, align 8
  call void @FortranWriteDouble(double %617)
  br label %618

618:                                              ; preds = %612
  %619 = add nsw i32 %.32, 1
  br label %608

620:                                              ; preds = %608
  call void @FortranEndLine()
  call void @FortranFormat(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i32 0, i32 0))
  call void @FortranWriteString(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i32 0, i32 0))
  call void @FortranFormat(i32 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i32 0, i32 0))
  br label %621

621:                                              ; preds = %631, %620
  %.33 = phi i32 [ 0, %620 ], [ %632, %631 ]
  %622 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 4
  %623 = load i32, i32* %622, align 8
  %624 = icmp slt i32 %.33, %623
  br i1 %624, label %625, label %633

625:                                              ; preds = %621
  %626 = getelementptr inbounds %struct.parm, %struct.parm* %7, i32 0, i32 52
  %627 = load double*, double** %626, align 8
  %628 = sext i32 %.33 to i64
  %629 = getelementptr inbounds double, double* %627, i64 %628
  %630 = load double, double* %629, align 8
  call void @FortranWriteDouble(double %630)
  br label %631

631:                                              ; preds = %625
  %632 = add nsw i32 %.33, 1
  br label %621

633:                                              ; preds = %621
  call void @FortranEndLine()
  %634 = load %struct._IO_FILE*, %struct._IO_FILE** @SfFile, align 8
  %635 = call i32 @fclose(%struct._IO_FILE* %634)
  br label %636

636:                                              ; preds = %633, %23
  br label %637

637:                                              ; preds = %636, %16
  %.1 = phi i32 [ %.0, %636 ], [ 0, %16 ]
  call void @reducerror(i32 %.1)
  ret i32 0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare void @perror(i8*) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #3

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) #3

; Function Attrs: nounwind
declare %struct.tm* @localtime(i64*) #3

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.parm* @copyparm(%struct.parm* %0) #0 {
  %2 = call noalias i8* @malloc(i64 720) #7
  %3 = bitcast i8* %2 to %struct.parm*
  %4 = icmp eq %struct.parm* %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 0
  %7 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.109, i32 0, i32 0), i8* %7) #7
  %9 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0))
  br label %315

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 0
  %12 = getelementptr inbounds [81 x i8], [81 x i8]* %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 0
  %14 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i32 0, i32 0
  %15 = call i8* @strcpy(i8* %12, i8* %14) #7
  %16 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 1
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 2
  store i32 %20, i32* %21, align 8
  %22 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 3
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 4
  store i32 %26, i32* %27, align 8
  %28 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 5
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 5
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 6
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 6
  store i32 %32, i32* %33, align 8
  %34 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 16
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 16
  store i32 %35, i32* %36, align 8
  %37 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 8
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 8
  store i32 %38, i32* %39, align 8
  %40 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 17
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 17
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 10
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 10
  store i32 %44, i32* %45, align 8
  %46 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 18
  %47 = load i32, i32* %46, align 8
  %48 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 18
  store i32 %47, i32* %48, align 8
  %49 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 19
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 19
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 20
  %53 = load i32, i32* %52, align 8
  %54 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 20
  store i32 %53, i32* %54, align 8
  %55 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 21
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 21
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 22
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 22
  store i32 %59, i32* %60, align 8
  %61 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 23
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 23
  store i32 %62, i32* %63, align 4
  %64 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 24
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 24
  store i32 %65, i32* %66, align 8
  %67 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 25
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 25
  store i32 %68, i32* %69, align 4
  %70 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 26
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 26
  store i32 %71, i32* %72, align 8
  %73 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 27
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 27
  store i32 %74, i32* %75, align 4
  %76 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 28
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 28
  store i32 %77, i32* %78, align 8
  %79 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 29
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 29
  store i32 %80, i32* %81, align 4
  %82 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 30
  %83 = load i32, i32* %82, align 8
  %84 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 30
  store i32 %83, i32* %84, align 8
  %85 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 31
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 31
  store i32 %86, i32* %87, align 4
  %88 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 33
  %89 = load i8*, i8** %88, align 8
  %90 = call i64 @strlen(i8* %89) #6
  %91 = add i64 %90, 1
  %92 = mul i64 %91, 1
  %93 = call noalias i8* @malloc(i64 %92) #7
  %94 = icmp eq i8* %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %10
  %96 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 33
  %97 = load i8*, i8** %96, align 8
  %98 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.111, i32 0, i32 0), i8* %97) #7
  %99 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0))
  br label %315

100:                                              ; preds = %10
  %101 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 33
  store i8* %93, i8** %101, align 8
  %102 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 37
  %103 = load double*, double** %102, align 8
  %104 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 37
  store double* %103, double** %104, align 8
  %105 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 38
  %106 = load double*, double** %105, align 8
  %107 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 38
  store double* %106, double** %107, align 8
  %108 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 59
  %109 = load i32*, i32** %108, align 8
  %110 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 59
  store i32* %109, i32** %110, align 8
  %111 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 60
  %112 = load i32*, i32** %111, align 8
  %113 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 60
  store i32* %112, i32** %113, align 8
  %114 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 61
  %115 = load i32*, i32** %114, align 8
  %116 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 61
  store i32* %115, i32** %116, align 8
  %117 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 34
  %118 = load i8*, i8** %117, align 8
  %119 = call i64 @strlen(i8* %118) #6
  %120 = add i64 %119, 1
  %121 = mul i64 %120, 1
  %122 = call noalias i8* @malloc(i64 %121) #7
  %123 = icmp eq i8* %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %100
  %125 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 34
  %126 = load i8*, i8** %125, align 8
  %127 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.112, i32 0, i32 0), i8* %126) #7
  %128 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0))
  br label %315

129:                                              ; preds = %100
  %130 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 34
  store i8* %122, i8** %130, align 8
  %131 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 62
  %132 = load i32*, i32** %131, align 8
  %133 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 62
  store i32* %132, i32** %133, align 8
  %134 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 39
  %135 = load double*, double** %134, align 8
  %136 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 39
  store double* %135, double** %136, align 8
  %137 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 40
  %138 = load double*, double** %137, align 8
  %139 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 40
  store double* %138, double** %139, align 8
  %140 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 41
  %141 = load double*, double** %140, align 8
  %142 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 41
  store double* %141, double** %142, align 8
  %143 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 42
  %144 = load double*, double** %143, align 8
  %145 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 42
  store double* %144, double** %145, align 8
  %146 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 43
  %147 = load double*, double** %146, align 8
  %148 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 43
  store double* %147, double** %148, align 8
  %149 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 44
  %150 = load double*, double** %149, align 8
  %151 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 44
  store double* %150, double** %151, align 8
  %152 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 45
  %153 = load double*, double** %152, align 8
  %154 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 45
  store double* %153, double** %154, align 8
  %155 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 46
  %156 = load double*, double** %155, align 8
  %157 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 46
  store double* %156, double** %157, align 8
  %158 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 47
  %159 = load double*, double** %158, align 8
  %160 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 47
  store double* %159, double** %160, align 8
  %161 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 48
  %162 = load double*, double** %161, align 8
  %163 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 48
  store double* %162, double** %163, align 8
  %164 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 53
  %165 = getelementptr inbounds [3 x double], [3 x double]* %164, i64 0, i64 0
  %166 = load double, double* %165, align 8
  %167 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 53
  %168 = getelementptr inbounds [3 x double], [3 x double]* %167, i64 0, i64 0
  store double %166, double* %168, align 8
  %169 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 53
  %170 = getelementptr inbounds [3 x double], [3 x double]* %169, i64 0, i64 1
  %171 = load double, double* %170, align 8
  %172 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 53
  %173 = getelementptr inbounds [3 x double], [3 x double]* %172, i64 0, i64 1
  store double %171, double* %173, align 8
  %174 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 53
  %175 = getelementptr inbounds [3 x double], [3 x double]* %174, i64 0, i64 2
  %176 = load double, double* %175, align 8
  %177 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 53
  %178 = getelementptr inbounds [3 x double], [3 x double]* %177, i64 0, i64 2
  store double %176, double* %178, align 8
  %179 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 54
  %180 = load double, double* %179, align 8
  %181 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 54
  store double %180, double* %181, align 8
  %182 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 55
  %183 = load double, double* %182, align 8
  %184 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 55
  store double %183, double* %184, align 8
  %185 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 56
  %186 = load double, double* %185, align 8
  %187 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 56
  store double %186, double* %187, align 8
  %188 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 57
  %189 = load double, double* %188, align 8
  %190 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 57
  store double %189, double* %190, align 8
  %191 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 66
  %192 = load i32*, i32** %191, align 8
  %193 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 66
  store i32* %192, i32** %193, align 8
  %194 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 67
  %195 = load i32*, i32** %194, align 8
  %196 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 67
  store i32* %195, i32** %196, align 8
  %197 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 68
  %198 = load i32*, i32** %197, align 8
  %199 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 68
  store i32* %198, i32** %199, align 8
  %200 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 69
  %201 = load i32*, i32** %200, align 8
  %202 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 69
  store i32* %201, i32** %202, align 8
  %203 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 70
  %204 = load i32*, i32** %203, align 8
  %205 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 70
  store i32* %204, i32** %205, align 8
  %206 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 71
  %207 = load i32*, i32** %206, align 8
  %208 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 71
  store i32* %207, i32** %208, align 8
  %209 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 72
  %210 = load i32*, i32** %209, align 8
  %211 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 72
  store i32* %210, i32** %211, align 8
  %212 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 73
  %213 = load i32*, i32** %212, align 8
  %214 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 73
  store i32* %213, i32** %214, align 8
  %215 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 74
  %216 = load i32*, i32** %215, align 8
  %217 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 74
  store i32* %216, i32** %217, align 8
  %218 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 75
  %219 = load i32*, i32** %218, align 8
  %220 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 75
  store i32* %219, i32** %220, align 8
  %221 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 76
  %222 = load i32*, i32** %221, align 8
  %223 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 76
  store i32* %222, i32** %223, align 8
  %224 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 77
  %225 = load i32*, i32** %224, align 8
  %226 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 77
  store i32* %225, i32** %226, align 8
  %227 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 78
  %228 = load i32*, i32** %227, align 8
  %229 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 78
  store i32* %228, i32** %229, align 8
  %230 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 79
  %231 = load i32*, i32** %230, align 8
  %232 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 79
  store i32* %231, i32** %232, align 8
  %233 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 80
  %234 = load i32*, i32** %233, align 8
  %235 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 80
  store i32* %234, i32** %235, align 8
  %236 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 81
  %237 = load i32*, i32** %236, align 8
  %238 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 81
  store i32* %237, i32** %238, align 8
  %239 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 82
  %240 = load i32*, i32** %239, align 8
  %241 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 82
  store i32* %240, i32** %241, align 8
  %242 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 83
  %243 = load i32*, i32** %242, align 8
  %244 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 83
  store i32* %243, i32** %244, align 8
  %245 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 84
  %246 = load i32*, i32** %245, align 8
  %247 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 84
  store i32* %246, i32** %247, align 8
  %248 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 85
  %249 = load i32*, i32** %248, align 8
  %250 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 85
  store i32* %249, i32** %250, align 8
  %251 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 86
  %252 = load i32*, i32** %251, align 8
  %253 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 86
  store i32* %252, i32** %253, align 8
  %254 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 87
  %255 = load i32*, i32** %254, align 8
  %256 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 87
  store i32* %255, i32** %256, align 8
  %257 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 88
  %258 = load i32*, i32** %257, align 8
  %259 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 88
  store i32* %258, i32** %259, align 8
  %260 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 89
  %261 = load i32*, i32** %260, align 8
  %262 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 89
  store i32* %261, i32** %262, align 8
  %263 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 90
  %264 = load i32*, i32** %263, align 8
  %265 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 90
  store i32* %264, i32** %265, align 8
  %266 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 63
  %267 = load i32*, i32** %266, align 8
  %268 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 63
  store i32* %267, i32** %268, align 8
  %269 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 49
  %270 = load double*, double** %269, align 8
  %271 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 49
  store double* %270, double** %271, align 8
  %272 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 50
  %273 = load double*, double** %272, align 8
  %274 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 50
  store double* %273, double** %274, align 8
  %275 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 35
  %276 = load i8*, i8** %275, align 8
  %277 = call i64 @strlen(i8* %276) #6
  %278 = add i64 %277, 1
  %279 = mul i64 %278, 1
  %280 = call noalias i8* @malloc(i64 %279) #7
  %281 = icmp eq i8* %280, null
  br i1 %281, label %282, label %287

282:                                              ; preds = %129
  %283 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 35
  %284 = load i8*, i8** %283, align 8
  %285 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.113, i32 0, i32 0), i8* %284) #7
  %286 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0))
  br label %315

287:                                              ; preds = %129
  %288 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 35
  store i8* %280, i8** %288, align 8
  %289 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 36
  %290 = load i8*, i8** %289, align 8
  %291 = call i64 @strlen(i8* %290) #6
  %292 = add i64 %291, 1
  %293 = mul i64 %292, 1
  %294 = call noalias i8* @malloc(i64 %293) #7
  %295 = icmp eq i8* %294, null
  br i1 %295, label %296, label %301

296:                                              ; preds = %287
  %297 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 36
  %298 = load i8*, i8** %297, align 8
  %299 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.114, i32 0, i32 0), i8* %298) #7
  %300 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @e_msg, i32 0, i32 0))
  br label %315

301:                                              ; preds = %287
  %302 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 36
  store i8* %294, i8** %302, align 8
  %303 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 64
  %304 = load i32*, i32** %303, align 8
  %305 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 64
  store i32* %304, i32** %305, align 8
  %306 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 65
  %307 = load i32*, i32** %306, align 8
  %308 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 65
  store i32* %307, i32** %308, align 8
  %309 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 91
  %310 = load i32*, i32** %309, align 8
  %311 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 91
  store i32* %310, i32** %311, align 8
  %312 = getelementptr inbounds %struct.parm, %struct.parm* %0, i32 0, i32 92
  %313 = load i32*, i32** %312, align 8
  %314 = getelementptr inbounds %struct.parm, %struct.parm* %3, i32 0, i32 92
  store i32* %313, i32** %314, align 8
  br label %315

315:                                              ; preds = %301, %296, %282, %124, %95, %5
  %.0 = phi %struct.parm* [ null, %5 ], [ null, %95 ], [ null, %124 ], [ null, %282 ], [ null, %296 ], [ %3, %301 ]
  ret %struct.parm* %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

declare i32 @rt_errormsg_s(i32, i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @iscompressed(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #6
  %3 = sub i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = call i32 @get_mytaskid()
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.120, i32 0, i32 0), i32 %4)
  br label %12

12:                                               ; preds = %9, %6
  call void @reducerror(i32 -1)
  br label %13

13:                                               ; preds = %12, %1
  %14 = icmp slt i32 %4, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %31

16:                                               ; preds = %13
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 90
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = sub nsw i32 %4, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 46
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %31

30:                                               ; preds = %22, %16
  br label %31

31:                                               ; preds = %30, %29, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %29 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @stat(i8*, %struct.stat*) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare %struct._IO_FILE* @popen(i8*, i8*) #1

declare i32 @fflush(%struct._IO_FILE*) #1

declare i32 @_IO_getc(%struct._IO_FILE*) #1

declare void @rewind(%struct._IO_FILE*) #1

declare i32 @pclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
