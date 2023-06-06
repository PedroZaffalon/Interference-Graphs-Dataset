; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/628.pop2_s/src/mpi.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/628.pop2_s/src/mpi.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.MPI_Status = type { i32, i32, i32 }

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [81 x i8] c"mpi-serial: mpi_init_fort: %s not consistant between mpif.h (%d) and mpi.h (%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"MPI_COMM_WORLD\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"MPI_ANY_SOURCE\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"MPI_ANY_TAG\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"MPI_COMM_NULL\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"MPI_REQUEST_NULL\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"MPI_GROUP_NULL\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"MPI_GROUP_EMPTY\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"MPI_UNDEFINED\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"MPI_MAX_ERROR_STRING\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"MPI_MAX_PROCESSOR_NAME\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"MPI_STATUS_SIZE\00", align 1
@.str.12 = private unnamed_addr constant [104 x i8] c"mpi-serial: mpi_init_fort: mpif.h %s (%d) (%d bytes) is inconsistant w/offset in MPI_Status (%d bytes)\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"MPI_SOURCE\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"MPI_TAG\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"MPI_ERROR\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"MPI_INTEGER\00", align 1
@.str.17 = private unnamed_addr constant [83 x i8] c"mpi-serial: mpi_init_fort: mpif.h %s (%d) does not match actual fortran size (%d)\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"MPI_LOGICAL\00", align 1
@.str.19 = private unnamed_addr constant [90 x i8] c"mpi-serial: mpi_init_fort: warning: %s not consistant between mpif.h (%d) and mpi.h (%d)\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"MPI_REAL\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"MPI_DOUBLE_PRECISION\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"MPI_COMPLEX\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"MPI_Init: conflicting MPI_COMM_WORLD\0A\00", align 1
@initialized = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [28 x i8] c"MPI_Abort: error code = %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"MPI Error: code %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"unknown host name\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_init_fort_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17, i32* %18, i8* %19, i8* %20, i32* %21, i8* %22, i8* %23, i32* %24, i8* %25, i8* %26, i32* %27, i8* %28, i8* %29, i32* %30, i8* %31, i8* %32, i32* %33) #0 {
  %35 = call i32 @MPI_Init(i32* null, i8*** null)
  store i32 %35, i32* %33, align 4
  %36 = load i32, i32* %0, align 4
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %40 = load i32, i32* %0, align 4
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 1)
  br label %42

42:                                               ; preds = %38, %34
  %.0 = phi i32 [ 1, %38 ], [ 0, %34 ]
  %43 = load i32, i32* %1, align 4
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %47 = load i32, i32* %1, align 4
  %48 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %46, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 %47, i32 -1)
  br label %49

49:                                               ; preds = %45, %42
  %.1 = phi i32 [ 1, %45 ], [ %.0, %42 ]
  %50 = load i32, i32* %2, align 4
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %54 = load i32, i32* %2, align 4
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %53, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %54, i32 -1)
  br label %56

56:                                               ; preds = %52, %49
  %.2 = phi i32 [ 1, %52 ], [ %.1, %49 ]
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %61 = load i32, i32* %3, align 4
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i32 %61, i32 0)
  br label %63

63:                                               ; preds = %59, %56
  %.3 = phi i32 [ 1, %59 ], [ %.2, %56 ]
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), i32 %68, i32 0)
  br label %70

70:                                               ; preds = %66, %63
  %.4 = phi i32 [ 1, %66 ], [ %.3, %63 ]
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %75 = load i32, i32* %5, align 4
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), i32 %75, i32 0)
  br label %77

77:                                               ; preds = %73, %70
  %.5 = phi i32 [ 1, %73 ], [ %.4, %70 ]
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %82 = load i32, i32* %6, align 4
  %83 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %81, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), i32 %82, i32 -1)
  br label %84

84:                                               ; preds = %80, %77
  %.6 = phi i32 [ 1, %80 ], [ %.5, %77 ]
  %85 = load i32, i32* %7, align 4
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %89 = load i32, i32* %7, align 4
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %88, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i32 %89, i32 -1)
  br label %91

91:                                               ; preds = %87, %84
  %.7 = phi i32 [ 1, %87 ], [ %.6, %84 ]
  %92 = load i32, i32* %8, align 4
  %93 = icmp ne i32 %92, 128
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %96 = load i32, i32* %8, align 4
  %97 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %95, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i32 0, i32 0), i32 %96, i32 128)
  br label %98

98:                                               ; preds = %94, %91
  %.8 = phi i32 [ 1, %94 ], [ %.7, %91 ]
  %99 = load i32, i32* %9, align 4
  %100 = icmp ne i32 %99, 128
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %103 = load i32, i32* %9, align 4
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %102, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0), i32 %103, i32 128)
  br label %105

105:                                              ; preds = %101, %98
  %.9 = phi i32 [ 1, %101 ], [ %.8, %98 ]
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 3
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %111 = load i32, i32* %10, align 4
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %110, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0), i32 %111, i64 3)
  br label %113

113:                                              ; preds = %109, %105
  %.10 = phi i32 [ 1, %109 ], [ %.9, %105 ]
  %114 = bitcast i32* %14 to %struct.MPI_Status*
  %115 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %114, i32 0, i32 0
  %116 = bitcast i32* %115 to i8*
  %117 = bitcast i32* %14 to i8*
  %118 = ptrtoint i8* %116 to i64
  %119 = ptrtoint i8* %117 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, 4
  %127 = icmp ne i64 %122, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %113
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 4
  %135 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %129, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i32 %130, i64 %134, i32 %121)
  br label %136

136:                                              ; preds = %128, %113
  %.11 = phi i32 [ 1, %128 ], [ %.10, %113 ]
  %137 = bitcast i32* %14 to %struct.MPI_Status*
  %138 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %137, i32 0, i32 1
  %139 = bitcast i32* %138 to i8*
  %140 = bitcast i32* %14 to i8*
  %141 = ptrtoint i8* %139 to i64
  %142 = ptrtoint i8* %140 to i64
  %143 = sub i64 %141, %142
  %144 = trunc i64 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %12, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = mul i64 %148, 4
  %150 = icmp ne i64 %145, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %136
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = mul i64 %156, 4
  %158 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i32 %153, i64 %157, i32 %144)
  br label %159

159:                                              ; preds = %151, %136
  %.12 = phi i32 [ 1, %151 ], [ %.11, %136 ]
  %160 = bitcast i32* %14 to %struct.MPI_Status*
  %161 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %160, i32 0, i32 2
  %162 = bitcast i32* %161 to i8*
  %163 = bitcast i32* %14 to i8*
  %164 = ptrtoint i8* %162 to i64
  %165 = ptrtoint i8* %163 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = load i32, i32* %13, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = mul i64 %171, 4
  %173 = icmp ne i64 %168, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %159
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = mul i64 %179, 4
  %181 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %175, i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i32 %176, i64 %180, i32 %167)
  br label %182

182:                                              ; preds = %174, %159
  %.13 = phi i32 [ 1, %174 ], [ %.12, %159 ]
  %183 = load i32, i32* %18, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp ne i64 %184, 4
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %188 = load i32, i32* %18, align 4
  %189 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %187, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i32 %188, i64 4)
  br label %190

190:                                              ; preds = %186, %182
  %.14 = phi i32 [ 1, %186 ], [ %.13, %182 ]
  %191 = ptrtoint i8* %20 to i64
  %192 = ptrtoint i8* %19 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  %195 = load i32, i32* %18, align 4
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %199 = load i32, i32* %18, align 4
  %200 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %198, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i32 %199, i32 %194)
  br label %201

201:                                              ; preds = %197, %190
  %.15 = phi i32 [ 1, %197 ], [ %.14, %190 ]
  %202 = ptrtoint i8* %23 to i64
  %203 = ptrtoint i8* %22 to i64
  %204 = sub i64 %202, %203
  %205 = trunc i64 %204 to i32
  %206 = load i32, i32* %21, align 4
  %207 = icmp ne i32 %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %210 = load i32, i32* %21, align 4
  %211 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %209, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0), i32 %210, i32 %205)
  br label %212

212:                                              ; preds = %208, %201
  %.16 = phi i32 [ 1, %208 ], [ %.15, %201 ]
  %213 = load i32, i32* %24, align 4
  %214 = sext i32 %213 to i64
  %215 = icmp ne i64 %214, 4
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %218 = load i32, i32* %24, align 4
  %219 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %217, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0), i32 %218, i64 4)
  br label %220

220:                                              ; preds = %216, %212
  %221 = ptrtoint i8* %26 to i64
  %222 = ptrtoint i8* %25 to i64
  %223 = sub i64 %221, %222
  %224 = trunc i64 %223 to i32
  %225 = load i32, i32* %24, align 4
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %220
  %228 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %229 = load i32, i32* %24, align 4
  %230 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %228, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0), i32 %229, i32 %224)
  br label %231

231:                                              ; preds = %227, %220
  %.17 = phi i32 [ 1, %227 ], [ %.16, %220 ]
  %232 = load i32, i32* %27, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp ne i64 %233, 8
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %237 = load i32, i32* %27, align 4
  %238 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %236, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i32 0, i32 0), i32 %237, i64 8)
  br label %239

239:                                              ; preds = %235, %231
  %.18 = phi i32 [ 1, %235 ], [ %.17, %231 ]
  %240 = ptrtoint i8* %29 to i64
  %241 = ptrtoint i8* %28 to i64
  %242 = sub i64 %240, %241
  %243 = trunc i64 %242 to i32
  %244 = load i32, i32* %27, align 4
  %245 = icmp ne i32 %243, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %239
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %248 = load i32, i32* %27, align 4
  %249 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %247, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i32 0, i32 0), i32 %248, i32 %243)
  br label %250

250:                                              ; preds = %246, %239
  %.19 = phi i32 [ 1, %246 ], [ %.18, %239 ]
  %251 = ptrtoint i8* %32 to i64
  %252 = ptrtoint i8* %31 to i64
  %253 = sub i64 %251, %252
  %254 = trunc i64 %253 to i32
  %255 = load i32, i32* %30, align 4
  %256 = icmp ne i32 %254, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %250
  %258 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %259 = load i32, i32* %30, align 4
  %260 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %258, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0), i32 %259, i32 %254)
  br label %261

261:                                              ; preds = %257, %250
  %.20 = phi i32 [ 1, %257 ], [ %.19, %250 ]
  %262 = icmp ne i32 %.20, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  call void @abort() #4
  unreachable

264:                                              ; preds = %261
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Init(i32* %0, i8*** %1) #0 {
  %3 = call i32 @mpi_comm_new()
  %4 = icmp ne i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.23, i32 0, i32 0))
  call void @abort() #4
  unreachable

8:                                                ; preds = %2
  store i32 1, i32* @initialized, align 4
  ret i32 0
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare i32 @mpi_comm_new() #1

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_finalize_(i32* %0) #0 {
  %2 = call i32 @MPI_Finalize()
  store i32 %2, i32* %0, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Finalize() #0 {
  store i32 0, i32* @initialized, align 4
  call void @mpi_destroy_handles()
  ret i32 0
}

declare void @mpi_destroy_handles() #1

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_abort_(i32* %0, i32* %1, i32* %2) #0 {
  %4 = load i32, i32* %0, align 4
  %5 = load i32, i32* %1, align 4
  %6 = call i32 @MPI_Abort(i32 %4, i32 %5)
  store i32 %6, i32* %2, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Abort(i32 %0, i32 %1) #0 {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i32 0, i32 0), i32 %1)
  call void @exit(i32 %1) #4
  unreachable

5:                                                ; No predecessors!
  ret i32 undef
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_error_string_(i32* %0, i8* %1, i32* %2, i32* %3) #0 {
  %5 = load i32, i32* %0, align 4
  %6 = call i32 @MPI_Error_string(i32 %5, i8* %1, i32* %2)
  store i32 %6, i32* %3, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Error_string(i32 %0, i8* %1, i32* %2) #0 {
  %4 = call i32 (i8*, i8*, ...) @sprintf(i8* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i32 0, i32 0), i32 %0) #5
  %5 = call i64 @strlen(i8* %1)
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %2, align 4
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_get_processor_name_(i8* %0, i32* %1, i32* %2) #0 {
  %4 = call i32 @MPI_Get_processor_name(i8* %0, i32* %1)
  store i32 %4, i32* %2, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Get_processor_name(i8* %0, i32* %1) #0 {
  %3 = call i32 @gethostname(i8* %0, i64 128) #5
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = call i8* @strncpy(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i32 0, i32 0), i64 128)
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds i8, i8* %0, i64 127
  store i8 0, i8* %8, align 1
  %9 = call i64 @strlen(i8* %0)
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %1, align 4
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @gethostname(i8*, i64) #3

declare i8* @strncpy(i8*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_initialized_(i32* %0, i32* %1) #0 {
  %3 = call i32 @MPI_Initialized(i32* %0)
  store i32 %3, i32* %1, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Initialized(i32* %0) #0 {
  %2 = load i32, i32* @initialized, align 4
  store i32 %2, i32* %0, align 4
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
