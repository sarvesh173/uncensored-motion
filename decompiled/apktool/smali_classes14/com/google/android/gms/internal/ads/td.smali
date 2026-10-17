.class public final Lcom/google/android/gms/internal/ads/td;
.super Lcom/google/android/gms/internal/ads/iK;


# static fields
.field private static final J:Ljava/lang/Object;

.field private static volatile b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/td;->J:Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V
    .locals 8

    const/4 v7, 0x0

    const-string v2, "6ns79hOvwxNlrkgOX6HHuMUM93zTMEFZoL2ZfWGknWZ/RnIbQ1S/mLh0B5Cz0WWA"

    const-string v2, "N0mA2OgFUnHXhnZTWHrO10/LZw/fChWm76LMkbZzvR9G3lxQkMoE65IWMn9zBWSu"

    const/4 v7, 0x2

    const-string v3, "g95mE6b9JIqxqSiQqIxIl4t=utu7MuzGg+FAj1S4z9vn"

    const-string/jumbo v3, "uxIInGM9FQ+1gujg5A7z9IJxIqStl6tvqqzSbuEi494="

    const/16 v6, 0x16

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x7

    move v5, p5

    move v5, p5

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

    const/4 v7, 0x5

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

    sget-object v0, Lcom/google/android/gms/internal/ads/td;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/td;->J:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/td;->b:Ljava/lang/Long;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v2, 0x7

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/lang/Long;

    const/4 v4, 0x4

    sput-object v1, Lcom/google/android/gms/internal/ads/td;->b:Ljava/lang/Long;

    :cond_0
    monitor-exit v0

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_1
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x3

    sget-object v2, Lcom/google/android/gms/internal/ads/td;->b:Ljava/lang/Long;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tYn;->k6G(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x4

    return-void

    :catchall_1
    move-exception v1

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    throw v1
.end method
