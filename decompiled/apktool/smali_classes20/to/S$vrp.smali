.class public final Lto/S$vrp;
.super Landroidx/recyclerview/widget/RecyclerView$GcS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/S;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "to/S$vrp",
        "Landroidx/recyclerview/widget/RecyclerView$GcS;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "",
        "XF",
        "dx",
        "dy",
        "h",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Lto/S;


# direct methods
.method constructor <init>(Lto/S;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lto/S$vrp;->XF:Lto/S;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$GcS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v9, 0x0

    rem-int/2addr v1, v0

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    const/16 v0, 0x29

    const/4 v9, 0x5

    const-string/jumbo v1, "/|s(%sx#r&7qu!z#)|/<{yo* !-//=)u;-n?-|p{"

    const-string/jumbo v1, "on=;7?<u$(*#\"s- )|#&)-{%{zp!!|r|y/q/u-x"

    const/4 v9, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-string/jumbo v0, "cf`m}znjbs_{"

    const-string/jumbo v0, "sg`}fjbz_cn{"

    :goto_0
    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x3

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    const/4 v2, 0x6

    move-object v5, v0

    move-object v5, v0

    move-object v4, v3

    move-object v4, v3

    move-object v6, v4

    move-object v6, v4

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    sget-object v2, Lto/S$vrp$NS;->h:Lto/S$vrp$NS;

    const/4 v9, 0x7

    const/4 v4, 0x2

    const/4 v9, 0x3

    const-string v5, "6"

    const-string v5, "6"

    move-object v6, p0

    move-object v6, p0

    const/4 v9, 0x4

    move v8, v4

    move v8, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v9, 0x7

    move v2, v8

    move v2, v8

    :goto_1
    const/4 v9, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v9, 0x4

    invoke-static {v6, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$GcS;->XF(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v9, 0x3

    move v2, v7

    move v2, v7

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0xe

    move-object v0, v5

    move-object v0, v5

    :goto_2
    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v9, 0x3

    if-eqz p2, :cond_3

    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x7

    move-object p2, v3

    move-object p2, v3

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    iget-object p2, p0, Lto/S$vrp;->XF:Lto/S;

    const/4 v9, 0x2

    invoke-static {p2}, Lto/S;->qr(Lto/S;)Lhoy/m0q;

    move-result-object p2

    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0xa

    :goto_3
    const/4 v9, 0x2

    if-eqz v2, :cond_4

    const/4 v9, 0x4

    iget-object p2, p2, Lhoy/m0q;->D3D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object p1

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    move-object p1, v3

    move-object p1, v3

    move-object p2, p1

    move-object p2, p1

    :goto_4
    const/4 v9, 0x4

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x2

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_5
    const/4 v9, 0x5

    if-eqz v3, :cond_6

    const/4 v9, 0x7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->xhU()I

    move-result p1

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x1

    move p1, v7

    move p1, v7

    :goto_5
    const/4 v9, 0x1

    if-nez p1, :cond_7

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    move v1, v7

    move v1, v7

    :goto_6
    const/4 v9, 0x4

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "eu0aodhf0yxq7]dl/"

    const-string/jumbo v0, "qaf\u007fddlx]ehy"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x74

    const/4 v2, 0x2

    const-string v1, "<<na+b#ml;;6jnn,,pomf0jah!9=q&,k5uqs"

    const-string v1, "aannjnloqhm;9,65=0+fm<n&;<jk!uq#,,ps"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 p2, 0x5

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$GcS;->h(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v2, 0x5

    const/4 p2, 0x7

    :goto_1
    const/4 v2, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x5

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    iget-object p2, p0, Lto/S$vrp;->XF:Lto/S;

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object p2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    move-object p2, p3

    move-object p2, p3

    :goto_2
    const/4 v2, 0x6

    instance-of v0, p2, Lcom/alightcreative/app/motion/activities/main/XK;

    if-eqz v0, :cond_3

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x3

    check-cast p3, Lcom/alightcreative/app/motion/activities/main/XK;

    :cond_3
    if-eqz p3, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    const/4 v2, 0x3

    invoke-interface {p3, p1}, Lcom/alightcreative/app/motion/activities/main/XK;->E(I)V

    :cond_4
    const/4 v2, 0x4

    return-void
.end method
