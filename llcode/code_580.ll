; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_580.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex12.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.registro = type { [30 x i8], i32, [5 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"\0A\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"Voce quer entrar ou sair do predio?\0ADigite 'E' p/ entrar e 'S' p/ sair\0AVoce pode digitar 'L' p/ ver todos que estao no predio\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Insira seu nome: \0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"\0A%[^\0A]s\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Insira seu numero BI: \0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Insira a hora de entrada (HH:MM): \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"---DADOS COLETADOS---\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"SUA FICHA:\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Nome: %s\0ABI: %d\0AHora de Entrada: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Digite seu BI para procurar nos registros:\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Seu registro e:\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Nome: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"BI: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Hora de entrada: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Seu registro foi apagado\0A\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"A lista de totas as pessoas no predio e:\0A\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"BI: %d\09NOME: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"Voce inseriu uma opcao invalida. Insira outro\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [500 x %struct.registro], align 16
  br label %4

4:                                                ; preds = %10, %0
  %.0 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %5 = icmp slt i32 %.0, 500
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [500 x %struct.registro], [500 x %struct.registro]* %3, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.registro, %struct.registro* %8, i32 0, i32 1
  store i32 0, i32* %9, align 4
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.0, 1
  br label %4

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %140, %12
  br label %14

14:                                               ; preds = %138, %13
  %.01 = phi i32 [ 0, %13 ], [ %139, %138 ]
  %15 = icmp slt i32 %.01, 500
  br i1 %15, label %16, label %140

16:                                               ; preds = %14
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [500 x %struct.registro], [500 x %struct.registro]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.registro, %struct.registro* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %137

22:                                               ; preds = %16
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.1, i32 0, i32 0))
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %2)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 69
  br i1 %29, label %30, label %61

30:                                               ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [500 x %struct.registro], [500 x %struct.registro]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.registro, %struct.registro* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), [30 x i8]* %34)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0))
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [500 x %struct.registro], [500 x %struct.registro]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.registro, %struct.registro* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32* %39)
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0))
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [500 x %struct.registro], [500 x %struct.registro]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.registro, %struct.registro* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), [5 x i8]* %44)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0))
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0))
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [500 x %struct.registro], [500 x %struct.registro]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.registro, %struct.registro* %49, i32 0, i32 0
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %50, i32 0, i32 0
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [500 x %struct.registro], [500 x %struct.registro]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.registro, %struct.registro* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %.01 to i64
  %57 = getelementptr inbounds [500 x %struct.registro], [500 x %struct.registro]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.registro, %struct.registro* %57, i32 0, i32 2
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i8* %51, i32 %55, i8* %59)
  br label %136

61:                                               ; preds = %22
  %62 = load i8, i8* %2, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 83
  br i1 %64, label %65, label %104

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i32 0, i32 0))
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i32* %1)
  br label %69

69:                                               ; preds = %101, %65
  %.1 = phi i32 [ 0, %65 ], [ %102, %101 ]
  %70 = icmp slt i32 %.1, 500
  br i1 %70, label %71, label %103

71:                                               ; preds = %69
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %.1 to i64
  %74 = getelementptr inbounds [500 x %struct.registro], [500 x %struct.registro]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.registro, %struct.registro* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %72, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %71
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i32 0, i32 0))
  %81 = sext i32 %.1 to i64
  %82 = getelementptr inbounds [500 x %struct.registro], [500 x %struct.registro]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.registro, %struct.registro* %82, i32 0, i32 0
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* %84)
  %86 = sext i32 %.1 to i64
  %87 = getelementptr inbounds [500 x %struct.registro], [500 x %struct.registro]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.registro, %struct.registro* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i32 %89)
  %91 = sext i32 %.1 to i64
  %92 = getelementptr inbounds [500 x %struct.registro], [500 x %struct.registro]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.registro, %struct.registro* %92, i32 0, i32 2
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %93, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i32 0, i32 0), i8* %94)
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.18, i32 0, i32 0))
  %97 = sext i32 %.1 to i64
  %98 = getelementptr inbounds [500 x %struct.registro], [500 x %struct.registro]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.registro, %struct.registro* %98, i32 0, i32 1
  store i32 0, i32* %99, align 4
  br label %103

100:                                              ; preds = %71
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.1, 1
  br label %69

103:                                              ; preds = %78, %69
  br label %135

104:                                              ; preds = %61
  %105 = load i8, i8* %2, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 76
  br i1 %107, label %108, label %132

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i32 0, i32 0))
  br label %110

110:                                              ; preds = %129, %108
  %.2 = phi i32 [ 0, %108 ], [ %130, %129 ]
  %111 = icmp slt i32 %.2, 500
  br i1 %111, label %112, label %131

112:                                              ; preds = %110
  %113 = sext i32 %.2 to i64
  %114 = getelementptr inbounds [500 x %struct.registro], [500 x %struct.registro]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.registro, %struct.registro* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %112
  %119 = sext i32 %.2 to i64
  %120 = getelementptr inbounds [500 x %struct.registro], [500 x %struct.registro]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.registro, %struct.registro* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %.2 to i64
  %124 = getelementptr inbounds [500 x %struct.registro], [500 x %struct.registro]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.registro, %struct.registro* %124, i32 0, i32 0
  %126 = getelementptr inbounds [30 x i8], [30 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i32 0, i32 0), i32 %122, i8* %126)
  br label %128

128:                                              ; preds = %118, %112
  br label %129

129:                                              ; preds = %128
  %130 = add nsw i32 %.2, 1
  br label %110

131:                                              ; preds = %110
  br label %134

132:                                              ; preds = %104
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.21, i32 0, i32 0))
  br label %134

134:                                              ; preds = %132, %131
  br label %135

135:                                              ; preds = %134, %103
  br label %136

136:                                              ; preds = %135, %30
  br label %137

137:                                              ; preds = %136, %16
  br label %138

138:                                              ; preds = %137
  %139 = add nsw i32 %.01, 1
  br label %14

140:                                              ; preds = %14
  br label %13

141:                                              ; No predecessors!
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
