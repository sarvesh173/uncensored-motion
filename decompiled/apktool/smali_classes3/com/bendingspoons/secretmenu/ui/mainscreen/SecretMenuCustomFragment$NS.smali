.class final Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;

.field final synthetic h:LpMR/NS$f;


# direct methods
.method constructor <init>(LpMR/NS$f;Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS;->h:LpMR/NS$f;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS;->Z:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    move v1, v3

    move v4, v1

    move v4, v1

    move v5, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, -0x1

    move v5, v4

    move v5, v4

    move v4, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    mul-int/lit8 v6, v4, 0x5

    rem-int/2addr v6, v4

    if-nez v6, :cond_3

    const-string v4, ";(str18mnj0x/}>0#h/u0f`zrn-gp!=`Xf/Zo`i.3/io8?o0ktjeuu/%)~1u/2Ye-70j}li$d$7/r900)6/0o*v<g2/ty07,i2i/{`m04072 5xi: 3.0;6|(hs/u+)9,cuk5//0g{!;-&k1/7006saju0dq/c#i"

    const-string v4, "gjk)jldoeci|`~}}g;er{k\u007foqxpj.tk-idoi{jxnic \\ur`v`XsymZohhrsY2 %.!+2i\'\'\t9),:*\u000687$zi7977#63(-a`i\u0011&\'7#3\u0005,$>\u000f8=;?<\u0014!52;26-t0(gmn)"

    goto :goto_2

    :cond_3
    const/16 v4, 0x14

    const-string v6, "(%*m0%--.8/%4"

    const-string v6, "%%8%-(4*-/0.4"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v6, 0x4

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x1a6bb4ab

    invoke-static {v6, v1, v5, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS;->h:LpMR/NS$f;

    if-nez v1, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v4, v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS;->Z:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x7

    const-string v7, "1"

    const-string v7, "1"

    if-eqz v5, :cond_6

    move-object v8, v2

    move-object v8, v2

    move v5, v6

    move v5, v6

    goto :goto_3

    :cond_6
    const/4 v5, 0x3

    move-object v8, v7

    move-object v8, v7

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    new-instance v5, Laz/lf;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, LpMR/NS$f;->XF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LpMR/NS$f;->r5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Laz/lf;-><init>(Ljava/lang/String;Z)V

    const/4 v6, 0x0

    move-object v8, v2

    move-object v8, v2

    goto :goto_4

    :cond_7
    add-int/2addr v6, v5

    move-object v5, v10

    move-object v5, v10

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v6, v6, 0x9

    move-object v7, v8

    move-object v8, v10

    move-object v8, v10

    goto :goto_5

    :cond_8
    new-instance v8, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS$NS;

    invoke-direct {v8, v4}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS$NS;-><init>(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;)V

    add-int/lit8 v6, v6, 0xd

    :goto_5
    if-eqz v6, :cond_9

    new-instance v6, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS$lf;

    invoke-direct {v6, v4}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS$lf;-><init>(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;)V

    move-object v11, v8

    move-object v11, v8

    goto :goto_6

    :cond_9
    move-object v2, v7

    move-object v2, v7

    move-object v6, v10

    move-object v11, v6

    move-object v11, v6

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object v12, v10

    move-object v12, v10

    move-object v13, v12

    move-object v13, v12

    goto :goto_7

    :cond_a
    new-instance v2, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS$f;

    invoke-direct {v2, v1, v4}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS$f;-><init>(LpMR/NS$f;Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment;)V

    const v1, 0x2961060d

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-static {v4, v1, v3, v2}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    move-object v12, v6

    move-object v12, v6

    :goto_7
    const/16 v15, 0x6000

    const/16 v16, 0x1

    move-object v10, v5

    move-object v10, v5

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-static/range {v9 .. v16}, LoAh/Jl;->XF(Lsc/Modifier;Laz/lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V

    :goto_8
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LhN/peO;->kf()V

    :cond_b
    :goto_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$NS;->XF(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuCustomFragment$onCreateView$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
