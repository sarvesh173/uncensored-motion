.class abstract Lcom/google/android/gms/internal/ads/i73;
.super Lcom/google/android/gms/internal/ads/zCA;


# static fields
.field private static final CW:Ljava/util/logging/Logger;


# instance fields
.field private d:Lcom/google/android/gms/internal/ads/W70;

.field private final x:Z

.field private final zq7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/google/android/gms/internal/ads/i73;

    const-class v0, Lcom/google/android/gms/internal/ads/i73;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/i73;->CW:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/W70;ZZ)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zCA;-><init>(I)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i73;->d:Lcom/google/android/gms/internal/ads/W70;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/i73;->x:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/i73;->zq7:Z

    const/4 v1, 0x2

    return-void
.end method

.method private static BB(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 2

    :goto_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p0, 0x1

    return p0
.end method

.method private static CW(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x2

    instance-of v1, p0, Ljava/lang/Error;

    const/4 v7, 0x3

    if-eq v0, v1, :cond_0

    const/4 v7, 0x4

    const-string v0, "eisgeef roesuu ilne r ohtree gsa oFu tpr tGtuuifalaiotiamfngn f .tnrt hr"

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "I umtentwhdauriFfr Er opet liu"

    const-string v0, "Input Future failed with Error"

    :goto_0
    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/i73;->CW:Ljava/util/logging/Logger;

    const/4 v7, 0x4

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v7, 0x6

    const-string/jumbo v3, "i.gnogru.enerucutgmltclttme.mon.ooocAeergaoogcu.F"

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const/4 v7, 0x1

    const-string/jumbo v4, "olg"

    const-string/jumbo v4, "log"

    move-object v6, p0

    move-object v6, p0

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    return-void
.end method

.method private final d(ILjava/util/concurrent/Future;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xf;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/i73;->jc(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i73;->zq7(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    return-void

    :catch_2
    move-exception p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i73;->zq7(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    return-void
.end method

.method private final x(Lcom/google/android/gms/internal/ads/W70;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zCA;->MDU()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-ltz v0, :cond_0

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    const-string/jumbo v3, "regLnbemieatfn  u0ishu ts rna"

    const-string v3, "Less than 0 remaining futures"

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/dan;->b(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/W70;->pdH()Lcom/google/android/gms/internal/ads/ukt;

    move-result-object p1

    :goto_1
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x4

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/i73;->d(ILjava/util/concurrent/Future;)V

    :cond_1
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zCA;->qr()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i73;->jk()V

    const/4 v4, 0x0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i73;->UO(I)V

    :cond_3
    return-void
.end method

.method private final zq7(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i73;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/EzE;->b(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zCA;->E()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/i73;->BB(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i73;->CW(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    instance-of v0, p1, Ljava/lang/Error;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i73;->CW(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method final At()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i73;->d:Lcom/google/android/gms/internal/ads/W70;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i73;->jk()V

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i73;->x:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i73;->d:Lcom/google/android/gms/internal/ads/W70;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W70;->pdH()Lcom/google/android/gms/internal/ads/ukt;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v5, 0x7

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x3

    new-instance v4, Lcom/google/android/gms/internal/ads/kFp;

    invoke-direct {v4, p0, v2, v1}, Lcom/google/android/gms/internal/ads/kFp;-><init>(Lcom/google/android/gms/internal/ads/i73;Lcom/google/android/gms/internal/ads/Qzv;I)V

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/OLS;->h:Lcom/google/android/gms/internal/ads/OLS;

    invoke-interface {v2, v4, v1}, Lcom/google/android/gms/internal/ads/Qzv;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x5

    move v1, v3

    move v1, v3

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i73;->zq7:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i73;->d:Lcom/google/android/gms/internal/ads/W70;

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/yfO;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/yfO;-><init>(Lcom/google/android/gms/internal/ads/i73;Lcom/google/android/gms/internal/ads/W70;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i73;->d:Lcom/google/android/gms/internal/ads/W70;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W70;->pdH()Lcom/google/android/gms/internal/ads/ukt;

    move-result-object v0

    :goto_2
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v5, 0x5

    sget-object v3, Lcom/google/android/gms/internal/ads/OLS;->h:Lcom/google/android/gms/internal/ads/OLS;

    const/4 v5, 0x3

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Qzv;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    return-void
.end method

.method protected final D3D()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i73;->d:Lcom/google/android/gms/internal/ads/W70;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "futures="

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/EzE;->D3D()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method final PL(Ljava/util/Set;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EzE;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EzE;->XF()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/i73;->BB(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method final synthetic PO(Lcom/google/android/gms/internal/ads/W70;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i73;->x(Lcom/google/android/gms/internal/ads/W70;)V

    const/4 v0, 0x3

    return-void
.end method

.method UO(I)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i73;->d:Lcom/google/android/gms/internal/ads/W70;

    const/4 v0, 0x7

    return-void
.end method

.method protected final g()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i73;->d:Lcom/google/android/gms/internal/ads/W70;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/i73;->UO(I)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EzE;->isCancelled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EzE;->D()Z

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W70;->pdH()Lcom/google/android/gms/internal/ads/ukt;

    move-result-object v0

    :goto_1
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method abstract jc(ILjava/lang/Object;)V
.end method

.method abstract jk()V
.end method

.method final synthetic mV(Lcom/google/android/gms/internal/ads/Qzv;I)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i73;->d:Lcom/google/android/gms/internal/ads/W70;

    const/4 v2, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/EzE;->cancel(Z)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/i73;->d(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i73;->x(Lcom/google/android/gms/internal/ads/W70;)V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/i73;->x(Lcom/google/android/gms/internal/ads/W70;)V

    const/4 v2, 0x6

    throw p1
.end method
