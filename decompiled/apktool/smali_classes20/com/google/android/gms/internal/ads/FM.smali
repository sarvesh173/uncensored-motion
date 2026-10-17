.class public final Lcom/google/android/gms/internal/ads/FM;
.super Lcom/google/android/gms/internal/ads/iK;


# static fields
.field private static final J:Ljava/lang/Object;

.field private static volatile b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/FM;->J:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V
    .locals 8

    const/4 v7, 0x1

    const-string v2, "8ussEcOFviLUrgwoWiEd3zvDvLhpr5bR8BOmqCpN6/HrUJcpt019rtXKzUxh9gcA"

    const-string v2, "5BhEc19mhLCb3gixLpO/usqpdcrz8iDHUvKRNr8tUAX9rUzF0wog6vEOJrftvcpW"

    const/4 v7, 0x3

    const-string v3, "3UEmZYwZ1NEt8gBHhCMsQIiVy8=T1/UrEXrL4/2bG90s"

    const-string/jumbo v3, "yZHUQ89G8fTgEsMNs0hBrXwZIrb4VL1iE12C/t/Y3UE="

    const/4 v7, 0x5

    const/16 v6, 0x21

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x4

    move v5, p5

    move v5, p5

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

    const/4 v7, 0x1

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

    sget-object v0, Lcom/google/android/gms/internal/ads/FM;->b:Ljava/lang/Long;

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/FM;->J:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/FM;->b:Ljava/lang/Long;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/Long;

    const/4 v4, 0x6

    sput-object v1, Lcom/google/android/gms/internal/ads/FM;->b:Ljava/lang/Long;

    :cond_0
    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_1
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/FM;->b:Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tYn;->mV(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x2

    return-void

    :catchall_1
    move-exception v1

    const/4 v4, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x5

    throw v1
.end method
