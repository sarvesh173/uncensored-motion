.class public final Lcom/google/android/gms/internal/ads/Q8;
.super Lcom/google/android/gms/internal/ads/iK;


# static fields
.field private static final J:Ljava/lang/Object;

.field private static volatile b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/Q8;->J:Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V
    .locals 8

    const/4 v7, 0x6

    const-string v2, "+as9CywHAxjKJa8fids2T0Fq4fgCA2PsBM/XSbcWSzrKWlWuN3HcDlfj7rPymL1h"

    const-string v2, "XFxH1z0dBuMDP7aWA+P/3WKwW9qr8sC2ASjEfciaKHfSLryjCNl4cmJgfsh2Tylb"

    const-string v3, "9AsmkBUwSOkvVa6DIwNr01MpL=aqJcAO8OJoAzEK5vN1"

    const-string/jumbo v3, "r0MNv9zqwvoUwASL1pBJjOA1OkDa8Kcs5NaA6VOkJEI="

    const/4 v7, 0x0

    const/16 v6, 0x2c

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x0

    move v5, p5

    move v5, p5

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iK;-><init>(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tYn;II)V

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

    sget-object v0, Lcom/google/android/gms/internal/ads/Q8;->b:Ljava/lang/Long;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/Q8;->J:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/Q8;->b:Ljava/lang/Long;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->D3D:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/lang/Long;

    const/4 v4, 0x3

    sput-object v1, Lcom/google/android/gms/internal/ads/Q8;->b:Ljava/lang/Long;

    :cond_0
    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_1
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iK;->Z:Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x4

    sget-object v2, Lcom/google/android/gms/internal/ads/Q8;->b:Ljava/lang/Long;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tYn;->e5m(J)Lcom/google/android/gms/internal/ads/tYn;

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :catchall_1
    move-exception v1

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    throw v1
.end method
