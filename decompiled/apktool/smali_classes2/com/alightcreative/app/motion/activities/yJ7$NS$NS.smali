.class final Lcom/alightcreative/app/motion/activities/yJ7$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/yJ7$NS;->f(Lcom/alightcreative/app/motion/fonts/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "success",
        "",
        "XF",
        "(Z)V"
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
        "SMAP\nFontBrowserActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontBrowserActivity.kt\ncom/alightcreative/app/motion/activities/FontBrowserAdapter$ViewHolder$bind$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,749:1\n1549#2:750\n1620#2,3:751\n*S KotlinDebug\n*F\n+ 1 FontBrowserActivity.kt\ncom/alightcreative/app/motion/activities/FontBrowserAdapter$ViewHolder$bind$2$2\n*L\n680#1:750\n680#1:751,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/yJ7;

.field final synthetic g:Lcom/alightcreative/app/motion/fonts/f;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/yJ7$NS;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/yJ7$NS;Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/yJ7$NS$NS;->h:Lcom/alightcreative/app/motion/activities/yJ7$NS;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/yJ7$NS$NS;->Z:Lcom/alightcreative/app/motion/activities/yJ7;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/yJ7$NS$NS;->g:Lcom/alightcreative/app/motion/fonts/f;

    const/4 p1, 0x1

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    if-eqz p1, :cond_15

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS$NS;->h:Lcom/alightcreative/app/motion/activities/yJ7$NS;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xd

    if-eqz v3, :cond_0

    move v3, v4

    move v3, v4

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const/4 v3, 0x5

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v8, v3

    move v8, v3

    move v9, v6

    move v9, v6

    goto :goto_1

    :cond_1
    move v3, v7

    move v8, v3

    move v8, v3

    move v9, v8

    move v9, v8

    :goto_1
    mul-int/2addr v3, v9

    rem-int/2addr v3, v8

    if-nez v3, :cond_2

    const-string/jumbo v3, "yush~e0e7fM/u0u`qc"

    const-string/jumbo v3, "h`~eMuucyeqm\u007f"

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "bfbm~bfn"

    const-string/jumbo v3, "~bbffbbn"

    const/16 v8, 0x6f

    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x9

    const/16 v10, 0xe

    const-string v11, "63"

    const-string v11, "36"

    if-eqz v8, :cond_3

    move-object v12, v2

    move-object v12, v2

    move v8, v10

    move v8, v10

    goto :goto_3

    :cond_3
    const/16 v8, 0x8e

    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v8, v9

    move v8, v9

    move-object v12, v11

    move-object v12, v11

    :goto_3
    if-eqz v8, :cond_4

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v12, v2

    move-object v12, v2

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    iget-object v12, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS$NS;->g:Lcom/alightcreative/app/motion/fonts/f;

    :goto_5
    invoke-static {}, Ln0q/f;->XF()I

    move-result v13

    mul-int/lit8 v14, v13, 0x2

    rem-int/2addr v14, v13

    const/4 v13, 0x7

    if-eqz v14, :cond_6

    const-string v14, "XJAvosX/CPob"

    const-string v14, "JPLsovCbAXX/"

    invoke-static {v13, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_6
    const-string/jumbo v14, "akda"

    const-string/jumbo v14, "kaad"

    :goto_6
    const/16 v15, 0x2d

    invoke-static {v14, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/fonts/f;->XF()Lu1M/NS;

    move-result-object v15

    invoke-virtual {v15}, Lu1M/NS;->r5()Lu1M/Jl;

    move-result-object v15

    sget-object v5, Lu1M/Mk;->XF:Lu1M/Mk;

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/fonts/f;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_7
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v12, v5, 0x2

    rem-int/2addr v12, v5

    if-nez v12, :cond_8

    const-string v5, "+(>/;b.7,"

    const-string v5, ",+7\';>.("

    goto :goto_7

    :cond_8
    const/16 v5, 0x7a

    const-string/jumbo v12, "rq3k60u147ln-"

    const-string/jumbo v12, "kkrnlq170-643"

    invoke-static {v5, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    const/16 v12, -0x1b

    invoke-static {v5, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-virtual {v8, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v12, 0xc

    const/16 v14, 0xb

    if-eqz v5, :cond_9

    move-object v3, v2

    move-object v3, v2

    move v1, v12

    move v1, v12

    goto :goto_9

    :cond_9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v3, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v3, v11

    move-object v3, v11

    move v1, v14

    move v1, v14

    :goto_9
    const/4 v5, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS$NS;->Z:Lcom/alightcreative/app/motion/activities/yJ7;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/yJ7;->J(Lcom/alightcreative/app/motion/activities/yJ7;)Ljava/util/Set;

    move-result-object v1

    move-object v8, v2

    move-object v8, v2

    move v3, v5

    move v3, v5

    goto :goto_a

    :cond_a
    add-int/2addr v1, v4

    move-object v8, v3

    move-object v8, v3

    move v3, v1

    move v3, v1

    const/4 v1, 0x0

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_b

    add-int/2addr v3, v14

    move-object v15, v8

    move-object v15, v8

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    check-cast v1, Ljava/util/Collection;

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS$NS;->g:Lcom/alightcreative/app/motion/fonts/f;

    add-int/2addr v3, v10

    move-object v15, v11

    move-object v15, v11

    :goto_b
    if-eqz v3, :cond_c

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move-object v1, v0

    move-object v15, v2

    move-object v15, v2

    move v3, v5

    move v3, v5

    goto :goto_c

    :cond_c
    add-int/2addr v3, v12

    const/4 v1, 0x0

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    add-int/2addr v3, v10

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/yJ7$NS$NS;->h:Lcom/alightcreative/app/motion/activities/yJ7$NS;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/yJ7$NS;->Bq3()Lhoy/TO;

    move-result-object v1

    iget-object v1, v1, Lhoy/TO;->r5:Landroid/widget/ImageButton;

    add-int/2addr v3, v13

    move-object v15, v11

    move-object v15, v11

    :goto_d
    if-eqz v3, :cond_e

    invoke-virtual {v1, v7}, Landroid/view/View;->setActivated(Z)V

    sget-object v1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    move-object v15, v2

    move-object v15, v2

    move v3, v5

    move v3, v5

    goto :goto_e

    :cond_e
    add-int/2addr v3, v14

    const/4 v1, 0x0

    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xa

    if-eqz v7, :cond_f

    add-int/2addr v3, v14

    move-object v11, v15

    move-object v11, v15

    const/4 v7, 0x0

    goto :goto_f

    :cond_f
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS$NS;->Z:Lcom/alightcreative/app/motion/activities/yJ7;

    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/yJ7;->J(Lcom/alightcreative/app/motion/activities/yJ7;)Ljava/util/Set;

    move-result-object v7

    add-int/2addr v3, v8

    :goto_f
    if-eqz v3, :cond_10

    check-cast v7, Ljava/lang/Iterable;

    move-object v11, v2

    move-object v11, v2

    goto :goto_10

    :cond_10
    add-int/lit8 v5, v3, 0xd

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    add-int/2addr v5, v9

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    add-int/2addr v5, v6

    :goto_11
    if-eqz v5, :cond_12

    goto :goto_12

    :cond_12
    const/4 v3, 0x0

    :goto_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/fonts/f;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_13

    const/4 v5, 0x0

    goto :goto_14

    :cond_13
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/fonts/f;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_14
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_14
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/persist/NS;->setFavoriteFonts(Ljava/util/Set;)V

    :cond_15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/yJ7$NS$NS;->XF(Z)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/FontBrowserAdapter$ViewHolder$bind$2$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    return-object p1
.end method
