.class public final Lcom/google/android/gms/internal/ads/Rxi;
.super Ljava/lang/Thread;


# instance fields
.field private final BB:Z

.field private final CW:Z

.field private final D:I

.field private final E:I

.field private final J:I

.field private final P:I

.field private Z:Z

.field private final b:Lcom/google/android/gms/internal/ads/QU;

.field private final d:I

.field private final f:I

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private final q:I

.field private final s:I

.field private final x:Ljava/lang/String;

.field private final zq7:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/QU;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/QU;-><init>()V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Rxi;->h:Z

    const/4 v2, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Rxi;->Z:Z

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rxi;->b:Lcom/google/android/gms/internal/ads/QU;

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rxi;->g:Ljava/lang/Object;

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/pgA;->qu:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/Rxi;->f:I

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/pgA;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/Rxi;->q:I

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/pgA;->Z:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Rxi;->s:I

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/pgA;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Rxi;->D:I

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->jk:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/Rxi;->P:I

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->At:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/Rxi;->E:I

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->mV:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/Rxi;->d:I

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/pgA;->D3D:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/Rxi;->J:I

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->UO:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rxi;->x:Ljava/lang/String;

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->IU:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rxi;->zq7:Z

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Ohk:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rxi;->CW:Z

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->Jv:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rxi;->BB:Z

    const/4 v2, 0x1

    const-string/jumbo v0, "tasToeeCnktFncth"

    const-string v0, "ContentFetchTask"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final BW()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rxi;->Z:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final D3D()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rxi;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    monitor-enter v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Rxi;->Z:Z

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "eaemdsu,rsCTuht  aPnecepeo=n  :tmtFad"

    const-string v3, "ContentFetchThread: paused, mPause = "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v1
.end method

.method public final XF()Lcom/google/android/gms/internal/ads/ka;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rxi;->b:Lcom/google/android/gms/internal/ads/QU;

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Rxi;->BB:Z

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/QU;->XF(Z)Lcom/google/android/gms/internal/ads/ka;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final Z()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rxi;->g:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Rxi;->h:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v1, "tC,nohhtreiq.atasedatheg  srdry d teau.tnalin o"

    const-string v1, "Content hash thread already started, quiting..."

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Rxi;->h:Z

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rxi;->g:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Rxi;->Z:Z

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rxi;->g:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x2

    const-string v1, "cw:eobuehChpantentdtrF eTa"

    const-string v1, "ContentFetchThread: wakeup"

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method final h(Landroid/view/View;Lcom/google/android/gms/internal/ads/ka;)Lcom/google/android/gms/internal/ads/rN;
    .locals 11

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x6

    if-nez p1, :cond_0

    const/4 v10, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/rN;

    const/4 v10, 0x3

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/rN;-><init>(Lcom/google/android/gms/internal/ads/Rxi;II)V

    const/4 v10, 0x6

    return-object p1

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v10, 0x4

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    const/4 v10, 0x3

    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    instance-of v1, p1, Landroid/widget/EditText;

    const/4 v10, 0x5

    if-nez v1, :cond_2

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x3

    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_1

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v6

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v10, 0x1

    int-to-float v7, v1

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v10, 0x4

    int-to-float v8, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v10, 0x5

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ka;->f(Ljava/lang/String;ZFFFF)V

    const/4 v10, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/rN;

    const/4 v10, 0x4

    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/rN;-><init>(Lcom/google/android/gms/internal/ads/Rxi;II)V

    const/4 v10, 0x1

    return-object p1

    :cond_1
    const/4 v10, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/rN;

    const/4 v10, 0x0

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/rN;-><init>(Lcom/google/android/gms/internal/ads/Rxi;II)V

    const/4 v10, 0x1

    return-object p1

    :cond_2
    const/4 v10, 0x7

    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    const/4 v10, 0x4

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v10, 0x5

    if-nez v1, :cond_4

    const/4 v10, 0x4

    check-cast p1, Landroid/webkit/WebView;

    const/4 v10, 0x0

    invoke-static {}, LOe/vrp;->qu()Z

    move-result v1

    const/4 v10, 0x2

    if-nez v1, :cond_3

    const/4 v10, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/rN;

    const/4 v10, 0x5

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/rN;-><init>(Lcom/google/android/gms/internal/ads/Rxi;II)V

    return-object p1

    :cond_3
    const/4 v10, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ka;->BW()V

    const/4 v10, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/c9;

    const/4 v10, 0x3

    invoke-direct {v1, p0, p2, p1, v4}, Lcom/google/android/gms/internal/ads/c9;-><init>(Lcom/google/android/gms/internal/ads/Rxi;Lcom/google/android/gms/internal/ads/ka;Landroid/webkit/WebView;Z)V

    const/4 v10, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v10, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/rN;

    const/4 v10, 0x2

    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/rN;-><init>(Lcom/google/android/gms/internal/ads/Rxi;II)V

    const/4 v10, 0x7

    return-object p1

    :cond_4
    const/4 v10, 0x4

    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v10, 0x3

    if-eqz v1, :cond_6

    const/4 v10, 0x3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v10, 0x0

    move v1, v0

    move v1, v0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v10, 0x1

    if-ge v0, v3, :cond_5

    const/4 v10, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/Rxi;->h(Landroid/view/View;Lcom/google/android/gms/internal/ads/ka;)Lcom/google/android/gms/internal/ads/rN;

    move-result-object v3

    const/4 v10, 0x1

    iget v4, v3, Lcom/google/android/gms/internal/ads/rN;->XF:I

    const/4 v10, 0x2

    add-int/2addr v1, v4

    const/4 v10, 0x3

    iget v3, v3, Lcom/google/android/gms/internal/ads/rN;->h:I

    const/4 v10, 0x0

    add-int/2addr v2, v3

    const/4 v10, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/rN;

    const/4 v10, 0x1

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/rN;-><init>(Lcom/google/android/gms/internal/ads/Rxi;II)V

    const/4 v10, 0x4

    return-object p1

    :cond_6
    const/4 v10, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/rN;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/rN;-><init>(Lcom/google/android/gms/internal/ads/Rxi;II)V

    const/4 v10, 0x7

    return-object p1
.end method

.method final qu(Lcom/google/android/gms/internal/ads/ka;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 11

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ka;->g()V

    :try_start_0
    const/4 v10, 0x3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v10, 0x1

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string/jumbo p3, "ttex"

    const-string/jumbo p3, "text"

    const/4 v10, 0x4

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/Rxi;->zq7:Z

    const/4 v10, 0x6

    if-nez p3, :cond_0

    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v10, 0x4

    if-nez p3, :cond_0

    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string p3, "/n"

    const-string p3, "\n"

    const/4 v10, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v6

    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v7

    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v10, 0x3

    int-to-float v8, p3

    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v10, 0x1

    int-to-float v9, p2

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x0

    move v5, p4

    move v5, p4

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ka;->pdH(Ljava/lang/String;ZFFFF)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v4

    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v5

    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v10, 0x1

    int-to-float v6, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v10, 0x3

    int-to-float v7, p2

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x4

    move v3, p4

    move v3, p4

    const/4 v10, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ka;->pdH(Ljava/lang/String;ZFFFF)V

    :cond_1
    :goto_0
    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ka;->JrO()Z

    move-result p2

    const/4 v10, 0x3

    if-eqz p2, :cond_2

    const/4 v10, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Rxi;->b:Lcom/google/android/gms/internal/ads/QU;

    const/4 v10, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/QU;->r5(Lcom/google/android/gms/internal/ads/ka;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v10, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x7

    const-string p2, "ewFee.uoe e abniotvdtttwiclng "

    const-string p2, "Failed to get webview content."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->r5(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p2

    const/4 v10, 0x5

    const-string/jumbo p3, "ncCnkeepntaothpberCsF.tetwtsWceeioTnVo"

    const-string p3, "ContentFetchTask.processWebViewContent"

    const/4 v10, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v10, 0x0

    return-void

    :catch_0
    const/4 v10, 0x4

    const-string p1, "egmn mroqy.s ls Jfabmteodra i"

    const-string p1, "Json string may be malformed."

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v10, 0x1

    return-void
.end method

.method final r5(Landroid/view/View;)V
    .locals 11

    :try_start_0
    const/4 v10, 0x6

    new-instance v9, Lcom/google/android/gms/internal/ads/ka;

    const/4 v10, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/Rxi;->f:I

    const/4 v10, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/Rxi;->q:I

    const/4 v10, 0x5

    iget v3, p0, Lcom/google/android/gms/internal/ads/Rxi;->s:I

    const/4 v10, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/ads/Rxi;->D:I

    const/4 v10, 0x7

    iget v5, p0, Lcom/google/android/gms/internal/ads/Rxi;->P:I

    const/4 v10, 0x1

    iget v6, p0, Lcom/google/android/gms/internal/ads/Rxi;->E:I

    const/4 v10, 0x6

    iget v7, p0, Lcom/google/android/gms/internal/ads/Rxi;->d:I

    const/4 v10, 0x6

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/Rxi;->CW:Z

    move-object v0, v9

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ka;-><init>(IIIIIIIZ)V

    const/4 v10, 0x4

    invoke-static {}, Lu5/Iz;->qu()Lcom/google/android/gms/internal/ads/CrP;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CrP;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rxi;->x:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x2

    if-nez v1, :cond_1

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v10, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->PO:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v10, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x5

    const-string v3, "di"

    const-string/jumbo v3, "id"

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x5

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rxi;->x:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    return-void

    :cond_1
    :goto_0
    const/4 v10, 0x4

    invoke-virtual {p0, p1, v9}, Lcom/google/android/gms/internal/ads/Rxi;->h(Landroid/view/View;Lcom/google/android/gms/internal/ads/ka;)Lcom/google/android/gms/internal/ads/rN;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ka;->q()V

    const/4 v10, 0x3

    iget v0, p1, Lcom/google/android/gms/internal/ads/rN;->XF:I

    const/4 v10, 0x5

    if-nez v0, :cond_3

    const/4 v10, 0x0

    iget v0, p1, Lcom/google/android/gms/internal/ads/rN;->h:I

    const/4 v10, 0x4

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    return-void

    :cond_3
    :goto_1
    const/4 v10, 0x7

    iget p1, p1, Lcom/google/android/gms/internal/ads/rN;->h:I

    const/4 v10, 0x0

    if-nez p1, :cond_5

    const/4 v10, 0x3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ka;->r5()I

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    return-void

    :cond_5
    const/4 v10, 0x6

    if-nez p1, :cond_7

    :goto_2
    const/4 v10, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rxi;->b:Lcom/google/android/gms/internal/ads/QU;

    const/4 v10, 0x0

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/QU;->qu(Lcom/google/android/gms/internal/ads/ka;)Z

    move-result p1

    const/4 v10, 0x1

    if-nez p1, :cond_6

    const/4 v10, 0x6

    goto :goto_3

    :cond_6
    const/4 v10, 0x3

    return-void

    :cond_7
    :goto_3
    const/4 v10, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rxi;->b:Lcom/google/android/gms/internal/ads/QU;

    const/4 v10, 0x4

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/QU;->h(Lcom/google/android/gms/internal/ads/ka;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v10, 0x2

    const-string/jumbo v0, "nCsnoIeOthtnrcEetcfidtineUToxaehnp "

    const-string v0, "Exception in fetchContentOnUIThread"

    const/4 v10, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v10, 0x6

    const-string v1, "ContentFetchTask.fetchContent"

    const/4 v10, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v10, 0x7

    return-void
.end method

.method public final run()V
    .locals 7

    :goto_0
    :try_start_0
    const/4 v6, 0x7

    invoke-static {}, Lu5/Iz;->qu()Lcom/google/android/gms/internal/ads/CrP;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CrP;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x6

    const-string/jumbo v1, "ytimatvi"

    const-string v1, "activity"

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Landroid/app/ActivityManager;

    const-string/jumbo v2, "ryguodke"

    const-string/jumbo v2, "keyguard"

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Landroid/app/KeyguardManager;

    const/4 v6, 0x4

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/4 v6, 0x7

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/4 v6, 0x6

    if-ne v4, v5, :cond_1

    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v6, 0x0

    const/16 v3, 0x64

    const/4 v6, 0x1

    if-ne v1, v3, :cond_4

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_4

    const-string v1, "bpwoe"

    const-string/jumbo v1, "power"

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/os/PowerManager;

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    :try_start_1
    const/4 v6, 0x6

    invoke-static {}, Lu5/Iz;->qu()Lcom/google/android/gms/internal/ads/CrP;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CrP;->XF()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x1

    const-string v0, "eagleeunanrn.d tSTottvtphnc:eihcoi.Ftei C "

    const-string v0, "ContentFetchThread: no activity. Sleeping."

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rxi;->D3D()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x3

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    const/4 v1, 0x0

    :try_start_2
    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x5

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x7

    const v2, 0x1020002

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const/4 v6, 0x2

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v2

    const/4 v6, 0x0

    const-string/jumbo v3, "konortepet.nhaneFtctCtsTxteCnca"

    const-string v3, "ContentFetchTask.extractContent"

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string/jumbo v0, "tote t dqent.tCF lrio e .rivteda iynfvatc anwtigntocieogxteo"

    const-string v0, "Failed getting root view of activity. Content not extracted."

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v6, 0x5

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/xwN;

    const/4 v6, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xwN;-><init>(Lcom/google/android/gms/internal/ads/Rxi;Landroid/view/View;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v6, 0x7

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v6, 0x2

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v6, 0x4

    const-string/jumbo v2, "ntssondaukneIiFtTr.eCsgnorcheto"

    const-string v2, "ContentFetchTask.isInForeground"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v6, 0x3

    const-string/jumbo v0, "pnlmteoisnnTahgkCesF :eect"

    const-string v0, "ContentFetchTask: sleeping"

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rxi;->D3D()V

    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/Rxi;->J:I

    const/4 v6, 0x4

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v6, 0x0

    int-to-long v0, v0

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v6, 0x5

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v6, 0x3

    const-string v1, "errroi thsnCon ktanecToFE"

    const-string v1, "Error in ContentFetchTask"

    const/4 v6, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v6, 0x4

    const-string v2, "CutTsbn.cahekFonnrte"

    const-string v2, "ContentFetchTask.run"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v6, 0x7

    const-string v1, " ikoFounec rsrtaTECnttehn"

    const-string v1, "Error in ContentFetchTask"

    const/4 v6, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rxi;->g:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter v0

    :catch_3
    :goto_5
    :try_start_4
    const/4 v6, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Rxi;->Z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x7

    if-eqz v1, :cond_6

    :try_start_5
    const/4 v6, 0x4

    const-string/jumbo v1, "tFniTaipkwonsc heeCtgtna:"

    const-string v1, "ContentFetchTask: waiting"

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rxi;->g:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    :try_start_6
    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x7

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    const/4 v6, 0x2

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v6, 0x4

    throw v1
.end method
