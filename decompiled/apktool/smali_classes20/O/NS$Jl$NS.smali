.class final LO/NS$Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/NS$Jl;->XF(Lh/xy;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo6/qR;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LO/NS$Jl$NS;->h:I

    const/4 v0, 0x5

    iput p2, p0, LO/NS$Jl$NS;->Z:I

    const/4 v0, 0x6

    iput-object p3, p0, LO/NS$Jl$NS;->g:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 p1, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lo6/qR;LhN/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x25

    const-string v2, "QhsD;/Q/uI/&7*/o1u+u30%qu-?/f1Dv00IQB|=vAu+0wM0@+]0oUoS0"

    const-string v2, "SA?ohM]uDIw|uQQ%voUv@BQoDI*+\";\u0001-&++=\u00133\u007fq"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "mssm8m/dgfmh0m7|i0jbxl//Cv%uff"

    const-string v1, "8ivvs%Cmmhgsmm\\b\u007fdlf|xfj"

    :goto_0
    const/16 v2, 0x9c

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const-string v2, "0"

    const-string v2, "0"

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v3, v1

    move v3, v1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, -0x1

    move v4, v3

    move v4, v3

    move v3, v1

    move v3, v1

    move/from16 v1, p3

    move/from16 v1, p3

    :goto_1
    mul-int/lit8 v5, v3, 0x4

    rem-int/2addr v5, v3

    if-nez v5, :cond_2

    const-string/jumbo v3, "8rt%o/$#)0~mN0pp70b0nq0i/e&ema}>-6+y#/~576fy-+2u0fpl$pe!c#dm)) 0/0$?w9u3!wzz|}/s/(<i/`e00m1utk/g#7bmu1rH3efu/o0t9ju*u?z/af9i8y7/ldi%{hc0abp"

    const-string/jumbo v3, "gjk)iecldym}upfzbp8twtwtr3}pmqmpa+eheyeeicz|>a~rmpd9Hu{byoNs!8\u0000601))fu+%##7\"?$!mzi7977#63(-a`i\u0012/%<#5\u000b&$?-$ *\"\u007f9\'nlf~"

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "ftwjqb~rhoss|"

    const-string/jumbo v3, "ohroqsjwstf|~"

    const/16 v5, 0x5e

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v5, 0x4

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x4c0cfcfc    # 3.6959216E7f

    invoke-static {v5, v1, v4, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_3
    iget v1, v0, LO/NS$Jl$NS;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move-object v5, v4

    move-object v5, v4

    goto :goto_3

    :cond_4
    iget v3, v0, LO/NS$Jl$NS;->Z:I

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    invoke-static {v1, v12, v3}, LN/Mk;->qu(ILhN/Composer;I)LHZ/Jl;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    :goto_3
    iget-object v6, v0, LO/NS$Jl$NS;->g:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, LcP/J;->XF:LcP/J$NS;

    invoke-virtual {v1}, LcP/J$NS;->qu()LcP/J;

    move-result-object v4

    :goto_4
    move-object v9, v4

    move-object v9, v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v1, v0, LO/NS$Jl$NS;->Z:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v13, v1, 0x6008

    const/16 v14, 0x6c

    move-object/from16 v12, p2

    invoke-static/range {v5 .. v14}, LfHJ/Sm;->XF(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;Lsc/JDF;LcP/J;FLtLQ/Ckc;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lo6/qR;

    const/4 v2, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    check-cast p2, LhN/Composer;

    const/4 v2, 0x0

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p3, p2}, LO/NS$Jl$NS;->XF(Lo6/qR;LhN/Composer;I)V

    const/4 v2, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    return-object p1
.end method
