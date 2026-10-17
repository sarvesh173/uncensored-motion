.class final Lio/grpc/internal/O$mlu;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "mlu"
.end annotation


# instance fields
.field final XF:Lio/grpc/internal/O$Sm;

.field final synthetic h:Lio/grpc/internal/O;


# direct methods
.method constructor <init>(Lio/grpc/internal/O;Lio/grpc/internal/O$Sm;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lio/grpc/internal/O$mlu;->XF:Lio/grpc/internal/O$Sm;

    const/4 v0, 0x3

    return-void
.end method

.method private D3D(Lio/grpc/zNj;Lio/grpc/JDF;)Lio/grpc/internal/O$zNj;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p2}, Lio/grpc/internal/O$mlu;->Z(Lio/grpc/JDF;)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x4

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v4, 0x1

    invoke-static {v0}, Lio/grpc/internal/O;->Jv(Lio/grpc/internal/O;)Lio/grpc/internal/bB;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v0, v0, Lio/grpc/internal/bB;->r5:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lio/grpc/zNj;->q()Lio/grpc/zNj$lf;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    xor-int/2addr p1, v0

    const/4 v4, 0x2

    iget-object v1, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    invoke-static {v1}, Lio/grpc/internal/O;->IU(Lio/grpc/internal/O;)Lio/grpc/internal/O$mVo;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    if-gez v1, :cond_1

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v4, 0x0

    invoke-static {v1}, Lio/grpc/internal/O;->IU(Lio/grpc/internal/O;)Lio/grpc/internal/O$mVo;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lio/grpc/internal/O$mVo;->h()Z

    move-result v1

    const/4 v4, 0x7

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x4

    new-instance v3, Lio/grpc/internal/O$zNj;

    const/4 v4, 0x3

    if-nez p1, :cond_2

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_1
    invoke-direct {v3, v0, p2}, Lio/grpc/internal/O$zNj;-><init>(ZLjava/lang/Integer;)V

    const/4 v4, 0x4

    return-object v3
.end method

.method private Z(Lio/grpc/JDF;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lio/grpc/internal/O;->P:Lio/grpc/JDF$S;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lio/grpc/JDF;->g(Lio/grpc/JDF$S;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    const/4 p1, -0x6

    const/4 p1, -0x1

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method

.method private g(Lio/grpc/zNj;Lio/grpc/JDF;)Lio/grpc/internal/O$rLs;
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v9, 0x3

    invoke-static {v0}, Lio/grpc/internal/O;->L7G(Lio/grpc/internal/O;)Lio/grpc/internal/Y0S;

    move-result-object v0

    const/4 v9, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lio/grpc/internal/O$rLs;

    const/4 v9, 0x2

    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/O$rLs;-><init>(ZJ)V

    const/4 v9, 0x7

    return-object p1

    :cond_0
    const/4 v9, 0x2

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    invoke-static {v0}, Lio/grpc/internal/O;->L7G(Lio/grpc/internal/O;)Lio/grpc/internal/Y0S;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/Y0S;->D3D:Ljava/util/Set;

    invoke-virtual {p1}, Lio/grpc/zNj;->q()Lio/grpc/zNj$lf;

    move-result-object p1

    const/4 v9, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x6

    invoke-direct {p0, p2}, Lio/grpc/internal/O$mlu;->Z(Lio/grpc/JDF;)Ljava/lang/Integer;

    move-result-object p2

    const/4 v9, 0x1

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v9, 0x0

    invoke-static {v0}, Lio/grpc/internal/O;->IU(Lio/grpc/internal/O;)Lio/grpc/internal/O$mVo;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    if-nez p1, :cond_1

    const/4 v9, 0x4

    if-eqz p2, :cond_2

    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x4

    if-gez v0, :cond_2

    :cond_1
    const/4 v9, 0x3

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    invoke-static {v0}, Lio/grpc/internal/O;->IU(Lio/grpc/internal/O;)Lio/grpc/internal/O$mVo;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0}, Lio/grpc/internal/O$mVo;->h()Z

    move-result v0

    const/4 v9, 0x6

    xor-int/2addr v0, v4

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v9, 0x5

    iget-object v5, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v9, 0x4

    invoke-static {v5}, Lio/grpc/internal/O;->L7G(Lio/grpc/internal/O;)Lio/grpc/internal/Y0S;

    move-result-object v5

    const/4 v9, 0x0

    iget v5, v5, Lio/grpc/internal/Y0S;->XF:I

    const/4 v9, 0x4

    iget-object v6, p0, Lio/grpc/internal/O$mlu;->XF:Lio/grpc/internal/O$Sm;

    const/4 v9, 0x0

    iget v6, v6, Lio/grpc/internal/O$Sm;->qu:I

    const/4 v9, 0x7

    add-int/2addr v6, v4

    if-le v5, v6, :cond_4

    const/4 v9, 0x3

    if-nez v0, :cond_4

    const/4 v9, 0x0

    if-nez p2, :cond_3

    const/4 v9, 0x2

    if-eqz p1, :cond_4

    const/4 v9, 0x6

    iget-object p1, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v9, 0x3

    invoke-static {p1}, Lio/grpc/internal/O;->E(Lio/grpc/internal/O;)J

    move-result-wide p1

    const/4 v9, 0x4

    long-to-double p1, p1

    const/4 v9, 0x5

    invoke-static {}, Lio/grpc/internal/O;->PL()Ljava/util/Random;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const/4 v9, 0x2

    mul-double/2addr p1, v0

    const/4 v9, 0x2

    double-to-long v1, p1

    const/4 v9, 0x2

    iget-object p1, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v9, 0x0

    invoke-static {p1}, Lio/grpc/internal/O;->E(Lio/grpc/internal/O;)J

    move-result-wide v5

    const/4 v9, 0x2

    long-to-double v5, v5

    const/4 v9, 0x3

    iget-object p2, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v9, 0x1

    invoke-static {p2}, Lio/grpc/internal/O;->L7G(Lio/grpc/internal/O;)Lio/grpc/internal/Y0S;

    move-result-object p2

    const/4 v9, 0x5

    iget-wide v7, p2, Lio/grpc/internal/Y0S;->qu:D

    const/4 v9, 0x5

    mul-double/2addr v5, v7

    const/4 v9, 0x3

    double-to-long v5, v5

    const/4 v9, 0x6

    iget-object p2, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v9, 0x3

    invoke-static {p2}, Lio/grpc/internal/O;->L7G(Lio/grpc/internal/O;)Lio/grpc/internal/Y0S;

    move-result-object p2

    const/4 v9, 0x6

    iget-wide v7, p2, Lio/grpc/internal/Y0S;->r5:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/4 v9, 0x2

    invoke-static {p1, v5, v6}, Lio/grpc/internal/O;->qr(Lio/grpc/internal/O;J)J

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v9, 0x3

    if-ltz p1, :cond_4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v9, 0x5

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    const/4 v9, 0x7

    iget-object p1, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v9, 0x7

    invoke-static {p1}, Lio/grpc/internal/O;->L7G(Lio/grpc/internal/O;)Lio/grpc/internal/Y0S;

    move-result-object p2

    const/4 v9, 0x3

    iget-wide v5, p2, Lio/grpc/internal/Y0S;->h:J

    invoke-static {p1, v5, v6}, Lio/grpc/internal/O;->qr(Lio/grpc/internal/O;J)J

    :goto_1
    const/4 v9, 0x6

    move v3, v4

    move v3, v4

    :cond_4
    const/4 v9, 0x0

    new-instance p1, Lio/grpc/internal/O$rLs;

    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/O$rLs;-><init>(ZJ)V

    const/4 v9, 0x1

    return-object p1
.end method


# virtual methods
.method public XF(Lio/grpc/internal/cy$NS;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v3, 0x1

    invoke-static {v0}, Lio/grpc/internal/O;->jc(Lio/grpc/internal/O;)Lio/grpc/internal/O$kL;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, v0, Lio/grpc/internal/O$kL;->D3D:Lio/grpc/internal/O$Sm;

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string v2, "  sHr eedrlsucgoetmdv.seesiar eeidhraos  bspe"

    const-string v2, "Headers should be received prior to messages."

    const/4 v3, 0x0

    invoke-static {v1, v2}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v0, v0, Lio/grpc/internal/O$kL;->D3D:Lio/grpc/internal/O$Sm;

    const/4 v3, 0x6

    iget-object v1, p0, Lio/grpc/internal/O$mlu;->XF:Lio/grpc/internal/O$Sm;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v3, 0x2

    invoke-static {v0}, Lio/grpc/internal/O;->D(Lio/grpc/internal/O;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lio/grpc/internal/O$mlu$S;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/O$mlu$S;-><init>(Lio/grpc/internal/O$mlu;Lio/grpc/internal/cy$NS;)V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    return-void
.end method

.method public h(Lio/grpc/JDF;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v2, 0x3

    iget-object v1, p0, Lio/grpc/internal/O$mlu;->XF:Lio/grpc/internal/O$Sm;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lio/grpc/internal/O;->pyv(Lio/grpc/internal/O;Lio/grpc/internal/O$Sm;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v2, 0x6

    invoke-static {v0}, Lio/grpc/internal/O;->jc(Lio/grpc/internal/O;)Lio/grpc/internal/O$kL;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v0, v0, Lio/grpc/internal/O$kL;->D3D:Lio/grpc/internal/O$Sm;

    const/4 v2, 0x4

    iget-object v1, p0, Lio/grpc/internal/O$mlu;->XF:Lio/grpc/internal/O$Sm;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v2, 0x7

    invoke-static {v0}, Lio/grpc/internal/O;->IU(Lio/grpc/internal/O;)Lio/grpc/internal/O$mVo;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    invoke-static {v0}, Lio/grpc/internal/O;->IU(Lio/grpc/internal/O;)Lio/grpc/internal/O$mVo;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lio/grpc/internal/O$mVo;->r5()V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v2, 0x4

    invoke-static {v0}, Lio/grpc/internal/O;->D(Lio/grpc/internal/O;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lio/grpc/internal/O$mlu$NS;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/O$mlu$NS;-><init>(Lio/grpc/internal/O$mlu;Lio/grpc/JDF;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public qu(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x2

    invoke-static {v0}, Lio/grpc/internal/O;->PO(Lio/grpc/internal/O;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x4

    invoke-static {v1}, Lio/grpc/internal/O;->jc(Lio/grpc/internal/O;)Lio/grpc/internal/O$kL;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p0, Lio/grpc/internal/O$mlu;->XF:Lio/grpc/internal/O$Sm;

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Lio/grpc/internal/O$kL;->g(Lio/grpc/internal/O$Sm;)Lio/grpc/internal/O$kL;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lio/grpc/internal/O;->At(Lio/grpc/internal/O;Lio/grpc/internal/O$kL;)Lio/grpc/internal/O$kL;

    const/4 v5, 0x3

    iget-object v1, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x4

    invoke-static {v1}, Lio/grpc/internal/O;->GK(Lio/grpc/internal/O;)Lio/grpc/internal/Nq;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lio/grpc/zNj;->q()Lio/grpc/zNj$lf;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lio/grpc/internal/Nq;->XF(Ljava/lang/Object;)Lio/grpc/internal/Nq;

    const/4 v5, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, 0x5

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->XF:Lio/grpc/internal/O$Sm;

    const/4 v5, 0x7

    iget-boolean v1, v0, Lio/grpc/internal/O$Sm;->r5:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    iget-object v1, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x4

    invoke-static {v1, v0}, Lio/grpc/internal/O;->pyv(Lio/grpc/internal/O;Lio/grpc/internal/O$Sm;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x7

    invoke-static {v0}, Lio/grpc/internal/O;->jc(Lio/grpc/internal/O;)Lio/grpc/internal/O$kL;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v0, v0, Lio/grpc/internal/O$kL;->D3D:Lio/grpc/internal/O$Sm;

    const/4 v5, 0x2

    iget-object v1, p0, Lio/grpc/internal/O$mlu;->XF:Lio/grpc/internal/O$Sm;

    const/4 v5, 0x6

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    invoke-static {v0}, Lio/grpc/internal/O;->D(Lio/grpc/internal/O;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Lio/grpc/internal/O$mlu$f;

    const/4 v5, 0x4

    invoke-direct {v1, p0, p1, p2, p3}, Lio/grpc/internal/O$mlu$f;-><init>(Lio/grpc/internal/O$mlu;Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x1

    sget-object v0, Lio/grpc/internal/Ikr$NS;->b:Lio/grpc/internal/Ikr$NS;

    const/4 v5, 0x5

    if-ne p2, v0, :cond_3

    const/4 v5, 0x2

    iget-object v1, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x4

    invoke-static {v1}, Lio/grpc/internal/O;->P(Lio/grpc/internal/O;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v5, 0x1

    const/16 v2, 0x3e8

    const/4 v5, 0x3

    if-le v1, v2, :cond_3

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x1

    iget-object v1, p0, Lio/grpc/internal/O$mlu;->XF:Lio/grpc/internal/O$Sm;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lio/grpc/internal/O;->pyv(Lio/grpc/internal/O;Lio/grpc/internal/O$Sm;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x2

    invoke-static {v0}, Lio/grpc/internal/O;->jc(Lio/grpc/internal/O;)Lio/grpc/internal/O$kL;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v0, v0, Lio/grpc/internal/O$kL;->D3D:Lio/grpc/internal/O$Sm;

    const/4 v5, 0x1

    iget-object v1, p0, Lio/grpc/internal/O$mlu;->XF:Lio/grpc/internal/O$Sm;

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    const/4 v5, 0x2

    sget-object v0, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v5, 0x6

    const-string/jumbo v1, "tatmR ngrisg uny an  samMoe  oerheagrtr.eTb ntibip P"

    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lio/grpc/zNj;->qu()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lio/grpc/zNj;->s(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v5, 0x5

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x3

    invoke-static {v0}, Lio/grpc/internal/O;->D(Lio/grpc/internal/O;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lio/grpc/internal/O$mlu$Jl;

    const/4 v5, 0x3

    invoke-direct {v1, p0, p1, p2, p3}, Lio/grpc/internal/O$mlu$Jl;-><init>(Lio/grpc/internal/O$mlu;Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v5, 0x0

    return-void

    :cond_3
    const/4 v5, 0x1

    iget-object v1, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x6

    invoke-static {v1}, Lio/grpc/internal/O;->jc(Lio/grpc/internal/O;)Lio/grpc/internal/O$kL;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v1, v1, Lio/grpc/internal/O$kL;->D3D:Lio/grpc/internal/O$Sm;

    if-nez v1, :cond_f

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eq p2, v0, :cond_a

    const/4 v5, 0x5

    sget-object v0, Lio/grpc/internal/Ikr$NS;->Z:Lio/grpc/internal/Ikr$NS;

    const/4 v5, 0x4

    if-ne p2, v0, :cond_4

    const/4 v5, 0x2

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x6

    invoke-static {v0}, Lio/grpc/internal/O;->V9h(Lio/grpc/internal/O;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x1

    sget-object v0, Lio/grpc/internal/Ikr$NS;->g:Lio/grpc/internal/Ikr$NS;

    const/4 v5, 0x6

    if-ne p2, v0, :cond_5

    const/4 v5, 0x3

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x6

    invoke-static {v0}, Lio/grpc/internal/O;->dyF(Lio/grpc/internal/O;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_f

    const/4 v5, 0x2

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x6

    invoke-static {v0}, Lio/grpc/internal/O;->MDU(Lio/grpc/internal/O;)V

    const/4 v5, 0x3

    goto/16 :goto_2

    :cond_5
    const/4 v5, 0x4

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x6

    invoke-static {v0}, Lio/grpc/internal/O;->V9h(Lio/grpc/internal/O;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x0

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x1

    invoke-static {v0}, Lio/grpc/internal/O;->dyF(Lio/grpc/internal/O;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_9

    const/4 v5, 0x5

    invoke-direct {p0, p1, p3}, Lio/grpc/internal/O$mlu;->D3D(Lio/grpc/zNj;Lio/grpc/JDF;)Lio/grpc/internal/O$zNj;

    move-result-object v0

    const/4 v5, 0x0

    iget-boolean v1, v0, Lio/grpc/internal/O$zNj;->XF:Z

    if-eqz v1, :cond_6

    const/4 v5, 0x2

    iget-object v1, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x5

    iget-object v2, v0, Lio/grpc/internal/O$zNj;->h:Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lio/grpc/internal/O;->XHC(Lio/grpc/internal/O;Ljava/lang/Integer;)V

    :cond_6
    const/4 v5, 0x6

    iget-object v1, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x5

    invoke-static {v1}, Lio/grpc/internal/O;->PO(Lio/grpc/internal/O;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    monitor-enter v1

    :try_start_1
    const/4 v5, 0x6

    iget-object v2, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x2

    invoke-static {v2}, Lio/grpc/internal/O;->jc(Lio/grpc/internal/O;)Lio/grpc/internal/O$kL;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v4, p0, Lio/grpc/internal/O$mlu;->XF:Lio/grpc/internal/O$Sm;

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Lio/grpc/internal/O$kL;->Z(Lio/grpc/internal/O$Sm;)Lio/grpc/internal/O$kL;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lio/grpc/internal/O;->At(Lio/grpc/internal/O;Lio/grpc/internal/O$kL;)Lio/grpc/internal/O$kL;

    const/4 v5, 0x4

    iget-boolean v0, v0, Lio/grpc/internal/O$zNj;->XF:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_8

    const/4 v5, 0x2

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x1

    invoke-static {v0}, Lio/grpc/internal/O;->jc(Lio/grpc/internal/O;)Lio/grpc/internal/O$kL;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lio/grpc/internal/O;->UO(Lio/grpc/internal/O;Lio/grpc/internal/O$kL;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_7

    const/4 v5, 0x3

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x6

    invoke-static {v0}, Lio/grpc/internal/O;->jc(Lio/grpc/internal/O;)Lio/grpc/internal/O$kL;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v0, v0, Lio/grpc/internal/O$kL;->qu:Ljava/util/Collection;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v5, 0x0

    monitor-exit v1

    const/4 v5, 0x6

    return-void

    :cond_8
    const/4 v5, 0x5

    monitor-exit v1

    const/4 v5, 0x6

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    const/4 v5, 0x4

    invoke-direct {p0, p1, p3}, Lio/grpc/internal/O$mlu;->g(Lio/grpc/zNj;Lio/grpc/JDF;)Lio/grpc/internal/O$rLs;

    move-result-object v0

    const/4 v5, 0x5

    iget-boolean v1, v0, Lio/grpc/internal/O$rLs;->XF:Z

    const/4 v5, 0x6

    if-eqz v1, :cond_f

    const/4 v5, 0x3

    iget-object p1, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x7

    invoke-static {p1}, Lio/grpc/internal/O;->PO(Lio/grpc/internal/O;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    monitor-enter v1

    :try_start_2
    iget-object p1, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x1

    new-instance p2, Lio/grpc/internal/O$GcS;

    const/4 v5, 0x5

    invoke-static {p1}, Lio/grpc/internal/O;->PO(Lio/grpc/internal/O;)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x6

    invoke-direct {p2, p3}, Lio/grpc/internal/O$GcS;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lio/grpc/internal/O;->V4L(Lio/grpc/internal/O;Lio/grpc/internal/O$GcS;)Lio/grpc/internal/O$GcS;

    const/4 v5, 0x4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x2

    iget-object p1, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x4

    invoke-static {p1}, Lio/grpc/internal/O;->I4t(Lio/grpc/internal/O;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const/4 v5, 0x4

    new-instance p3, Lio/grpc/internal/O$mlu$lf;

    invoke-direct {p3, p0}, Lio/grpc/internal/O$mlu$lf;-><init>(Lio/grpc/internal/O$mlu;)V

    const/4 v5, 0x1

    iget-wide v0, v0, Lio/grpc/internal/O$rLs;->h:J

    const/4 v5, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    invoke-interface {p1, p3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Lio/grpc/internal/O$GcS;->r5(Ljava/util/concurrent/Future;)V

    const/4 v5, 0x4

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v5, 0x1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x0

    throw p1

    :cond_a
    :goto_0
    const/4 v5, 0x6

    iget-object p1, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x2

    iget-object p2, p0, Lio/grpc/internal/O$mlu;->XF:Lio/grpc/internal/O$Sm;

    const/4 v5, 0x6

    iget p2, p2, Lio/grpc/internal/O$Sm;->qu:I

    const/4 v5, 0x7

    invoke-static {p1, p2, v2}, Lio/grpc/internal/O;->mV(Lio/grpc/internal/O;IZ)Lio/grpc/internal/O$Sm;

    move-result-object p1

    const/4 v5, 0x2

    iget-object p2, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x2

    invoke-static {p2}, Lio/grpc/internal/O;->dyF(Lio/grpc/internal/O;)Z

    move-result p2

    const/4 v5, 0x6

    if-eqz p2, :cond_c

    const/4 v5, 0x7

    iget-object p2, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    invoke-static {p2}, Lio/grpc/internal/O;->PO(Lio/grpc/internal/O;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    monitor-enter p2

    :try_start_4
    const/4 v5, 0x3

    iget-object p3, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x3

    invoke-static {p3}, Lio/grpc/internal/O;->jc(Lio/grpc/internal/O;)Lio/grpc/internal/O$kL;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v3, p0, Lio/grpc/internal/O$mlu;->XF:Lio/grpc/internal/O$Sm;

    const/4 v5, 0x6

    invoke-virtual {v0, v3, p1}, Lio/grpc/internal/O$kL;->D3D(Lio/grpc/internal/O$Sm;Lio/grpc/internal/O$Sm;)Lio/grpc/internal/O$kL;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {p3, v0}, Lio/grpc/internal/O;->At(Lio/grpc/internal/O;Lio/grpc/internal/O$kL;)Lio/grpc/internal/O$kL;

    iget-object p3, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x1

    invoke-static {p3}, Lio/grpc/internal/O;->jc(Lio/grpc/internal/O;)Lio/grpc/internal/O$kL;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {p3, v0}, Lio/grpc/internal/O;->UO(Lio/grpc/internal/O;Lio/grpc/internal/O$kL;)Z

    move-result p3

    const/4 v5, 0x5

    if-nez p3, :cond_b

    const/4 v5, 0x3

    iget-object p3, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x1

    invoke-static {p3}, Lio/grpc/internal/O;->jc(Lio/grpc/internal/O;)Lio/grpc/internal/O$kL;

    move-result-object p3

    const/4 v5, 0x4

    iget-object p3, p3, Lio/grpc/internal/O$kL;->qu:Ljava/util/Collection;

    const/4 v5, 0x3

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v5, 0x0

    if-ne p3, v2, :cond_b

    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    :cond_b
    const/4 v5, 0x3

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v5, 0x3

    if-eqz v1, :cond_e

    const/4 v5, 0x1

    iget-object p2, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x2

    invoke-static {p2, p1}, Lio/grpc/internal/O;->pyv(Lio/grpc/internal/O;Lio/grpc/internal/O$Sm;)V

    const/4 v5, 0x0

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_5
    const/4 v5, 0x2

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v5, 0x0

    throw p1

    :cond_c
    const/4 v5, 0x4

    iget-object p2, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x3

    invoke-static {p2}, Lio/grpc/internal/O;->L7G(Lio/grpc/internal/O;)Lio/grpc/internal/Y0S;

    move-result-object p2

    const/4 v5, 0x1

    if-eqz p2, :cond_d

    const/4 v5, 0x4

    iget-object p2, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x5

    invoke-static {p2}, Lio/grpc/internal/O;->L7G(Lio/grpc/internal/O;)Lio/grpc/internal/Y0S;

    move-result-object p2

    const/4 v5, 0x2

    iget p2, p2, Lio/grpc/internal/Y0S;->XF:I

    const/4 v5, 0x0

    if-ne p2, v2, :cond_e

    :cond_d
    const/4 v5, 0x4

    iget-object p2, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x7

    invoke-static {p2, p1}, Lio/grpc/internal/O;->pyv(Lio/grpc/internal/O;Lio/grpc/internal/O$Sm;)V

    :cond_e
    :goto_1
    const/4 v5, 0x2

    iget-object p2, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x0

    invoke-static {p2}, Lio/grpc/internal/O;->jSk(Lio/grpc/internal/O;)Ljava/util/concurrent/Executor;

    move-result-object p2

    const/4 v5, 0x5

    new-instance p3, Lio/grpc/internal/O$mlu$Mk;

    const/4 v5, 0x5

    invoke-direct {p3, p0, p1}, Lio/grpc/internal/O$mlu$Mk;-><init>(Lio/grpc/internal/O$mlu;Lio/grpc/internal/O$Sm;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    return-void

    :cond_f
    :goto_2
    const/4 v5, 0x7

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x0

    iget-object v1, p0, Lio/grpc/internal/O$mlu;->XF:Lio/grpc/internal/O$Sm;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/O;->pyv(Lio/grpc/internal/O;Lio/grpc/internal/O$Sm;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x0

    invoke-static {v0}, Lio/grpc/internal/O;->jc(Lio/grpc/internal/O;)Lio/grpc/internal/O$kL;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v0, v0, Lio/grpc/internal/O$kL;->D3D:Lio/grpc/internal/O$Sm;

    const/4 v5, 0x5

    iget-object v1, p0, Lio/grpc/internal/O$mlu;->XF:Lio/grpc/internal/O$Sm;

    const/4 v5, 0x0

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v5, 0x2

    invoke-static {v0}, Lio/grpc/internal/O;->D(Lio/grpc/internal/O;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Lio/grpc/internal/O$mlu$h6W;

    const/4 v5, 0x2

    invoke-direct {v1, p0, p1, p2, p3}, Lio/grpc/internal/O$mlu$h6W;-><init>(Lio/grpc/internal/O$mlu;Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    const/4 v5, 0x5

    return-void

    :catchall_3
    move-exception p1

    :try_start_6
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v5, 0x3

    throw p1
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lio/grpc/internal/O;->h()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v2, 0x6

    invoke-static {v0}, Lio/grpc/internal/O;->D(Lio/grpc/internal/O;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lio/grpc/internal/O$mlu$J;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lio/grpc/internal/O$mlu$J;-><init>(Lio/grpc/internal/O$mlu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method
