.class final Lcom/google/android/gms/internal/measurement/yU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/measurement/ysD;


# instance fields
.field volatile transient Z:Z

.field transient g:Ljava/lang/Object;

.field final h:Lcom/google/android/gms/internal/measurement/ysD;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ysD;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/yU;->h:Lcom/google/android/gms/internal/measurement/ysD;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v1, "p.sizemsrSio(lmpue"

    const-string v1, "Suppliers.memoize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/yU;->Z:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, " iamredunht lpepttu e<rs"

    const-string v2, "<supplier that returned "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/yU;->g:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, ">"

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yU;->h:Lcom/google/android/gms/internal/measurement/ysD;

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ")"

    const-string v1, ")"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/yU;->Z:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/yU;->Z:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yU;->h:Lcom/google/android/gms/internal/measurement/ysD;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ysD;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yU;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    move v2, v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/yU;->Z:Z

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yU;->g:Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0
.end method
