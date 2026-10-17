.class public final Lcom/google/android/gms/internal/ads/EOb;
.super Lcom/google/android/gms/internal/ads/iK;


# static fields
.field private static final J:Ljava/lang/Object;

.field private static volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/EOb;->J:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V
    .locals 8

    const/4 v7, 0x3

    const-string v2, "A9sTKfGpAkz99hyVIbuvNlPAioapMtggRGJtJFRnZAgiLb0BvXQFpM0pCymq450/"

    const-string v2, "Cv0JAL9ptzpRvgIi9AFTFGn0l5MhpPgpRN4VfZybymKMuiqBn9AG0bgJaX/QotAk"

    const/4 v7, 0x2

    const-string v3, "2k/mnxO1wKYk=mnQbQsb1RBN5KyNX2PSZxebAPRLfZPA"

    const-string v3, "/xONYRXeBwNZknPQ1yARx5KZSPQPbfL2mKAb1nbkf2s="

    const/4 v7, 0x4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x2

    move v5, p5

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method protected final XF()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x5

    const-string v1, "E"

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tYn;->t4x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/EOb;->b:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/EOb;->J:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/EOb;->b:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    sput-object v1, Lcom/google/android/gms/internal/ads/EOb;->b:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_1
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/EOb;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tYn;->t4x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x7

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
