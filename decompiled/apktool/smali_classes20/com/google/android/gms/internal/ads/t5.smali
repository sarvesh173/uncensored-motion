.class public final Lcom/google/android/gms/internal/ads/t5;
.super Lcom/google/android/gms/internal/ads/iK;


# static fields
.field private static final J:Lcom/google/android/gms/internal/ads/wIu;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/wIu;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wIu;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/t5;->J:Lcom/google/android/gms/internal/ads/wIu;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/aG;)V
    .locals 7

    const-string v2, "h5s4jh28MElklP8GJJeNi0dutfeVIceTGhMUrgcaSy1TRaQNc/E4h+HVfktsrT5v"

    const-string v2, "hhtrMjcGMTQSGdrv1+l2gakNTe0Pfchc8VT5kRHtsehlafuJ8JEE4iewNV4y5I/U"

    const-string v3, "Mcxm=PbRMWsVp5/3DlVWemWX2vocGNL0v+6G1uyODY3g"

    const-string/jumbo v3, "o5W1eROpLyVNcsDGW3Y0lGc2x/V+mDPvMXouv3gbW6M="

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/t5;->b:Landroid/content/Context;

    return-void
.end method

.method private final qu()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->pdH()Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->pdH()Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rb;->r5()Lcom/google/android/gms/internal/ads/vEu;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vEu;->Q()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vEu;->aRj()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    return-object v0
.end method


# virtual methods
.method protected final XF()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v12, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/t5;->J:Lcom/google/android/gms/internal/ads/wIu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t5;->b:Landroid/content/Context;

    const/4 v12, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wIu;->XF(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v12, 0x3

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x6

    check-cast v1, Lcom/google/android/gms/internal/ads/qd;

    const/4 v12, 0x4

    if-eqz v1, :cond_0

    const/4 v12, 0x2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qd;->h:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ah;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_0

    const/4 v12, 0x1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qd;->h:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v3, "E"

    const-string v3, "E"

    const/4 v12, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_0

    const/4 v12, 0x7

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qd;->h:Ljava/lang/String;

    const/4 v12, 0x2

    const-string v2, "0000o00000000000000000000000000000000000000000000000000000000000"

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    const/4 v12, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_b

    :cond_0
    const/4 v12, 0x7

    const/4 v1, 0x0

    const/4 v12, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ah;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x2

    const/4 v3, 0x4

    const/4 v12, 0x6

    const/4 v4, 0x3

    const/4 v12, 0x2

    if-nez v2, :cond_1

    const/4 v12, 0x3

    const/4 v2, 0x5

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ah;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x4

    if-nez v2, :cond_2

    const/4 v12, 0x6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x2

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const/4 v12, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    const/4 v12, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rb;->s()Z

    move-result v2

    const/4 v12, 0x6

    if-eqz v2, :cond_3

    const/4 v12, 0x2

    move v2, v3

    move v2, v3

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    const/4 v12, 0x4

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v12, 0x3

    const/4 v5, 0x1

    const/4 v12, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_4

    const/4 v12, 0x3

    move v7, v5

    move v7, v5

    const/4 v12, 0x6

    goto :goto_2

    :cond_4
    const/4 v12, 0x3

    move v7, v6

    move v7, v6

    :goto_2
    const/4 v12, 0x6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v12, 0x0

    sget-object v8, Lcom/google/android/gms/internal/ads/O57;->rU:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v12, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x2

    check-cast v8, Ljava/lang/Boolean;

    const/4 v12, 0x6

    sget-object v9, Lcom/google/android/gms/internal/ads/O57;->V:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v12, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x2

    check-cast v9, Ljava/lang/Boolean;

    const/4 v12, 0x7

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v12, 0x3

    if-eqz v9, :cond_5

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t5;->r5()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    goto :goto_3

    :cond_5
    move-object v9, v1

    move-object v9, v1

    :goto_3
    const/4 v12, 0x7

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_6

    const/4 v12, 0x2

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    const/4 v12, 0x4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/rb;->s()Z

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_6

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Ah;->g(Ljava/lang/String;)Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_6

    const/4 v12, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t5;->qu()Ljava/lang/String;

    move-result-object v9

    :cond_6
    const/4 v12, 0x2

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v12, 0x1

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/t5;->b:Landroid/content/Context;

    const/4 v12, 0x4

    aput-object v11, v10, v6

    const/4 v12, 0x7

    aput-object v7, v10, v5

    const/4 v12, 0x4

    const/4 v5, 0x2

    const/4 v12, 0x4

    aput-object v9, v10, v5

    const/4 v12, 0x3

    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x5

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x7

    new-instance v6, Lcom/google/android/gms/internal/ads/qd;

    const/4 v12, 0x4

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/qd;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/qd;->h:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Ah;->g(Ljava/lang/String;)Z

    move-result v5

    const/4 v12, 0x3

    if-nez v5, :cond_7

    const/4 v12, 0x6

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/qd;->h:Ljava/lang/String;

    const/4 v12, 0x4

    const-string v7, "E"

    const-string v7, "E"

    const/4 v12, 0x6

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x3

    if-eqz v5, :cond_a

    :cond_7
    const/4 v12, 0x5

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v4, :cond_9

    const/4 v12, 0x2

    if-eq v2, v3, :cond_8

    const/4 v12, 0x2

    goto :goto_4

    :cond_8
    const/4 v12, 0x3

    throw v1

    :cond_9
    const/4 v12, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t5;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ah;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x6

    if-nez v2, :cond_a

    const/4 v12, 0x4

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/qd;->h:Ljava/lang/String;

    :cond_a
    :goto_4
    const/4 v12, 0x6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_b
    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/qd;

    const/4 v12, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v12, 0x5

    monitor-enter v2

    const/4 v12, 0x0

    if-eqz v1, :cond_c

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v12, 0x1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qd;->h:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/tYn;->aRj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v12, 0x1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/qd;->r5:J

    const/4 v12, 0x3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/tYn;->UO(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v12, 0x4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qd;->qu:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/tYn;->Ohk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tYn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v12, 0x6

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qd;->Z:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/tYn;->fa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tYn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v12, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qd;->D3D:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tYn;->Ajh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tYn;

    :cond_c
    const/4 v12, 0x7

    monitor-exit v2

    const/4 v12, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v12, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x5

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    const/4 v12, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v12, 0x1

    throw v1
.end method

.method protected final r5()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v9, 0x3

    const-string v1, "b09X."

    const-string v1, "X.509"

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    const/4 v9, 0x7

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->dY:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v9, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ah;->b(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v9, 0x2

    new-instance v7, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v9, 0x7

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    const/4 v9, 0x3

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v3, "esru"

    const-string/jumbo v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x4

    if-nez v2, :cond_0

    const/4 v9, 0x5

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->jSm:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v9, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ah;->b(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v9, 0x0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v9, 0x5

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v9, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t5;->b:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rb;->f()Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x2

    const/16 v3, 0x1e

    const/4 v9, 0x5

    if-gt v2, v3, :cond_1

    const/4 v9, 0x2

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v3, "S"

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/On8;->L7G()Lcom/google/android/gms/internal/ads/On8;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v9, 0x0

    new-instance v8, Lcom/google/android/gms/internal/ads/Ain;

    const/4 v9, 0x5

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/Ain;-><init>(Lcom/google/android/gms/internal/ads/On8;)V

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/16 v6, 0x8

    const/4 v9, 0x6

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Rfc;->XF(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/EzE;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v0, v1

    :catch_0
    :goto_0
    const/4 v9, 0x5

    return-object v0
.end method
