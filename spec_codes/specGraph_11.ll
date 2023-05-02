; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/specGraph_6.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/molio.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.residue_t = type { %struct.residue_t*, i32, i32, i32, i8*, i8*, i32, i32, i32, %struct.strand_t*, %struct.extbond_t*, i32, [2 x i32]*, i32, %struct.chiral_t*, i32, i32*, %struct.atom_t* }
%struct.strand_t = type { i8*, i32, i32, %struct.molecule_t*, %struct.strand_t*, i32, i32, %struct.residue_t** }
%struct.molecule_t = type { [4 x [3 x double]], i32, %struct.strand_t*, i32, i32, i32, %struct.parm* }
%struct.parm = type { [81 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, [3 x double], double, double, double, double, double, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, double* }
%struct.extbond_t = type { %struct.extbond_t*, i32, i32, i32 }
%struct.chiral_t = type { [4 x i32], double }
%struct.atom_t = type { i8*, i8*, i32, i32, [8 x i32], %struct.residue_t*, double, double, double, double, i8*, i32, double, double, i32, i32, i8*, [3 x double], double }
%struct.cid_t = type { i32, i32, i8* }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"getpdb: can't open file %s\0A\00", align 1
@getmatrix.mat = internal global [4 x [4 x double]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [36 x i8] c"getmatrix: NULL or empty file name\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"getmatrix: can't read matrix file %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"%lf %lf %lf %lf\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"getmatrix: bad row %d: got %d elements, needed 4\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"getmatrix: missing rows: got %d rows, needed 4\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"putpdb: NULL molecule\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Can't open file %s.\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"putcif: NULL molecule\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"putbnd: NULL molecule\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Unable to allocate space for %s.\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"aoff array in putbnd\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"putdist: NULL molecule\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"can't allocate res\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"can't open dist file %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"%3d %-4s %-4s %3d %-4s %4s %8.3f\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"putmatrix: NULL or empty file name\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"putmatrix: can't write file %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@n_atab = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"ATOM\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"HETATM\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"C5M\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"C7\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"O2'\00", align 1
@res = internal global %struct.residue_t zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"H2'1\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"H2'\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ADE\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"CYT\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"GUA\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"THY\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"URA\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"-pqr\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@atab = internal global [1000 x %struct.atom_t] zeroinitializer, align 16
@.str.49 = private unnamed_addr constant [4 x i8] c"TER\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"initres: can't allocate res->r_resname.\0A\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"initres: can't allocate res->r_resid.\0A\00", align 1
@init_atab.init = internal global i32 1, align 4
@.str.53 = private unnamed_addr constant [36 x i8] c"init_atab: can't alloc a_atomname.\0A\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"fputpdb: NULL molecule\0A\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"fputpdb: NULL file pointer\0A\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"-nobocc\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"-brook\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"-wwpdb\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"-tr\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"-nocid\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"-allcid\00", align 1
@.str.62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.63 = private unnamed_addr constant [45 x i8] c"ATOM  %5d %-4s %-3s %c%4d    %8.3f%8.3f%8.3f\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"ATOM  %05d %-4s %-3s %c%4d    %8.3f%8.3f%8.3f\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"ATOM  %5d %-4s %3s %-6s   %8.3f%8.3f%8.3f\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"ATOM  %05d %-4s %3s %-6s   %8.3f%8.3f%8.3f\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"%10.5f%10.5f   \00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"%6.2f%6.2f           \00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"%.1s  \00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"TER\0A\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"initcid: can't allocate cid\0A\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"initcid: can't allocate c_cids\0A\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"initcid: NULL molecule\0A\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"nextcid: NULL cid\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"  G\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"  A\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"  T\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"  C\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"  U\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"DG\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"DA\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"DT\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"RG\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"RA\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"RC\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"DG3\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"DA3\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"DT3\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"DC3\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"RG3\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"RA3\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"RU3\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"RC3\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"DG5\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"DA5\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"DT5\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"DC5\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"RG5\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"RA5\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"RU5\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"RC5\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"HID\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"HIS\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"HIP\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"CYX\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"CYS\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"ASH\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"ASP\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"GLH\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"GLU\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c" DG\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c" DA\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c" DT\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c" DC\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c" RG\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c" RA\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c" RU\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c" RC\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c" H\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c" HB\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"PHE\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"TYR\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"TRP\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"HI\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"H5'1\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c" H5'\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"H5'2\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"H5''\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c" H2'\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"H2'2\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"H2''\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c" O1P\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c" OP1\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c" O2P\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c" OP2\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c" H5T\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"HO5'\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c" H3T\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"HO3'\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c" Na+\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c" NA+\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c" Fe \00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c" FE \00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c" Cl \00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c" CL \00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c" Zn \00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c" ZN \00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c" Li+\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c" LI+\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c" Ca+\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c" CA+\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c" Mg+\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c" MG+\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c" Br-\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c" BR-\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"mol\00", align 1
@.str.159 = private unnamed_addr constant [75 x i8] c"/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/molio.c\00", align 1
@__PRETTY_FUNCTION__.fputcif = private unnamed_addr constant [43 x i8] c"void fputcif(FILE *, char *, MOLECULE_T *)\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"data_%s\0A\0A\00", align 1
@.str.162 = private unnamed_addr constant [38 x i8] c"###########\0A## ENTRY ##\0A###########\0A\0A\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"_entry.id       %s\0A\0A\00", align 1
@.str.164 = private unnamed_addr constant [50 x i8] c"###############\0A## ATOM_SITE ##\0A###############\0A\0A\00", align 1
@.str.165 = private unnamed_addr constant [46 x i8] c"loop_\0A_atom_site.id\0A_atom_site.label_atom_id\0A\00", align 1
@.str.166 = private unnamed_addr constant [51 x i8] c"_atom_site.label_comp_id\0A_atom_site.label_asym_id\0A\00", align 1
@.str.167 = private unnamed_addr constant [43 x i8] c"_atom_site.auth_seq_id\0A_atom_site.cartn_x\0A\00", align 1
@.str.168 = private unnamed_addr constant [39 x i8] c"_atom_site.cartn_y\0A_atom_site.cartn_z\0A\00", align 1
@.str.169 = private unnamed_addr constant [52 x i8] c"_atom_site.label_entity_id\0A_atom_site.label_seq_id\0A\00", align 1
@.str.170 = private unnamed_addr constant [47 x i8] c"%5d %-4s %3s %c %4d %8.3f %8.3f %8.3f %3d %4d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.molecule_t* @getpdb(i8* %0, i8* %1) #0 {
  %3 = icmp ne i8* %0, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load i8, i8* %0, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4, %2
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  br label %30

9:                                                ; preds = %4
  %10 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  br label %29

14:                                               ; preds = %9
  %15 = call i32 @get_mytaskid()
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %19 = icmp eq %struct._IO_FILE* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i8* %0)
  br label %23

23:                                               ; preds = %20, %17
  %.0 = phi i32 [ -1, %20 ], [ 0, %17 ]
  br label %24

24:                                               ; preds = %23, %14
  %.01 = phi %struct._IO_FILE* [ %18, %23 ], [ null, %14 ]
  %.1 = phi i32 [ %.0, %23 ], [ 0, %14 ]
  call void @reducerror(i32 %.1)
  %25 = call i32 @get_mytaskid()
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %24
  %.12 = phi %struct._IO_FILE* [ null, %27 ], [ %.01, %24 ]
  br label %29

29:                                               ; preds = %28, %12
  %.2 = phi %struct._IO_FILE* [ %.12, %28 ], [ %13, %12 ]
  br label %30

30:                                               ; preds = %29, %7
  %.3 = phi %struct._IO_FILE* [ %.2, %29 ], [ %8, %7 ]
  %31 = call %struct.molecule_t* @fgetpdb(%struct._IO_FILE* %.3, i8* %1)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %33 = icmp ne %struct._IO_FILE* %.3, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = call i32 @get_mytaskid()
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 @fclose(%struct._IO_FILE* %.3)
  br label %39

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39, %30
  ret %struct.molecule_t* %31
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @get_mytaskid() #2

declare %struct._IO_FILE* @fopen(i8*, i8*) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare void @reducerror(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.molecule_t* @fgetpdb(%struct._IO_FILE* %0, i8* %1) #0 {
  %3 = alloca [82 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca [10 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [256 x i8], align 16
  %15 = icmp eq i8* %1, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  store i8 0, i8* %17, align 16
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %20 = call i8* @strcpy(i8* %19, i8* %1) #8
  br label %21

21:                                               ; preds = %18, %16
  call void @initres()
  call void @init_atab()
  %22 = call %struct.molecule_t* @newmolecule()
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  store i8 0, i8* %23, align 1
  store i32 0, i32* @n_atab, align 4
  br label %24

24:                                               ; preds = %409, %21
  %.016 = phi i32 [ 0, %21 ], [ %.4, %409 ]
  %.07 = phi i32 [ 0, %21 ], [ %.29, %409 ]
  %.04 = phi i32 [ 0, %21 ], [ %.3, %409 ]
  %25 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i32 0, i32 0
  %26 = call i8* @ggets(i8* %25, i32 82, %struct._IO_FILE* %0)
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %410

29:                                               ; preds = %24
  %30 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #7
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %38, %29
  %.02 = phi i32 [ %32, %29 ], [ %39, %38 ]
  %34 = icmp slt i32 %.02, 80
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 %36
  store i8 32, i8* %37, align 1
  br label %38

38:                                               ; preds = %35
  %39 = add nsw i32 %.02, 1
  br label %33

40:                                               ; preds = %33
  %41 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 80
  store i8 0, i8* %41, align 16
  %42 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i32 0, i32 0
  %43 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* %42, i64 4) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i32 0, i32 0
  %47 = call i32 @strncmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* %46, i64 6) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %382

49:                                               ; preds = %45, %40
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %51 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 12
  %52 = call i8* @strncpy(i8* %50, i8* %51, i64 4) #8
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 4
  store i8 0, i8* %53, align 1
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  br label %55

55:                                               ; preds = %66, %49
  %.012 = phi i8* [ %54, %49 ], [ %.113, %66 ]
  %.010 = phi i8* [ %54, %49 ], [ %67, %66 ]
  %56 = load i8, i8* %.010, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load i8, i8* %.010, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 32
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i8, i8* %.010, align 1
  %64 = getelementptr inbounds i8, i8* %.012, i32 1
  store i8 %63, i8* %.012, align 1
  br label %65

65:                                               ; preds = %62, %58
  %.113 = phi i8* [ %64, %62 ], [ %.012, %58 ]
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, i8* %.010, i32 1
  br label %55

68:                                               ; preds = %55
  store i8 0, i8* %.012, align 1
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 49
  br i1 %72, label %83, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 50
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 51
  br i1 %82, label %83, label %104

83:                                               ; preds = %78, %73, %68
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %85 = load i8, i8* %84, align 1
  br label %86

86:                                               ; preds = %99, %83
  %.1 = phi i32 [ 0, %83 ], [ %100, %99 ]
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #7
  %89 = trunc i64 %88 to i32
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %.1, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  %93 = add nsw i32 %.1, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i32 %.1 to i64
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %97
  store i8 %96, i8* %98, align 1
  br label %99

99:                                               ; preds = %92
  %100 = add nsw i32 %.1, 1
  br label %86

101:                                              ; preds = %86
  %102 = sext i32 %.1 to i64
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %102
  store i8 %85, i8* %103, align 1
  br label %104

104:                                              ; preds = %101, %78
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 2
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 42
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 2
  store i8 39, i8* %110, align 1
  br label %111

111:                                              ; preds = %109, %104
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %113 = call i32 @strcmp(i8* %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0)) #7
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %117 = call i8* @strcpy(i8* %116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0)) #8
  br label %118

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %120 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 17
  %121 = call i8* @strncpy(i8* %119, i8* %120, i64 3) #8
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 3
  store i8 0, i8* %122, align 1
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  br label %124

124:                                              ; preds = %135, %118
  %.214 = phi i8* [ %123, %118 ], [ %.315, %135 ]
  %.111 = phi i8* [ %123, %118 ], [ %136, %135 ]
  %125 = load i8, i8* %.111, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load i8, i8* %.111, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 32
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i8, i8* %.111, align 1
  %133 = getelementptr inbounds i8, i8* %.214, i32 1
  store i8 %132, i8* %.214, align 1
  br label %134

134:                                              ; preds = %131, %127
  %.315 = phi i8* [ %133, %131 ], [ %.214, %127 ]
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds i8, i8* %.111, i32 1
  br label %124

137:                                              ; preds = %124
  store i8 0, i8* %.214, align 1
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %139 = call i32 @strcmp(i8* %138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0)) #7
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 2, i32* getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 7), align 4
  br label %142

142:                                              ; preds = %141, %137
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %144 = call i32 @strcmp(i8* %143, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #7
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %142
  %147 = load i32, i32* getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 7), align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %151 = call i8* @strcpy(i8* %150, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0)) #8
  br label %152

152:                                              ; preds = %149, %146, %142
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %154 = call i32 @strcmp(i8* %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0)) #7
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %158 = call i8* @strcpy(i8* %157, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0)) #8
  br label %159

159:                                              ; preds = %156, %152
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %161 = call i32 @strcmp(i8* %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0)) #7
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %165 = call i8* @strcpy(i8* %164, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0)) #8
  br label %166

166:                                              ; preds = %163, %159
  %167 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %168 = call i32 @strcmp(i8* %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0)) #7
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %172 = call i8* @strcpy(i8* %171, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0)) #8
  br label %173

173:                                              ; preds = %170, %166
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %175 = call i32 @strcmp(i8* %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0)) #7
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %179 = call i8* @strcpy(i8* %178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0)) #8
  br label %180

180:                                              ; preds = %177, %173
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %182 = call i32 @strcmp(i8* %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0)) #7
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %186 = call i8* @strcpy(i8* %185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0)) #8
  br label %187

187:                                              ; preds = %184, %180
  %188 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %189 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 21
  %190 = call i8* @strncpy(i8* %188, i8* %189, i64 6) #8
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 6
  store i8 0, i8* %191, align 1
  %192 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 21
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 22
  %196 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %195, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0), i32* %11) #8
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %198 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 30
  %199 = call i8* @strncpy(i8* %197, i8* %198, i64 8) #8
  %200 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 8
  store i8 0, i8* %200, align 1
  %201 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %202 = call double @atof(i8* %201) #7
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %204 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 38
  %205 = call i8* @strncpy(i8* %203, i8* %204, i64 8) #8
  %206 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 8
  store i8 0, i8* %206, align 1
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %208 = call double @atof(i8* %207) #7
  %209 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %210 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 46
  %211 = call i8* @strncpy(i8* %209, i8* %210, i64 8) #8
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 8
  store i8 0, i8* %212, align 1
  %213 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %214 = call double @atof(i8* %213) #7
  %215 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %216 = call i8* @strstr(i8* %215, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0)) #7
  %217 = icmp ne i8* %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %187
  %219 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 54
  %220 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %219, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i32 0, i32 0), double* %12, double* %13) #8
  br label %270

221:                                              ; preds = %187
  %222 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %223 = call i32 @strncmp(i8* %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), i64 1) #7
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  store double 1.200000e+00, double* %13, align 8
  br label %257

226:                                              ; preds = %221
  %227 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %228 = call i32 @strncmp(i8* %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i64 1) #7
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  store double 1.700000e+00, double* %13, align 8
  br label %256

231:                                              ; preds = %226
  %232 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %233 = call i32 @strncmp(i8* %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i32 0, i32 0), i64 1) #7
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  store double 1.550000e+00, double* %13, align 8
  br label %255

236:                                              ; preds = %231
  %237 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %238 = call i32 @strncmp(i8* %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i64 1) #7
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  store double 1.500000e+00, double* %13, align 8
  br label %254

241:                                              ; preds = %236
  %242 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %243 = call i32 @strncmp(i8* %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.47, i32 0, i32 0), i64 1) #7
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  store double 1.800000e+00, double* %13, align 8
  br label %253

246:                                              ; preds = %241
  %247 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %248 = call i32 @strncmp(i8* %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i64 1) #7
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  store double 1.850000e+00, double* %13, align 8
  br label %252

251:                                              ; preds = %246
  store double 1.700000e+00, double* %13, align 8
  br label %252

252:                                              ; preds = %251, %250
  br label %253

253:                                              ; preds = %252, %245
  br label %254

254:                                              ; preds = %253, %240
  br label %255

255:                                              ; preds = %254, %235
  br label %256

256:                                              ; preds = %255, %230
  br label %257

257:                                              ; preds = %256, %225
  store double 0.000000e+00, double* %12, align 8
  %258 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %259 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 54
  %260 = call i8* @strncpy(i8* %258, i8* %259, i64 6) #8
  %261 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 6
  store i8 0, i8* %261, align 1
  %262 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %263 = call double @atof(i8* %262) #7
  %264 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %265 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 60
  %266 = call i8* @strncpy(i8* %264, i8* %265, i64 6) #8
  %267 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 6
  store i8 0, i8* %267, align 1
  %268 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %269 = call double @atof(i8* %268) #7
  br label %270

270:                                              ; preds = %257, %218
  %.06 = phi double [ 1.000000e+00, %218 ], [ %263, %257 ]
  %.03 = phi double [ 0.000000e+00, %218 ], [ %269, %257 ]
  %271 = icmp ne i32 %194, %.04
  br i1 %271, label %272, label %334

272:                                              ; preds = %270
  %273 = load i32, i32* @n_atab, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %285

275:                                              ; preds = %272
  %276 = load i8*, i8** getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 4), align 8
  %277 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %278 = call i8* @strcpy(i8* %276, i8* %277) #8
  %279 = load i8*, i8** getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 5), align 8
  %280 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %281 = call i8* @strcpy(i8* %279, i8* %280) #8
  store i32 %.016, i32* getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 1), align 8
  %282 = load i32, i32* @n_atab, align 4
  store i32 %282, i32* getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 15), align 8
  call void @makebonds(%struct.residue_t* @res)
  %283 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %284 = call i32 @addresidue(%struct.molecule_t* %22, i8* %283, %struct.residue_t* @res)
  call void @initres()
  store i32 0, i32* @n_atab, align 4
  br label %285

285:                                              ; preds = %275, %272
  %286 = add nsw i32 %.07, 1
  %287 = icmp eq i32 %194, 32
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %290 = call i32 (i8*, i8*, ...) @sprintf(i8* %289, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0), i32 %286) #8
  br label %295

291:                                              ; preds = %285
  %292 = trunc i32 %194 to i8
  %293 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  store i8 %292, i8* %293, align 1
  %294 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %294, align 1
  br label %295

295:                                              ; preds = %291, %288
  %296 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %297 = call i32 @addstrand(%struct.molecule_t* %22, i8* %296)
  %298 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %22, i32 0, i32 2
  %299 = load %struct.strand_t*, %struct.strand_t** %298, align 8
  br label %300

300:                                              ; preds = %310, %295
  %.0 = phi %struct.strand_t* [ %299, %295 ], [ %312, %310 ]
  %301 = icmp ne %struct.strand_t* %.0, null
  br i1 %301, label %302, label %313

302:                                              ; preds = %300
  %303 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 0
  %304 = load i8*, i8** %303, align 8
  %305 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %306 = call i32 @strcmp(i8* %304, i8* %305) #7
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %302
  br label %313

309:                                              ; preds = %302
  br label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %312 = load %struct.strand_t*, %struct.strand_t** %311, align 8
  br label %300

313:                                              ; preds = %308, %300
  %.01 = phi %struct.strand_t* [ %.0, %308 ], [ null, %300 ]
  %314 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.01, i32 0, i32 6
  store i32 10000, i32* %314, align 4
  %315 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.01, i32 0, i32 6
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = mul i64 %317, 128
  %319 = call noalias i8* @malloc(i64 %318) #8
  %320 = bitcast i8* %319 to %struct.residue_t**
  %321 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.01, i32 0, i32 7
  store %struct.residue_t** %320, %struct.residue_t*** %321, align 8
  %322 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.01, i32 0, i32 7
  %323 = load %struct.residue_t**, %struct.residue_t*** %322, align 8
  %324 = icmp eq %struct.residue_t** %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %313
  br label %326

326:                                              ; preds = %325, %313
  %327 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %328 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %329 = call i8* @strcpy(i8* %327, i8* %328) #8
  %330 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %331 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %332 = call i8* @strcpy(i8* %330, i8* %331) #8
  %333 = load i32, i32* %11, align 4
  br label %358

334:                                              ; preds = %270
  %335 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %336 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %337 = load i32, i32* %11, align 4
  %338 = call i32 @isnewres(i8* %335, i8* %336, i32 %.016, i32 %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %357

340:                                              ; preds = %334
  %341 = load i8*, i8** getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 4), align 8
  %342 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %343 = call i8* @strcpy(i8* %341, i8* %342) #8
  %344 = load i8*, i8** getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 5), align 8
  %345 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %346 = call i8* @strcpy(i8* %344, i8* %345) #8
  store i32 %.016, i32* getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 1), align 8
  %347 = load i32, i32* @n_atab, align 4
  store i32 %347, i32* getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 15), align 8
  call void @makebonds(%struct.residue_t* @res)
  %348 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %349 = call i32 @addresidue(%struct.molecule_t* %22, i8* %348, %struct.residue_t* @res)
  call void @initres()
  %350 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %351 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %352 = call i8* @strcpy(i8* %350, i8* %351) #8
  %353 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %354 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %355 = call i8* @strcpy(i8* %353, i8* %354) #8
  %356 = load i32, i32* %11, align 4
  store i32 0, i32* @n_atab, align 4
  br label %357

357:                                              ; preds = %340, %334
  %.117 = phi i32 [ %356, %340 ], [ %.016, %334 ]
  br label %358

358:                                              ; preds = %357, %326
  %.218 = phi i32 [ %333, %326 ], [ %.117, %357 ]
  %.18 = phi i32 [ %286, %326 ], [ %.07, %357 ]
  %.15 = phi i32 [ %194, %326 ], [ %.04, %357 ]
  %359 = load i32, i32* @n_atab, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x %struct.atom_t], [1000 x %struct.atom_t]* @atab, i64 0, i64 %360
  call void @NAB_initatom(%struct.atom_t* %361, i32 0)
  %362 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %361, i32 0, i32 0
  %363 = load i8*, i8** %362, align 8
  %364 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %365 = call i8* @strcpy(i8* %363, i8* %364) #8
  %366 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %361, i32 0, i32 2
  store i32 0, i32* %366, align 8
  %367 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %361, i32 0, i32 5
  store %struct.residue_t* null, %struct.residue_t** %367, align 8
  %368 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %361, i32 0, i32 17
  %369 = getelementptr inbounds [3 x double], [3 x double]* %368, i64 0, i64 0
  store double %202, double* %369, align 8
  %370 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %361, i32 0, i32 17
  %371 = getelementptr inbounds [3 x double], [3 x double]* %370, i64 0, i64 1
  store double %208, double* %371, align 8
  %372 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %361, i32 0, i32 17
  %373 = getelementptr inbounds [3 x double], [3 x double]* %372, i64 0, i64 2
  store double %214, double* %373, align 8
  %374 = load double, double* %12, align 8
  %375 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %361, i32 0, i32 6
  store double %374, double* %375, align 8
  %376 = load double, double* %13, align 8
  %377 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %361, i32 0, i32 7
  store double %376, double* %377, align 8
  %378 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %361, i32 0, i32 9
  store double %.06, double* %378, align 8
  %379 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %361, i32 0, i32 8
  store double %.03, double* %379, align 8
  %380 = load i32, i32* @n_atab, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* @n_atab, align 4
  br label %409

382:                                              ; preds = %45
  %383 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i32 0, i32 0
  %384 = call i32 @strncmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i32 0, i32 0), i8* %383, i64 3) #7
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %402

386:                                              ; preds = %382
  %387 = load i32, i32* @n_atab, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %399

389:                                              ; preds = %386
  %390 = load i8*, i8** getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 4), align 8
  %391 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %392 = call i8* @strcpy(i8* %390, i8* %391) #8
  %393 = load i8*, i8** getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 5), align 8
  %394 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %395 = call i8* @strcpy(i8* %393, i8* %394) #8
  store i32 %.016, i32* getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 1), align 8
  %396 = load i32, i32* @n_atab, align 4
  store i32 %396, i32* getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 15), align 8
  call void @makebonds(%struct.residue_t* @res)
  %397 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %398 = call i32 @addresidue(%struct.molecule_t* %22, i8* %397, %struct.residue_t* @res)
  call void @initres()
  store i32 0, i32* @n_atab, align 4
  br label %399

399:                                              ; preds = %389, %386
  %400 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  store i8 0, i8* %400, align 1
  %401 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  store i8 0, i8* %401, align 1
  br label %408

402:                                              ; preds = %382
  %403 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i32 0, i32 0
  %404 = call i32 @strncmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0), i8* %403, i64 3) #7
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  br label %410

407:                                              ; preds = %402
  br label %408

408:                                              ; preds = %407, %399
  %.319 = phi i32 [ 0, %399 ], [ %.016, %407 ]
  %.2 = phi i32 [ 0, %399 ], [ %.04, %407 ]
  br label %409

409:                                              ; preds = %408, %358
  %.4 = phi i32 [ %.218, %358 ], [ %.319, %408 ]
  %.29 = phi i32 [ %.18, %358 ], [ %.07, %408 ]
  %.3 = phi i32 [ %.15, %358 ], [ %.2, %408 ]
  br label %24

410:                                              ; preds = %406, %28
  %411 = load i32, i32* @n_atab, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %423

413:                                              ; preds = %410
  %414 = load i8*, i8** getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 4), align 8
  %415 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %416 = call i8* @strcpy(i8* %414, i8* %415) #8
  %417 = load i8*, i8** getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 5), align 8
  %418 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %419 = call i8* @strcpy(i8* %417, i8* %418) #8
  store i32 %.016, i32* getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 1), align 8
  %420 = load i32, i32* @n_atab, align 4
  store i32 %420, i32* getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 15), align 8
  call void @makebonds(%struct.residue_t* @res)
  %421 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %422 = call i32 @addresidue(%struct.molecule_t* %22, i8* %421, %struct.residue_t* @res)
  call void @initres()
  br label %423

423:                                              ; preds = %413, %410
  %424 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %22, i32 0, i32 5
  store i32 0, i32* %424, align 8
  ret %struct.molecule_t* %22
}

declare i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define [4 x [4 x double]]* @getmatrix(i8* %0) #0 {
  %2 = alloca [256 x i8], align 16
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([4 x [4 x double]]* @getmatrix.mat to i8*), i8 0, i64 128, i1 false)
  %3 = icmp eq i8* %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load i8, i8* %0, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4, %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i32 0, i32 0))
  br label %66

11:                                               ; preds = %4
  %12 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  br label %23

16:                                               ; preds = %11
  %17 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %18 = icmp eq %struct._IO_FILE* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0), i8* %0)
  br label %66

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %14
  %.0 = phi %struct._IO_FILE* [ %17, %22 ], [ %15, %14 ]
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %59, %34, %24
  %.01 = phi i32 [ 0, %24 ], [ %.01, %34 ], [ %56, %59 ]
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %27 = call i8* @fgets(i8* %26, i32 256, %struct._IO_FILE* %.0)
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %60

29:                                               ; preds = %25
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %25

35:                                               ; preds = %29
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* @getmatrix.mat, i64 0, i64 %37
  %39 = getelementptr inbounds [4 x double], [4 x double]* %38, i64 0, i64 0
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* @getmatrix.mat, i64 0, i64 %40
  %42 = getelementptr inbounds [4 x double], [4 x double]* %41, i64 0, i64 1
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* @getmatrix.mat, i64 0, i64 %43
  %45 = getelementptr inbounds [4 x double], [4 x double]* %44, i64 0, i64 2
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* @getmatrix.mat, i64 0, i64 %46
  %48 = getelementptr inbounds [4 x double], [4 x double]* %47, i64 0, i64 3
  %49 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %36, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), double* %39, double* %42, double* %45, double* %48) #8
  %50 = icmp ne i32 %49, 4
  br i1 %50, label %51, label %55

51:                                               ; preds = %35
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %53 = add nsw i32 %.01, 1
  %54 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i32 0, i32 0), i32 %53, i32 %49)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([4 x [4 x double]]* @getmatrix.mat to i8*), i8 0, i64 128, i1 false)
  br label %66

55:                                               ; preds = %35
  %56 = add nsw i32 %.01, 1
  %57 = icmp sge i32 %56, 4
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %60

59:                                               ; preds = %55
  br label %25

60:                                               ; preds = %58, %25
  %.12 = phi i32 [ %56, %58 ], [ %.01, %25 ]
  %61 = icmp ne i32 %.12, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i32 0, i32 0), i32 %.12)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([4 x [4 x double]]* @getmatrix.mat to i8*), i8 0, i64 128, i1 false)
  br label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %62, %51, %19, %8
  %.1 = phi %struct._IO_FILE* [ null, %8 ], [ %17, %19 ], [ %.0, %51 ], [ %.0, %62 ], [ %.0, %65 ]
  %67 = icmp ne %struct._IO_FILE* %.1, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %70 = icmp ne %struct._IO_FILE* %.1, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 @fclose(%struct._IO_FILE* %.1)
  br label %73

73:                                               ; preds = %71, %68, %66
  %74 = bitcast i8* bitcast ([4 x [4 x double]]* @getmatrix.mat to i8*) to [4 x [4 x double]]*
  ret [4 x [4 x double]]* %74
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @putpdb(i8* %0, %struct.molecule_t* %1, i8* %2) #0 {
  %4 = icmp ne %struct.molecule_t* %1, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = call i32 @get_mytaskid()
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0))
  br label %11

11:                                               ; preds = %8, %5
  br label %36

12:                                               ; preds = %3
  %13 = call i32 @get_mytaskid()
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br label %26

20:                                               ; preds = %15
  %21 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %22 = icmp eq %struct._IO_FILE* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0), i8* %0)
  br label %25

25:                                               ; preds = %23, %20
  %.01 = phi i32 [ -1, %23 ], [ 0, %20 ]
  br label %26

26:                                               ; preds = %25, %18
  %.02 = phi %struct._IO_FILE* [ %21, %25 ], [ %19, %18 ]
  %.1 = phi i32 [ %.01, %25 ], [ 0, %18 ]
  %27 = icmp sge i32 %.1, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  call void @fputpdb(%struct._IO_FILE* %.02, %struct.molecule_t* %1, i8* %2)
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %30 = icmp ne %struct._IO_FILE* %.02, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @fclose(%struct._IO_FILE* %.02)
  br label %33

33:                                               ; preds = %31, %28
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34, %12
  %.2 = phi i32 [ %.1, %34 ], [ 0, %12 ]
  call void @reducerror(i32 %.2)
  br label %36

36:                                               ; preds = %35, %11
  ret i32 0
}

declare i32 @rt_errormsg_s(i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @fputpdb(%struct._IO_FILE* %0, %struct.molecule_t* %1, i8* %2) #0 {
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [7 x i8], align 1
  %7 = alloca [256 x i8], align 16
  %8 = icmp ne %struct.molecule_t* %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.54, i32 0, i32 0))
  br label %249

12:                                               ; preds = %3
  %13 = icmp ne %struct._IO_FILE* %0, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.55, i32 0, i32 0))
  br label %249

17:                                               ; preds = %12
  %18 = icmp eq i8* %2, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  store i8 0, i8* %20, align 16
  br label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %23 = call i8* @strncpy(i8* %22, i8* %2, i64 255) #8
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 255
  store i8 0, i8* %24, align 1
  br label %25

25:                                               ; preds = %21, %19
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %27 = call i8* @strstr(i8* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0)) #7
  %28 = icmp ne i8* %27, null
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %31 = call i8* @strstr(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0)) #7
  %32 = icmp ne i8* %31, null
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %35 = call i8* @strstr(i8* %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i32 0, i32 0)) #7
  %36 = icmp ne i8* %35, null
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %39 = call i8* @strstr(i8* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.58, i32 0, i32 0)) #7
  %40 = icmp ne i8* %39, null
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %43 = call i8* @strstr(i8* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.59, i32 0, i32 0)) #7
  %44 = icmp ne i8* %43, null
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %47 = call i8* @strstr(i8* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.60, i32 0, i32 0)) #7
  %48 = icmp ne i8* %47, null
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %51 = call i8* @strstr(i8* %50, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i32 0, i32 0)) #7
  %52 = icmp ne i8* %51, null
  %53 = zext i1 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %25
  br label %56

56:                                               ; preds = %55, %25
  %.0 = phi i32 [ 0, %55 ], [ %49, %25 ]
  %57 = call %struct.cid_t* @initcid(i32 %.0, i32 %53, %struct.molecule_t* %1)
  %58 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %1, i32 0, i32 2
  %59 = load %struct.strand_t*, %struct.strand_t** %58, align 8
  br label %60

60:                                               ; preds = %245, %56
  %.06 = phi %struct.strand_t* [ %59, %56 ], [ %247, %245 ]
  %.04 = phi i32 [ 0, %56 ], [ %.15, %245 ]
  %.02 = phi i32 [ 0, %56 ], [ %.1, %245 ]
  %61 = icmp ne %struct.strand_t* %.06, null
  br i1 %61, label %62, label %248

62:                                               ; preds = %60
  %63 = call i32 @nextcid(%struct.cid_t* %57, i32 %.0, i32 %53, %struct.strand_t* %.06)
  %64 = trunc i32 %63 to i8
  br label %65

65:                                               ; preds = %240, %62
  %.15 = phi i32 [ %.04, %62 ], [ %.2, %240 ]
  %.1 = phi i32 [ %.02, %62 ], [ %242, %240 ]
  %.01 = phi i32 [ 0, %62 ], [ %241, %240 ]
  %66 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.06, i32 0, i32 5
  %67 = load i32, i32* %66, align 8
  %68 = icmp slt i32 %.01, %67
  br i1 %68, label %69, label %243

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.06, i32 0, i32 7
  %71 = load %struct.residue_t**, %struct.residue_t*** %70, align 8
  %72 = sext i32 %.01 to i64
  %73 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %71, i64 %72
  %74 = load %struct.residue_t*, %struct.residue_t** %73, align 8
  %75 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %76 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %74, i32 0, i32 5
  %77 = load i8*, i8** %76, align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %74, i32 0, i32 5
  %81 = load i8*, i8** %80, align 8
  br label %83

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi i8* [ %81, %79 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.62, i32 0, i32 0), %82 ]
  %85 = call i8* @strcpy(i8* %75, i8* %84) #8
  %86 = icmp ne i32 %37, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  call void @mk_brook_rname(i8* %88, %struct.residue_t* %74)
  br label %99

89:                                               ; preds = %83
  %90 = icmp ne i32 %41, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  call void @mk_wwpdb_rname(i8* %92, %struct.residue_t* %74)
  br label %98

93:                                               ; preds = %89
  %94 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %95 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %74, i32 0, i32 4
  %96 = load i8*, i8** %95, align 8
  %97 = call i8* @strcpy(i8* %94, i8* %96) #8
  br label %98

98:                                               ; preds = %93, %91
  br label %99

99:                                               ; preds = %98, %87
  br label %100

100:                                              ; preds = %237, %99
  %.2 = phi i32 [ %.15, %99 ], [ %105, %237 ]
  %.03 = phi i32 [ 0, %99 ], [ %238, %237 ]
  %101 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %74, i32 0, i32 15
  %102 = load i32, i32* %101, align 8
  %103 = icmp slt i32 %.03, %102
  br i1 %103, label %104, label %239

104:                                              ; preds = %100
  %105 = add nsw i32 %.2, 1
  %106 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %74, i32 0, i32 17
  %107 = load %struct.atom_t*, %struct.atom_t** %106, align 8
  %108 = sext i32 %.03 to i64
  %109 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %107, i64 %108
  %110 = icmp ne i32 %37, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i32 0, i32 0
  %113 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %109, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8
  %115 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  call void @mk_brook_aname(i8* %112, i8* %114, i8* %115)
  br label %129

116:                                              ; preds = %104
  %117 = icmp ne i32 %41, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i32 0, i32 0
  %120 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %109, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8
  %122 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  call void @mk_wwpdb_aname(i8* %119, i8* %121, i8* %122)
  br label %128

123:                                              ; preds = %116
  %124 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i32 0, i32 0
  %125 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %109, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8
  %127 = call i8* @strcpy(i8* %124, i8* %126) #8
  br label %128

128:                                              ; preds = %123, %118
  br label %129

129:                                              ; preds = %128, %111
  %130 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %131 = call i32 @strcmp(i8* %130, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.62, i32 0, i32 0)) #7
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = icmp ne i32 %45, 0
  br i1 %134, label %135, label %174

135:                                              ; preds = %133, %129
  %136 = icmp ne i32 %45, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = add nsw i32 %.1, 1
  br label %141

139:                                              ; preds = %135
  %140 = add nsw i32 %.01, 1
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %138, %137 ], [ %140, %139 ]
  %143 = icmp slt i32 %105, 100000
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i32 0, i32 0
  %146 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %147 = sext i8 %64 to i32
  %148 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %109, i32 0, i32 17
  %149 = getelementptr inbounds [3 x double], [3 x double]* %148, i64 0, i64 0
  %150 = load double, double* %149, align 8
  %151 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %109, i32 0, i32 17
  %152 = getelementptr inbounds [3 x double], [3 x double]* %151, i64 0, i64 1
  %153 = load double, double* %152, align 8
  %154 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %109, i32 0, i32 17
  %155 = getelementptr inbounds [3 x double], [3 x double]* %154, i64 0, i64 2
  %156 = load double, double* %155, align 8
  %157 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.63, i32 0, i32 0), i32 %105, i8* %145, i8* %146, i32 %147, i32 %142, double %150, double %153, double %156)
  br label %173

158:                                              ; preds = %141
  %159 = srem i32 %105, 100000
  %160 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i32 0, i32 0
  %161 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %162 = sext i8 %64 to i32
  %163 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %109, i32 0, i32 17
  %164 = getelementptr inbounds [3 x double], [3 x double]* %163, i64 0, i64 0
  %165 = load double, double* %164, align 8
  %166 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %109, i32 0, i32 17
  %167 = getelementptr inbounds [3 x double], [3 x double]* %166, i64 0, i64 1
  %168 = load double, double* %167, align 8
  %169 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %109, i32 0, i32 17
  %170 = getelementptr inbounds [3 x double], [3 x double]* %169, i64 0, i64 2
  %171 = load double, double* %170, align 8
  %172 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.64, i32 0, i32 0), i32 %159, i8* %160, i8* %161, i32 %162, i32 %142, double %165, double %168, double %171)
  br label %173

173:                                              ; preds = %158, %144
  br label %206

174:                                              ; preds = %133
  %175 = icmp slt i32 %105, 100000
  br i1 %175, label %176, label %190

176:                                              ; preds = %174
  %177 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i32 0, i32 0
  %178 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %179 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %180 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %109, i32 0, i32 17
  %181 = getelementptr inbounds [3 x double], [3 x double]* %180, i64 0, i64 0
  %182 = load double, double* %181, align 8
  %183 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %109, i32 0, i32 17
  %184 = getelementptr inbounds [3 x double], [3 x double]* %183, i64 0, i64 1
  %185 = load double, double* %184, align 8
  %186 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %109, i32 0, i32 17
  %187 = getelementptr inbounds [3 x double], [3 x double]* %186, i64 0, i64 2
  %188 = load double, double* %187, align 8
  %189 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.65, i32 0, i32 0), i32 %105, i8* %177, i8* %178, i8* %179, double %182, double %185, double %188)
  br label %205

190:                                              ; preds = %174
  %191 = srem i32 %105, 100000
  %192 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i32 0, i32 0
  %193 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %194 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %195 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %109, i32 0, i32 17
  %196 = getelementptr inbounds [3 x double], [3 x double]* %195, i64 0, i64 0
  %197 = load double, double* %196, align 8
  %198 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %109, i32 0, i32 17
  %199 = getelementptr inbounds [3 x double], [3 x double]* %198, i64 0, i64 1
  %200 = load double, double* %199, align 8
  %201 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %109, i32 0, i32 17
  %202 = getelementptr inbounds [3 x double], [3 x double]* %201, i64 0, i64 2
  %203 = load double, double* %202, align 8
  %204 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.66, i32 0, i32 0), i32 %191, i8* %192, i8* %193, i8* %194, double %197, double %200, double %203)
  br label %205

205:                                              ; preds = %190, %176
  br label %206

206:                                              ; preds = %205, %173
  %207 = icmp ne i32 %29, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %206
  %209 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %109, i32 0, i32 6
  %210 = load double, double* %209, align 8
  %211 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %109, i32 0, i32 7
  %212 = load double, double* %211, align 8
  %213 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.67, i32 0, i32 0), double %210, double %212)
  br label %223

214:                                              ; preds = %206
  %215 = icmp ne i32 %33, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %109, i32 0, i32 9
  %218 = load double, double* %217, align 8
  %219 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %109, i32 0, i32 8
  %220 = load double, double* %219, align 8
  %221 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.68, i32 0, i32 0), double %218, double %220)
  br label %222

222:                                              ; preds = %216, %214
  br label %223

223:                                              ; preds = %222, %208
  %224 = icmp ne i32 %37, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = icmp ne i32 %41, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %225, %223
  %228 = icmp ne i32 %29, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %227
  %230 = icmp ne i32 %33, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %109, i32 0, i32 0
  %233 = load i8*, i8** %232, align 8
  %234 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0), i8* %233)
  br label %235

235:                                              ; preds = %231, %229, %227, %225
  %236 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  br label %237

237:                                              ; preds = %235
  %238 = add nsw i32 %.03, 1
  br label %100

239:                                              ; preds = %100
  br label %240

240:                                              ; preds = %239
  %241 = add nsw i32 %.01, 1
  %242 = add nsw i32 %.1, 1
  br label %65

243:                                              ; preds = %65
  %244 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.70, i32 0, i32 0))
  br label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.06, i32 0, i32 4
  %247 = load %struct.strand_t*, %struct.strand_t** %246, align 8
  br label %60

248:                                              ; preds = %60
  call void @freecid(%struct.cid_t* %57)
  br label %249

249:                                              ; preds = %248, %14, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @putcif(i8* %0, i8* %1, %struct.molecule_t* %2) #0 {
  %4 = icmp ne %struct.molecule_t* %2, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0))
  br label %25

8:                                                ; preds = %3
  %9 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br label %19

13:                                               ; preds = %8
  %14 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %15 = icmp eq %struct._IO_FILE* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0), i8* %0)
  call void @exit(i32 1) #9
  unreachable

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %11
  %.01 = phi %struct._IO_FILE* [ %14, %18 ], [ %12, %11 ]
  call void @fputcif(%struct._IO_FILE* %.01, i8* %1, %struct.molecule_t* %2)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %21 = icmp ne %struct._IO_FILE* %.01, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 @fclose(%struct._IO_FILE* %.01)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %5
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline nounwind uwtable
define internal void @fputcif(%struct._IO_FILE* %0, i8* %1, %struct.molecule_t* %2) #0 {
  %4 = icmp ne %struct.molecule_t* %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %7

6:                                                ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.159, i32 0, i32 0), i32 1389, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__.fputcif, i32 0, i32 0)) #9
  unreachable

7:                                                ; preds = %5
  %8 = icmp ne %struct._IO_FILE* %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %11

10:                                               ; preds = %7
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.159, i32 0, i32 0), i32 1390, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__.fputcif, i32 0, i32 0)) #9
  unreachable

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %2, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp sgt i32 %13, 1
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 65, i32 46
  %17 = trunc i32 %16 to i8
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.161, i32 0, i32 0), i8* %1)
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.162, i32 0, i32 0))
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.163, i32 0, i32 0), i8* %1)
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.164, i32 0, i32 0))
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.165, i32 0, i32 0))
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.166, i32 0, i32 0))
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.167, i32 0, i32 0))
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.168, i32 0, i32 0))
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.169, i32 0, i32 0))
  %27 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %2, i32 0, i32 2
  %28 = load %struct.strand_t*, %struct.strand_t** %27, align 8
  br label %29

29:                                               ; preds = %83, %11
  %.07 = phi i32 [ 0, %11 ], [ %.18, %83 ]
  %.04 = phi i32 [ 0, %11 ], [ %.15, %83 ]
  %.02 = phi i32 [ 0, %11 ], [ %32, %83 ]
  %.01 = phi i8 [ %17, %11 ], [ %.1, %83 ]
  %.0 = phi %struct.strand_t* [ %28, %11 ], [ %85, %83 ]
  %30 = icmp ne %struct.strand_t* %.0, null
  br i1 %30, label %31, label %86

31:                                               ; preds = %29
  %32 = add nsw i32 %.02, 1
  br label %33

33:                                               ; preds = %73, %31
  %.18 = phi i32 [ %.07, %31 ], [ %.2, %73 ]
  %.15 = phi i32 [ %.04, %31 ], [ %75, %73 ]
  %.03 = phi i32 [ 0, %31 ], [ %74, %73 ]
  %34 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 5
  %35 = load i32, i32* %34, align 8
  %36 = icmp slt i32 %.03, %35
  br i1 %36, label %37, label %76

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 7
  %39 = load %struct.residue_t**, %struct.residue_t*** %38, align 8
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %39, i64 %40
  %42 = load %struct.residue_t*, %struct.residue_t** %41, align 8
  br label %43

43:                                               ; preds = %70, %37
  %.2 = phi i32 [ %.18, %37 ], [ %48, %70 ]
  %.06 = phi i32 [ 0, %37 ], [ %71, %70 ]
  %44 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %42, i32 0, i32 15
  %45 = load i32, i32* %44, align 8
  %46 = icmp slt i32 %.06, %45
  br i1 %46, label %47, label %72

47:                                               ; preds = %43
  %48 = add nsw i32 %.2, 1
  %49 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %42, i32 0, i32 17
  %50 = load %struct.atom_t*, %struct.atom_t** %49, align 8
  %51 = sext i32 %.06 to i64
  %52 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %50, i64 %51
  %53 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %42, i32 0, i32 4
  %56 = load i8*, i8** %55, align 8
  %57 = sext i8 %.01 to i32
  %58 = add nsw i32 %.15, 1
  %59 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %52, i32 0, i32 17
  %60 = getelementptr inbounds [3 x double], [3 x double]* %59, i64 0, i64 0
  %61 = load double, double* %60, align 8
  %62 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %52, i32 0, i32 17
  %63 = getelementptr inbounds [3 x double], [3 x double]* %62, i64 0, i64 1
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %52, i32 0, i32 17
  %66 = getelementptr inbounds [3 x double], [3 x double]* %65, i64 0, i64 2
  %67 = load double, double* %66, align 8
  %68 = add nsw i32 %.03, 1
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.170, i32 0, i32 0), i32 %48, i8* %54, i8* %56, i32 %57, i32 %58, double %61, double %64, double %67, i32 %32, i32 %68)
  br label %70

70:                                               ; preds = %47
  %71 = add nsw i32 %.06, 1
  br label %43

72:                                               ; preds = %43
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.03, 1
  %75 = add nsw i32 %.15, 1
  br label %33

76:                                               ; preds = %33
  %77 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %2, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = add i8 %.01, 1
  br label %82

82:                                               ; preds = %80, %76
  %.1 = phi i8 [ %81, %80 ], [ %.01, %76 ]
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.0, i32 0, i32 4
  %85 = load %struct.strand_t*, %struct.strand_t** %84, align 8
  br label %29

86:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @putbnd(i8* %0, %struct.molecule_t* %1) #0 {
  %3 = icmp ne %struct.molecule_t* %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0))
  br label %167

7:                                                ; preds = %2
  %8 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %9 = icmp eq %struct._IO_FILE* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0), i8* %0)
  call void @exit(i32 1) #9
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %1, i32 0, i32 2
  %14 = load %struct.strand_t*, %struct.strand_t** %13, align 8
  br label %15

15:                                               ; preds = %21, %12
  %.05 = phi i32 [ 0, %12 ], [ %20, %21 ]
  %.03 = phi %struct.strand_t* [ %14, %12 ], [ %23, %21 ]
  %16 = icmp ne %struct.strand_t* %.03, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.03, i32 0, i32 5
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %.05, %19
  br label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.03, i32 0, i32 4
  %23 = load %struct.strand_t*, %struct.strand_t** %22, align 8
  br label %15

24:                                               ; preds = %15
  %25 = sext i32 %.05 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias i8* @malloc(i64 %26) #8
  %28 = bitcast i8* %27 to i32*
  %29 = icmp eq i32* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call i32 @rt_errormsg_s(i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0))
  br label %161

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %1, i32 0, i32 2
  %34 = load %struct.strand_t*, %struct.strand_t** %33, align 8
  br label %35

35:                                               ; preds = %74, %32
  %.08 = phi i32 [ 0, %32 ], [ %.210, %74 ]
  %.16 = phi i32 [ 0, %32 ], [ %.27, %74 ]
  %.1 = phi %struct.strand_t* [ %34, %32 ], [ %76, %74 ]
  %36 = icmp ne %struct.strand_t* %.1, null
  br i1 %36, label %37, label %77

37:                                               ; preds = %35
  %38 = sext i32 %.16 to i64
  %39 = getelementptr inbounds i32, i32* %28, i64 %38
  store i32 %.08, i32* %39, align 4
  %40 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.1, i32 0, i32 5
  %41 = load i32, i32* %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %73

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.1, i32 0, i32 7
  %45 = load %struct.residue_t**, %struct.residue_t*** %44, align 8
  %46 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %45, i64 0
  %47 = load %struct.residue_t*, %struct.residue_t** %46, align 8
  %48 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %47, i32 0, i32 15
  %49 = load i32, i32* %48, align 8
  %50 = add nsw i32 %.08, %49
  br label %51

51:                                               ; preds = %67, %43
  %.011 = phi i32 [ 1, %43 ], [ %68, %67 ]
  %.19 = phi i32 [ %50, %43 ], [ %66, %67 ]
  %52 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.1, i32 0, i32 5
  %53 = load i32, i32* %52, align 8
  %54 = icmp slt i32 %.011, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = add nsw i32 %.16, %.011
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %28, i64 %57
  store i32 %.19, i32* %58, align 4
  %59 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.1, i32 0, i32 7
  %60 = load %struct.residue_t**, %struct.residue_t*** %59, align 8
  %61 = sext i32 %.011 to i64
  %62 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %60, i64 %61
  %63 = load %struct.residue_t*, %struct.residue_t** %62, align 8
  %64 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %63, i32 0, i32 15
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %.19, %65
  br label %67

67:                                               ; preds = %55
  %68 = add nsw i32 %.011, 1
  br label %51

69:                                               ; preds = %51
  %70 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.1, i32 0, i32 5
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %.16, %71
  br label %73

73:                                               ; preds = %69, %37
  %.210 = phi i32 [ %.19, %69 ], [ %.08, %37 ]
  %.27 = phi i32 [ %72, %69 ], [ %.16, %37 ]
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.1, i32 0, i32 4
  %76 = load %struct.strand_t*, %struct.strand_t** %75, align 8
  br label %35

77:                                               ; preds = %35
  %78 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %1, i32 0, i32 2
  %79 = load %struct.strand_t*, %struct.strand_t** %78, align 8
  br label %80

80:                                               ; preds = %157, %77
  %.3 = phi i32 [ 0, %77 ], [ %156, %157 ]
  %.2 = phi %struct.strand_t* [ %79, %77 ], [ %159, %157 ]
  %81 = icmp ne %struct.strand_t* %.2, null
  br i1 %81, label %82, label %160

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %151, %82
  %.112 = phi i32 [ 0, %82 ], [ %152, %151 ]
  %84 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.2, i32 0, i32 5
  %85 = load i32, i32* %84, align 8
  %86 = icmp slt i32 %.112, %85
  br i1 %86, label %87, label %153

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.2, i32 0, i32 7
  %89 = load %struct.residue_t**, %struct.residue_t*** %88, align 8
  %90 = sext i32 %.112 to i64
  %91 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %89, i64 %90
  %92 = load %struct.residue_t*, %struct.residue_t** %91, align 8
  %93 = add nsw i32 %.112, %.3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %28, i64 %94
  %96 = load i32, i32* %95, align 4
  br label %97

97:                                               ; preds = %117, %87
  %.02 = phi i32 [ 0, %87 ], [ %118, %117 ]
  %98 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %92, i32 0, i32 11
  %99 = load i32, i32* %98, align 8
  %100 = icmp slt i32 %.02, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %92, i32 0, i32 12
  %103 = load [2 x i32]*, [2 x i32]** %102, align 8
  %104 = sext i32 %.02 to i64
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, %96
  %109 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %92, i32 0, i32 12
  %110 = load [2 x i32]*, [2 x i32]** %109, align 8
  %111 = sext i32 %.02 to i64
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 %111
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %96
  %116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i32 %108, i32 %115)
  br label %117

117:                                              ; preds = %101
  %118 = add nsw i32 %.02, 1
  br label %97

119:                                              ; preds = %97
  %120 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %92, i32 0, i32 10
  %121 = load %struct.extbond_t*, %struct.extbond_t** %120, align 8
  br label %122

122:                                              ; preds = %147, %119
  %.01 = phi %struct.extbond_t* [ %121, %119 ], [ %149, %147 ]
  %123 = icmp ne %struct.extbond_t* %.01, null
  br i1 %123, label %124, label %150

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %.01, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %.112, 1
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %147

130:                                              ; preds = %124
  %131 = add nsw i32 %.3, %.112
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %28, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %.3, %126
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %28, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %.01, i32 0, i32 1
  %141 = load i32, i32* %140, align 8
  %142 = add nsw i32 %141, %134
  %143 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %.01, i32 0, i32 3
  %144 = load i32, i32* %143, align 8
  %145 = add nsw i32 %144, %139
  %146 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i32 %142, i32 %145)
  br label %147

147:                                              ; preds = %130, %129
  %148 = getelementptr inbounds %struct.extbond_t, %struct.extbond_t* %.01, i32 0, i32 0
  %149 = load %struct.extbond_t*, %struct.extbond_t** %148, align 8
  br label %122

150:                                              ; preds = %122
  br label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %.112, 1
  br label %83

153:                                              ; preds = %83
  %154 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.2, i32 0, i32 5
  %155 = load i32, i32* %154, align 8
  %156 = add nsw i32 %.3, %155
  br label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.2, i32 0, i32 4
  %159 = load %struct.strand_t*, %struct.strand_t** %158, align 8
  br label %80

160:                                              ; preds = %80
  br label %161

161:                                              ; preds = %160, %30
  %.04 = phi i32 [ 1, %30 ], [ 0, %160 ]
  %162 = icmp ne i32* %28, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = bitcast i32* %28 to i8*
  call void @free(i8* %164) #8
  br label %165

165:                                              ; preds = %163, %161
  %166 = call i32 @fclose(%struct._IO_FILE* %8)
  br label %167

167:                                              ; preds = %165, %4
  %.0 = phi i32 [ %.04, %165 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @putdist(i8* %0, %struct.molecule_t* %1, i8* %2, i8* %3) #0 {
  %5 = icmp ne %struct.molecule_t* %1, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0))
  br label %203

9:                                                ; preds = %4
  call void @select_atoms(%struct.molecule_t* %1, i8* %2)
  %10 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %1, i32 0, i32 2
  %11 = load %struct.strand_t*, %struct.strand_t** %10, align 8
  br label %12

12:                                               ; preds = %75, %9
  %.011 = phi %struct.strand_t* [ %11, %9 ], [ %77, %75 ]
  %13 = icmp ne %struct.strand_t* %.011, null
  br i1 %13, label %14, label %78

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.011, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, -3
  store i32 %17, i32* %15, align 4
  %18 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.011, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i32 2, i32 0
  %24 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.011, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = or i32 %25, %23
  store i32 %26, i32* %24, align 4
  br label %27

27:                                               ; preds = %72, %14
  %.08 = phi i32 [ 0, %14 ], [ %73, %72 ]
  %28 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.011, i32 0, i32 5
  %29 = load i32, i32* %28, align 8
  %30 = icmp slt i32 %.08, %29
  br i1 %30, label %31, label %74

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.011, i32 0, i32 7
  %33 = load %struct.residue_t**, %struct.residue_t*** %32, align 8
  %34 = sext i32 %.08 to i64
  %35 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %33, i64 %34
  %36 = load %struct.residue_t*, %struct.residue_t** %35, align 8
  %37 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %36, i32 0, i32 6
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, -3
  store i32 %39, i32* %37, align 8
  %40 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %36, i32 0, i32 6
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, i32 2, i32 0
  %46 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %36, i32 0, i32 6
  %47 = load i32, i32* %46, align 8
  %48 = or i32 %47, %45
  store i32 %48, i32* %46, align 8
  %49 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %36, i32 0, i32 17
  %50 = load %struct.atom_t*, %struct.atom_t** %49, align 8
  br label %51

51:                                               ; preds = %68, %31
  %.015 = phi %struct.atom_t* [ %50, %31 ], [ %70, %68 ]
  %.03 = phi i32 [ 0, %31 ], [ %69, %68 ]
  %52 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %36, i32 0, i32 15
  %53 = load i32, i32* %52, align 8
  %54 = icmp slt i32 %.03, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %.015, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, -3
  store i32 %58, i32* %56, align 8
  %59 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %.015, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i64
  %64 = select i1 %62, i32 2, i32 0
  %65 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %.015, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = or i32 %66, %64
  store i32 %67, i32* %65, align 8
  br label %68

68:                                               ; preds = %55
  %69 = add nsw i32 %.03, 1
  %70 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %.015, i32 1
  br label %51

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.08, 1
  br label %27

74:                                               ; preds = %27
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.011, i32 0, i32 4
  %77 = load %struct.strand_t*, %struct.strand_t** %76, align 8
  br label %12

78:                                               ; preds = %12
  call void @select_atoms(%struct.molecule_t* %1, i8* %3)
  %79 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %1, i32 0, i32 2
  %80 = load %struct.strand_t*, %struct.strand_t** %79, align 8
  br label %81

81:                                               ; preds = %87, %78
  %.014 = phi i32 [ 0, %78 ], [ %86, %87 ]
  %.112 = phi %struct.strand_t* [ %80, %78 ], [ %89, %87 ]
  %82 = icmp ne %struct.strand_t* %.112, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.112, i32 0, i32 5
  %85 = load i32, i32* %84, align 8
  %86 = add nsw i32 %.014, %85
  br label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.112, i32 0, i32 4
  %89 = load %struct.strand_t*, %struct.strand_t** %88, align 8
  br label %81

90:                                               ; preds = %81
  %91 = sext i32 %.014 to i64
  %92 = mul i64 %91, 8
  %93 = call noalias i8* @malloc(i64 %92) #8
  %94 = bitcast i8* %93 to %struct.residue_t**
  %95 = icmp eq %struct.residue_t** %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %98 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %97, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0))
  br label %198

99:                                               ; preds = %90
  %100 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %1, i32 0, i32 2
  %101 = load %struct.strand_t*, %struct.strand_t** %100, align 8
  br label %102

102:                                              ; preds = %121, %99
  %.213 = phi %struct.strand_t* [ %101, %99 ], [ %123, %121 ]
  %.05 = phi i32 [ 0, %99 ], [ %.16, %121 ]
  %103 = icmp ne %struct.strand_t* %.213, null
  br i1 %103, label %104, label %124

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %118, %104
  %.19 = phi i32 [ 0, %104 ], [ %119, %118 ]
  %.16 = phi i32 [ %.05, %104 ], [ %115, %118 ]
  %106 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.213, i32 0, i32 5
  %107 = load i32, i32* %106, align 8
  %108 = icmp slt i32 %.19, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.213, i32 0, i32 7
  %111 = load %struct.residue_t**, %struct.residue_t*** %110, align 8
  %112 = sext i32 %.19 to i64
  %113 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %111, i64 %112
  %114 = load %struct.residue_t*, %struct.residue_t** %113, align 8
  %115 = add nsw i32 %.16, 1
  %116 = sext i32 %.16 to i64
  %117 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %94, i64 %116
  store %struct.residue_t* %114, %struct.residue_t** %117, align 8
  br label %118

118:                                              ; preds = %109
  %119 = add nsw i32 %.19, 1
  br label %105

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.213, i32 0, i32 4
  %123 = load %struct.strand_t*, %struct.strand_t** %122, align 8
  br label %102

124:                                              ; preds = %102
  %125 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %126 = icmp eq %struct._IO_FILE* %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %129 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %128, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i32 0, i32 0), i8* %0)
  br label %198

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %195, %130
  %.210 = phi i32 [ 0, %130 ], [ %196, %195 ]
  %.01 = phi i32 [ 0, %130 ], [ %.1, %195 ]
  %132 = icmp slt i32 %.210, %.014
  br i1 %132, label %133, label %197

133:                                              ; preds = %131
  %134 = sext i32 %.210 to i64
  %135 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %94, i64 %134
  %136 = load %struct.residue_t*, %struct.residue_t** %135, align 8
  br label %137

137:                                              ; preds = %192, %133
  %.14 = phi i32 [ 0, %133 ], [ %193, %192 ]
  %.1 = phi i32 [ %.01, %133 ], [ %.5, %192 ]
  %138 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %136, i32 0, i32 15
  %139 = load i32, i32* %138, align 8
  %140 = icmp slt i32 %.14, %139
  br i1 %140, label %141, label %194

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %136, i32 0, i32 17
  %143 = load %struct.atom_t*, %struct.atom_t** %142, align 8
  %144 = sext i32 %.14 to i64
  %145 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %143, i64 %144
  %146 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 8
  %148 = and i32 2, %147
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %191

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %188, %150
  %.27 = phi i32 [ 0, %150 ], [ %189, %188 ]
  %.2 = phi i32 [ %.1, %150 ], [ %.3, %188 ]
  %152 = icmp slt i32 %.27, %.014
  br i1 %152, label %153, label %190

153:                                              ; preds = %151
  %154 = sext i32 %.27 to i64
  %155 = getelementptr inbounds %struct.residue_t*, %struct.residue_t** %94, i64 %154
  %156 = load %struct.residue_t*, %struct.residue_t** %155, align 8
  br label %157

157:                                              ; preds = %185, %153
  %.02 = phi i32 [ 0, %153 ], [ %186, %185 ]
  %.3 = phi i32 [ %.2, %153 ], [ %.4, %185 ]
  %158 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %156, i32 0, i32 15
  %159 = load i32, i32* %158, align 8
  %160 = icmp slt i32 %.02, %159
  br i1 %160, label %161, label %187

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %156, i32 0, i32 17
  %163 = load %struct.atom_t*, %struct.atom_t** %162, align 8
  %164 = sext i32 %.02 to i64
  %165 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %163, i64 %164
  %166 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 8
  %168 = and i32 1, %167
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %161
  %171 = add nsw i32 %.210, 1
  %172 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %136, i32 0, i32 4
  %173 = load i8*, i8** %172, align 8
  %174 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %145, i32 0, i32 0
  %175 = load i8*, i8** %174, align 8
  %176 = add nsw i32 %.27, 1
  %177 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %156, i32 0, i32 4
  %178 = load i8*, i8** %177, align 8
  %179 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %165, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8
  %181 = call double @dist(%struct.atom_t* %145, %struct.atom_t* %165)
  %182 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %125, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i32 0, i32 0), i32 %171, i8* %173, i8* %175, i32 %176, i8* %178, i8* %180, double %181)
  %183 = add nsw i32 %.3, 1
  br label %184

184:                                              ; preds = %170, %161
  %.4 = phi i32 [ %183, %170 ], [ %.3, %161 ]
  br label %185

185:                                              ; preds = %184
  %186 = add nsw i32 %.02, 1
  br label %157

187:                                              ; preds = %157
  br label %188

188:                                              ; preds = %187
  %189 = add nsw i32 %.27, 1
  br label %151

190:                                              ; preds = %151
  br label %191

191:                                              ; preds = %190, %141
  %.5 = phi i32 [ %.2, %190 ], [ %.1, %141 ]
  br label %192

192:                                              ; preds = %191
  %193 = add nsw i32 %.14, 1
  br label %137

194:                                              ; preds = %137
  br label %195

195:                                              ; preds = %194
  %196 = add nsw i32 %.210, 1
  br label %131

197:                                              ; preds = %131
  br label %198

198:                                              ; preds = %197, %127, %96
  %.6 = phi i32 [ 0, %96 ], [ 0, %127 ], [ %.01, %197 ]
  %199 = icmp ne %struct.residue_t** %94, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  %201 = bitcast %struct.residue_t** %94 to i8*
  call void @free(i8* %201) #8
  br label %202

202:                                              ; preds = %200, %198
  br label %203

203:                                              ; preds = %202, %6
  %.0 = phi i32 [ %.6, %202 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @select_atoms(%struct.molecule_t*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal double @dist(%struct.atom_t* %0, %struct.atom_t* %1) #0 {
  %3 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 17
  %4 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %1, i32 0, i32 17
  %7 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %8 = load double, double* %7, align 8
  %9 = fsub double %5, %8
  %10 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 17
  %11 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %1, i32 0, i32 17
  %14 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 0, i64 1
  %15 = load double, double* %14, align 8
  %16 = fsub double %12, %15
  %17 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %0, i32 0, i32 17
  %18 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 0, i64 2
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %1, i32 0, i32 17
  %21 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 0, i64 2
  %22 = load double, double* %21, align 8
  %23 = fsub double %19, %22
  %24 = fmul double %9, %9
  %25 = fmul double %16, %16
  %26 = fadd double %24, %25
  %27 = fmul double %23, %23
  %28 = fadd double %26, %27
  %29 = call double @sqrt(double %28) #8
  ret double %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @putmatrix(i8* %0, [4 x double]* %1) #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load i8, i8* %0, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4, %2
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i32 0, i32 0))
  br label %44

11:                                               ; preds = %4
  %12 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br label %23

16:                                               ; preds = %11
  %17 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %18 = icmp eq %struct._IO_FILE* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.21, i32 0, i32 0), i8* %0)
  br label %44

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %14
  %.02 = phi %struct._IO_FILE* [ %17, %22 ], [ %15, %14 ]
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %41, %24
  %.03 = phi i32 [ 0, %24 ], [ %42, %41 ]
  %26 = icmp slt i32 %.03, 4
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %37, %27
  %.01 = phi i32 [ 0, %27 ], [ %38, %37 ]
  %29 = icmp slt i32 %.01, 4
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 %31
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [4 x double], [4 x double]* %32, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.02, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), double %35)
  br label %37

37:                                               ; preds = %30
  %38 = add nsw i32 %.01, 1
  br label %28

39:                                               ; preds = %28
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.02, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  br label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %.03, 1
  br label %25

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %43, %19, %8
  %.1 = phi %struct._IO_FILE* [ null, %8 ], [ %17, %19 ], [ %.02, %43 ]
  %.0 = phi i32 [ 1, %8 ], [ 1, %19 ], [ 0, %43 ]
  %45 = icmp ne %struct._IO_FILE* %.1, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %48 = icmp ne %struct._IO_FILE* %.1, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 @fclose(%struct._IO_FILE* %.1)
  br label %51

51:                                               ; preds = %49, %46, %44
  ret i32 %.0
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @initres() #0 {
  call void @NAB_initres(%struct.residue_t* @res, i32 0)
  %1 = load i8*, i8** getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 4), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = call noalias i8* @malloc(i64 8) #8
  store i8* %4, i8** getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 4), align 8
  %5 = load i8*, i8** getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 4), align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.51, i32 0, i32 0))
  call void @exit(i32 1) #9
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10, %0
  %12 = load i8*, i8** getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 5), align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = call noalias i8* @malloc(i64 8) #8
  store i8* %15, i8** getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 5), align 8
  %16 = load i8*, i8** getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 5), align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.52, i32 0, i32 0))
  call void @exit(i32 1) #9
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %11
  %23 = load i32, i32* @n_atab, align 4
  store i32 %23, i32* getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 15), align 8
  store %struct.atom_t* getelementptr inbounds ([1000 x %struct.atom_t], [1000 x %struct.atom_t]* @atab, i32 0, i32 0), %struct.atom_t** getelementptr inbounds (%struct.residue_t, %struct.residue_t* @res, i32 0, i32 17), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_atab() #0 {
  %1 = load i32, i32* @init_atab.init, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %26

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %22, %4
  %.01 = phi %struct.atom_t* [ getelementptr inbounds ([1000 x %struct.atom_t], [1000 x %struct.atom_t]* @atab, i32 0, i32 0), %4 ], [ %24, %22 ]
  %.0 = phi i32 [ 0, %4 ], [ %23, %22 ]
  %6 = icmp slt i32 %.0, 1000
  br i1 %6, label %7, label %25

7:                                                ; preds = %5
  %8 = call noalias i8* @malloc(i64 8) #8
  %9 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %.01, i32 0, i32 0
  store i8* %8, i8** %9, align 8
  %10 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %.01, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.53, i32 0, i32 0))
  call void @exit(i32 1) #9
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %.01, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  store i8 0, i8* %18, align 1
  %19 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %.01, i32 0, i32 1
  store i8* null, i8** %19, align 8
  %20 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %.01, i32 0, i32 10
  store i8* null, i8** %20, align 8
  %21 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %.01, i32 0, i32 16
  store i8* null, i8** %21, align 8
  br label %22

22:                                               ; preds = %16
  %23 = add nsw i32 %.0, 1
  %24 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %.01, i32 1
  br label %5

25:                                               ; preds = %5
  store i32 0, i32* @init_atab.init, align 4
  br label %26

26:                                               ; preds = %25, %3
  ret void
}

declare %struct.molecule_t* @newmolecule() #2

declare i8* @ggets(i8*, i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare double @atof(i8*) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @makebonds(%struct.residue_t* %0) #0 {
  br label %2

2:                                                ; preds = %12, %1
  %.01 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %3 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 15
  %4 = load i32, i32* %3, align 8
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %8 = load %struct.atom_t*, %struct.atom_t** %7, align 8
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %8, i64 %9
  %11 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %10, i32 0, i32 3
  store i32 0, i32* %11, align 4
  br label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %.01, 1
  br label %2

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %183, %14
  %.1 = phi i32 [ 0, %14 ], [ %184, %183 ]
  %16 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 15
  %17 = load i32, i32* %16, align 8
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %.1, %18
  br i1 %19, label %20, label %185

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %22 = load %struct.atom_t*, %struct.atom_t** %21, align 8
  %23 = sext i32 %.1 to i64
  %24 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %22, i64 %23
  %25 = call i16** @__ctype_b_loc() #10
  %26 = load i16*, i16** %25, align 8
  %27 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %24, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, i16* %26, i64 %31
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 2048
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %20
  %38 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %24, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 72
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %24, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 104
  br label %51

51:                                               ; preds = %44, %37
  %52 = phi i1 [ true, %37 ], [ %50, %44 ]
  %53 = zext i1 %52 to i32
  br label %69

54:                                               ; preds = %20
  %55 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %24, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 72
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %24, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 104
  br label %66

66:                                               ; preds = %60, %54
  %67 = phi i1 [ true, %54 ], [ %65, %60 ]
  %68 = zext i1 %67 to i32
  br label %69

69:                                               ; preds = %66, %51
  %.03 = phi i32 [ %53, %51 ], [ %68, %66 ]
  %70 = add nsw i32 %.1, 1
  br label %71

71:                                               ; preds = %180, %69
  %.02 = phi i32 [ %70, %69 ], [ %181, %180 ]
  %72 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 15
  %73 = load i32, i32* %72, align 8
  %74 = icmp slt i32 %.02, %73
  br i1 %74, label %75, label %182

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %0, i32 0, i32 17
  %77 = load %struct.atom_t*, %struct.atom_t** %76, align 8
  %78 = sext i32 %.02 to i64
  %79 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %77, i64 %78
  %80 = call i16** @__ctype_b_loc() #10
  %81 = load i16*, i16** %80, align 8
  %82 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %79, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, i16* %81, i64 %86
  %88 = load i16, i16* %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 2048
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %75
  %93 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %79, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 72
  br i1 %98, label %106, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %79, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 104
  br label %106

106:                                              ; preds = %99, %92
  %107 = phi i1 [ true, %92 ], [ %105, %99 ]
  %108 = zext i1 %107 to i32
  br label %124

109:                                              ; preds = %75
  %110 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %79, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 72
  br i1 %114, label %121, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %79, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 104
  br label %121

121:                                              ; preds = %115, %109
  %122 = phi i1 [ true, %109 ], [ %120, %115 ]
  %123 = zext i1 %122 to i32
  br label %124

124:                                              ; preds = %121, %106
  %.0 = phi i32 [ %108, %106 ], [ %123, %121 ]
  %125 = call double @dist(%struct.atom_t* %24, %struct.atom_t* %79)
  %126 = icmp ne i32 %.03, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = icmp ne i32 %.0, 0
  br i1 %128, label %129, label %154

129:                                              ; preds = %127, %124
  %130 = fcmp ole double %125, 1.200000e+00
  br i1 %130, label %131, label %153

131:                                              ; preds = %129
  %132 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %24, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %133, 8
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %79, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %137, 8
  br i1 %138, label %139, label %152

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %24, i32 0, i32 4
  %141 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %24, i32 0, i32 3
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [8 x i32], [8 x i32]* %140, i64 0, i64 %144
  store i32 %.02, i32* %145, align 4
  %146 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %79, i32 0, i32 4
  %147 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %79, i32 0, i32 3
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [8 x i32], [8 x i32]* %146, i64 0, i64 %150
  store i32 %.1, i32* %151, align 4
  br label %152

152:                                              ; preds = %139, %135, %131
  br label %153

153:                                              ; preds = %152, %129
  br label %179

154:                                              ; preds = %127
  %155 = fcmp ole double %125, 1.850000e+00
  br i1 %155, label %156, label %178

156:                                              ; preds = %154
  %157 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %24, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %158, 8
  br i1 %159, label %160, label %177

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %79, i32 0, i32 3
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %162, 8
  br i1 %163, label %164, label %177

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %24, i32 0, i32 4
  %166 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %24, i32 0, i32 3
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [8 x i32], [8 x i32]* %165, i64 0, i64 %169
  store i32 %.02, i32* %170, align 4
  %171 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %79, i32 0, i32 4
  %172 = getelementptr inbounds %struct.atom_t, %struct.atom_t* %79, i32 0, i32 3
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [8 x i32], [8 x i32]* %171, i64 0, i64 %175
  store i32 %.1, i32* %176, align 4
  br label %177

177:                                              ; preds = %164, %160, %156
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178, %153
  br label %180

180:                                              ; preds = %179
  %181 = add nsw i32 %.02, 1
  br label %71

182:                                              ; preds = %71
  br label %183

183:                                              ; preds = %182
  %184 = add nsw i32 %.1, 1
  br label %15

185:                                              ; preds = %15
  ret void
}

declare i32 @addresidue(%struct.molecule_t*, i8*, %struct.residue_t*) #2

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

declare i32 @addstrand(%struct.molecule_t*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @isnewres(i8* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = call i32 @strcmp(i8* %0, i8* %1) #7
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp ne i32 %2, %3
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i1 [ true, %4 ], [ %8, %7 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare void @NAB_initatom(%struct.atom_t*, i32) #2

declare void @NAB_initres(%struct.residue_t*, i32) #2

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #5

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.cid_t* @initcid(i32 %0, i32 %1, %struct.molecule_t* %2) #0 {
  %4 = icmp ne i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %101

6:                                                ; preds = %3
  %7 = call noalias i8* @malloc(i64 16) #8
  %8 = bitcast i8* %7 to %struct.cid_t*
  %9 = icmp eq %struct.cid_t* %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i32 0, i32 0))
  br label %97

13:                                               ; preds = %6
  %14 = call noalias i8* @malloc(i64 128) #8
  %15 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %8, i32 0, i32 2
  store i8* %14, i8** %15, align 8
  %16 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %8, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.72, i32 0, i32 0))
  br label %97

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %8, i32 0, i32 0
  store i32 65, i32* %23, align 8
  %24 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %8, i32 0, i32 1
  store i32 90, i32* %24, align 4
  %25 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %8, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  br label %27

27:                                               ; preds = %36, %22
  %.03 = phi i32 [ %26, %22 ], [ %37, %36 ]
  %28 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %8, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %.03, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %8, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = sext i32 %.03 to i64
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  store i8 0, i8* %35, align 1
  br label %36

36:                                               ; preds = %31
  %37 = add nsw i32 %.03, 1
  br label %27

38:                                               ; preds = %27
  %39 = icmp ne i32 %1, 0
  br i1 %39, label %40, label %96

40:                                               ; preds = %38
  %41 = icmp eq %struct.molecule_t* %2, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.73, i32 0, i32 0))
  br label %97

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.molecule_t, %struct.molecule_t* %2, i32 0, i32 2
  %47 = load %struct.strand_t*, %struct.strand_t** %46, align 8
  br label %48

48:                                               ; preds = %70, %45
  %.02 = phi %struct.strand_t* [ %47, %45 ], [ %72, %70 ]
  %49 = icmp ne %struct.strand_t* %.02, null
  br i1 %49, label %50, label %73

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = call i64 @strlen(i8* %52) #7
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 65
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = icmp sle i32 %59, 90
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %8, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = sext i32 %59 to i64
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  store i8 1, i8* %67, align 1
  br label %68

68:                                               ; preds = %63, %61, %55
  br label %69

69:                                               ; preds = %68, %50
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %.02, i32 0, i32 4
  %72 = load %struct.strand_t*, %struct.strand_t** %71, align 8
  br label %48

73:                                               ; preds = %48
  br label %74

74:                                               ; preds = %91, %73
  %75 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %8, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %8, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %8, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %8, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %80
  br label %95

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %8, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 8
  br label %74

95:                                               ; preds = %89, %74
  br label %96

96:                                               ; preds = %95, %38
  br label %97

97:                                               ; preds = %96, %42, %19, %10
  %.01 = phi i32 [ 1, %10 ], [ 1, %19 ], [ 1, %42 ], [ 0, %96 ]
  %98 = icmp ne i32 %.01, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @freecid(%struct.cid_t* %8)
  br label %100

100:                                              ; preds = %99, %97
  %.04 = phi %struct.cid_t* [ null, %99 ], [ %8, %97 ]
  br label %101

101:                                              ; preds = %100, %5
  %.0 = phi %struct.cid_t* [ null, %5 ], [ %.04, %100 ]
  ret %struct.cid_t* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @nextcid(%struct.cid_t* %0, i32 %1, i32 %2, %struct.strand_t* %3) #0 {
  %5 = icmp ne i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %76

7:                                                ; preds = %4
  %8 = icmp eq %struct.cid_t* %0, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.74, i32 0, i32 0))
  br label %76

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %76

19:                                               ; preds = %12
  %20 = icmp ne i32 %2, 0
  br i1 %20, label %21, label %70

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %3, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i64 @strlen(i8* %23) #7
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.strand_t, %struct.strand_t* %3, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = icmp sle i32 %30, 90
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  br label %76

35:                                               ; preds = %32, %26
  br label %36

36:                                               ; preds = %35, %21
  %37 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %0, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %0, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %0, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  store i8 1, i8* %44, align 1
  %45 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %0, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 8
  br label %48

48:                                               ; preds = %65, %36
  %49 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %0, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %0, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %0, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %0, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %56, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  br label %69

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %0, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 8
  br label %48

69:                                               ; preds = %63, %48
  br label %76

70:                                               ; preds = %19
  %71 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %0, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %0, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 8
  br label %76

76:                                               ; preds = %70, %69, %34, %18, %9, %6
  %.0 = phi i32 [ 32, %6 ], [ 32, %9 ], [ 32, %18 ], [ %30, %34 ], [ %38, %69 ], [ %72, %70 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @mk_brook_rname(i8* %0, %struct.residue_t* %1) #0 {
  %3 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %1, i32 0, i32 4
  %4 = load i8*, i8** %3, align 8
  %5 = call i8* @strcpy(i8* %0, i8* %4) #8
  %6 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0)) #7
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0)) #8
  br label %10

10:                                               ; preds = %8, %2
  %11 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0)) #7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i32 0, i32 0)) #8
  br label %15

15:                                               ; preds = %13, %10
  %16 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0)) #7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.77, i32 0, i32 0)) #8
  br label %20

20:                                               ; preds = %18, %15
  %21 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0)) #7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0)) #8
  br label %25

25:                                               ; preds = %23, %20
  %26 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0)) #7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i32 0, i32 0)) #8
  br label %30

30:                                               ; preds = %28, %25
  %31 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.80, i32 0, i32 0)) #7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0)) #8
  br label %35

35:                                               ; preds = %33, %30
  %36 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.81, i32 0, i32 0)) #7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i32 0, i32 0)) #8
  br label %40

40:                                               ; preds = %38, %35
  %41 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i32 0, i32 0)) #7
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.77, i32 0, i32 0)) #8
  br label %45

45:                                               ; preds = %43, %40
  %46 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i32 0, i32 0)) #7
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0)) #8
  br label %50

50:                                               ; preds = %48, %45
  %51 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.84, i32 0, i32 0)) #7
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0)) #8
  br label %55

55:                                               ; preds = %53, %50
  %56 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i32 0, i32 0)) #7
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i32 0, i32 0)) #8
  br label %60

60:                                               ; preds = %58, %55
  %61 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.86, i32 0, i32 0)) #7
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i32 0, i32 0)) #8
  br label %65

65:                                               ; preds = %63, %60
  %66 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.87, i32 0, i32 0)) #7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0)) #8
  br label %70

70:                                               ; preds = %68, %65
  %71 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.88, i32 0, i32 0)) #7
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0)) #8
  br label %75

75:                                               ; preds = %73, %70
  %76 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0)) #7
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i32 0, i32 0)) #8
  br label %80

80:                                               ; preds = %78, %75
  %81 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i32 0, i32 0)) #7
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.77, i32 0, i32 0)) #8
  br label %85

85:                                               ; preds = %83, %80
  %86 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0)) #7
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0)) #8
  br label %90

90:                                               ; preds = %88, %85
  %91 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.92, i32 0, i32 0)) #7
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0)) #8
  br label %95

95:                                               ; preds = %93, %90
  %96 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i32 0, i32 0)) #7
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i32 0, i32 0)) #8
  br label %100

100:                                              ; preds = %98, %95
  %101 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.94, i32 0, i32 0)) #7
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i32 0, i32 0)) #8
  br label %105

105:                                              ; preds = %103, %100
  %106 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0)) #7
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0)) #8
  br label %110

110:                                              ; preds = %108, %105
  %111 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.96, i32 0, i32 0)) #7
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0)) #8
  br label %115

115:                                              ; preds = %113, %110
  %116 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.97, i32 0, i32 0)) #7
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i32 0, i32 0)) #8
  br label %120

120:                                              ; preds = %118, %115
  %121 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.98, i32 0, i32 0)) #7
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.77, i32 0, i32 0)) #8
  br label %125

125:                                              ; preds = %123, %120
  %126 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.99, i32 0, i32 0)) #7
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0)) #8
  br label %130

130:                                              ; preds = %128, %125
  %131 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.100, i32 0, i32 0)) #7
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0)) #8
  br label %135

135:                                              ; preds = %133, %130
  %136 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.101, i32 0, i32 0)) #7
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i32 0, i32 0)) #8
  br label %140

140:                                              ; preds = %138, %135
  %141 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.102, i32 0, i32 0)) #7
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i32 0, i32 0)) #8
  br label %145

145:                                              ; preds = %143, %140
  %146 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.103, i32 0, i32 0)) #7
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0)) #8
  br label %150

150:                                              ; preds = %148, %145
  %151 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.104, i32 0, i32 0)) #7
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0)) #8
  br label %155

155:                                              ; preds = %153, %150
  %156 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.104, i32 0, i32 0)) #7
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0)) #8
  br label %160

160:                                              ; preds = %158, %155
  %161 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.106, i32 0, i32 0)) #7
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0)) #8
  br label %165

165:                                              ; preds = %163, %160
  %166 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i32 0, i32 0)) #7
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0)) #8
  br label %170

170:                                              ; preds = %168, %165
  %171 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.109, i32 0, i32 0)) #7
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.110, i32 0, i32 0)) #8
  br label %175

175:                                              ; preds = %173, %170
  %176 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0)) #7
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i32 0, i32 0)) #8
  br label %180

180:                                              ; preds = %178, %175
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mk_wwpdb_rname(i8* %0, %struct.residue_t* %1) #0 {
  %3 = getelementptr inbounds %struct.residue_t, %struct.residue_t* %1, i32 0, i32 4
  %4 = load i8*, i8** %3, align 8
  %5 = call i8* @strcpy(i8* %0, i8* %4) #8
  %6 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0)) #7
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i32 0, i32 0)) #8
  br label %10

10:                                               ; preds = %8, %2
  %11 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0)) #7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i32 0, i32 0)) #8
  br label %15

15:                                               ; preds = %13, %10
  %16 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0)) #7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.77, i32 0, i32 0)) #8
  br label %20

20:                                               ; preds = %18, %15
  %21 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0)) #7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0)) #8
  br label %25

25:                                               ; preds = %23, %20
  %26 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0)) #7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i32 0, i32 0)) #8
  br label %30

30:                                               ; preds = %28, %25
  %31 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.80, i32 0, i32 0)) #7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.113, i32 0, i32 0)) #8
  br label %35

35:                                               ; preds = %33, %30
  %36 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.81, i32 0, i32 0)) #7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.114, i32 0, i32 0)) #8
  br label %40

40:                                               ; preds = %38, %35
  %41 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i32 0, i32 0)) #7
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.115, i32 0, i32 0)) #8
  br label %45

45:                                               ; preds = %43, %40
  %46 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i32 0, i32 0)) #7
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #8
  br label %50

50:                                               ; preds = %48, %45
  %51 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.84, i32 0, i32 0)) #7
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.117, i32 0, i32 0)) #8
  br label %55

55:                                               ; preds = %53, %50
  %56 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i32 0, i32 0)) #7
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.118, i32 0, i32 0)) #8
  br label %60

60:                                               ; preds = %58, %55
  %61 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.86, i32 0, i32 0)) #7
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i32 0, i32 0)) #8
  br label %65

65:                                               ; preds = %63, %60
  %66 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.87, i32 0, i32 0)) #7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.120, i32 0, i32 0)) #8
  br label %70

70:                                               ; preds = %68, %65
  %71 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.88, i32 0, i32 0)) #7
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.113, i32 0, i32 0)) #8
  br label %75

75:                                               ; preds = %73, %70
  %76 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0)) #7
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.114, i32 0, i32 0)) #8
  br label %80

80:                                               ; preds = %78, %75
  %81 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i32 0, i32 0)) #7
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.115, i32 0, i32 0)) #8
  br label %85

85:                                               ; preds = %83, %80
  %86 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.91, i32 0, i32 0)) #7
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #8
  br label %90

90:                                               ; preds = %88, %85
  %91 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.92, i32 0, i32 0)) #7
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.117, i32 0, i32 0)) #8
  br label %95

95:                                               ; preds = %93, %90
  %96 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i32 0, i32 0)) #7
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.118, i32 0, i32 0)) #8
  br label %100

100:                                              ; preds = %98, %95
  %101 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.94, i32 0, i32 0)) #7
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i32 0, i32 0)) #8
  br label %105

105:                                              ; preds = %103, %100
  %106 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.95, i32 0, i32 0)) #7
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.120, i32 0, i32 0)) #8
  br label %110

110:                                              ; preds = %108, %105
  %111 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.96, i32 0, i32 0)) #7
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.113, i32 0, i32 0)) #8
  br label %115

115:                                              ; preds = %113, %110
  %116 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.97, i32 0, i32 0)) #7
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.114, i32 0, i32 0)) #8
  br label %120

120:                                              ; preds = %118, %115
  %121 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.98, i32 0, i32 0)) #7
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.115, i32 0, i32 0)) #8
  br label %125

125:                                              ; preds = %123, %120
  %126 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.99, i32 0, i32 0)) #7
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #8
  br label %130

130:                                              ; preds = %128, %125
  %131 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.100, i32 0, i32 0)) #7
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.117, i32 0, i32 0)) #8
  br label %135

135:                                              ; preds = %133, %130
  %136 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.101, i32 0, i32 0)) #7
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.118, i32 0, i32 0)) #8
  br label %140

140:                                              ; preds = %138, %135
  %141 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.102, i32 0, i32 0)) #7
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i32 0, i32 0)) #8
  br label %145

145:                                              ; preds = %143, %140
  %146 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.103, i32 0, i32 0)) #7
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.120, i32 0, i32 0)) #8
  br label %150

150:                                              ; preds = %148, %145
  %151 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.104, i32 0, i32 0)) #7
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0)) #8
  br label %155

155:                                              ; preds = %153, %150
  %156 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.104, i32 0, i32 0)) #7
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0)) #8
  br label %160

160:                                              ; preds = %158, %155
  %161 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.106, i32 0, i32 0)) #7
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.105, i32 0, i32 0)) #8
  br label %165

165:                                              ; preds = %163, %160
  %166 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i32 0, i32 0)) #7
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0)) #8
  br label %170

170:                                              ; preds = %168, %165
  %171 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.109, i32 0, i32 0)) #7
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.110, i32 0, i32 0)) #8
  br label %175

175:                                              ; preds = %173, %170
  %176 = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0)) #7
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = call i8* @strcpy(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.112, i32 0, i32 0)) #8
  br label %180

180:                                              ; preds = %178, %175
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mk_brook_aname(i8* %0, i8* %1, i8* %2) #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 0
  store i8 32, i8* %4, align 1
  %5 = call i64 @strlen(i8* %1) #7
  %6 = icmp uge i64 %5, 4
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, i8* %1, i64 3
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 32
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %1, i64 3
  %14 = load i8, i8* %13, align 1
  %15 = getelementptr inbounds i8, i8* %0, i64 0
  store i8 %14, i8* %15, align 1
  br label %16

16:                                               ; preds = %12, %7, %3
  %17 = getelementptr inbounds i8, i8* %1, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %18, i8* %19, align 1
  %20 = getelementptr inbounds i8, i8* %1, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %21, i8* %22, align 1
  %23 = getelementptr inbounds i8, i8* %1, i64 2
  %24 = load i8, i8* %23, align 1
  %25 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %24, i8* %25, align 1
  %26 = getelementptr inbounds i8, i8* %0, i64 3
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 39
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  %31 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 42, i8* %31, align 1
  br label %32

32:                                               ; preds = %30, %16
  %33 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 0, i8* %33, align 1
  %34 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.121, i32 0, i32 0), i64 2) #7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %68, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %0, i64 3
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 49
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, i8* %0, i64 3
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 50
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, i8* %0, i64 3
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 51
  br i1 %50, label %51, label %68

51:                                               ; preds = %46, %41, %36
  %52 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.122, i32 0, i32 0), i64 3) #7
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = icmp ne i8* %2, getelementptr inbounds ([4 x i8], [4 x i8]* @.str.123, i32 0, i32 0)
  br i1 %55, label %56, label %68

56:                                               ; preds = %54
  %57 = icmp ne i8* %2, getelementptr inbounds ([4 x i8], [4 x i8]* @.str.124, i32 0, i32 0)
  br i1 %57, label %58, label %68

58:                                               ; preds = %56
  %59 = icmp ne i8* %2, getelementptr inbounds ([4 x i8], [4 x i8]* @.str.125, i32 0, i32 0)
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = call i32 @strncmp(i8* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.126, i32 0, i32 0), i64 2) #7
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60, %51
  %64 = getelementptr inbounds i8, i8* %0, i64 3
  %65 = load i8, i8* %64, align 1
  %66 = getelementptr inbounds i8, i8* %0, i64 0
  store i8 %65, i8* %66, align 1
  %67 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 32, i8* %67, align 1
  br label %68

68:                                               ; preds = %63, %60, %58, %56, %54, %46, %32
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mk_wwpdb_aname(i8* %0, i8* %1, i8* %2) #0 {
  %4 = call i64 @strlen(i8* %1) #7
  %5 = icmp uge i64 %4, 4
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %1, i64 3
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 32
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i8* @strncpy(i8* %0, i8* %1, i64 5) #8
  br label %18

13:                                               ; preds = %6, %3
  %14 = getelementptr inbounds i8, i8* %0, i64 0
  store i8 32, i8* %14, align 1
  %15 = getelementptr inbounds i8, i8* %0, i64 1
  %16 = call i8* @strncpy(i8* %15, i8* %1, i64 3) #8
  %17 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 0, i8* %17, align 1
  br label %18

18:                                               ; preds = %13, %11
  %19 = getelementptr inbounds i8, i8* %0, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 32, i8* %24, align 1
  br label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds i8, i8* %0, i64 2
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 32, i8* %31, align 1
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds i8, i8* %0, i64 3
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 32, i8* %38, align 1
  br label %39

39:                                               ; preds = %37, %32
  %40 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i32 0, i32 0), i64 4) #7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = call i8* @strncpy(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i32 0, i32 0), i64 5) #8
  br label %44

44:                                               ; preds = %42, %39
  %45 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.129, i32 0, i32 0), i64 4) #7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call i8* @strncpy(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.130, i32 0, i32 0), i64 5) #8
  br label %49

49:                                               ; preds = %47, %44
  %50 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i64 4) #7
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = call i8* @strncpy(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.131, i32 0, i32 0), i64 5) #8
  br label %54

54:                                               ; preds = %52, %49
  %55 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.132, i32 0, i32 0), i64 4) #7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = call i8* @strncpy(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.133, i32 0, i32 0), i64 5) #8
  br label %59

59:                                               ; preds = %57, %54
  %60 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i32 0, i32 0), i64 4) #7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = call i8* @strncpy(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.135, i32 0, i32 0), i64 5) #8
  br label %64

64:                                               ; preds = %62, %59
  %65 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i64 4) #7
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = call i8* @strncpy(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.137, i32 0, i32 0), i64 5) #8
  br label %69

69:                                               ; preds = %67, %64
  %70 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.138, i32 0, i32 0), i64 4) #7
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = call i8* @strncpy(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.139, i32 0, i32 0), i64 5) #8
  br label %74

74:                                               ; preds = %72, %69
  %75 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.140, i32 0, i32 0), i64 4) #7
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = call i8* @strncpy(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.141, i32 0, i32 0), i64 5) #8
  br label %79

79:                                               ; preds = %77, %74
  %80 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.142, i32 0, i32 0), i64 4) #7
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %127

82:                                               ; preds = %79
  %83 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.143, i32 0, i32 0), i64 4) #7
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %127

85:                                               ; preds = %82
  %86 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.144, i32 0, i32 0), i64 4) #7
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %127

88:                                               ; preds = %85
  %89 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.145, i32 0, i32 0), i64 4) #7
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %127

91:                                               ; preds = %88
  %92 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.146, i32 0, i32 0), i64 4) #7
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %127

94:                                               ; preds = %91
  %95 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.147, i32 0, i32 0), i64 4) #7
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %127

97:                                               ; preds = %94
  %98 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.148, i32 0, i32 0), i64 4) #7
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %127

100:                                              ; preds = %97
  %101 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.149, i32 0, i32 0), i64 4) #7
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %127

103:                                              ; preds = %100
  %104 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.150, i32 0, i32 0), i64 4) #7
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %103
  %107 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.151, i32 0, i32 0), i64 4) #7
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.152, i32 0, i32 0), i64 4) #7
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  %113 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.153, i32 0, i32 0), i64 4) #7
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.154, i32 0, i32 0), i64 4) #7
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.155, i32 0, i32 0), i64 4) #7
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.156, i32 0, i32 0), i64 4) #7
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.157, i32 0, i32 0), i64 4) #7
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79
  %128 = getelementptr inbounds i8, i8* %0, i64 1
  %129 = load i8, i8* %128, align 1
  %130 = getelementptr inbounds i8, i8* %0, i64 0
  store i8 %129, i8* %130, align 1
  %131 = getelementptr inbounds i8, i8* %0, i64 2
  %132 = load i8, i8* %131, align 1
  %133 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %132, i8* %133, align 1
  %134 = getelementptr inbounds i8, i8* %0, i64 3
  %135 = load i8, i8* %134, align 1
  %136 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %135, i8* %136, align 1
  %137 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 32, i8* %137, align 1
  br label %138

138:                                              ; preds = %127, %124
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @freecid(%struct.cid_t* %0) #0 {
  %2 = icmp ne %struct.cid_t* %0, null
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %0, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.cid_t, %struct.cid_t* %0, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  call void @free(i8* %9) #8
  br label %10

10:                                               ; preds = %7, %3
  %11 = bitcast %struct.cid_t* %0 to i8*
  call void @free(i8* %11) #8
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
