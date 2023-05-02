; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_275.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.clientes = type { i32, i32, float }

@.str = private unnamed_addr constant [26 x i8] c"Insira o que quer fazer:\0A\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c" 'N' p/ Novos Clientes\0A 'C' p/ Inserir Produtos\0A 'T' p/ Ver o No de Pessoas na discoteca\0A 'D' p/ Calcular a Despesa do Cliente\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Sua conta e: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Insira o numero da conta\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"Voce nao pode mais inserir produtos nessa conta. Peca uma nova.\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Voce pode consumir mais %d itens\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Insira o preco do produto R$\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"O numero de contas ativas e: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Insira o numero da sua conta\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"\0A\0AVoce consumiu %d itens e tem R$%.2f de despesas\0A\00", align 1
@.str.13 = private unnamed_addr constant [83 x i8] c"A partir de agora, essa conta foi apagada e sera disponibilizada p/ outro cliente\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [200 x %struct.clientes], align 16
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %17, %0
  %.01 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %6 = icmp slt i32 %.01, 200
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [200 x %struct.clientes], [200 x %struct.clientes]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.clientes, %struct.clientes* %9, i32 0, i32 1
  store i32 0, i32* %10, align 4
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [200 x %struct.clientes], [200 x %struct.clientes]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.clientes, %struct.clientes* %12, i32 0, i32 0
  store i32 0, i32* %13, align 4
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [200 x %struct.clientes], [200 x %struct.clientes]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.clientes, %struct.clientes* %15, i32 0, i32 2
  store float 0.000000e+00, float* %16, align 4
  br label %17

17:                                               ; preds = %7
  %18 = add nsw i32 %.01, 1
  br label %5

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %145, %19
  %.05 = phi i32 [ 0, %19 ], [ %.16, %145 ]
  %.0 = phi i32 [ 0, %19 ], [ %.5, %145 ]
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.1, i32 0, i32 0))
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %4)
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 78
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = add nsw i32 %.05, 1
  %29 = sext i32 %.05 to i64
  %30 = getelementptr inbounds [200 x %struct.clientes], [200 x %struct.clientes]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.clientes, %struct.clientes* %30, i32 0, i32 0
  store i32 %28, i32* %31, align 4
  %32 = sext i32 %.05 to i64
  %33 = getelementptr inbounds [200 x %struct.clientes], [200 x %struct.clientes]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.clientes, %struct.clientes* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 %35)
  %37 = add nsw i32 %.05, 1
  br label %145

38:                                               ; preds = %20
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 67
  br i1 %41, label %42, label %87

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32* %2)
  br label %45

45:                                               ; preds = %84, %42
  %.12 = phi i32 [ 0, %42 ], [ %85, %84 ]
  %46 = icmp slt i32 %.12, 200
  br i1 %46, label %47, label %86

47:                                               ; preds = %45
  %48 = sext i32 %.12 to i64
  %49 = getelementptr inbounds [200 x %struct.clientes], [200 x %struct.clientes]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.clientes, %struct.clientes* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %83

54:                                               ; preds = %47
  %55 = sext i32 %.12 to i64
  %56 = getelementptr inbounds [200 x %struct.clientes], [200 x %struct.clientes]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.clientes, %struct.clientes* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 10
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.6, i32 0, i32 0))
  br label %82

62:                                               ; preds = %54
  %63 = sext i32 %.12 to i64
  %64 = getelementptr inbounds [200 x %struct.clientes], [200 x %struct.clientes]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.clientes, %struct.clientes* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  %68 = sext i32 %.12 to i64
  %69 = getelementptr inbounds [200 x %struct.clientes], [200 x %struct.clientes]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.clientes, %struct.clientes* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 10, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i32 0, i32 0), i32 %72)
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i32 0, i32 0))
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), float* %3)
  %76 = load float, float* %3, align 4
  %77 = sext i32 %.12 to i64
  %78 = getelementptr inbounds [200 x %struct.clientes], [200 x %struct.clientes]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.clientes, %struct.clientes* %78, i32 0, i32 2
  %80 = load float, float* %79, align 4
  %81 = fadd float %80, %76
  store float %81, float* %79, align 4
  br label %82

82:                                               ; preds = %62, %60
  br label %83

83:                                               ; preds = %82, %47
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.12, 1
  br label %45

86:                                               ; preds = %45
  br label %144

87:                                               ; preds = %38
  %88 = load i8, i8* %4, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 84
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %103, %91
  %.23 = phi i32 [ 0, %91 ], [ %104, %103 ]
  %.1 = phi i32 [ %.0, %91 ], [ %.2, %103 ]
  %93 = icmp slt i32 %.23, 200
  br i1 %93, label %94, label %105

94:                                               ; preds = %92
  %95 = sext i32 %.23 to i64
  %96 = getelementptr inbounds [200 x %struct.clientes], [200 x %struct.clientes]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.clientes, %struct.clientes* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = add nsw i32 %.1, 1
  br label %102

102:                                              ; preds = %100, %94
  %.2 = phi i32 [ %101, %100 ], [ %.1, %94 ]
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.23, 1
  br label %92

105:                                              ; preds = %92
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i32 0, i32 0), i32 %.1)
  br label %143

107:                                              ; preds = %87
  %108 = load i8, i8* %4, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 68
  br i1 %110, label %111, label %142

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0))
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32* %2)
  br label %114

114:                                              ; preds = %139, %111
  %.34 = phi i32 [ 0, %111 ], [ %140, %139 ]
  %115 = icmp slt i32 %.34, 200
  br i1 %115, label %116, label %141

116:                                              ; preds = %114
  %117 = sext i32 %.34 to i64
  %118 = getelementptr inbounds [200 x %struct.clientes], [200 x %struct.clientes]* %1, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.clientes, %struct.clientes* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %116
  %124 = sext i32 %.34 to i64
  %125 = getelementptr inbounds [200 x %struct.clientes], [200 x %struct.clientes]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.clientes, %struct.clientes* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %.34 to i64
  %129 = getelementptr inbounds [200 x %struct.clientes], [200 x %struct.clientes]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.clientes, %struct.clientes* %129, i32 0, i32 2
  %131 = load float, float* %130, align 4
  %132 = fpext float %131 to double
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0), i32 %127, double %132)
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.13, i32 0, i32 0))
  %135 = sext i32 %.34 to i64
  %136 = getelementptr inbounds [200 x %struct.clientes], [200 x %struct.clientes]* %1, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.clientes, %struct.clientes* %136, i32 0, i32 0
  store i32 0, i32* %137, align 4
  br label %138

138:                                              ; preds = %123, %116
  br label %139

139:                                              ; preds = %138
  %140 = add nsw i32 %.34, 1
  br label %114

141:                                              ; preds = %114
  br label %142

142:                                              ; preds = %141, %107
  br label %143

143:                                              ; preds = %142, %105
  %.3 = phi i32 [ 0, %105 ], [ %.0, %142 ]
  br label %144

144:                                              ; preds = %143, %86
  %.4 = phi i32 [ %.0, %86 ], [ %.3, %143 ]
  br label %145

145:                                              ; preds = %144, %27
  %.16 = phi i32 [ %37, %27 ], [ %.05, %144 ]
  %.5 = phi i32 [ %.0, %27 ], [ %.4, %144 ]
  br label %20

146:                                              ; No predecessors!
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
