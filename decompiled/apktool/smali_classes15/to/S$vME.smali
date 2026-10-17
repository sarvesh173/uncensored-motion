.class final Lto/S$vME;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/S;->LH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Result<",
        "+",
        "Lcom/alightcreative/app/motion/feed/FeedContentResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lkotlin/Result;",
        "Lcom/alightcreative/app/motion/feed/FeedContentResponse;",
        "invoke",
        "(Ljava/lang/Object;)V"
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
.field final synthetic Z:Landroid/content/Context;

.field final synthetic h:Lto/S;


# direct methods
.method constructor <init>(Lto/S;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lto/S$vME;->h:Lto/S;

    const/4 v0, 0x5

    iput-object p2, p0, Lto/S$vME;->Z:Landroid/content/Context;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkotlin/Result;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lto/S$vME;->invoke(Ljava/lang/Object;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabHomeFeedFragment$refreshFeed$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Lto/S$vME;->h:Lto/S;

    const/4 v10, 0x6

    const-string v1, "0"

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    const-string v3, "38"

    const-string v3, "38"

    const/4 v10, 0x6

    const/16 v4, 0xb

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x4

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    const/16 v2, 0xe

    move-object v7, v1

    move-object v7, v1

    move-object v6, v5

    move-object v6, v5

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    new-instance v2, Lto/S$vME$NS;

    const/4 v10, 0x3

    invoke-direct {v2, p1}, Lto/S$vME$NS;-><init>(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v6, v2

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x4

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v10, 0x4

    const/16 v8, 0xf

    const/4 v10, 0x4

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    invoke-static {v0, v6}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v0, p0

    move-object v0, p0

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x0

    move v2, v9

    move v2, v9

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    add-int/2addr v2, v8

    move-object v0, v5

    move-object v0, v5

    :goto_1
    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_2

    add-int/2addr v2, v4

    move-object v0, v5

    move-object v0, v5

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    iget-object v0, v0, Lto/S$vME;->h:Lto/S;

    const/4 v10, 0x1

    sget-object v6, Lto/S$vME$lf;->h:Lto/S$vME$lf;

    const/4 v10, 0x0

    add-int/2addr v2, v4

    move-object v7, v3

    move-object v7, v3

    :goto_2
    const/4 v10, 0x4

    if-eqz v2, :cond_3

    const/4 v10, 0x2

    invoke-static {v0, v6}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x5

    iget-object v0, p0, Lto/S$vME;->h:Lto/S;

    move-object v7, v1

    move-object v7, v1

    :cond_3
    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    move-object v0, v5

    move-object v0, v5

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    const/4 v10, 0x6

    invoke-static {v0, v9}, Lto/S;->jc(Lto/S;Z)V

    move-object v0, p0

    move-object v0, p0

    :goto_3
    const/4 v10, 0x7

    iget-object v0, v0, Lto/S$vME;->h:Lto/S;

    const/4 v10, 0x1

    invoke-static {v0}, Lto/S;->d(Lto/S;)Lhoy/m0q;

    move-result-object v0

    const/4 v10, 0x1

    if-nez v0, :cond_5

    const/4 v10, 0x6

    return-void

    :cond_5
    const/4 v10, 0x1

    iget-object v2, v0, Lhoy/m0q;->D3D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_6

    move-object v2, v5

    move-object v2, v5

    const/4 v10, 0x6

    goto :goto_4

    :cond_6
    const/4 v10, 0x6

    invoke-virtual {v2, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v10, 0x1

    iget-object v2, v0, Lhoy/m0q;->h:Landroid/widget/ProgressBar;

    :goto_4
    const/4 v10, 0x6

    const/4 v4, 0x4

    const/4 v10, 0x5

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_7

    move-object v2, v5

    const/4 v10, 0x6

    goto :goto_5

    :cond_7
    move-object v2, p1

    move-object v2, p1

    :goto_5
    const/4 v10, 0x0

    check-cast v2, Lcom/alightcreative/app/motion/feed/FeedContentResponse;

    const/4 v10, 0x1

    if-eqz v2, :cond_8

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/feed/FeedContentResponse;->getFeed()Lcom/alightcreative/app/motion/feed/Feed;

    move-result-object v2

    const/4 v10, 0x2

    goto :goto_6

    :cond_8
    move-object v2, v5

    move-object v2, v5

    :goto_6
    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x7

    if-nez v2, :cond_11

    const/4 v10, 0x3

    iget-object v2, v0, Lhoy/m0q;->qu:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_9

    move-object v2, v5

    move-object v2, v5

    const/4 v10, 0x3

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    iget-object v2, v0, Lhoy/m0q;->r5:Landroidx/recyclerview/widget/RecyclerView;

    :goto_7
    const/4 v10, 0x3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    iget-object v2, p0, Lto/S$vME;->Z:Landroid/content/Context;

    const/4 v10, 0x2

    invoke-static {v2}, LTy/lf;->BW(Landroid/content/Context;)Z

    move-result v2

    const/4 v10, 0x4

    if-nez v2, :cond_c

    const/4 v10, 0x4

    iget-object p1, v0, Lhoy/m0q;->qu:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    move-object v1, v5

    move-object v1, v5

    const/4 v10, 0x6

    move v2, v6

    move v2, v6

    const/4 v10, 0x3

    goto :goto_8

    :cond_a
    const/4 v10, 0x7

    iget-object v1, p0, Lto/S$vME;->h:Lto/S;

    const/4 v10, 0x4

    const v2, 0x7f1407c8

    const/4 v10, 0x5

    const/4 v8, 0x5

    :goto_8
    const/4 v10, 0x1

    if-eqz v8, :cond_b

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_b
    const/4 v10, 0x7

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    iget-object p1, v0, Lhoy/m0q;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x1

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    goto :goto_c

    :cond_c
    const/4 v10, 0x6

    iget-object v2, p0, Lto/S$vME;->h:Lto/S;

    const/4 v10, 0x7

    invoke-virtual {v2}, Lto/S;->Jv()Lcom/alightcreative/account/Jl;

    move-result-object v2

    const/4 v10, 0x1

    invoke-interface {v2}, Lcom/alightcreative/account/Jl;->r5()Z

    move-result v2

    const v2, 0x1

    const/4 v10, 0x3

    if-eqz v2, :cond_f

    const/4 v10, 0x7

    iget-object v1, v0, Lhoy/m0q;->qu:Landroid/widget/TextView;

    const/4 v10, 0x6

    if-eqz p1, :cond_d

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    if-eqz p1, :cond_d

    const/4 v10, 0x5

    goto :goto_a

    :cond_d
    const/4 v10, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v10, 0x5

    mul-int/lit8 v2, p1, 0x2

    const/4 v10, 0x1

    rem-int/2addr v2, p1

    const/4 v10, 0x7

    if-eqz v2, :cond_e

    const/16 p1, 0x1c

    const/4 v10, 0x7

    const-string/jumbo v2, "u]sab9oN/Huns07001I/z{00DcF /0M/]ppmP0mu/j/fuZ~Pc9^k0h0/UL1TxHQux/"

    const-string v2, "Np\'fIFHo]]P7mZHxmUTcshP uMDxQ^nk~pLj\u001a\u0019\u000c9\u000b\"{z"

    const/4 v10, 0x0

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    goto :goto_9

    :cond_e
    const/4 v10, 0x7

    const-string p1, ":anmdf}0o/k/fwiuce`/b7ezkmv/dP/f0"

    const-string p1, "Pdewk:k}omvnf\"ea`b\'kfd\u007ficz"

    :goto_9
    const/4 v10, 0x4

    const/16 v2, 0x15

    const/4 v10, 0x0

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_a
    const/4 v10, 0x7

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    goto :goto_c

    :cond_f
    const/4 v10, 0x4

    iget-object p1, v0, Lhoy/m0q;->qu:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_10

    const/4 v10, 0x7

    move v1, v6

    move v1, v6

    const/4 v10, 0x3

    goto :goto_b

    :cond_10
    const/4 v10, 0x2

    iget-object v5, p0, Lto/S$vME;->h:Lto/S;

    const/4 v10, 0x6

    const v1, 0x7f140b44

    :goto_b
    const/4 v10, 0x1

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object p1, p0, Lto/S$vME;->h:Lto/S;

    const/4 v10, 0x0

    invoke-static {p1, v9}, Lto/S;->jk(Lto/S;Z)V

    const/4 v10, 0x7

    iget-object p1, v0, Lhoy/m0q;->D3D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v10, 0x3

    invoke-virtual {p1, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const/4 v10, 0x0

    goto :goto_10

    :cond_11
    const/4 v10, 0x6

    iget-object p1, p0, Lto/S$vME;->h:Lto/S;

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_12

    const/4 v10, 0x7

    const/16 p1, 0x8

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x6

    goto :goto_d

    :cond_12
    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/feed/Feed;->getCards()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x7

    invoke-static {p1, v2}, Lto/S;->CW(Lto/S;Ljava/util/List;)V

    const/4 v10, 0x4

    const/16 p1, 0xc

    :goto_d
    const/4 v10, 0x7

    if-eqz p1, :cond_13

    const/4 v10, 0x0

    iget-object p1, v0, Lhoy/m0q;->r5:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x5

    goto :goto_e

    :cond_13
    move-object v1, v3

    move-object v1, v3

    move-object p1, v5

    move-object p1, v5

    :goto_e
    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_14

    const/4 v10, 0x1

    goto :goto_f

    :cond_14
    const/4 v10, 0x3

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lto/S$vME;->h:Lto/S;

    :goto_f
    const/4 v10, 0x4

    invoke-static {v5, v6}, Lto/S;->jk(Lto/S;Z)V

    const/4 v10, 0x1

    iget-object p1, p0, Lto/S$vME;->h:Lto/S;

    const/4 v10, 0x5

    invoke-static {p1}, Lto/S;->zq7(Lto/S;)V

    :goto_10
    const/4 v10, 0x7

    return-void
.end method
