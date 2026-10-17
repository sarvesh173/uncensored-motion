.class public final Lcom/google/android/gms/internal/ads/SeL;
.super Lcom/google/android/gms/internal/ads/iK;


# instance fields
.field private final b:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II[Ljava/lang/StackTraceElement;)V
    .locals 8

    const/4 v7, 0x1

    const-string/jumbo v2, "sjsi2bmiKirpDwmg14Q+KynwXkFdP38G0FmLitUsnEZscPwsUz2QmoY/j/fZuerI"

    const-string v2, "d2tnKFzXPwiZyQGi+81r0jKuUmc/wF2bs8mf3rZLUgisIeswnimQDm/skPYjpEo4"

    const/4 v7, 0x3

    const-string v3, "PqHm/E8r=tlJB2w4vOOkFIA2z3VL4xTinhB/eSDBuCts"

    const-string v3, "e/DvqiTz4SkFtBEBn/3V8Pr2h2slHO4xuLOBAItCJ4w="

    const/4 v7, 0x1

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x2

    move v5, p5

    move v5, p5

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/SeL;->b:[Ljava/lang/StackTraceElement;

    const/4 v7, 0x5

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SeL;->b:[Ljava/lang/StackTraceElement;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x3

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/ItY;

    const/4 v6, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ItY;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ItY;->h:Ljava/lang/Long;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/tYn;->GK(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ItY;->r5:Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ItY;->qu:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x2

    if-eq v2, v1, :cond_0

    const/4 v6, 0x5

    const/4 v2, 0x2

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tYn;->xOU(I)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v6, 0x0

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tYn;->xOU(I)Lcom/google/android/gms/internal/ads/tYn;

    :goto_0
    const/4 v6, 0x1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    const/4 v6, 0x5

    return-void
.end method
