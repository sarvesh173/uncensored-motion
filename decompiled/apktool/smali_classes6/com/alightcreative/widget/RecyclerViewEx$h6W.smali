.class public final Lcom/alightcreative/widget/RecyclerViewEx$h6W;
.super Ljava/lang/Object;

# interfaces
.implements LFMI/NS$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/RecyclerViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/alightcreative/widget/RecyclerViewEx$h6W",
        "LFMI/NS$lf;",
        "LFMI/NS;",
        "detector",
        "",
        "qu",
        "XF",
        "",
        "h",
        "r5",
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
.field final synthetic XF:Lcom/alightcreative/widget/RecyclerViewEx;


# direct methods
.method constructor <init>(Lcom/alightcreative/widget/RecyclerViewEx;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/widget/RecyclerViewEx$h6W;->XF:Lcom/alightcreative/widget/RecyclerViewEx;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(LFMI/NS;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v0, "l}s0hmusfx0/7"

    const-string/jumbo v0, "s}m\u007fxhrl"

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/16 v0, 0x52

    const/4 v3, 0x2

    const-string/jumbo v1, "\ud86f\ude5a"

    const/4 v3, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/16 v1, 0x237

    const/4 v3, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/alightcreative/widget/RecyclerViewEx$h6W;->XF:Lcom/alightcreative/widget/RecyclerViewEx;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v0

    :goto_1
    const/4 v3, 0x4

    instance-of v2, v0, Lcom/alightcreative/widget/RecyclerViewEx$f;

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x4

    check-cast v1, Lcom/alightcreative/widget/RecyclerViewEx$f;

    :cond_2
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Lcom/alightcreative/widget/RecyclerViewEx$f;->XF(LFMI/NS;)Z

    move-result p1

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    const/4 v3, 0x7

    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public h(LFMI/NS;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x4

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const-string v0, "/,?m</&</://)<;/#"

    const-string v0, ":<#<<\'? \",;\'&)"

    const/4 v3, 0x4

    const/16 v1, 0x2b

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v0, "vv`pucwk"

    :goto_0
    const/4 v3, 0x3

    const/16 v1, 0xb2

    const/4 v3, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    move-object v0, v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/alightcreative/widget/RecyclerViewEx$h6W;->XF:Lcom/alightcreative/widget/RecyclerViewEx;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v0

    :goto_1
    const/4 v3, 0x7

    instance-of v2, v0, Lcom/alightcreative/widget/RecyclerViewEx$f;

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    move-object v1, v0

    const/4 v3, 0x2

    check-cast v1, Lcom/alightcreative/widget/RecyclerViewEx$f;

    :cond_2
    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Lcom/alightcreative/widget/RecyclerViewEx$f;->h(LFMI/NS;)V

    :cond_3
    const/4 v3, 0x1

    return-void
.end method

.method public qu(LFMI/NS;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1
.end method

.method public r5(LFMI/NS;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x6

    const-string/jumbo v1, "dxgfocaq"

    const-string/jumbo v1, "gaqcd|fx"

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v1, "6>o(0bnp1e,j2<5"

    const-string/jumbo v1, "jeopn69,201(5<>"

    const/4 v4, 0x0

    const/16 v2, 0x7b

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/alightcreative/widget/RecyclerViewEx$h6W;->XF:Lcom/alightcreative/widget/RecyclerViewEx;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$vrp;

    move-result-object v1

    :goto_1
    const/4 v4, 0x6

    instance-of v3, v1, Lcom/alightcreative/widget/RecyclerViewEx$f;

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x1

    check-cast v2, Lcom/alightcreative/widget/RecyclerViewEx$f;

    :cond_2
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    invoke-interface {v2, p1}, Lcom/alightcreative/widget/RecyclerViewEx$f;->r5(LFMI/NS;)Z

    move-result p1

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    move p1, v0

    move p1, v0

    :goto_2
    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/alightcreative/widget/RecyclerViewEx$h6W;->XF:Lcom/alightcreative/widget/RecyclerViewEx;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V
    :try_end_0
    .catch Lcom/alightcreative/widget/RecyclerViewEx$scaleGestureDetector$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v4, 0x4

    return p1

    :catch_0
    const/4 v4, 0x5

    return v0
.end method
