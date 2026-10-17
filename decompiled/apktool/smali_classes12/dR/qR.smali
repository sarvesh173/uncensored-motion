.class public abstract LdR/qR;
.super Landroid/view/ViewGroup;


# instance fields
.field protected final h:LYI/n5c;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-instance p1, LYI/n5c;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2}, LYI/n5c;-><init>(Landroid/view/ViewGroup;I)V

    const/4 v0, 0x2

    iput-object p1, p0, LdR/qR;->h:LYI/n5c;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/KzA;->Z:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->aY:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/Gkx;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x5

    new-instance v1, LdR/mlu;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, LdR/mlu;-><init>(LdR/qR;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    const/4 v2, 0x6

    invoke-virtual {v0}, LYI/n5c;->km()V

    return-void
.end method

.method public getAdListener()LdR/f;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    const/4 v1, 0x0

    invoke-virtual {v0}, LYI/n5c;->qu()LdR/f;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getAdSize()LdR/S;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    const/4 v1, 0x7

    invoke-virtual {v0}, LYI/n5c;->Z()LdR/S;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    const/4 v1, 0x3

    invoke-virtual {v0}, LYI/n5c;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getOnPaidEventListener()LdR/co;
    .locals 2

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    const/4 v1, 0x4

    invoke-virtual {v0}, LYI/n5c;->D3D()LdR/co;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getResponseInfo()LdR/YRm;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    const/4 v1, 0x7

    invoke-virtual {v0}, LYI/n5c;->g()LdR/YRm;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h(LdR/h6W;)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "hmstolMa.nntcei   bsI# u0Uhtr  le a d0eda8"

    const-string v0, "#008 Must be called on the main UI thread."

    const/4 v2, 0x4

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/KzA;->D3D:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->fc:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/Gkx;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    new-instance v1, LdR/vME;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, LdR/vME;-><init>(LdR/qR;LdR/h6W;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    const/4 v2, 0x5

    invoke-virtual {p1}, LdR/h6W;->XF()LYI/hcP;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LYI/n5c;->s(LYI/hcP;)V

    const/4 v2, 0x1

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr p4, p2

    const/4 v2, 0x1

    sub-int/2addr p4, v0

    const/4 v2, 0x4

    div-int/lit8 p4, p4, 0x2

    const/4 v2, 0x4

    sub-int/2addr p5, p3

    const/4 v2, 0x7

    sub-int/2addr p5, v1

    const/4 v2, 0x5

    div-int/lit8 p5, p5, 0x2

    const/4 v2, 0x6

    add-int/2addr v0, p4

    const/4 v2, 0x0

    add-int/2addr v1, p5

    const/4 v2, 0x2

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eq v2, v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p0}, LdR/qR;->getAdSize()LdR/S;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x3

    const-string/jumbo v2, "tdamtzv osireeenbilaeU re. "

    const-string v2, "Unable to retrieve ad size."

    const/4 v4, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, LdR/S;->Z(Landroid/content/Context;)I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, LdR/S;->r5(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    const/4 v4, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    const/4 v4, 0x2

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    const/4 v4, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v4, 0x6

    return-void
.end method

.method public qu()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/KzA;->BW:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Sp:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/Gkx;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-instance v1, LdR/Sm;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, LdR/Sm;-><init>(LdR/qR;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    const/4 v2, 0x4

    invoke-virtual {v0}, LYI/n5c;->I4t()V

    const/4 v2, 0x4

    return-void
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/KzA;->g:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->wt:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/Gkx;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x5

    new-instance v1, LdR/kL;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, LdR/kL;-><init>(LdR/qR;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    const/4 v2, 0x0

    invoke-virtual {v0}, LYI/n5c;->Dmx()V

    const/4 v2, 0x1

    return-void
.end method

.method public setAdListener(LdR/f;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, LYI/n5c;->t4x(LdR/f;)V

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, LdR/qR;->h:LYI/n5c;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LYI/n5c;->Bq3(LYI/NS;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    instance-of v0, p1, LYI/NS;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x1

    check-cast v1, LYI/NS;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LYI/n5c;->Bq3(LYI/NS;)V

    :cond_1
    const/4 v2, 0x4

    instance-of v0, p1, LQA/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    const/4 v2, 0x3

    check-cast p1, LQA/f;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, LYI/n5c;->D(LQA/f;)V

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public setAdSize(LdR/S;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [LdR/S;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p1, v1, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, LYI/n5c;->jSk([LdR/S;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LYI/n5c;->pyv(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setOnPaidEventListener(LdR/co;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LYI/n5c;->P(LdR/co;)V

    const/4 v1, 0x0

    return-void
.end method
