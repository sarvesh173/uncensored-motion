.class public Lcom/google/android/exoplayer2/drm/Q8S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;
    }
.end annotation


# instance fields
.field public final XF:I

.field public final h:Lcom/google/android/exoplayer2/source/co$lf;

.field private final r5:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/drm/Q8S$NS;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/co$lf;)V

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/co$lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/co$lf;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->XF:I

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic Bq3(Lcom/google/android/exoplayer2/drm/Q8S;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->XF:I

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/Q8S;->p3c(ILcom/google/android/exoplayer2/source/co$lf;)V

    const/4 v2, 0x0

    return-void
.end method

.method public static synthetic D3D(Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/drm/Q8S;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->Dmx(Lcom/google/android/exoplayer2/drm/Q8S;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic Dmx(Lcom/google/android/exoplayer2/drm/Q8S;I)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->XF:I

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/Q8S;->pdH(ILcom/google/android/exoplayer2/source/co$lf;)V

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->XF:I

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->h:Lcom/google/android/exoplayer2/source/co$lf;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/drm/Q8S;->pC8(ILcom/google/android/exoplayer2/source/co$lf;I)V

    const/4 v2, 0x4

    return-void
.end method

.method private synthetic I4t(Lcom/google/android/exoplayer2/drm/Q8S;Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->XF:I

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/drm/Q8S;->Dmx(ILcom/google/android/exoplayer2/source/co$lf;Ljava/lang/Exception;)V

    const/4 v2, 0x4

    return-void
.end method

.method private synthetic JrO(Lcom/google/android/exoplayer2/drm/Q8S;)V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->XF:I

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/Q8S;->J(ILcom/google/android/exoplayer2/source/co$lf;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic XF(Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/drm/Q8S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->Bq3(Lcom/google/android/exoplayer2/drm/Q8S;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic Z(Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/drm/Q8S;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->I4t(Lcom/google/android/exoplayer2/drm/Q8S;Ljava/lang/Exception;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/drm/Q8S;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->JrO(Lcom/google/android/exoplayer2/drm/Q8S;)V

    return-void
.end method

.method private synthetic km(Lcom/google/android/exoplayer2/drm/Q8S;)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->XF:I

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/Q8S;->P(ILcom/google/android/exoplayer2/source/co$lf;)V

    return-void
.end method

.method public static synthetic qu(Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/drm/Q8S;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->s(Lcom/google/android/exoplayer2/drm/Q8S;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic r5(Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/drm/Q8S;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->km(Lcom/google/android/exoplayer2/drm/Q8S;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic s(Lcom/google/android/exoplayer2/drm/Q8S;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->XF:I

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/Q8S;->MTY(ILcom/google/android/exoplayer2/source/co$lf;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public BW()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;

    const/4 v4, 0x1

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;->h:Lcom/google/android/exoplayer2/drm/Q8S;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;->XF:Landroid/os/Handler;

    const/4 v4, 0x6

    new-instance v3, LSv/qR;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v2}, LSv/qR;-><init>(Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/drm/Q8S;)V

    invoke-static {v1, v3}, LS0o/l;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public J()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;

    const/4 v4, 0x4

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;->h:Lcom/google/android/exoplayer2/drm/Q8S;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;->XF:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v3, LSv/D;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2}, LSv/D;-><init>(Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/drm/Q8S;)V

    const/4 v4, 0x6

    invoke-static {v1, v3}, LS0o/l;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;

    const/4 v4, 0x5

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;->h:Lcom/google/android/exoplayer2/drm/Q8S;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;->XF:Landroid/os/Handler;

    new-instance v3, LSv/Q8S;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2}, LSv/Q8S;-><init>(Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/drm/Q8S;)V

    const/4 v4, 0x6

    invoke-static {v1, v3}, LS0o/l;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public f(I)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;

    const/4 v4, 0x1

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;->h:Lcom/google/android/exoplayer2/drm/Q8S;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;->XF:Landroid/os/Handler;

    const/4 v4, 0x1

    new-instance v3, LSv/J;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, p1}, LSv/J;-><init>(Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/drm/Q8S;I)V

    const/4 v4, 0x1

    invoke-static {v1, v3}, LS0o/l;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/Q8S;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/Q8S;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public jSk(ILcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/drm/Q8S$NS;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/Q8S$NS;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/co$lf;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public pdH(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;

    const/4 v4, 0x3

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;->h:Lcom/google/android/exoplayer2/drm/Q8S;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;->XF:Landroid/os/Handler;

    const/4 v4, 0x1

    new-instance v3, LSv/S;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v2, p1}, LSv/S;-><init>(Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/drm/Q8S;Ljava/lang/Exception;)V

    const/4 v4, 0x7

    invoke-static {v1, v3}, LS0o/l;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public q()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;

    const/4 v4, 0x5

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;->h:Lcom/google/android/exoplayer2/drm/Q8S;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;->XF:Landroid/os/Handler;

    const/4 v4, 0x5

    new-instance v3, LSv/h6W;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2}, LSv/h6W;-><init>(Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/drm/Q8S;)V

    const/4 v4, 0x7

    invoke-static {v1, v3}, LS0o/l;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public t4x(Lcom/google/android/exoplayer2/drm/Q8S;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;

    const/4 v3, 0x5

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/Q8S$NS$NS;->h:Lcom/google/android/exoplayer2/drm/Q8S;

    const/4 v3, 0x7

    if-ne v2, p1, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/Q8S$NS;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-void
.end method
