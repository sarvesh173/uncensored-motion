.class public final Lcom/google/android/gms/internal/ads/Ulh;
.super Ljava/lang/Object;


# static fields
.field private static final h:Lcom/google/android/gms/internal/ads/Ulh;


# instance fields
.field private final XF:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ulh;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ulh;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/Ulh;->h:Lcom/google/android/gms/internal/ads/Ulh;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/UMb;

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/UMb;-><init>()V

    const/4 v4, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/Nmi;

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Nmi;-><init>(Lcom/google/android/gms/internal/ads/UMb;Lcom/google/android/gms/internal/ads/bil;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ulh;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static XF()Lcom/google/android/gms/internal/ads/Ulh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/Ulh;->h:Lcom/google/android/gms/internal/ads/Ulh;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized Z(Lcom/google/android/gms/internal/ads/Mkw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/UMb;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ulh;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/Nmi;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/UMb;-><init>(Lcom/google/android/gms/internal/ads/Nmi;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/UMb;->qu(Lcom/google/android/gms/internal/ads/Mkw;)Lcom/google/android/gms/internal/ads/UMb;

    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/Nmi;

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Nmi;-><init>(Lcom/google/android/gms/internal/ads/UMb;Lcom/google/android/gms/internal/ads/bil;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ulh;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x5

    throw p1
.end method

.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/zIH;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/UMb;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ulh;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/google/android/gms/internal/ads/Nmi;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/UMb;-><init>(Lcom/google/android/gms/internal/ads/Nmi;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/UMb;->XF(Lcom/google/android/gms/internal/ads/zIH;)Lcom/google/android/gms/internal/ads/UMb;

    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/Nmi;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Nmi;-><init>(Lcom/google/android/gms/internal/ads/UMb;Lcom/google/android/gms/internal/ads/bil;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ulh;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method

.method public final declared-synchronized qu(Lcom/google/android/gms/internal/ads/zZE;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/UMb;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ulh;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/Nmi;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/UMb;-><init>(Lcom/google/android/gms/internal/ads/Nmi;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/UMb;->r5(Lcom/google/android/gms/internal/ads/zZE;)Lcom/google/android/gms/internal/ads/UMb;

    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/Nmi;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Nmi;-><init>(Lcom/google/android/gms/internal/ads/UMb;Lcom/google/android/gms/internal/ads/bil;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ulh;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x3

    throw p1
.end method

.method public final declared-synchronized r5(Lcom/google/android/gms/internal/ads/TDX;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/UMb;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ulh;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/Nmi;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/UMb;-><init>(Lcom/google/android/gms/internal/ads/Nmi;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/UMb;->h(Lcom/google/android/gms/internal/ads/TDX;)Lcom/google/android/gms/internal/ads/UMb;

    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/Nmi;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Nmi;-><init>(Lcom/google/android/gms/internal/ads/UMb;Lcom/google/android/gms/internal/ads/bil;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ulh;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    throw p1
.end method
