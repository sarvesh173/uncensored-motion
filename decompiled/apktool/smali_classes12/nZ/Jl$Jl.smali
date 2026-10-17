.class final LnZ/Jl$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnZ/Jl;->h(Lh/Gz0;ILjava/lang/String;JLkotlin/jvm/functions/Function0;Lsc/Modifier;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lh/xy;",
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

    const/4 v0, 0x5

    iput p1, p0, LnZ/Jl$Jl;->h:I

    const/4 v0, 0x7

    iput p2, p0, LnZ/Jl$Jl;->Z:I

    const/4 v0, 0x1

    iput-object p3, p0, LnZ/Jl$Jl;->g:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 p1, 0x3

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lh/xy;LhN/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    const/4 v1, 0x3

    if-eqz v2, :cond_0

    const-string v2, "2>s<(/753#8/:0#"

    const-string v2, "237(50\'8:?#<>#"

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "kpvmbxFaacQ`x(av#|"

    const-string v2, "#|acx(Fkv`pvQaabxv"

    :goto_0
    const/16 v3, 0x87

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    invoke-interface/range {p2 .. p2}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p2 .. p2}, LhN/Composer;->qr()V

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const-string v3, "0"

    const-string v3, "0"

    if-eqz v2, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v4, v2

    move v4, v2

    move v5, v4

    move v5, v4

    goto :goto_2

    :cond_3
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, -0x1

    move v5, v4

    move v5, v4

    move v4, v2

    move v4, v2

    move/from16 v2, p3

    move/from16 v2, p3

    :goto_2
    mul-int/lit8 v6, v4, 0x4

    rem-int/2addr v6, v4

    if-eqz v6, :cond_4

    const-string v4, ":t:;o~$~$l/b.#5>9u>#g-u649eq07pj9f<v~2?"

    const-string v4, ":9<j:4:7f?ge;>029l>5uuvq.$pt~#~#/~$-b96"

    const/16 v6, 0x7c

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string v4, ";67u=178(5!1!$2.>,d*<=`\"?%;<:{8\"5<(2?6;&p`f-MfiiJ|~\u007fcc 3q\u007f}}mxybk\':3WxgoaeIf}v(l|3;:;$"

    :goto_3
    const/16 v6, -0x28

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x2b6def32

    invoke-static {v6, v2, v5, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    iget v2, v0, LnZ/Jl$Jl;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const/16 v2, 0xd

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    move-object v4, v3

    move-object v4, v3

    move-object v6, v5

    move-object v6, v5

    goto :goto_4

    :cond_6
    iget v4, v0, LnZ/Jl$Jl;->Z:I

    shr-int/2addr v4, v1

    and-int/lit8 v4, v4, 0xe

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    invoke-static {v2, v13, v4}, LN/Mk;->qu(ILhN/Composer;I)LHZ/Jl;

    move-result-object v2

    const-string v4, "21"

    const-string v4, "21"

    move-object v6, v2

    move v2, v1

    move v2, v1

    :goto_4
    if-eqz v2, :cond_7

    iget-object v5, v0, LnZ/Jl$Jl;->g:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v3, v4

    move-object v3, v4

    :goto_5
    move-object v7, v5

    move-object v7, v5

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    move v11, v2

    move v11, v2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    iget v2, v0, LnZ/Jl$Jl;->Z:I

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v14, v1, 0x8

    const/16 v15, 0x7c

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    invoke-static/range {v6 .. v15}, LfHJ/Sm;->XF(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;Lsc/JDF;LcP/J;FLtLQ/Ckc;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LhN/peO;->kf()V

    :cond_9
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh/xy;

    const/4 v2, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    xor-int/2addr v2, p2

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    check-cast p2, LhN/Composer;

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p3, p2}, LnZ/Jl$Jl;->XF(Lh/xy;LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p1
.end method
