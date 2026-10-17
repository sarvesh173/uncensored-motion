.class public final Lcom/google/android/gms/internal/ads/QPy;
.super Lcom/google/android/gms/internal/ads/iK;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V
    .locals 8

    const/4 v7, 0x3

    const-string v2, "R0s07PMaVOx4SQax/6fnM1vGjnG1DKkca/OM6uOi//FI48lul7h76idR25a4fXMl"

    const-string v2, "RjfRn/7K/Mx2/M8Fl6a7u1D5niklht4X0VG1cOixOa4SuaPG6Qd7la4v6f0IM/MO"

    const/4 v7, 0x1

    const-string v3, "FgqmIWcdZHJahRtJp2qid=62Qw7YIH3iYvZGc2cf9mef"

    const-string v3, "cZ2qwY2ZIJRch325gepGJtH7dQ9IcqmfWvaHdfiFi6Y="

    const/4 v7, 0x3

    const/16 v6, 0x3d

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x7

    move v5, p5

    move v5, p5

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rb;->Bq3()Z

    move-result p1

    const/4 v7, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/QPy;->b:Z

    const/4 v7, 0x7

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iK;->h:Lcom/google/android/gms/internal/ads/rb;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rb;->h()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/QPy;->b:Z

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x0

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x7

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/tYn;->D(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x0

    monitor-exit v2

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw v0
.end method
