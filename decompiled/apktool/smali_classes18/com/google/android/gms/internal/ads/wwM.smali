.class abstract Lcom/google/android/gms/internal/ads/wwM;
.super Lcom/google/android/gms/internal/ads/WOz;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field D:Ljava/lang/Class;

.field P:Ljava/lang/Object;

.field s:Lcom/google/android/gms/internal/ads/Qzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/WOz;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wwM;->s:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wwM;->D:Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wwM;->P:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final D3D()Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wwM;->s:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wwM;->D:Ljava/lang/Class;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wwM;->P:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/EzE;->D3D()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v5, "uesrtnuupit[="

    const-string/jumbo v5, "inputFuture=["

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v0, "], "

    const-string v0, "], "

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v0, "[cTmx=ptpeeoine"

    const-string v0, "exceptionType=["

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v0, "]kcao[=lfla b"

    const-string v0, "], fallback=["

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v0, "]"

    const-string v0, "]"

    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0

    :cond_2
    :goto_1
    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0

    :cond_3
    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x1

    return-object v0
.end method

.method abstract MDU(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract XHC(Ljava/lang/Object;)V
.end method

.method protected final g()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wwM;->s:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/EzE;->Lpi(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wwM;->s:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wwM;->D:Ljava/lang/Class;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wwM;->P:Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public final run()V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wwM;->s:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wwM;->D:Ljava/lang/Class;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wwM;->P:Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x2

    move v5, v3

    move v5, v3

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v8, 0x5

    if-nez v1, :cond_1

    move v6, v3

    move v6, v3

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    move v6, v4

    move v6, v4

    :goto_1
    const/4 v8, 0x4

    or-int/2addr v5, v6

    const/4 v8, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v8, 0x2

    or-int/2addr v3, v5

    const/4 v8, 0x2

    if-nez v3, :cond_9

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EzE;->isCancelled()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x6

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/wwM;->s:Lcom/google/android/gms/internal/ads/Qzv;

    :try_start_0
    const/4 v8, 0x3

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/lp;

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x3

    check-cast v4, Lcom/google/android/gms/internal/ads/lp;

    const/4 v8, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lp;->XF()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    move-object v4, v3

    move-object v4, v3

    :goto_3
    const/4 v8, 0x6

    if-nez v4, :cond_5

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    goto :goto_5

    :catch_0
    move-exception v4

    const/4 v8, 0x1

    goto :goto_4

    :catch_1
    move-exception v4

    :cond_5
    :goto_4
    move-object v5, v3

    move-object v5, v3

    const/4 v8, 0x1

    goto :goto_5

    :catch_2
    move-exception v4

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v8, 0x6

    if-nez v5, :cond_6

    const/4 v8, 0x5

    new-instance v5, Ljava/lang/NullPointerException;

    const/4 v8, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v7, "e prubeuty t"

    const-string v7, "Future type "

    const/4 v8, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v7, " w trhu"

    const-string v7, " threw "

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v4, " thuwcepia ousta"

    const-string v4, " without a cause"

    const/4 v8, 0x4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_6
    move-object v4, v5

    move-object v4, v5

    const/4 v8, 0x6

    goto :goto_4

    :goto_5
    const/4 v8, 0x7

    if-nez v4, :cond_7

    const/4 v8, 0x0

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/EzE;->BW(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    return-void

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_8

    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/wwM;->MDU(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x7

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/wwM;->D:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/wwM;->P:Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wwM;->XHC(Ljava/lang/Object;)V

    const/4 v8, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vuD;->XF(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/EzE;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x2

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/wwM;->D:Ljava/lang/Class;

    const/4 v8, 0x3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/wwM;->P:Ljava/lang/Object;

    const/4 v8, 0x6

    return-void

    :catchall_1
    move-exception v0

    const/4 v8, 0x7

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/wwM;->D:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/wwM;->P:Ljava/lang/Object;

    throw v0

    :cond_8
    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/EzE;->pyv(Lcom/google/android/gms/internal/ads/Qzv;)Z

    :cond_9
    :goto_6
    const/4 v8, 0x2

    return-void
.end method
