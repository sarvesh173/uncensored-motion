.class final LEie/co$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/co;->XF(Lsc/Modifier;LoT/TextStyle;II)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lsc/Modifier;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lsc/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsc/Modifier;",
        "XF",
        "(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,134:1\n76#2:135\n76#2:136\n76#2:137\n50#3:138\n49#3:139\n50#3:146\n49#3:147\n83#3,3:154\n83#3,3:163\n1114#4,6:140\n1114#4,6:148\n1114#4,6:157\n1114#4,6:166\n76#5:172\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n*L\n63#1:135\n64#1:136\n65#1:137\n69#1:138\n69#1:139\n72#1:146\n72#1:147\n81#1:154,3\n97#1:163,3\n69#1:140,6\n72#1:148,6\n81#1:157,6\n97#1:166,6\n72#1:172\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic g:LoT/TextStyle;

.field final synthetic h:I


# direct methods
.method constructor <init>(IILoT/TextStyle;)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LEie/co$lf;->h:I

    iput p2, p0, LEie/co$lf;->Z:I

    const/4 v0, 0x5

    iput-object p3, p0, LEie/co$lf;->g:LoT/TextStyle;

    const/4 v0, 0x6

    const/4 p1, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final h(LhN/UGh;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const-string v2, "dospohstcie$$m"

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1855405a

    invoke-interface {v1, v2}, LhN/Composer;->GK(I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string/jumbo v4, "hn8m.ehH.g)tLontse.sieuiMedto.pIniisrnos5au:I>ni oigoneieromtnxdm.hnncifedyaktoafxo.Lt<("

    const-string v4, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:58)"

    move/from16 v5, p3

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    iget v2, v0, LEie/co$lf;->h:I

    iget v3, v0, LEie/co$lf;->Z:I

    invoke-static {v2, v3}, LEie/co;->r5(II)V

    iget v2, v0, LEie/co$lf;->h:I

    const v3, 0x7fffffff

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    iget v2, v0, LEie/co$lf;->Z:I

    if-ne v2, v3, :cond_2

    sget-object v2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    return-object v2

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v2

    invoke-interface {v1, v2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/Mk;

    invoke-static {}, Landroidx/compose/ui/platform/q;->g()LhN/Z;

    move-result-object v5

    invoke-interface {v1, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LmS9/z9$lf;

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v6

    invoke-interface {v1, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ3/Ikr;

    iget-object v7, v0, LEie/co$lf;->g:LoT/TextStyle;

    const v8, 0x1e7b2b64

    invoke-interface {v1, v8}, LhN/Composer;->GK(I)V

    invoke-interface {v1, v7}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1, v6}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3

    sget-object v9, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v9}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_4

    :cond_3
    invoke-static {v7, v6}, LoT/JNU;->qu(LoT/TextStyle;LZ3/Ikr;)LoT/TextStyle;

    move-result-object v10

    invoke-interface {v1, v10}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    check-cast v10, LoT/TextStyle;

    invoke-interface {v1, v8}, LhN/Composer;->GK(I)V

    invoke-interface {v1, v5}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1, v10}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    sget-object v7, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v7}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_9

    :cond_5
    invoke-virtual {v10}, LoT/TextStyle;->J()LmS9/z9;

    move-result-object v7

    invoke-virtual {v10}, LoT/TextStyle;->JrO()LmS9/mVo;

    move-result-object v8

    if-nez v8, :cond_6

    sget-object v8, LmS9/mVo;->Z:LmS9/mVo$NS;

    invoke-virtual {v8}, LmS9/mVo$NS;->Z()LmS9/mVo;

    move-result-object v8

    :cond_6
    invoke-virtual {v10}, LoT/TextStyle;->q()LmS9/rLs;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, LmS9/rLs;->b()I

    move-result v9

    goto :goto_0

    :cond_7
    sget-object v9, LmS9/rLs;->h:LmS9/rLs$NS;

    invoke-virtual {v9}, LmS9/rLs$NS;->h()I

    move-result v9

    :goto_0
    invoke-virtual {v10}, LoT/TextStyle;->km()LmS9/vME;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, LmS9/vME;->q()I

    move-result v11

    goto :goto_1

    :cond_8
    sget-object v11, LmS9/vME;->h:LmS9/vME$NS;

    invoke-virtual {v11}, LmS9/vME$NS;->XF()I

    move-result v11

    :goto_1
    invoke-interface {v5, v7, v8, v9, v11}, LmS9/z9$lf;->XF(LmS9/z9;LmS9/mVo;II)LhN/UGh;

    move-result-object v8

    invoke-interface {v1, v8}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_9
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    check-cast v8, LhN/UGh;

    const/4 v7, 0x5

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v9, v11

    aput-object v5, v9, v4

    iget-object v12, v0, LEie/co$lf;->g:LoT/TextStyle;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const/4 v12, 0x3

    aput-object v6, v9, v12

    invoke-static {v8}, LEie/co$lf;->h(LhN/UGh;)Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v9, v15

    const v14, -0x21de6e89

    invoke-interface {v1, v14}, LhN/Composer;->GK(I)V

    move v3, v11

    move/from16 v16, v3

    move/from16 v16, v3

    :goto_2
    if-ge v3, v7, :cond_a

    aget-object v14, v9, v3

    invoke-interface {v1, v14}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v14

    or-int v16, v16, v14

    add-int/lit8 v3, v3, 0x1

    const v14, -0x21de6e89

    goto :goto_2

    :cond_a
    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_b

    sget-object v9, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v9}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_c

    :cond_b
    invoke-static {}, LEie/peO;->r5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v2, v5, v3, v4}, LEie/peO;->XF(LoT/TextStyle;LZ3/Mk;LmS9/z9$lf;Ljava/lang/String;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LZ3/vrp;->D3D(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_c
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v11

    aput-object v5, v9, v4

    iget-object v14, v0, LEie/co$lf;->g:LoT/TextStyle;

    aput-object v14, v9, v13

    aput-object v6, v9, v12

    invoke-static {v8}, LEie/co$lf;->h(LhN/UGh;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v9, v15

    const v6, -0x21de6e89

    invoke-interface {v1, v6}, LhN/Composer;->GK(I)V

    move v6, v11

    move v6, v11

    :goto_3
    if-ge v11, v7, :cond_d

    aget-object v8, v9, v11

    invoke-interface {v1, v8}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_d
    invoke-interface/range {p2 .. p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    sget-object v6, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v6}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_f

    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LEie/peO;->r5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LEie/peO;->r5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v2, v5, v6, v13}, LEie/peO;->XF(LoT/TextStyle;LZ3/Mk;LmS9/z9$lf;Ljava/lang/String;I)J

    move-result-wide v5

    invoke-static {v5, v6}, LZ3/vrp;->D3D(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_f
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v5, v3

    iget v6, v0, LEie/co$lf;->h:I

    const/4 v7, 0x0

    if-ne v6, v4, :cond_10

    move-object v6, v7

    move-object v6, v7

    goto :goto_4

    :cond_10
    sub-int/2addr v6, v4

    mul-int/2addr v6, v5

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    iget v8, v0, LEie/co$lf;->Z:I

    const v9, 0x7fffffff

    if-ne v8, v9, :cond_11

    goto :goto_5

    :cond_11
    sub-int/2addr v8, v4

    mul-int/2addr v5, v8

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_5
    sget-object v3, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, LZ3/Mk;->KHL(I)F

    move-result v4

    goto :goto_6

    :cond_12
    sget-object v4, LZ3/J;->Z:LZ3/J$NS;

    invoke-virtual {v4}, LZ3/J$NS;->r5()F

    move-result v4

    :goto_6
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v5}, LZ3/Mk;->KHL(I)F

    move-result v2

    goto :goto_7

    :cond_13
    sget-object v2, LZ3/J;->Z:LZ3/J$NS;

    invoke-virtual {v2}, LZ3/J$NS;->r5()F

    move-result v2

    :goto_7
    invoke-static {v3, v4, v2}, Lh/UN;->s(Lsc/Modifier;FF)Lsc/Modifier;

    move-result-object v2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, LhN/peO;->kf()V

    :cond_14
    invoke-interface/range {p2 .. p2}, LhN/Composer;->BB()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x7

    check-cast p2, LhN/Composer;

    const/4 v0, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, LEie/co$lf;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
