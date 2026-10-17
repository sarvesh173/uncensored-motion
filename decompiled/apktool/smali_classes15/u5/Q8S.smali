.class public final Lu5/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/sIK;


# instance fields
.field private CW:I

.field private D:Landroid/content/Context;

.field private E:Lcom/google/android/gms/internal/ads/Ote;

.field private final J:Z

.field private final P:Landroid/content/Context;

.field private final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field protected b:Z

.field private final d:Lcom/google/android/gms/internal/ads/Ote;

.field private final f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Ljava/util/List;

.field private final q:Ljava/util/concurrent/Executor;

.field private final s:Lcom/google/android/gms/internal/ads/UtZ;

.field private final x:Z

.field final zq7:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Ljava/util/Vector;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Lu5/Q8S;->h:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lu5/Q8S;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lu5/Q8S;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v3, 0x0

    iput-object v0, p0, Lu5/Q8S;->zq7:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x0

    iput-object p1, p0, Lu5/Q8S;->D:Landroid/content/Context;

    const/4 v3, 0x6

    iput-object p1, p0, Lu5/Q8S;->P:Landroid/content/Context;

    const/4 v3, 0x6

    iput-object p2, p0, Lu5/Q8S;->E:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v3, 0x0

    iput-object p2, p0, Lu5/Q8S;->d:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v3, 0x6

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const/4 v3, 0x1

    iput-object p2, p0, Lu5/Q8S;->q:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->nmp:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    iput-boolean v0, p0, Lu5/Q8S;->x:Z

    const/4 v3, 0x4

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/UtZ;->XF(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/UtZ;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lu5/Q8S;->s:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->l3:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x4

    iput-boolean p1, p0, Lu5/Q8S;->J:Z

    const/4 v3, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->Kc5:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x4

    iput-boolean p1, p0, Lu5/Q8S;->f:Z

    const/4 v3, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->GE:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x2

    const/4 v3, 0x7

    iput p1, p0, Lu5/Q8S;->CW:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iput v1, p0, Lu5/Q8S;->CW:I

    :goto_0
    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->cP:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lu5/Q8S;->J()Z

    move-result p1

    const/4 v3, 0x5

    iput-boolean p1, p0, Lu5/Q8S;->b:Z

    :cond_1
    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->AF0:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x3

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/sjm;->Lpi()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x2

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    return-void

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p0}, Lu5/Q8S;->run()V

    const/4 v3, 0x1

    return-void
.end method

.method static bridge synthetic BW(Lu5/Q8S;)Lcom/google/android/gms/internal/ads/UtZ;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lu5/Q8S;->s:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v0, 0x1

    return-object p0
.end method

.method private final JrO(Z)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lu5/Q8S;->E:Lcom/google/android/gms/internal/ads/Ote;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v1, p0, Lu5/Q8S;->D:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v1}, Lu5/Q8S;->s(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    iget v2, p0, Lu5/Q8S;->CW:I

    const/4 v3, 0x5

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/eg;->D(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/eg;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lu5/Q8S;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final km()V
    .locals 8

    const/4 v7, 0x6

    invoke-direct {p0}, Lu5/Q8S;->q()Lcom/google/android/gms/internal/ads/sIK;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v1, p0, Lu5/Q8S;->h:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_4

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    iget-object v1, p0, Lu5/Q8S;->h:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    array-length v3, v2

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x3

    if-ne v3, v5, :cond_2

    const/4 v7, 0x0

    aget-object v2, v2, v4

    const/4 v7, 0x6

    check-cast v2, Landroid/view/MotionEvent;

    const/4 v7, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/sIK;->qu(Landroid/view/MotionEvent;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x3

    if-ne v3, v6, :cond_1

    const/4 v7, 0x6

    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x0

    aget-object v4, v2, v5

    const/4 v7, 0x3

    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x6

    aget-object v2, v2, v5

    const/4 v7, 0x5

    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x5

    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/sIK;->r5(III)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    iget-object v0, p0, Lu5/Q8S;->h:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final q()Lcom/google/android/gms/internal/ads/sIK;
    .locals 3

    invoke-virtual {p0}, Lu5/Q8S;->pdH()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lu5/Q8S;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/sIK;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    iget-object v0, p0, Lu5/Q8S;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/sIK;

    const/4 v2, 0x3

    return-object v0
.end method

.method private static final s(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final D3D(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lu5/Q8S;->f()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-direct {p0}, Lu5/Q8S;->q()Lcom/google/android/gms/internal/ads/sIK;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->uWv:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p3, v1, v2}, LS0u/Y0S;->D3D(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_0
    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-direct {p0}, Lu5/Q8S;->km()V

    const/4 v3, 0x4

    invoke-static {p1}, Lu5/Q8S;->s(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/sIK;->D3D(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_1
    const/4 v3, 0x6

    const-string p1, ""

    const-string p1, ""

    const/4 v3, 0x1

    return-object p1
.end method

.method protected final J()Z
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lu5/Q8S;->D:Landroid/content/Context;

    const/4 v6, 0x2

    iget-object v1, p0, Lu5/Q8S;->s:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v6, 0x6

    new-instance v2, Lu5/J;

    const/4 v6, 0x4

    invoke-direct {v2, p0}, Lu5/J;-><init>(Lu5/Q8S;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/QO2;

    const/4 v6, 0x7

    iget-object v4, p0, Lu5/Q8S;->D:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lef;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/UtZ;)I

    move-result v0

    const/4 v6, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->TX:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x6

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/QO2;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/Rww;Z)V

    const/4 v0, 0x1

    move v6, v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/QO2;->qu(I)Z

    move-result v0

    const/4 v6, 0x4

    return v0
.end method

.method public final XF(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lu5/Q8S;->q()Lcom/google/android/gms/internal/ads/sIK;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sIK;->XF(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final Z(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3, v0}, Lu5/Q8S;->D3D(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method final synthetic b(Z)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    const/4 v5, 0x0

    iget-object v2, p0, Lu5/Q8S;->d:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v3, p0, Lu5/Q8S;->P:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v3}, Lu5/Q8S;->s(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    iget-boolean v4, p0, Lu5/Q8S;->x:Z

    const/4 v5, 0x1

    invoke-static {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/hQ;->BW(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/hQ;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hQ;->JrO()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    iget-object v2, p0, Lu5/Q8S;->s:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v5, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x7

    sub-long/2addr v3, v0

    const/4 v5, 0x4

    const/16 v0, 0x7eb

    invoke-virtual {v2, v0, v3, v4, p1}, Lcom/google/android/gms/internal/ads/UtZ;->r5(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final f()Z
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lu5/Q8S;->zq7:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    const-string v1, "GSsteAenoD ucI rnsntiand aiie.rrtpurldg"

    const-string v1, "Interrupted during GADSignals creation."

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->cAz:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lu5/Q8S;->f()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    invoke-direct {p0}, Lu5/Q8S;->q()Lcom/google/android/gms/internal/ads/sIK;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->uWv:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v5, 0x7

    invoke-static {p2, v2, v1}, LS0u/Y0S;->D3D(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_0
    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sIK;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :cond_1
    const/4 v5, 0x3

    invoke-direct {p0}, Lu5/Q8S;->q()Lcom/google/android/gms/internal/ads/sIK;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->uWv:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v5, 0x3

    invoke-static {p2, v2, v1}, LS0u/Y0S;->D3D(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_2
    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sIK;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_3
    const-string p1, ""

    const-string p1, ""

    const/4 v5, 0x7

    return-object p1
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lu5/Q8S;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lu5/Q8S;->q()Lcom/google/android/gms/internal/ads/sIK;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, Lu5/Q8S;->km()V

    const/4 v1, 0x3

    invoke-static {p1}, Lu5/Q8S;->s(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sIK;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method

.method protected final pdH()I
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lu5/Q8S;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-boolean v0, p0, Lu5/Q8S;->b:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x2

    iget v0, p0, Lu5/Q8S;->CW:I

    const/4 v1, 0x1

    return v0
.end method

.method public final qu(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lu5/Q8S;->q()Lcom/google/android/gms/internal/ads/sIK;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0}, Lu5/Q8S;->km()V

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sIK;->qu(Landroid/view/MotionEvent;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lu5/Q8S;->h:Ljava/util/List;

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    return-void
.end method

.method public final r5(III)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lu5/Q8S;->q()Lcom/google/android/gms/internal/ads/sIK;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0}, Lu5/Q8S;->km()V

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sIK;->r5(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lu5/Q8S;->h:Ljava/util/List;

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v1, p1

    const/4 v3, 0x7

    const/4 p1, 0x2

    const/4 v3, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v1, p1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    return-void
.end method

.method public final run()V
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->cP:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lu5/Q8S;->J()Z

    move-result v1

    const/4 v8, 0x3

    iput-boolean v1, p0, Lu5/Q8S;->b:Z

    :cond_0
    const/4 v8, 0x7

    iget-object v1, p0, Lu5/Q8S;->E:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v8, 0x0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Ote;->b:Z

    const/4 v8, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->v:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Ljava/lang/Boolean;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x5

    if-nez v2, :cond_1

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    move v3, v4

    move v3, v4

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p0}, Lu5/Q8S;->pdH()I

    move-result v1

    const/4 v8, 0x4

    if-ne v1, v4, :cond_2

    const/4 v8, 0x3

    invoke-direct {p0, v3}, Lu5/Q8S;->JrO(Z)V

    const/4 v8, 0x3

    iget v1, p0, Lu5/Q8S;->CW:I

    const/4 v8, 0x2

    const/4 v2, 0x2

    const/4 v8, 0x0

    if-ne v1, v2, :cond_3

    const/4 v8, 0x6

    iget-object v1, p0, Lu5/Q8S;->q:Ljava/util/concurrent/Executor;

    const/4 v8, 0x3

    new-instance v2, Lu5/S;

    const/4 v8, 0x3

    invoke-direct {v2, p0, v3}, Lu5/S;-><init>(Lu5/Q8S;Z)V

    const/4 v8, 0x6

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x7

    iget-object v5, p0, Lu5/Q8S;->E:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v8, 0x3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    iget-object v6, p0, Lu5/Q8S;->D:Landroid/content/Context;

    invoke-static {v6}, Lu5/Q8S;->s(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x1

    iget-boolean v7, p0, Lu5/Q8S;->x:Z

    const/4 v8, 0x2

    invoke-static {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/hQ;->BW(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/hQ;

    move-result-object v5

    const/4 v8, 0x5

    iget-object v6, p0, Lu5/Q8S;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x6

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-boolean v6, p0, Lu5/Q8S;->f:Z

    const/4 v8, 0x3

    if-eqz v6, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hQ;->Dmx()Z

    move-result v5

    const/4 v8, 0x3

    if-nez v5, :cond_3

    const/4 v8, 0x6

    iput v4, p0, Lu5/Q8S;->CW:I

    const/4 v8, 0x6

    invoke-direct {p0, v3}, Lu5/Q8S;->JrO(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    const/4 v8, 0x0

    iput v4, p0, Lu5/Q8S;->CW:I

    const/4 v8, 0x2

    invoke-direct {p0, v3}, Lu5/Q8S;->JrO(Z)V

    const/4 v8, 0x1

    iget-object v3, p0, Lu5/Q8S;->s:Lcom/google/android/gms/internal/ads/UtZ;

    const/4 v8, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    sub-long/2addr v6, v1

    const/4 v8, 0x1

    const/16 v1, 0x7ef

    const/4 v8, 0x7

    invoke-virtual {v3, v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/UtZ;->r5(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    const/4 v8, 0x3

    iget-object v1, p0, Lu5/Q8S;->zq7:Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v8, 0x0

    iput-object v0, p0, Lu5/Q8S;->D:Landroid/content/Context;

    const/4 v8, 0x2

    iput-object v0, p0, Lu5/Q8S;->E:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v8, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v8, 0x5

    iget-object v2, p0, Lu5/Q8S;->zq7:Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v8, 0x2

    iput-object v0, p0, Lu5/Q8S;->D:Landroid/content/Context;

    const/4 v8, 0x1

    iput-object v0, p0, Lu5/Q8S;->E:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v8, 0x4

    throw v1
.end method
