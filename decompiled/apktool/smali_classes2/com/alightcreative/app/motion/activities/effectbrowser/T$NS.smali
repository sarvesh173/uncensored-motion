.class final Lcom/alightcreative/app/motion/activities/effectbrowser/T$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/T;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/T;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/T;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/T$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/T;

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/T$NS;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/SubEffectListFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/T$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/T;

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "1"

    const-string v3, "1"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    move-object v7, v1

    move-object v7, v1

    move-object v2, v4

    move-object v2, v4

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070116

    const/16 v6, 0xb

    move-object v7, v3

    move v14, v2

    move v14, v2

    move-object v2, v0

    move-object v2, v0

    move v0, v6

    move v0, v6

    move v6, v14

    move v6, v14

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    move-object v6, p0

    move-object v6, p0

    move v2, v0

    move v2, v0

    move-object v7, v1

    move-object v7, v1

    move v0, v8

    move v0, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xa

    move-object v6, v4

    move-object v6, v4

    move v2, v5

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v0, v0, 0x7

    move-object v6, v4

    move-object v6, v4

    goto :goto_2

    :cond_2
    iget-object v6, v6, Lcom/alightcreative/app/motion/activities/effectbrowser/T$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/T;

    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/effectbrowser/T;->d(Lcom/alightcreative/app/motion/activities/effectbrowser/T;)Lhoy/PU;

    move-result-object v6

    iget-object v6, v6, Lhoy/PU;->r5:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v0, v0, 0x7

    move-object v7, v3

    move-object v7, v3

    :goto_2
    const/4 v9, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    move-object v7, v1

    move-object v7, v1

    move v10, v2

    move v10, v2

    move v6, v8

    move v6, v8

    move v11, v9

    move v11, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x6

    move v6, v0

    move v6, v0

    move v0, v5

    move v0, v5

    move v10, v0

    move v10, v0

    move v11, v10

    move v11, v10

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v6, v6, 0x6

    move v0, v5

    move v0, v5

    goto :goto_4

    :cond_4
    mul-int/2addr v10, v11

    sub-int/2addr v0, v10

    add-int/lit8 v6, v6, 0xe

    move-object v7, v3

    move-object v7, v3

    :goto_4
    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/T$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/T;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v10, v1

    move-object v10, v1

    move v7, v8

    move v7, v8

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x4

    move-object v10, v7

    move-object v10, v7

    move v7, v6

    move v7, v6

    move-object v6, v4

    move-object v6, v4

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v7, v7, 0xe

    move v6, v5

    move v6, v5

    goto :goto_6

    :cond_6
    const v10, 0x7f070118

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/lit8 v7, v7, 0x5

    move-object v10, v3

    move-object v10, v3

    :goto_6
    if-eqz v7, :cond_7

    move v7, v0

    move v7, v0

    move-object v12, v1

    move-object v12, v1

    move v10, v6

    move v10, v6

    move v11, v8

    move v11, v8

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0x4

    move v11, v7

    move v11, v7

    move-object v12, v10

    move-object v12, v10

    move v10, v5

    move v10, v5

    move v7, v6

    move v7, v6

    move v6, v10

    move v6, v10

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    add-int/lit8 v11, v11, 0x4

    goto :goto_8

    :cond_8
    add-int/2addr v6, v2

    div-int/2addr v7, v6

    add-int/2addr v11, v9

    move-object v12, v3

    move-object v12, v3

    :goto_8
    if-eqz v11, :cond_9

    move-object v12, v1

    move-object v12, v1

    move v11, v8

    move v11, v8

    goto :goto_9

    :cond_9
    add-int/lit8 v11, v11, 0x6

    move v10, v5

    move v10, v5

    move v0, v7

    move v0, v7

    move v7, v10

    move v7, v10

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v11, v11, 0x4

    goto :goto_a

    :cond_a
    mul-int/2addr v10, v7

    sub-int/2addr v0, v10

    add-int/lit8 v11, v11, 0xe

    move-object v12, v3

    move-object v12, v3

    :goto_a
    if-eqz v11, :cond_b

    div-int/2addr v0, v7

    move-object v12, v1

    move-object v12, v1

    move v11, v8

    move v11, v8

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v11, 0xc

    move v0, v5

    move v0, v5

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v11, v11, 0xa

    move-object v2, v4

    move-object v2, v4

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/T$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/T;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/effectbrowser/T;->d(Lcom/alightcreative/app/motion/activities/effectbrowser/T;)Lhoy/PU;

    move-result-object v2

    add-int/lit8 v11, v11, 0x3

    move-object v12, v3

    move-object v12, v3

    :goto_c
    if-eqz v11, :cond_d

    iget-object v2, v2, Lhoy/PU;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lcom/alightcreative/app/motion/activities/edit/NoScrollGridLayoutManager;

    iget-object v10, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/T$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/T;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/effectbrowser/GMo;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10, v7, v5, v8}, Lcom/alightcreative/app/motion/activities/edit/NoScrollGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    move-object v12, v1

    move-object v12, v1

    move v11, v8

    move v11, v8

    goto :goto_d

    :cond_d
    add-int/lit8 v11, v11, 0x8

    move-object v2, v4

    move-object v2, v4

    move-object v6, v2

    :goto_d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    add-int/lit8 v11, v11, 0x5

    move-object v2, v4

    move-object v2, v4

    move-object v3, v12

    move-object v3, v12

    goto :goto_e

    :cond_e
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$vrp;)V

    add-int/lit8 v11, v11, 0x5

    move-object v2, p0

    move-object v2, p0

    :goto_e
    if-eqz v11, :cond_f

    iget-object v2, v2, Lcom/alightcreative/app/motion/activities/effectbrowser/T$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/T;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/effectbrowser/T;->d(Lcom/alightcreative/app/motion/activities/effectbrowser/T;)Lhoy/PU;

    move-result-object v2

    iget-object v2, v2, Lhoy/PU;->h:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_f

    :cond_f
    move-object v1, v3

    move-object v1, v3

    move-object v2, v4

    move-object v2, v4

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_10

    :cond_10
    new-instance v4, LBf/zj;

    div-int/2addr v0, v9

    invoke-direct {v4, v0, v0, v8, v8}, LBf/zj;-><init>(IIII)V

    :goto_10
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/RecyclerView$co;)V

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/T$NS;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/T;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/T;->zq7(Lcom/alightcreative/app/motion/activities/effectbrowser/T;)V

    return-void
.end method
