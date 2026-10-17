.class public final Lpmh/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0008\u001a\u00020\u0003*\u00020\u0007\"\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\n\"(\u0010\u0013\u001a\u00020\r*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\"\u0015\u0010\u0015\u001a\u00020\r*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010\"\u0018\u0010\u0019\u001a\u00020\u0016*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroid/view/View;",
        "Lpmh/lf;",
        "listener",
        "",
        "XF",
        "g",
        "h",
        "Landroid/view/ViewGroup;",
        "r5",
        "",
        "I",
        "PoolingContainerListenerHolderTag",
        "IsPoolingContainerTag",
        "",
        "value",
        "Z",
        "(Landroid/view/View;)Z",
        "BW",
        "(Landroid/view/View;Z)V",
        "isPoolingContainer",
        "D3D",
        "isWithinPoolingContainer",
        "Lpmh/f;",
        "qu",
        "(Landroid/view/View;)Lpmh/f;",
        "poolingContainerListenerHolder",
        "customview-poolingcontainer_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "PoolingContainer"
.end annotation


# static fields
.field private static final XF:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget v0, Lpmh/Jl;->h:I

    const/4 v1, 0x7

    sput v0, Lpmh/NS;->XF:I

    const/4 v1, 0x4

    sget v0, Lpmh/Jl;->XF:I

    const/4 v1, 0x0

    sput v0, Lpmh/NS;->h:I

    const/4 v1, 0x1

    return-void
.end method

.method public static final BW(Landroid/view/View;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ihsts>"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget v0, Lpmh/NS;->h:I

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static final D3D(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x2

    const-string v0, "><smhi"

    const-string v0, "<this>"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p0}, Landroidx/core/view/r9H;->h(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v2, 0x4

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/view/ViewParent;

    const/4 v2, 0x7

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x3

    invoke-static {v0}, Lpmh/NS;->Z(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 v2, 0x7

    return p0

    :cond_1
    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x0

    return p0
.end method

.method public static final XF(Landroid/view/View;Lpmh/lf;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "<htsoi"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "lseiebtn"

    const-string/jumbo v0, "listener"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p0}, Lpmh/NS;->qu(Landroid/view/View;)Lpmh/f;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lpmh/f;->XF(Lpmh/lf;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static final Z(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "uth<>s"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget v0, Lpmh/NS;->h:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p0, Ljava/lang/Boolean;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_1
    const/4 v1, 0x4

    return p0
.end method

.method public static final g(Landroid/view/View;Lpmh/lf;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "tseeirlp"

    const-string/jumbo v0, "listener"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0}, Lpmh/NS;->qu(Landroid/view/View;)Lpmh/f;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lpmh/f;->r5(Lpmh/lf;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static final h(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "s<qt>i"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p0}, Landroidx/core/view/r9H;->XF(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x3

    invoke-static {v0}, Lpmh/NS;->qu(Landroid/view/View;)Lpmh/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lpmh/f;->h()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method private static final qu(Landroid/view/View;)Lpmh/f;
    .locals 3

    const/4 v2, 0x7

    sget v0, Lpmh/NS;->XF:I

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lpmh/f;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lpmh/f;

    const/4 v2, 0x4

    invoke-direct {v1}, Lpmh/f;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x7

    return-object v1
.end method

.method public static final r5(Landroid/view/ViewGroup;)V
    .locals 2

    const-string/jumbo v0, "tissh>"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p0}, Landroidx/core/view/n5c;->XF(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0}, Lpmh/NS;->qu(Landroid/view/View;)Lpmh/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lpmh/f;->h()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
