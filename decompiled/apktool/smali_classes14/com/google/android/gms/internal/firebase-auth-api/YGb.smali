.class public final Lcom/google/android/gms/internal/firebase-auth-api/YGb;
.super Ljava/lang/Object;


# static fields
.field private static final h:Lcom/google/android/gms/internal/firebase-auth-api/YGb;


# instance fields
.field private final XF:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/YGb;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/YGb;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/YGb;->h:Lcom/google/android/gms/internal/firebase-auth-api/YGb;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/WzV;

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/WzV;-><init>()V

    const/4 v4, 0x4

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/rl2;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/rl2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/WzV;Lcom/google/android/gms/internal/firebase-auth-api/Cl;)V

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/YGb;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/firebase-auth-api/YGb;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/YGb;->h:Lcom/google/android/gms/internal/firebase-auth-api/YGb;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized D3D(Lcom/google/android/gms/internal/firebase-auth-api/lZ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/YGb;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/rl2;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/WzV;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rl2;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->qu(Lcom/google/android/gms/internal/firebase-auth-api/lZ;)Lcom/google/android/gms/internal/firebase-auth-api/WzV;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/rl2;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rl2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/WzV;Lcom/google/android/gms/internal/firebase-auth-api/Cl;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/YGb;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x3

    throw p1
.end method

.method public final XF(Lcom/google/android/gms/internal/firebase-auth-api/Umq;Lcom/google/android/gms/internal/firebase-auth-api/IB;)Lcom/google/android/gms/internal/firebase-auth-api/fG8;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/YGb;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/rl2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/rl2;->XF(Lcom/google/android/gms/internal/firebase-auth-api/Pv;Lcom/google/android/gms/internal/firebase-auth-api/IB;)Lcom/google/android/gms/internal/firebase-auth-api/fG8;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    :try_start_1
    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/JD;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/JD;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Umq;Lcom/google/android/gms/internal/firebase-auth-api/IB;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x3

    return-object v0

    :catch_1
    move-exception p1

    const/4 v1, 0x6

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzhi;

    const/4 v1, 0x5

    const-string/jumbo v0, "rdsaacaoLr ggCteKeyeitiyPf l aen"

    const-string v0, "Creating a LegacyProtoKey failed"

    const/4 v1, 0x4

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    throw p2
.end method

.method public final declared-synchronized Z(Lcom/google/android/gms/internal/firebase-auth-api/j7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/YGb;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/rl2;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/WzV;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rl2;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->r5(Lcom/google/android/gms/internal/firebase-auth-api/j7;)Lcom/google/android/gms/internal/firebase-auth-api/WzV;

    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/rl2;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rl2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/WzV;Lcom/google/android/gms/internal/firebase-auth-api/Cl;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/YGb;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x3

    throw p1
.end method

.method public final declared-synchronized qu(Lcom/google/android/gms/internal/firebase-auth-api/ZEX;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/YGb;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/rl2;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/WzV;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rl2;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->h(Lcom/google/android/gms/internal/firebase-auth-api/ZEX;)Lcom/google/android/gms/internal/firebase-auth-api/WzV;

    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/rl2;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rl2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/WzV;Lcom/google/android/gms/internal/firebase-auth-api/Cl;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/YGb;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method public final declared-synchronized r5(Lcom/google/android/gms/internal/firebase-auth-api/gga;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/WzV;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/YGb;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/rl2;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/WzV;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/rl2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/WzV;->XF(Lcom/google/android/gms/internal/firebase-auth-api/gga;)Lcom/google/android/gms/internal/firebase-auth-api/WzV;

    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/rl2;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rl2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/WzV;Lcom/google/android/gms/internal/firebase-auth-api/Cl;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/YGb;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x0

    throw p1
.end method
