.class final LLe/UGh$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/lf<",
        "Landroidx/activity/result/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/NS;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "<anonymous>"
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
        "SMAP\nEffectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$addEffectlauncher$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2108:1\n288#2,2:2109\n288#2,2:2111\n*S KotlinDebug\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$addEffectlauncher$1\n*L\n182#1:2109,2\n183#1:2111,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LLe/UGh;


# direct methods
.method constructor <init>(LLe/UGh;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LLe/UGh$Mk;->XF:LLe/UGh;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/activity/result/NS;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LLe/UGh$Mk;->h(Landroidx/activity/result/NS;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$addEffectlauncher$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public final h(Landroidx/activity/result/NS;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/NS;->h()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_18

    iget-object v1, v0, LLe/UGh$Mk;->XF:LLe/UGh;

    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/NS;->XF()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "0"

    const-string v5, "0"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    move v7, v4

    move v7, v4

    move v8, v7

    move v8, v7

    move v9, v8

    move v9, v8

    goto :goto_0

    :cond_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    move v9, v3

    move v9, v3

    move v8, v7

    move v8, v7

    :goto_0
    mul-int/lit8 v7, v7, 0x5

    rem-int/2addr v7, v8

    if-eqz v7, :cond_1

    const/16 v7, 0x4b

    const-string v8, "?>s/;0000/=u?/=6/-"

    const-string v8, "\u0006-?=\'=0>?;\""

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string/jumbo v7, "apbmbd`mx^bq]jl`"

    const-string/jumbo v7, "pljqbl]xbma^``db"

    :goto_1
    invoke-static {v9, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v6

    move v2, v6

    :goto_2
    invoke-static {v1, v2}, LLe/UGh;->F(LLe/UGh;Z)V

    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/NS;->XF()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_3

    move v2, v4

    move v2, v4

    move v8, v2

    move v8, v2

    move v9, v8

    move v9, v8

    goto :goto_3

    :cond_3
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v8, v2

    move v8, v2

    move v9, v7

    move v9, v7

    :goto_3
    mul-int/lit8 v2, v2, 0x4

    rem-int/2addr v2, v8

    if-eqz v2, :cond_4

    const/16 v2, 0x4f

    const-string v8, "\u0002\u0004\u0018(\u001d\u0010\u0000k"

    invoke-static {v2, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    const-string/jumbo v2, "gcFmoLniztl"

    const-string/jumbo v2, "gclLlminzFt"

    :goto_4
    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v0, LLe/UGh$Mk;->XF:LLe/UGh;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "6"

    const-string v9, "6"

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    const/4 v8, 0x7

    move-object v12, v5

    move-object v12, v5

    move-object v11, v10

    move-object v11, v10

    goto :goto_5

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v8

    move-object v11, v8

    move-object v12, v9

    move-object v12, v9

    move v8, v3

    move v8, v3

    :goto_5
    if-eqz v8, :cond_6

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    move-object v12, v5

    move-object v12, v5

    move v8, v6

    move v8, v6

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0xc

    move v1, v6

    move v1, v6

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_7

    add-int/lit8 v8, v8, 0xd

    move-object v11, v10

    move-object v11, v10

    goto :goto_7

    :cond_7
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v8, v3

    move-object v11, v1

    move-object v12, v9

    move-object v12, v9

    :goto_7
    if-eqz v8, :cond_8

    new-array v1, v4, [Ljava/lang/String;

    move-object v12, v5

    move-object v12, v5

    move v8, v6

    move v8, v6

    goto :goto_8

    :cond_8
    add-int/lit8 v8, v8, 0x5

    move-object v1, v10

    move-object v1, v10

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_9

    add-int/lit8 v8, v8, 0xd

    goto :goto_9

    :cond_9
    const-string v12, "/"

    const-string v12, "/"

    aput-object v12, v1, v6

    add-int/2addr v8, v7

    move-object v12, v9

    move-object v12, v9

    :goto_9
    if-eqz v8, :cond_a

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v12, v1

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v12, v5

    move-object v12, v5

    move v8, v6

    goto :goto_a

    :cond_a
    add-int/lit8 v8, v8, 0x9

    move-object v1, v10

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0xb

    if-eqz v11, :cond_b

    add-int/2addr v8, v13

    move-object v1, v10

    move-object v1, v10

    move-object v11, v1

    move-object v11, v1

    move-object v9, v12

    move-object v9, v12

    goto :goto_b

    :cond_b
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v8, v8, 0x9

    :goto_b
    if-eqz v8, :cond_c

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v5

    move-object v9, v5

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move-object v11, v1

    move-object v11, v1

    move-object/from16 v1, v17

    goto :goto_c

    :cond_c
    add-int/lit8 v6, v8, 0x6

    move-object v1, v10

    move-object v1, v10

    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v6, v6, 0x8

    move-object v4, v10

    move-object v4, v10

    move-object v11, v4

    move-object v11, v4

    goto :goto_d

    :cond_d
    check-cast v11, Ljava/lang/String;

    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getVisualEffects()Ljava/util/List;

    move-result-object v4

    add-int/2addr v6, v7

    :goto_d
    if-eqz v6, :cond_e

    check-cast v4, Ljava/lang/Iterable;

    goto :goto_e

    :cond_e
    move-object v4, v10

    move-object v4, v10

    :goto_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_10

    const/16 v6, 0xf

    move-object v8, v10

    move-object v8, v10

    move-object v9, v8

    move-object v9, v8

    goto :goto_f

    :cond_10
    move-object v8, v6

    move-object v8, v6

    check-cast v8, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-object v9, v8

    move-object v9, v8

    move-object v8, v6

    move-object v8, v6

    move v6, v7

    move v6, v7

    :goto_f
    if-eqz v6, :cond_11

    goto :goto_10

    :cond_11
    move-object v9, v10

    move-object v9, v10

    :goto_10
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_11

    :cond_12
    move-object v8, v10

    move-object v8, v10

    :goto_11
    check-cast v8, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    if-eqz v8, :cond_17

    invoke-static {v8}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getPresets(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_14

    move-object v4, v10

    move-object v4, v10

    move-object v6, v4

    move-object v6, v4

    move v7, v13

    move v7, v13

    goto :goto_12

    :cond_14
    move-object v6, v4

    move-object v6, v4

    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    move v7, v3

    move v7, v3

    :goto_12
    if-eqz v7, :cond_15

    goto :goto_13

    :cond_15
    move-object v6, v10

    move-object v6, v10

    :goto_13
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    move-object v10, v4

    move-object v10, v4

    :cond_16
    check-cast v10, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v2, v8, v10}, LLe/UGh;->Lkp(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;)V

    :cond_18
    return-void
.end method
