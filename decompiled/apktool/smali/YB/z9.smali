.class public final synthetic LYB/z9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic BW(LYB/GK;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, LYB/z9;->D3D(LYB/GK;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static D3D(LYB/GK;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p0}, LYB/GK;->XF()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public static XF(LYB/GK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, LYB/z9;->b(LYB/GK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static Z(LYB/GK;)LYB/f;
    .locals 5

    const/4 v4, 0x5

    invoke-interface {p0}, LYB/GK;->XF()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, -0x1

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p0}, LYB/GK;->XF()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v4, 0x5

    invoke-interface {p0}, LYB/GK;->h()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-interface {p0}, LYB/GK;->XF()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v4, 0x2

    invoke-interface {p0}, LYB/GK;->XF()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x4

    invoke-static {p0, v0, v1, v2}, LYB/z9;->h(LYB/GK;III)LYB/f;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method

.method public static synthetic b(LYB/GK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYB/GK<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYB/Q8S;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-static {p0}, LYB/z9;->qu(LYB/GK;)LYB/Q8S;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/JDF;

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/JDF;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Lkotlinx/coroutines/JDF;->D()V

    const/4 v4, 0x2

    invoke-interface {p0}, LYB/GK;->XF()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, LYB/z9$lf;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v1, v0}, LYB/z9$lf;-><init>(LYB/GK;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/vrp;)V

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v4, 0x5

    new-instance v3, LYB/z9$NS;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v1, v2}, LYB/z9$NS;-><init>(LYB/GK;Landroid/view/ViewTreeObserver;LYB/z9$lf;)V

    const/4 v4, 0x2

    invoke-interface {v0, v3}, Lkotlinx/coroutines/vrp;->t4x(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lkotlinx/coroutines/JDF;->I4t()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-ne p0, v0, :cond_1

    const/4 v4, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    const/4 v4, 0x1

    return-object p0
.end method

.method public static synthetic g(LYB/GK;)LYB/Q8S;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LYB/z9;->qu(LYB/GK;)LYB/Q8S;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static h(LYB/GK;III)LYB/f;
    .locals 1

    const/4 v0, 0x0

    const/4 p0, -0x2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    sget-object p0, LYB/f$lf;->XF:LYB/f$lf;

    const/4 v0, 0x5

    return-object p0

    :cond_0
    sub-int/2addr p1, p3

    const/4 v0, 0x5

    if-lez p1, :cond_1

    const/4 v0, 0x7

    invoke-static {p1}, LYB/NS;->XF(I)LYB/f$NS;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0

    :cond_1
    const/4 v0, 0x7

    sub-int/2addr p2, p3

    const/4 v0, 0x0

    if-lez p2, :cond_2

    const/4 v0, 0x0

    invoke-static {p2}, LYB/NS;->XF(I)LYB/f$NS;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0

    :cond_2
    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static qu(LYB/GK;)LYB/Q8S;
    .locals 3

    invoke-static {p0}, LYB/z9;->Z(LYB/GK;)LYB/f;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-object v1

    :cond_0
    invoke-static {p0}, LYB/z9;->r5(LYB/GK;)LYB/f;

    move-result-object p0

    const/4 v2, 0x4

    if-nez p0, :cond_1

    const/4 v2, 0x6

    return-object v1

    :cond_1
    const/4 v2, 0x1

    new-instance v1, LYB/Q8S;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0}, LYB/Q8S;-><init>(LYB/f;LYB/f;)V

    const/4 v2, 0x1

    return-object v1
.end method

.method public static r5(LYB/GK;)LYB/f;
    .locals 5

    const/4 v4, 0x1

    invoke-interface {p0}, LYB/GK;->XF()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, -0x1

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p0}, LYB/GK;->XF()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v4, 0x1

    invoke-interface {p0}, LYB/GK;->h()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {p0}, LYB/GK;->XF()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v4, 0x6

    invoke-interface {p0}, LYB/GK;->XF()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v2, v3

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x7

    invoke-static {p0, v0, v1, v2}, LYB/z9;->h(LYB/GK;III)LYB/f;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method
