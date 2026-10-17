.class final LXQJ/Jl$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXQJ/Jl;->XF(LUOk/f;Ljava/util/List;Ljava/util/Map;LhN/UGh;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;Landroidx/compose/material3/I;JJLsc/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LhN/Composer;III)V
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
.field final synthetic D:I

.field final synthetic J:J

.field final synthetic Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LhN/UGh<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/material3/I;

.field final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LsOc/S;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LoT/TextStyle;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LsOc/S;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LsOc/S;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Map;LoT/TextStyle;Landroidx/compose/material3/I;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LsOc/S;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LhN/UGh<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LoT/TextStyle;",
            "Landroidx/compose/material3/I;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LsOc/S;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LsOc/S;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LXQJ/Jl$lf;->h:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p2, p0, LXQJ/Jl$lf;->Z:Ljava/util/Map;

    iput-object p3, p0, LXQJ/Jl$lf;->g:LoT/TextStyle;

    const/4 v0, 0x1

    iput-object p4, p0, LXQJ/Jl$lf;->b:Landroidx/compose/material3/I;

    const/4 v0, 0x5

    iput-wide p5, p0, LXQJ/Jl$lf;->J:J

    const/4 v0, 0x7

    iput-object p7, p0, LXQJ/Jl$lf;->f:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    iput-object p8, p0, LXQJ/Jl$lf;->q:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    iput p9, p0, LXQJ/Jl$lf;->s:I

    iput p10, p0, LXQJ/Jl$lf;->D:I

    const/4 v0, 0x3

    const/4 p1, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lo6/qR;LhN/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string v1, "T{s).q!oa*RLycsQ>vc]m1j7ffs"

    const-string v1, "LTR>vs!Qjhsof7)]cmy.fc1a{q*"

    const/16 v2, 0x1b

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "!J0mrzns0oe}dtfq/dEuucbu.fv7a"

    const-string v1, "!roaz.JbdcndtvE}f\u007fuqusoe"

    :goto_0
    const/4 v2, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/16 v3, 0xb

    const-string v4, "0"

    const-string v4, "0"

    if-eqz v1, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    move v6, v3

    move v6, v3

    move v1, v5

    move v1, v5

    move v2, v1

    move v2, v1

    move v7, v2

    move v7, v2

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    move v6, v2

    move v6, v2

    move v7, v6

    move v7, v6

    move v2, v1

    move v2, v1

    move/from16 v1, p3

    move/from16 v1, p3

    :goto_1
    if-eqz v6, :cond_2

    mul-int/lit8 v7, v7, 0x1b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :cond_2
    mul-int/lit8 v6, v5, 0x3

    rem-int/2addr v6, v5

    if-eqz v6, :cond_3

    const-string/jumbo v5, "u/8do/6due86"

    const-string/jumbo v5, "\ud866\uded8"

    const/16 v6, 0x7b

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string v5, "fg0a|bv$jnz40,_36`7u/usq1/y(80e=z/!re:1&/ggy{/c35m6$/t5$yrh~+=20/-<(5z>|sim.a0d0u 0w> cjdablc3|z4//du9&,?%x7<dape/vohf|i00.zbv/x /%u208x}0!0"

    const-string v5, "dgd$iicjf~vac{zxd6u\u007f|}q0orhtbg|(ra\'ynxygawb<zzasevxv5_|jz\'.0:\u0017 %3!&$ep,  >(?<!&hyd8442$3052|cl\u0006\'3-.%95\u001e+,$8==z>\"mm`s"

    :goto_2
    invoke-static {v7, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x67861a4d

    invoke-static {v6, v1, v2, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget-object v7, v0, LXQJ/Jl$lf;->h:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    move-object v5, v2

    move-object v5, v2

    move-object v8, v5

    move-object v8, v5

    move-object v6, v4

    goto :goto_3

    :cond_5
    iget-object v1, v0, LXQJ/Jl$lf;->Z:Ljava/util/Map;

    const/16 v5, 0x9

    const-string v6, "81"

    const-string v6, "18"

    move-object v8, v1

    move-object v8, v1

    move v1, v5

    move v1, v5

    move-object v5, v0

    move-object v5, v0

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v5, LXQJ/Jl$lf;->g:LoT/TextStyle;

    iget-object v3, v0, LXQJ/Jl$lf;->b:Landroidx/compose/material3/I;

    const/4 v5, 0x0

    move-object v9, v1

    move-object v9, v1

    move-object v10, v3

    move-object v10, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v1, 0xb

    move-object v9, v2

    move-object v9, v2

    move-object v10, v9

    move-object v10, v9

    move-object v4, v6

    move-object v4, v6

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v5, v5, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_7
    iget-wide v3, v0, LXQJ/Jl$lf;->J:J

    add-int/lit8 v5, v5, 0xa

    :goto_5
    move-wide v11, v3

    const/4 v13, 0x0

    if-eqz v5, :cond_8

    iget-object v1, v0, LXQJ/Jl$lf;->f:Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    move-object v2, v0

    move-object v14, v1

    goto :goto_6

    :cond_8
    move-object v14, v2

    move-object v14, v2

    :goto_6
    iget-object v15, v2, LXQJ/Jl$lf;->q:Lkotlin/jvm/functions/Function1;

    iget v1, v0, LXQJ/Jl$lf;->s:I

    shr-int/lit8 v2, v1, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x48

    shr-int/lit8 v3, v1, 0xc

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    shr-int/lit8 v1, v1, 0xf

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    iget v2, v0, LXQJ/Jl$lf;->D:I

    shl-int/lit8 v3, v2, 0xf

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v2, v3

    or-int v17, v1, v2

    const/16 v18, 0x20

    move-object/from16 v16, p2

    move-object/from16 v16, p2

    invoke-static/range {v7 .. v18}, LXQJ/S;->XF(Ljava/util/List;Ljava/util/Map;LoT/TextStyle;Landroidx/compose/material3/I;JLsc/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LhN/peO;->kf()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lo6/qR;

    const/4 v2, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

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
    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p3, p2}, LXQJ/Jl$lf;->XF(Lo6/qR;LhN/Composer;I)V

    const/4 v2, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    return-object p1
.end method
