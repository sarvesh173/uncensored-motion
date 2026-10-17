.class final Lcom/google/android/gms/internal/ads/OQM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic XF:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic h:Lcom/google/android/gms/internal/ads/mZ2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mZ2;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OQM;->h:Lcom/google/android/gms/internal/ads/mZ2;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OQM;->XF:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OQM;->h:Lcom/google/android/gms/internal/ads/mZ2;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mZ2;->Z(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OQM;->XF:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    :try_start_1
    const/4 v2, 0x6

    const-string v0, "epsbtpfcgt orp otrxr Aornphieceoexeia. ditin de retenleo"

    const-string v0, "AdMob exception reporter failed reporting the exception."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OQM;->XF:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x2

    return-void

    :catchall_1
    move-exception v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OQM;->XF:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x2

    throw v0
.end method
