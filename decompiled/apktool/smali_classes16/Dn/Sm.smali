.class public final LDn/Sm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0002\"\u001a\u0010\t\u001a\u0004\u0018\u00010\u0006*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0018\u0010\u000e\u001a\u00020\u000b*\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/f;",
        "",
        "owner",
        "",
        "qu",
        "LDn/mlu;",
        "Landroid/view/Surface;",
        "h",
        "(LDn/mlu;)Landroid/view/Surface;",
        "currentSurface",
        "Landroid/view/SurfaceHolder;",
        "LDn/mVo;",
        "r5",
        "(Landroid/view/SurfaceHolder;)LDn/mVo;",
        "currentSurfaceState",
        "player_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic XF(Landroid/view/SurfaceHolder;)LDn/mVo;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LDn/Sm;->r5(Landroid/view/SurfaceHolder;)LDn/mVo;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic Z(Lkotlinx/coroutines/sync/f;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1}, LDn/Sm;->qu(Lkotlinx/coroutines/sync/f;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(LDn/mlu;)Landroid/view/Surface;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "i>sh<s"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, LDn/mlu;->r5()Lkotlinx/coroutines/flow/K;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {p0}, Lkotlinx/coroutines/flow/K;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, LDn/mVo;

    const/4 v1, 0x1

    sget-object v0, LDn/mVo$NS;->XF:LDn/mVo$NS;

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    and-int/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p0, LDn/mVo$lf;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p0, LDn/mVo$lf;

    const/4 v1, 0x5

    invoke-virtual {p0}, LDn/mVo$lf;->h()Landroid/view/Surface;

    move-result-object p0

    :goto_0
    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x0

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x2

    throw p0
.end method

.method private static final qu(Lkotlinx/coroutines/sync/f;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/f;->XF(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, LDn/Sm$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1}, LDn/Sm$NS;-><init>(Lkotlinx/coroutines/sync/f;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x3

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/qR;->D3D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private static final r5(Landroid/view/SurfaceHolder;)LDn/mVo;
    .locals 5

    const/4 v4, 0x6

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x4

    sget-object p0, LDn/mVo$NS;->XF:LDn/mVo$NS;

    const/4 v4, 0x5

    return-object p0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v4, 0x5

    if-lez v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v4, 0x1

    if-gtz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-instance v1, LDn/mVo$lf;

    const/4 v4, 0x5

    new-instance v2, LPtD/f;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/4 v4, 0x5

    invoke-direct {v2, v3, p0}, LPtD/f;-><init>(II)V

    const-string p0, "Sfcmetrnareuur"

    const-string p0, "currentSurface"

    const/4 v4, 0x7

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0}, LDn/mVo$lf;-><init>(LPtD/f;Landroid/view/Surface;)V

    const/4 v4, 0x2

    return-object v1

    :cond_2
    :goto_0
    const/4 v4, 0x2

    sget-object p0, LDn/mVo$NS;->XF:LDn/mVo$NS;

    const/4 v4, 0x7

    return-object p0
.end method
