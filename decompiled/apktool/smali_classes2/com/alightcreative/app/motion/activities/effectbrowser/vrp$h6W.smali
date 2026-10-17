.class final Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$h6W;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$h6W;->Z:Ljava/util/List;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$h6W;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectCategoryFragment$onViewCreated$6$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$h6W;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    const/4 v11, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    const/4 v3, 0x4

    const/4 v11, 0x1

    const/16 v4, 0xa

    const/4 v11, 0x3

    const-string v5, "5"

    const-string v5, "5"

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x0

    move v8, v4

    move v8, v4

    move-object v0, v7

    move-object v0, v7

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->qr(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)Lhoy/v;

    move-result-object v0

    const/4 v11, 0x7

    iget-object v0, v0, Lhoy/v;->D3D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v11, 0x6

    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$h6W;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    const/4 v11, 0x7

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/activities/effectbrowser/OVU;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v11, 0x5

    invoke-direct {v2, v8, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v11, 0x6

    move v8, v3

    move v8, v3

    move-object v9, v5

    move-object v9, v5

    :goto_0
    const/4 v11, 0x6

    if-eqz v8, :cond_1

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$vrp;)V

    move-object v0, p0

    move-object v0, p0

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x5

    move v8, v6

    move v8, v6

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    add-int/lit8 v8, v8, 0x6

    move-object v0, v7

    move-object v0, v7

    :goto_1
    const/4 v11, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_2

    const/4 v11, 0x7

    add-int/lit8 v8, v8, 0xe

    move-object v0, v7

    move-object v0, v7

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    iget-object v0, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$h6W;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->qr(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)Lhoy/v;

    move-result-object v0

    const/4 v11, 0x7

    iget-object v0, v0, Lhoy/v;->D3D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x2

    add-int/lit8 v8, v8, 0xd

    move-object v9, v5

    :goto_2
    const/4 v11, 0x1

    if-eqz v8, :cond_3

    const/4 v11, 0x6

    new-instance v2, Lcom/alightcreative/app/motion/activities/effectbrowser/JNU;

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$h6W;->Z:Ljava/util/List;

    const/4 v11, 0x3

    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$h6W;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    const/4 v11, 0x2

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->BB()LA/h6W;

    move-result-object v8

    const/4 v11, 0x2

    new-instance v9, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$h6W$NS;

    const/4 v11, 0x3

    iget-object v10, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$h6W;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    const/4 v11, 0x1

    invoke-direct {v9, v10}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$h6W$NS;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object v10, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$h6W;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    const/4 v11, 0x3

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->jc()Lcom/alightcreative/account/Jl;

    move-result-object v10

    const/4 v11, 0x2

    invoke-direct {v2, v3, v8, v9, v10}, Lcom/alightcreative/app/motion/activities/effectbrowser/JNU;-><init>(Ljava/util/List;LA/h6W;Lkotlin/jvm/functions/Function3;Lcom/alightcreative/account/Jl;)V

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x6

    move v8, v6

    const/4 v11, 0x5

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    add-int/2addr v8, v3

    move-object v2, v7

    move-object v2, v7

    :goto_3
    const/4 v11, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_4

    const/4 v11, 0x2

    add-int/2addr v8, v4

    move-object v0, v7

    move-object v0, v7

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    const/4 v11, 0x2

    add-int/lit8 v8, v8, 0xc

    move-object v0, p0

    move-object v0, p0

    move-object v9, v5

    :goto_4
    const/4 v11, 0x1

    if-eqz v8, :cond_5

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$h6W;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->qr(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)Lhoy/v;

    move-result-object v0

    const/4 v11, 0x4

    iget-object v0, v0, Lhoy/v;->D3D:Landroidx/recyclerview/widget/RecyclerView;

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x7

    move v8, v6

    move v8, v6

    goto :goto_5

    :cond_5
    const/4 v11, 0x6

    add-int/lit8 v8, v8, 0x6

    move-object v0, v7

    move-object v0, v7

    :goto_5
    const/4 v11, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x6

    const/4 v3, 0x1

    const/4 v11, 0x3

    if-eqz v2, :cond_6

    const/4 v11, 0x3

    add-int/lit8 v8, v8, 0xb

    const/4 v11, 0x1

    move v0, v3

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v11, 0x1

    add-int/lit8 v8, v8, 0xe

    move-object v9, v5

    move-object v9, v5

    :goto_6
    const/4 v11, 0x6

    if-eqz v8, :cond_7

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$h6W;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    const/4 v11, 0x0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x6

    move v8, v6

    move v8, v6

    const/4 v11, 0x3

    goto :goto_7

    :cond_7
    const/4 v11, 0x2

    add-int/2addr v8, v4

    move-object v2, v7

    move-object v2, v7

    :goto_7
    const/4 v11, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x4

    if-eqz v4, :cond_8

    const/4 v11, 0x5

    add-int/lit8 v8, v8, 0x6

    const/4 v11, 0x7

    move v2, v3

    move v2, v3

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    const v4, 0x7f07011a

    const/4 v11, 0x0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v11, 0x2

    add-int/lit8 v8, v8, 0x3

    move-object v9, v5

    move-object v9, v5

    :goto_8
    const/4 v11, 0x1

    if-eqz v8, :cond_9

    const/4 v11, 0x6

    sub-int/2addr v0, v2

    const/4 v11, 0x3

    div-int/lit8 v0, v0, 0x2

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x3

    move v8, v6

    move v8, v6

    const/4 v11, 0x2

    goto :goto_9

    :cond_9
    add-int/lit8 v8, v8, 0xb

    :goto_9
    const/4 v11, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_a

    const/4 v11, 0x5

    add-int/lit8 v8, v8, 0xe

    const/4 v11, 0x1

    move v0, v3

    move v0, v3

    move-object v2, v7

    move-object v2, v7

    move-object v5, v9

    move-object v5, v9

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$h6W;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    const/4 v11, 0x6

    add-int/lit8 v8, v8, 0xd

    :goto_a
    const/4 v11, 0x7

    if-eqz v8, :cond_b

    const/4 v11, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v11, 0x4

    const v4, 0x7f0702ea

    const/4 v11, 0x5

    goto :goto_b

    :cond_b
    const/4 v11, 0x2

    add-int/lit8 v6, v8, 0x9

    const/4 v11, 0x0

    move v4, v3

    move v4, v3

    move-object v1, v5

    move-object v1, v5

    move-object v2, v7

    move-object v2, v7

    :goto_b
    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_c

    const/4 v11, 0x7

    add-int/lit8 v6, v6, 0x8

    const/4 v11, 0x2

    move v1, v3

    const/4 v11, 0x6

    goto :goto_c

    :cond_c
    const/4 v11, 0x6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v11, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v6, v6, 0xb

    :goto_c
    const/4 v11, 0x1

    if-eqz v6, :cond_d

    const/4 v11, 0x2

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$h6W;->h:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    const/4 v11, 0x2

    move v3, v1

    move v3, v1

    :cond_d
    const/4 v11, 0x3

    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->qr(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)Lhoy/v;

    move-result-object v1

    const/4 v11, 0x3

    iget-object v1, v1, Lhoy/v;->D3D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x5

    new-instance v2, LBf/zj;

    const/4 v11, 0x7

    invoke-direct {v2, v3, v3, v0, v0}, LBf/zj;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/RecyclerView$co;)V

    const/4 v11, 0x1

    return-void
.end method
