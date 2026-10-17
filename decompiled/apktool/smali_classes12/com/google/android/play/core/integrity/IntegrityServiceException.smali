.class public Lcom/google/android/play/core/integrity/IntegrityServiceException;
.super Lcom/google/android/gms/common/api/ApiException;


# instance fields
.field private final Z:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(ILjava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x5

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x7

    invoke-static {p1}, LJKl/NS;->XF(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v3

    const-string/jumbo v3, "r soid e(P.r tIg sItr:A%er%yn"

    const-string v3, "Integrity API error (%d): %s."

    const/4 v5, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    iput-object p2, p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;->Z:Ljava/lang/Throwable;

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string p2, " 0rm .od lrhsoEtbneC duoer"

    const-string p2, "ErrorCode should not be 0."

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1
.end method


# virtual methods
.method public final declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;->Z:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method
