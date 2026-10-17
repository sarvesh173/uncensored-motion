.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/l$J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/l;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"
    }
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 EffectSearchFragment.kt\ncom/alightcreative/app/motion/activities/effectbrowser/EffectSearchFragment\n*L\n1#1,328:1\n278#2,8:329\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/util/List;

.field final synthetic g:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/alightcreative/app/motion/activities/effectbrowser/l;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$J;->h:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$J;->Z:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$J;->g:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    check-cast v1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xf

    const/16 v5, 0xa

    const-string v6, "32"

    const-string v6, "32"

    if-eqz v3, :cond_0

    move-object v8, v2

    move-object v8, v2

    move v3, v5

    move v3, v5

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v3, v4

    move v3, v4

    move-object v8, v6

    move-object v8, v6

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v3

    move-object v11, v0

    move-object v11, v0

    move-object v10, v2

    move-object v10, v2

    move-object v8, v3

    move-object v8, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x4

    move-object v10, v8

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x2

    const/16 v14, 0x8

    if-eqz v12, :cond_2

    add-int/2addr v3, v14

    move-object v11, v10

    move-object v11, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    iget-object v10, v11, Lcom/alightcreative/app/motion/activities/effectbrowser/l$J;->h:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    move-result-object v11

    add-int/2addr v3, v13

    move-object v12, v11

    move-object v12, v11

    move-object v11, v6

    move-object v11, v6

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {v8, v10, v12}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v8

    move-object v11, v2

    move-object v10, v8

    move-object v10, v8

    move-object v8, v3

    move-object v8, v3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0xb

    move-object v10, v8

    move-object v10, v8

    const/4 v8, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_4

    add-int/lit8 v3, v3, 0x9

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$J;->h:Landroid/content/Context;

    invoke-static {v11}, LTy/lf;->qu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v11

    add-int/2addr v3, v12

    :goto_4
    const/4 v15, 0x1

    if-eqz v3, :cond_5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move/from16 v16, v3

    move/from16 v16, v3

    move-object v7, v11

    move-object v7, v11

    goto :goto_5

    :cond_5
    move v3, v15

    move v3, v15

    move/from16 v16, v3

    const/4 v7, 0x0

    :goto_5
    const/4 v9, 0x5

    mul-int/2addr v3, v9

    rem-int v3, v3, v16

    if-nez v3, :cond_6

    const-string/jumbo v3, "i7s6fw~0~fidlwruf/|iu0u7/j/6{u/}/0ff0700knU"

    const-string/jumbo v3, "fii|lr\u007f\"jk{U\u007fu\u007f}f~Twwn~di66"

    goto :goto_6

    :cond_6
    const-string/jumbo v3, "3<km?s4fk pj;cowsm>u5ch>i5b*c5`:cm/f"

    const-string/jumbo v3, "h5c5`c5fujkmkpjoc4/b3fc*<>im?;>:s sw"

    const/16 v13, 0x70

    invoke-static {v3, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v17, 0xc

    if-eqz v13, :cond_7

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move/from16 v13, v17

    move/from16 v13, v17

    goto :goto_7

    :cond_7
    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v13, v4

    move v13, v4

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    :goto_7
    if-eqz v13, :cond_8

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    add-int/lit8 v13, v13, 0xb

    const/4 v3, 0x0

    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v19, 0xe

    if-eqz v7, :cond_9

    add-int/2addr v13, v9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-static {v10, v11, v3}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v10

    add-int/lit8 v13, v13, 0xe

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    :goto_9
    if-eqz v13, :cond_a

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$J;->h:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDesc()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    add-int/lit8 v13, v13, 0xd

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x7

    if-eqz v20, :cond_b

    add-int/lit8 v13, v13, 0xc

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    invoke-static {v10, v7, v11}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v13, v13, 0xd

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move/from16 v10, v21

    move/from16 v10, v21

    :goto_b
    if-eqz v13, :cond_c

    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$J;->Z:Ljava/util/List;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getTags()Ljava/util/List;

    move-result-object v1

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    add-int/2addr v13, v5

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_d

    add-int/lit8 v13, v13, 0xb

    move v1, v15

    move v1, v15

    move v11, v1

    move v11, v1

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    invoke-static {v10, v11, v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->At(ILjava/util/List;Ljava/util/List;)I

    move-result v1

    add-int/2addr v13, v14

    move-object v10, v0

    move-object v10, v0

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move v11, v12

    move v11, v12

    :goto_d
    if-eqz v13, :cond_e

    iget-object v10, v10, Lcom/alightcreative/app/motion/activities/effectbrowser/l$J;->g:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    invoke-static {v10}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->jk(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10, v8}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->mV(ILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/4 v13, 0x0

    goto :goto_e

    :cond_e
    add-int/2addr v13, v5

    :goto_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_f

    add-int/2addr v13, v5

    const/4 v8, 0x0

    goto :goto_f

    :cond_f
    add-int/2addr v1, v11

    add-int/lit8 v13, v13, 0xb

    move-object v8, v0

    move-object v8, v0

    move-object/from16 v18, v6

    const/4 v11, 0x2

    :goto_f
    if-eqz v13, :cond_10

    iget-object v8, v8, Lcom/alightcreative/app/motion/activities/effectbrowser/l$J;->g:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->jk(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8, v3}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->mV(ILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/4 v13, 0x0

    goto :goto_10

    :cond_10
    add-int/2addr v13, v14

    :goto_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    add-int/2addr v13, v9

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    add-int/2addr v1, v11

    add-int/lit8 v13, v13, 0x4

    move-object v3, v0

    move-object v3, v0

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move v11, v15

    :goto_11
    if-eqz v13, :cond_12

    iget-object v3, v3, Lcom/alightcreative/app/motion/activities/effectbrowser/l$J;->g:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->jk(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v7}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->mV(ILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v18, v2

    const/4 v13, 0x0

    goto :goto_12

    :cond_12
    add-int/2addr v13, v9

    :goto_12
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    add-int/lit8 v13, v13, 0x6

    goto :goto_13

    :cond_13
    add-int/2addr v1, v11

    add-int/lit8 v13, v13, 0xe

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    :goto_13
    if-eqz v13, :cond_14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    check-cast v3, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/4 v13, 0x0

    goto :goto_14

    :cond_14
    add-int/lit8 v13, v13, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_14
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_15

    add-int/2addr v13, v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    add-int/lit8 v13, v13, 0x9

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    :goto_15
    if-eqz v13, :cond_16

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v7

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/4 v13, 0x0

    goto :goto_16

    :cond_16
    add-int/lit8 v13, v13, 0x7

    const/4 v7, 0x0

    :goto_16
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_17

    add-int/lit8 v13, v13, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_17

    :cond_17
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$J;->h:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v13, v13, 0xe

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    :goto_17
    if-eqz v13, :cond_18

    invoke-static {v7, v8, v10}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v8

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/4 v13, 0x0

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    move-object v8, v7

    move-object v8, v7

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    goto :goto_18

    :cond_18
    add-int/lit8 v13, v13, 0x6

    const/4 v8, 0x0

    :goto_18
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_19

    add-int/lit8 v13, v13, 0x4

    const/4 v10, 0x0

    goto :goto_19

    :cond_19
    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$J;->h:Landroid/content/Context;

    invoke-static {v10}, LTy/lf;->qu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    add-int/2addr v13, v12

    :goto_19
    if-eqz v13, :cond_1a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    move-object v12, v10

    move-object v12, v10

    move v13, v11

    move v13, v11

    goto :goto_1a

    :cond_1a
    move v11, v15

    move v11, v15

    move v13, v11

    move v13, v11

    const/4 v12, 0x0

    :goto_1a
    mul-int/lit8 v11, v11, 0x4

    rem-int/2addr v11, v13

    if-nez v11, :cond_1b

    const-string v11, "0>Lsoggcz~fedufub7a1ft>Mv/10>l*w0m70f"

    const-string v11, ">11tdzw*bcsMgmge~fL\u007f\u007ffvla>>"

    goto :goto_1b

    :cond_1b
    const-string v11, "77f/;bp0(/m|uf.kf7s2l[)&6.u!yv0a004g/u*|up&0"

    const-string v11, "[\u007f\u007f\u007f2g|p6smuv;y|lk(a&4!)*.&.p"

    const/16 v13, 0x2e

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_1b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1c

    move-object v13, v2

    move-object v13, v2

    goto :goto_1c

    :cond_1c
    const/16 v13, 0x37d

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object v13, v6

    move-object v13, v6

    move/from16 v19, v14

    move/from16 v19, v14

    :goto_1c
    if-eqz v19, :cond_1d

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v13, v2

    move-object v13, v2

    const/16 v19, 0x0

    goto :goto_1d

    :cond_1d
    add-int/lit8 v19, v19, 0x4

    const/4 v11, 0x0

    :goto_1d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1e

    add-int/lit8 v19, v19, 0x8

    const/4 v10, 0x0

    goto :goto_1e

    :cond_1e
    invoke-static {v7, v10, v11}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v10

    add-int/lit8 v19, v19, 0xa

    move-object v13, v6

    move-object v13, v6

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    move-object v10, v7

    move-object v10, v7

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    :goto_1e
    if-eqz v19, :cond_1f

    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$J;->h:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDesc()Ljava/lang/String;

    move-result-object v12

    move-object v13, v2

    move-object v13, v2

    const/16 v19, 0x0

    goto :goto_1f

    :cond_1f
    add-int/lit8 v19, v19, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_20

    add-int/lit8 v19, v19, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_20

    :cond_20
    invoke-static {v7, v11, v12}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v19, v19, 0xa

    move-object v13, v6

    move-object v13, v6

    move/from16 v5, v21

    move/from16 v5, v21

    :goto_20
    if-eqz v19, :cond_21

    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$J;->Z:Ljava/util/List;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getTags()Ljava/util/List;

    move-result-object v3

    move-object v13, v2

    const/16 v19, 0x0

    goto :goto_21

    :cond_21
    add-int/lit8 v19, v19, 0x7

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_21
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_22

    add-int/lit8 v19, v19, 0x8

    move v3, v15

    move v3, v15

    move v12, v3

    const/4 v5, 0x0

    goto :goto_22

    :cond_22
    invoke-static {v5, v11, v3}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->At(ILjava/util/List;Ljava/util/List;)I

    move-result v3

    add-int/lit8 v19, v19, 0x6

    move-object v5, v0

    move-object v5, v0

    move-object v13, v6

    move-object v13, v6

    const/4 v12, 0x3

    :goto_22
    if-eqz v19, :cond_23

    iget-object v5, v5, Lcom/alightcreative/app/motion/activities/effectbrowser/l$J;->g:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    invoke-static {v5}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->jk(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5, v8}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->mV(ILjava/lang/String;Ljava/lang/String;)I

    move-result v12

    move-object v13, v2

    move-object v13, v2

    const/16 v19, 0x0

    goto :goto_23

    :cond_23
    add-int/lit8 v19, v19, 0x5

    :goto_23
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_24

    add-int/lit8 v19, v19, 0xd

    move-object v5, v13

    move-object v5, v13

    const/4 v8, 0x0

    move v13, v12

    move v13, v12

    goto :goto_24

    :cond_24
    add-int/2addr v3, v12

    add-int/lit8 v19, v19, 0x6

    move-object v8, v0

    move-object v8, v0

    move-object v5, v6

    move-object v5, v6

    const/4 v13, 0x2

    :goto_24
    if-eqz v19, :cond_25

    iget-object v5, v8, Lcom/alightcreative/app/motion/activities/effectbrowser/l$J;->g:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    invoke-static {v5}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->jk(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5, v10}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->mV(ILjava/lang/String;Ljava/lang/String;)I

    move-result v13

    move-object v5, v2

    move-object v5, v2

    const/4 v9, 0x0

    goto :goto_25

    :cond_25
    add-int/lit8 v9, v19, 0x4

    :goto_25
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_26

    add-int/2addr v9, v4

    move-object v6, v5

    move-object v6, v5

    move v15, v13

    move v15, v13

    const/4 v4, 0x0

    goto :goto_26

    :cond_26
    add-int/2addr v3, v13

    add-int/lit8 v9, v9, 0x6

    move-object v4, v0

    move-object v4, v0

    :goto_26
    if-eqz v9, :cond_27

    iget-object v4, v4, Lcom/alightcreative/app/motion/activities/effectbrowser/l$J;->g:Lcom/alightcreative/app/motion/activities/effectbrowser/l;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->jk(Lcom/alightcreative/app/motion/activities/effectbrowser/l;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4, v7}, Lcom/alightcreative/app/motion/activities/effectbrowser/l;->mV(ILjava/lang/String;Ljava/lang/String;)I

    move-result v15

    goto :goto_27

    :cond_27
    move-object v2, v6

    :goto_27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_28

    :cond_28
    add-int/2addr v3, v15

    :goto_28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1
.end method
