.class final Lcom/google/android/gms/internal/ads/y79;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qzv;


# static fields
.field static final Z:Lcom/google/android/gms/internal/ads/Qzv;

.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/y79;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y79;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/y79;->Z:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v2, 0x1

    const-class v0, Lcom/google/android/gms/internal/ads/y79;

    const-class v0, Lcom/google/android/gms/internal/ads/y79;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/y79;->g:Ljava/util/logging/Logger;

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y79;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y79;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y79;->h:Ljava/lang/Object;

    const/4 v0, 0x3

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public final r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x1

    sget-object v0, Lw/yMir/aKhbgj;->EGOAo:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dan;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v0, "lnsxuwou. ctes lra"

    const-string v0, "Executor was null."

    const/4 v7, 0x5

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/dan;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v7, 0x2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    return-void

    :catch_0
    move-exception v6

    const/4 v7, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/y79;->g:Ljava/util/logging/Logger;

    const/4 v7, 0x6

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " n meexiu pelw ohcttiermeegcxEnbunanRuiinl"

    const-string v3, "RuntimeException while executing runnable "

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string/jumbo p1, "o ico uxtr etew"

    const-string p1, " with executor "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v3, "c.ucdbr.emoItool.emrcimuutguretamFnoc.teniogm.eno"

    const-string v3, "com.google.common.util.concurrent.ImmediateFuture"

    const-string/jumbo v4, "tsdedaunLei"

    const-string v4, "addListener"

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "uEurCUspt,CeSaS[lts[s==S "

    const-string v1, "[status=SUCCESS, result=["

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y79;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "]]"

    const-string v1, "]]"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
