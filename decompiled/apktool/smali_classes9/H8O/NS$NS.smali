.class final LH8O/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8O/NS;->XF(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lh/Gz0;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaCropTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCropTooltip.kt\ncom/alightcreative/template/importpreview/ui/components/MediaCropTooltipKt$MediaCropTooltip$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,62:1\n50#2:63\n49#2:64\n1114#3,6:65\n*S KotlinDebug\n*F\n+ 1 MediaCropTooltip.kt\ncom/alightcreative/template/importpreview/ui/components/MediaCropTooltipKt$MediaCropTooltip$1\n*L\n31#1:63\n31#1:64\n31#1:65,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LH8O/NS$NS;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    iput-object p2, p0, LH8O/NS$NS;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    iput p3, p0, LH8O/NS$NS;->g:I

    const/4 v0, 0x6

    const/4 p1, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lh/Gz0;LhN/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "88s84;0+19,(850<!3(v/6000=/$/0013e.u3)ciu)u#e<0/2u/v?00"

    const-string v2, "8ivv3e\u0016,+)2.8\u001e#?$\u0005\'(8=;4<!33\u000c8(<9)"

    goto :goto_0

    :cond_0
    const/16 v2, 0x6b

    const-string/jumbo v3, "cffmbgzzn7/0/u0d|0wu7f`"

    const-string/jumbo v3, "z|c\u007fwg\u007ff`zdbn"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x3c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x4

    if-nez v2, :cond_2

    invoke-interface {v4, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p3, v2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    move/from16 v2, p3

    :goto_2
    and-int/lit8 v2, v2, 0x5b

    const/16 v5, 0x12

    if-ne v2, v5, :cond_4

    invoke-interface/range {p2 .. p2}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface/range {p2 .. p2}, LhN/Composer;->qr()V

    goto/16 :goto_11

    :cond_4
    :goto_3
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/4 v5, 0x1

    const-string v6, "0"

    const-string v6, "0"

    if-eqz v2, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    move v2, v5

    move v2, v5

    move v7, v2

    move v7, v2

    move v8, v7

    move v8, v7

    goto :goto_4

    :cond_5
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, -0x1

    move v8, v7

    move v8, v7

    move v7, v2

    move v7, v2

    move/from16 v2, p3

    :goto_4
    mul-int/lit8 v9, v7, 0x2

    rem-int/2addr v9, v7

    if-nez v9, :cond_6

    const-string/jumbo v7, "?{u}o70uf1!xu/0rgpfxv1/u0)4+k8qv/j/iw?q}idm02v0m i/i*v =bq,;c2l!0u#u0c704510f!%0b10>80w*+0u/(zj2l.i{d;yr>m{c1~t$1ez}8lxzn/d}|9#rQ?y7)3pux0>"

    const-string/jumbo v7, "gjk)iecldym}upfzbp8c}tjw}i{1ilrlvqvum\u007fcn{#{f>r}~dzxrvmi5Qxzv!\u00020,4\u0011)($=#;bq/!??+>; %ixq\u0017>84?\u001c2.2\u0017+**3!9d 8w|xy"

    goto :goto_5

    :cond_6
    const/16 v7, 0x29

    const-string/jumbo v9, "!o6))b)r=y(/#nq)~&,|}u/q|/8pr/7,|}=-#{p+/"

    const-string/jumbo v9, "on==786rr(#!\'\"-),/)&+}}#{#qup|p,~|q|)y)"

    invoke-static {v7, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-static {v7, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v7, -0x762ade2e

    invoke-static {v7, v2, v8, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_7
    sget-object v2, Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;->FILL:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-string v9, "11"

    const-string v9, "11"

    if-eqz v3, :cond_8

    const/16 v3, 0x9

    move-object v11, v6

    move-object v11, v6

    move-object v10, v8

    move-object v10, v8

    goto :goto_6

    :cond_8
    iget-object v3, v0, LH8O/NS$NS;->h:Lkotlin/jvm/functions/Function0;

    move-object v10, v3

    move v3, v7

    move v3, v7

    move-object v11, v9

    :goto_6
    const/4 v12, 0x0

    if-eqz v3, :cond_9

    iget-object v3, v0, LH8O/NS$NS;->Z:Lkotlin/jvm/functions/Function0;

    move-object v11, v3

    move-object v13, v6

    move-object v13, v6

    move v3, v12

    move v3, v12

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, 0xa

    move-object v13, v11

    move-object v13, v11

    move-object v11, v8

    move-object v11, v8

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_a

    add-int/2addr v3, v7

    move-object v14, v8

    move-object v14, v8

    goto :goto_8

    :cond_a
    iget-object v13, v0, LH8O/NS$NS;->h:Lkotlin/jvm/functions/Function0;

    add-int/lit8 v3, v3, 0x6

    move-object v14, v13

    move-object v14, v13

    move-object v13, v9

    move-object v13, v9

    :goto_8
    if-eqz v3, :cond_b

    iget-object v3, v0, LH8O/NS$NS;->Z:Lkotlin/jvm/functions/Function0;

    move-object v13, v3

    move-object v13, v3

    move-object v15, v6

    move-object v15, v6

    move v3, v12

    move v3, v12

    goto :goto_9

    :cond_b
    add-int/lit8 v3, v3, 0x5

    move-object v15, v13

    move-object v15, v13

    move-object v13, v8

    move-object v13, v8

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0xf

    if-eqz v16, :cond_c

    add-int/lit8 v3, v3, 0xf

    goto :goto_a

    :cond_c
    add-int/lit8 v3, v3, 0xe

    move-object v15, v9

    move-object v15, v9

    :goto_a
    if-eqz v3, :cond_d

    move-object v15, v6

    move-object v15, v6

    move v3, v12

    move v3, v12

    goto :goto_b

    :cond_d
    add-int/lit8 v3, v3, 0xa

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_e

    add-int/lit8 v3, v3, 0x8

    goto :goto_c

    :cond_e
    add-int/lit8 v3, v3, 0xd

    move-object v15, v9

    move-object v15, v9

    :goto_c
    if-eqz v3, :cond_f

    move-object v15, v6

    move-object v15, v6

    :cond_f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const v3, 0x1e7b2b64

    invoke-interface {v4, v3}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v15, v3, 0x2

    rem-int/2addr v15, v3

    if-eqz v15, :cond_10

    const-string v3, "-6%35/u:*1+//&1"

    const-string v3, "\'\'6+*5-%&113:"

    const/16 v15, 0x16

    invoke-static {v3, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_10
    const-string v3, "#)9vc-bp1/k90}11u<d|nsc9%u3++&u0b%0kd8;y$u0/000//501b>06i0 /"

    const-string v3, "\u001c\u0003i0&) +%-;c\u001bd|b}yk\u0011<9%9$9;6>/s5+#8kdnbv"

    :goto_d
    const/16 v15, 0x5f

    invoke-static {v3, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-interface {v4, v10}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_11

    move-object v9, v6

    goto :goto_e

    :cond_11
    invoke-interface {v4, v11}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v7, v17

    move/from16 v7, v17

    :goto_e
    if-eqz v7, :cond_12

    or-int v5, v3, v12

    goto :goto_f

    :cond_12
    move-object v6, v9

    move-object v6, v9

    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_10

    :cond_13
    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v8

    :goto_10
    if-nez v5, :cond_14

    sget-object v3, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v3}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_15

    :cond_14
    new-instance v8, LH8O/NS$NS$NS;

    invoke-direct {v8, v14, v13}, LH8O/NS$NS$NS;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v8}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_15
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    move-object v3, v8

    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v5, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    sget-object v6, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v6}, Lsc/JDF$NS;->J()Lsc/JDF$lf;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lh/Gz0;->h(Lsc/Modifier;Lsc/JDF$lf;)Lsc/Modifier;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v2

    move-object v1, v2

    move-object v2, v3

    move-object v2, v3

    move-object v3, v5

    move-object v3, v5

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move v5, v6

    move v5, v6

    move v6, v7

    move v6, v7

    invoke-static/range {v1 .. v6}, LO/NS;->r5(Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;Lsc/Modifier;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LhN/peO;->kf()V

    :cond_16
    :goto_11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh/Gz0;

    const/4 v2, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    check-cast p2, LhN/Composer;

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

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p3, p2}, LH8O/NS$NS;->XF(Lh/Gz0;LhN/Composer;I)V

    const/4 v2, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p1
.end method
