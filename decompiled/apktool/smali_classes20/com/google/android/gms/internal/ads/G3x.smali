.class public final Lcom/google/android/gms/internal/ads/G3x;
.super Ljava/lang/Object;


# instance fields
.field private XF:Ljava/math/BigInteger;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G3x;->XF:Ljava/math/BigInteger;

    const/4 v1, 0x2

    const-string v0, "0"

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G3x;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized XF()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G3x;->XF:Ljava/math/BigInteger;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G3x;->XF:Ljava/math/BigInteger;

    const/4 v3, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/G3x;->XF:Ljava/math/BigInteger;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G3x;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x3

    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G3x;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method
