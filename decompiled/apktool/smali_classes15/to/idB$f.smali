.class final Lto/idB$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/idB;->os()V
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
.field final synthetic h:Lto/idB;


# direct methods
.method constructor <init>(Lto/idB;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lto/idB$f;->h:Lto/idB;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lto/idB$f;->invoke()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTutorialFragment$loadList$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    const/4 v13, 0x1

    iget-object v0, p0, Lto/idB$f;->h:Lto/idB;

    const/4 v13, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x3

    const/4 v3, 0x4

    const/4 v13, 0x3

    const/4 v4, 0x6

    const/4 v13, 0x2

    const-string v5, "11"

    const-string v5, "11"

    const/4 v13, 0x4

    const/4 v6, 0x1

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x6

    move v2, v3

    move v2, v3

    const/4 v13, 0x5

    move v0, v6

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    invoke-static {v0}, Lto/idB;->Jv(Lto/idB;)Lhoy/r4H;

    move-result-object v0

    const/4 v13, 0x2

    iget-object v0, v0, Lhoy/r4H;->JrO:Landroid/widget/LinearLayout;

    const/4 v13, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v13, 0x1

    move v2, v4

    move v2, v4

    move-object v7, v5

    move-object v7, v5

    :goto_0
    const/4 v13, 0x4

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const/4 v13, 0x6

    iget-object v2, p0, Lto/idB$f;->h:Lto/idB;

    const/4 v13, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x5

    move v7, v9

    move v7, v9

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    add-int/lit8 v2, v2, 0xc

    move-object v10, v7

    move-object v10, v7

    const/4 v13, 0x1

    move v7, v2

    move v7, v2

    move-object v2, v8

    :goto_1
    const/4 v13, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x3

    if-eqz v11, :cond_2

    const/4 v13, 0x7

    add-int/lit8 v7, v7, 0xf

    const/4 v13, 0x5

    move v2, v6

    move v2, v6

    const/4 v13, 0x6

    goto :goto_2

    :cond_2
    const/4 v13, 0x6

    const v10, 0x7f07045f

    const/4 v13, 0x5

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v13, 0x0

    add-int/lit8 v7, v7, 0xf

    move-object v10, v5

    move-object v10, v5

    :goto_2
    const/4 v13, 0x6

    if-eqz v7, :cond_3

    mul-int/lit8 v2, v2, 0x2

    const/4 v13, 0x0

    sub-int/2addr v0, v2

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x4

    move v7, v9

    move v7, v9

    const/4 v13, 0x4

    goto :goto_3

    :cond_3
    const/4 v13, 0x6

    add-int/2addr v7, v4

    :goto_3
    const/4 v13, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x6

    if-eqz v2, :cond_4

    const/4 v13, 0x1

    add-int/lit8 v7, v7, 0x9

    move-object v2, v8

    move-object v2, v8

    const/4 v13, 0x5

    goto :goto_4

    :cond_4
    const/4 v13, 0x5

    iget-object v2, p0, Lto/idB$f;->h:Lto/idB;

    const/4 v13, 0x0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v13, 0x1

    add-int/lit8 v7, v7, 0xc

    move-object v10, v5

    move-object v10, v5

    :goto_4
    const/4 v13, 0x1

    const v11, 0x7f070460

    const/4 v13, 0x2

    if-eqz v7, :cond_5

    const/4 v13, 0x4

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    move-object v10, v1

    const/4 v13, 0x5

    move v7, v9

    move v7, v9

    const/4 v13, 0x3

    goto :goto_5

    :cond_5
    const/4 v13, 0x7

    add-int/2addr v7, v4

    const/4 v13, 0x6

    move v2, v6

    move v2, v6

    :goto_5
    const/4 v13, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x3

    if-eqz v4, :cond_6

    const/4 v13, 0x2

    add-int/lit8 v7, v7, 0x9

    const/4 v13, 0x5

    goto :goto_6

    :cond_6
    const/4 v13, 0x6

    sub-int/2addr v0, v2

    const/4 v13, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v13, 0x3

    add-int/lit8 v7, v7, 0x5

    move-object v10, v5

    move-object v10, v5

    :goto_6
    const/4 v13, 0x7

    if-eqz v7, :cond_7

    iget-object v2, p0, Lto/idB$f;->h:Lto/idB;

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x7

    move v7, v9

    move v7, v9

    const/4 v13, 0x3

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    add-int/lit8 v7, v7, 0x5

    const/4 v13, 0x7

    move v0, v6

    move v0, v6

    move-object v2, v8

    move-object v2, v8

    :goto_7
    const/4 v13, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x2

    if-eqz v4, :cond_8

    const/4 v13, 0x3

    add-int/lit8 v7, v7, 0x8

    const/4 v13, 0x4

    move v2, v6

    move v2, v6

    const/4 v13, 0x7

    goto :goto_8

    :cond_8
    const/4 v13, 0x4

    invoke-static {v2}, Lto/idB;->Jv(Lto/idB;)Lhoy/r4H;

    move-result-object v2

    const/4 v13, 0x5

    iget-object v2, v2, Lhoy/r4H;->s:Lcom/alightcreative/widget/RecyclerViewEx;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v13, 0x2

    add-int/lit8 v7, v7, 0x2

    move-object v10, v5

    move-object v10, v5

    :goto_8
    const/4 v13, 0x6

    if-eqz v7, :cond_9

    iget-object v4, p0, Lto/idB$f;->h:Lto/idB;

    const/4 v13, 0x5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x5

    move v7, v9

    move v7, v9

    const/4 v13, 0x4

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    add-int/lit8 v7, v7, 0x9

    move-object v4, v8

    move-object v4, v8

    :goto_9
    const/4 v13, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x5

    if-eqz v12, :cond_a

    const/4 v13, 0x2

    add-int/lit8 v7, v7, 0x8

    const/4 v13, 0x4

    move v4, v6

    move v4, v6

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    const/4 v13, 0x2

    const v10, 0x7f070461

    const/4 v13, 0x7

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v13, 0x0

    add-int/lit8 v7, v7, 0x3

    move-object v10, v5

    move-object v10, v5

    :goto_a
    const/4 v13, 0x0

    if-eqz v7, :cond_b

    const/4 v13, 0x0

    mul-int/lit8 v4, v4, 0x2

    const/4 v13, 0x5

    sub-int/2addr v2, v4

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x4

    move v7, v9

    move v7, v9

    const/4 v13, 0x7

    goto :goto_b

    :cond_b
    const/4 v13, 0x4

    add-int/lit8 v7, v7, 0xf

    :goto_b
    const/4 v13, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x2

    if-eqz v4, :cond_c

    const/4 v13, 0x7

    add-int/lit8 v7, v7, 0xc

    move-object v4, v8

    move-object v4, v8

    const/4 v13, 0x4

    goto :goto_c

    :cond_c
    const/4 v13, 0x7

    iget-object v4, p0, Lto/idB$f;->h:Lto/idB;

    const/4 v13, 0x4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v13, 0x0

    add-int/lit8 v7, v7, 0xe

    move-object v10, v5

    move-object v10, v5

    :goto_c
    const/4 v13, 0x2

    if-eqz v7, :cond_d

    const/4 v13, 0x7

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x6

    move v7, v9

    move v7, v9

    const/4 v13, 0x6

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    add-int/lit8 v7, v7, 0xb

    const/4 v13, 0x5

    move v4, v6

    :goto_d
    const/4 v13, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x1

    if-eqz v11, :cond_e

    add-int/lit8 v7, v7, 0x9

    move-object v5, v10

    move-object v5, v10

    const/4 v13, 0x0

    goto :goto_e

    :cond_e
    const/4 v13, 0x3

    sub-int/2addr v2, v4

    const/4 v13, 0x6

    div-int/lit8 v2, v2, 0x2

    const/4 v13, 0x1

    add-int/lit8 v7, v7, 0x7

    :goto_e
    const/4 v13, 0x2

    if-eqz v7, :cond_f

    const/4 v13, 0x5

    move v6, v2

    move v6, v2

    const/4 v13, 0x2

    move v7, v9

    move v7, v9

    const/4 v13, 0x3

    goto :goto_f

    :cond_f
    const/4 v13, 0x2

    add-int/lit8 v7, v7, 0xa

    const/4 v13, 0x0

    move v0, v2

    move v0, v2

    move-object v1, v5

    move-object v1, v5

    :goto_f
    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x6

    if-eqz v1, :cond_10

    add-int/lit8 v7, v7, 0xd

    move-object v1, v8

    move-object v1, v8

    const/4 v13, 0x2

    goto :goto_10

    :cond_10
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v13, 0x0

    new-instance v1, Lcom/alightcreative/app/motion/activities/main/r;

    const/4 v13, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x2

    iget-object v4, p0, Lto/idB$f;->h:Lto/idB;

    invoke-virtual {v4}, Lto/idB;->lPa()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v13, 0x2

    invoke-virtual {v4, v9, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x7

    check-cast v3, Ljava/util/Collection;

    const/4 v13, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x3

    new-instance v3, Lto/idB$f$NS;

    const/4 v13, 0x0

    iget-object v4, p0, Lto/idB$f;->h:Lto/idB;

    const/4 v13, 0x6

    invoke-direct {v3, v4}, Lto/idB$f$NS;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-direct {v1, v2, v0, v3}, Lcom/alightcreative/app/motion/activities/main/r;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x1

    add-int/lit8 v7, v7, 0xb

    :goto_10
    const/4 v13, 0x6

    if-eqz v7, :cond_11

    const/4 v13, 0x2

    iget-object v8, p0, Lto/idB$f;->h:Lto/idB;

    const/4 v13, 0x4

    goto :goto_11

    :cond_11
    move-object v1, v8

    move-object v1, v8

    :goto_11
    const/4 v13, 0x1

    invoke-static {v8}, Lto/idB;->Jv(Lto/idB;)Lhoy/r4H;

    move-result-object v0

    const/4 v13, 0x1

    iget-object v0, v0, Lhoy/r4H;->s:Lcom/alightcreative/widget/RecyclerViewEx;

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    const/4 v13, 0x7

    return-void
.end method
