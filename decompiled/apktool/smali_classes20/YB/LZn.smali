.class public final LYB/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "view",
        "",
        "subtractPadding",
        "LYB/GK;",
        "XF",
        "(Landroid/view/View;Z)LYB/GK;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ViewSizeResolvers"
.end annotation


# direct methods
.method public static final XF(Landroid/view/View;Z)LYB/GK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;Z)",
            "LYB/GK<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v1, 0x7

    new-instance v0, LYB/S;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, LYB/S;-><init>(Landroid/view/View;Z)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static synthetic h(Landroid/view/View;ZILjava/lang/Object;)LYB/GK;
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1}, LYB/LZn;->XF(Landroid/view/View;Z)LYB/GK;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method
