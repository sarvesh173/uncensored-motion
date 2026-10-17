.class public final LJp/LZn;
.super Landroidx/recyclerview/widget/RecyclerView$J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJp/LZn$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$J<",
        "LJp/LZn$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0014\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "LJp/LZn;",
        "Landroidx/recyclerview/widget/RecyclerView$J;",
        "LJp/LZn$NS;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "f",
        "getItemCount",
        "holder",
        "position",
        "",
        "J",
        "",
        "LJp/h6W;",
        "items",
        "pdH",
        "XF",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "NS",
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
.field private XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LJp/h6W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$J;-><init>()V

    const/4 v1, 0x2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, LJp/LZn;->XF:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public J(LJp/LZn$NS;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x58

    const/4 v2, 0x5

    const-string/jumbo v1, "ues/8e5ddu/4"

    const-string/jumbo v1, "\ud865\udee4"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "odmmnh"

    const-string/jumbo v0, "nhdmoy"

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, LJp/LZn;->XF:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, LJp/h6W;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LJp/LZn$NS;->r5(LJp/h6W;)V

    const/4 v2, 0x2

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)LJp/LZn$NS;
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v6, 0x1

    mul-int/lit8 v0, p2, 0x2

    const/4 v6, 0x1

    rem-int/2addr v0, p2

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    const-string p2, ":0  o!"

    const-string p2, " 0 6:!"

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/16 p2, 0x1e

    const/4 v6, 0x5

    const-string/jumbo v0, "%s9!/b(+={-,# a/z8x;4!;39*.k/7/%~> 6ucb{b"

    const-string/jumbo v0, "x{3c84bab=k;;96>79\"+s%#!,\'!-*!.{(~z%u  "

    const/4 v6, 0x5

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v6, 0x1

    const/16 v0, -0x30

    const/4 v6, 0x7

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string p2, "0"

    const-string p2, "0"

    const/4 v6, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    const/4 v0, 0x6

    move-object v3, p2

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v6, 0x7

    const/16 v2, 0x8

    const/4 v6, 0x3

    const-string v3, "63"

    const-string v3, "36"

    const/4 v6, 0x3

    move v5, v2

    move v5, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x7

    move v0, v5

    move v0, v5

    :goto_1
    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    invoke-static {v2, p1, v4}, Lhoy/pPa;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/pPa;

    move-result-object p1

    const/4 v6, 0x2

    move v0, v4

    move v0, v4

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0xa

    move-object p1, v1

    move-object p1, v1

    move-object p2, v3

    move-object p2, v3

    :goto_2
    const/4 v6, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x7

    if-eqz p2, :cond_3

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0xa

    const/4 v6, 0x1

    move p2, v4

    move p2, v4

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x7

    const/4 v6, 0x4

    const/16 v4, 0x67

    const/4 v6, 0x0

    const/16 p2, 0x55

    move-object v1, p1

    move-object v1, p1

    :goto_3
    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    add-int/2addr v4, p2

    const/4 v6, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v6, 0x3

    move v0, v4

    move v0, v4

    const/4 v6, 0x0

    move v4, p2

    move v4, p2

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/4 v4, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x1

    move p2, v4

    move p2, v4

    const/4 v6, 0x0

    move v0, p2

    move v0, p2

    :goto_4
    const/4 v6, 0x5

    mul-int/lit8 p2, p2, 0x3

    const/4 v6, 0x5

    rem-int/2addr p2, v4

    const/4 v6, 0x5

    if-nez p2, :cond_5

    const/4 v6, 0x6

    const-string/jumbo p2, "2&00&-u=!0u#0$j=?uu607;0(.u/{1s(3/)?/8/g*(0*2r x5t00%8|5f!//d50/k#50su7"

    const-string/jumbo p2, "usxs!5\'k\u0008$?(==\u0003%*!/;5#|5\u2072{586-?#(tr\u007f0 0&*1jg.(&8)d"

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    const/4 v6, 0x4

    const-string/jumbo p2, "28/dudup/f29"

    const-string/jumbo p2, "\ud829\udf24"

    const/4 v6, 0x7

    const/16 v2, 0x14

    const/4 v6, 0x2

    invoke-static {p2, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_5
    const/4 v6, 0x5

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance p2, LJp/LZn$NS;

    const/4 v6, 0x5

    invoke-direct {p2, p0, p1}, LJp/LZn$NS;-><init>(LJp/LZn;Lhoy/pPa;)V

    const/4 v6, 0x1

    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, LJp/LZn;->XF:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialRecyclerAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LJp/LZn$NS;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LJp/LZn;->J(LJp/LZn$NS;I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialRecyclerAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LJp/LZn;->f(Landroid/view/ViewGroup;I)LJp/LZn$NS;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialRecyclerAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final pdH(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LJp/h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "ULp5| lfq^~H"

    const-string v0, "^L5~lH|fp U("

    const/4 v2, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "-*s24"

    const-string v0, "4*:-2"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x7dd

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object p1, p0, LJp/LZn;->XF:Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyDataSetChanged()V

    const/4 v2, 0x3

    return-void
.end method
