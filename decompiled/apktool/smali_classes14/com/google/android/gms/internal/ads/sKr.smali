.class public final Lcom/google/android/gms/internal/ads/sKr;
.super Lcom/google/android/gms/internal/ads/iK;


# static fields
.field private static final J:Lcom/google/android/gms/internal/ads/wIu;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/wIu;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wIu;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/sKr;->J:Lcom/google/android/gms/internal/ads/wIu;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;IILandroid/content/Context;)V
    .locals 8

    const/4 v7, 0x2

    const-string/jumbo v2, "yCsxjHXowf1NFCrjW2ZXDtDiPl+bNgMgGWfkJM61c9DvFSSC2qV3oznofgF0ZevX"

    const-string/jumbo v2, "joxZSCFIfSio2J1Z0g3HMtlcDGNvogfMyrj1e2b+qPNv6DXnDVXfwkgCXW9zFWFC"

    const/4 v7, 0x6

    const-string v3, "WvXmM80cWG6wFciGpwb3mJFB=mGQMaPsOfm8Dr0iNWKX"

    const-string/jumbo v3, "iJiFXDBrMwFOGpG8WmWNKc3sGwXbWv8N6fPQac0mMm0="

    const/4 v7, 0x4

    const/16 v6, 0x1d

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x7

    move v5, p5

    move v5, p5

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

    const/4 v7, 0x0

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sKr;->b:Landroid/content/Context;

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method protected final XF()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x3

    const-string v1, "E"

    const-string v1, "E"

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tYn;->KHL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/sKr;->J:Lcom/google/android/gms/internal/ads/wIu;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sKr;->b:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wIu;->XF(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v6, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sKr;->b:Landroid/content/Context;

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x7

    aput-object v4, v3, v5

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x2

    monitor-exit v0

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    throw v1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x7

    monitor-enter v1

    :try_start_1
    const/4 v6, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ys;->XF([BZ)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tYn;->KHL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x1

    monitor-exit v1

    const/4 v6, 0x1

    return-void

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x3

    throw v0
.end method
