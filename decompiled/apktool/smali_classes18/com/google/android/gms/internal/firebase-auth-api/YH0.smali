.class public final Lcom/google/android/gms/internal/firebase-auth-api/YH0;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/rHP;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rHP;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/YH0;->XF:Lcom/google/android/gms/internal/firebase-auth-api/rHP;

    const/4 v0, 0x2

    return-void
.end method

.method private final declared-synchronized BW(Lcom/google/android/gms/internal/firebase-auth-api/Dxn;Lcom/google/android/gms/internal/firebase-auth-api/yuX;)Lcom/google/android/gms/internal/firebase-auth-api/SS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/YH0;->g()I

    move-result v0

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->Z:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    const/4 v2, 0x1

    if-eq p2, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->MDU()Lcom/google/android/gms/internal/firebase-auth-api/SRF;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/SRF;->f(Lcom/google/android/gms/internal/firebase-auth-api/Dxn;)Lcom/google/android/gms/internal/firebase-auth-api/SRF;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/SRF;->km(I)Lcom/google/android/gms/internal/firebase-auth-api/SRF;

    const/4 v2, 0x5

    const/4 p1, 0x3

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/SRF;->I4t(I)Lcom/google/android/gms/internal/firebase-auth-api/SRF;

    const/4 v2, 0x3

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/SRF;->Dmx(Lcom/google/android/gms/internal/firebase-auth-api/yuX;)Lcom/google/android/gms/internal/firebase-auth-api/SRF;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/SS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x3

    return-object p1

    :cond_0
    :try_start_1
    const/4 v2, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x7

    const-string/jumbo p2, "pkswreynuet  to xupftpnuni"

    const-string/jumbo p2, "unknown output prefix type"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x5

    throw p1
.end method

.method public static D3D(Lcom/google/android/gms/internal/firebase-auth-api/l6;)Lcom/google/android/gms/internal/firebase-auth-api/YH0;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/YH0;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->r5()Lcom/google/android/gms/internal/firebase-auth-api/i9;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->pyv()Lcom/google/android/gms/internal/firebase-auth-api/hN;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/rHP;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/YH0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rHP;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method private final declared-synchronized J(I)Z
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/YH0;->XF:Lcom/google/android/gms/internal/firebase-auth-api/rHP;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/rHP;->Bq3()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/SS;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->uD()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-ne v1, p1, :cond_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x3

    monitor-exit p0

    const/4 p1, 0x0

    move v2, p1

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method public static Z()Lcom/google/android/gms/internal/firebase-auth-api/YH0;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/YH0;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->MDU()Lcom/google/android/gms/internal/firebase-auth-api/rHP;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/YH0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rHP;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method private final declared-synchronized b(Lcom/google/android/gms/internal/firebase-auth-api/VI0;)Lcom/google/android/gms/internal/firebase-auth-api/SS;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->r5(Lcom/google/android/gms/internal/firebase-auth-api/VI0;)Lcom/google/android/gms/internal/firebase-auth-api/Dxn;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/YH0;->BW(Lcom/google/android/gms/internal/firebase-auth-api/Dxn;Lcom/google/android/gms/internal/firebase-auth-api/yuX;)Lcom/google/android/gms/internal/firebase-auth-api/SS;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method private final declared-synchronized g()I
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/UY;->XF()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/YH0;->J(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/UY;->XF()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x3

    throw v0
.end method


# virtual methods
.method public final declared-synchronized XF(Lcom/google/android/gms/internal/firebase-auth-api/VI0;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/YH0;->b(Lcom/google/android/gms/internal/firebase-auth-api/VI0;)Lcom/google/android/gms/internal/firebase-auth-api/SS;

    move-result-object p1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/YH0;->XF:Lcom/google/android/gms/internal/firebase-auth-api/rHP;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/rHP;->km(Lcom/google/android/gms/internal/firebase-auth-api/SS;)Lcom/google/android/gms/internal/firebase-auth-api/rHP;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->uD()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x6

    throw p1
.end method

.method public final declared-synchronized h()Lcom/google/android/gms/internal/firebase-auth-api/l6;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/YH0;->XF:Lcom/google/android/gms/internal/firebase-auth-api/rHP;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/i9;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->XF(Lcom/google/android/gms/internal/firebase-auth-api/i9;)Lcom/google/android/gms/internal/firebase-auth-api/l6;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public final declared-synchronized qu(I)Lcom/google/android/gms/internal/firebase-auth-api/YH0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x6

    monitor-enter p0

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/YH0;->XF:Lcom/google/android/gms/internal/firebase-auth-api/rHP;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/rHP;->f()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/YH0;->XF:Lcom/google/android/gms/internal/firebase-auth-api/rHP;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rHP;->I4t(I)Lcom/google/android/gms/internal/firebase-auth-api/SS;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->uD()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/SS;->x()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/YH0;->XF:Lcom/google/android/gms/internal/firebase-auth-api/rHP;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/rHP;->Dmx(I)Lcom/google/android/gms/internal/firebase-auth-api/rHP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x4

    return-object p0

    :cond_0
    :try_start_1
    const/4 v3, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v2, "ndymper isenkcn atim a t yubbenelatotras:ocs //e esa "

    const-string v2, "cannot set key as primary because it\'s not enabled: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_1
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "kfo o nnydut :e"

    const-string/jumbo v2, "key not found: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x3

    throw p1
.end method

.method public final declared-synchronized r5(Lcom/google/android/gms/internal/firebase-auth-api/dj;)Lcom/google/android/gms/internal/firebase-auth-api/YH0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dj;->XF()Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/YH0;->XF(Lcom/google/android/gms/internal/firebase-auth-api/VI0;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x7

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method
