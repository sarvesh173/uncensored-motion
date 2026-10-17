.class public final Lcom/google/android/gms/internal/ads/gyY;
.super Lcom/google/android/gms/internal/ads/iK;


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;JII)V
    .locals 7

    const-string v2, "2Bso9BRmPwumcqtMgp/KnxQj++kXwJ/F08mcemnsA36thIn9tBNCzLnjdn+WKPAy"

    const-string/jumbo v2, "zwwnNjW/9dn+p0q/2u+mmA6XQB8+gtknmtJMKP3tBmoncBehPCILsKxRnck9yFjA"

    const-string v3, "Pewm4nkkL1IDOpWvGWsc2scmdSqxcK6+Sg=O3rTVK47n"

    const-string/jumbo v3, "vpqgk7W2OO4+emKKnTSxckIsP1c64LGVSWcdsnDvr3w="

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    move v5, p7

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/gyY;->b:J

    return-void
.end method


# virtual methods
.method protected final XF()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v7, 0x4

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/tYn;->vhZ(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/gyY;->b:J

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v5, v3, v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v7, 0x2

    sub-long/2addr v0, v3

    const/4 v7, 0x2

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/tYn;->jk(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/gyY;->b:J

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/tYn;->At(J)Lcom/google/android/gms/internal/ads/tYn;

    :cond_0
    const/4 v7, 0x1

    monitor-exit v2

    const/4 v7, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    throw v0
.end method
