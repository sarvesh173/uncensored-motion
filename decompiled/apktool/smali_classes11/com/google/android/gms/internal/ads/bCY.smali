.class public final Lcom/google/android/gms/internal/ads/bCY;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/REI;
.implements Lcom/google/android/gms/internal/ads/pk;


# instance fields
.field private final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Z:Lcom/google/android/gms/internal/ads/gF;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lcom/google/android/gms/internal/ads/XgA;

.field private final h:Lcom/google/android/gms/internal/ads/mB8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/gF;Lcom/google/android/gms/internal/ads/XgA;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bCY;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bCY;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bCY;->h:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bCY;->Z:Lcom/google/android/gms/internal/ads/gF;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bCY;->g:Lcom/google/android/gms/internal/ads/XgA;

    const/4 v1, 0x2

    return-void
.end method

.method private final XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bCY;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bCY;->Z:Lcom/google/android/gms/internal/ads/gF;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gF;->zza()V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final declared-synchronized I4t()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bCY;->h:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v2, 0x4

    iget v0, v0, Lcom/google/android/gms/internal/ads/mB8;->D3D:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bCY;->XF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method

.method public final g5(Lcom/google/android/gms/internal/ads/J5;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bCY;->h:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v2, 0x5

    iget v0, v0, Lcom/google/android/gms/internal/ads/mB8;->D3D:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/J5;->J:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bCY;->XF()V

    :cond_0
    const/4 v2, 0x6

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/J5;->J:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bCY;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bCY;->g:Lcom/google/android/gms/internal/ads/XgA;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/XgA;->zza()V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method
