.class final Lcom/google/android/gms/internal/measurement/zzQ;
.super Lcom/google/android/gms/internal/measurement/IB;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/measurement/ysD;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/ysD;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/IB;-><init>()V

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzQ;->XF:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzQ;->h:Lcom/google/android/gms/internal/measurement/ysD;

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x5

    const-string p2, "Nuse ltcnlot"

    const-string p2, "Null context"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method


# virtual methods
.method final XF()Landroid/content/Context;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzQ;->XF:Landroid/content/Context;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/IB;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/IB;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzQ;->XF:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/IB;->XF()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzQ;->h:Lcom/google/android/gms/internal/measurement/ysD;

    if-nez v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/IB;->h()Lcom/google/android/gms/internal/measurement/ysD;

    move-result-object p1

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/IB;->h()Lcom/google/android/gms/internal/measurement/ysD;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return v2
.end method

.method final h()Lcom/google/android/gms/internal/measurement/ysD;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzQ;->h:Lcom/google/android/gms/internal/measurement/ysD;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzQ;->XF:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0xf4243

    const/4 v2, 0x6

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzQ;->h:Lcom/google/android/gms/internal/measurement/ysD;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x3

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzQ;->XF:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzQ;->h:Lcom/google/android/gms/internal/measurement/ysD;

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v3, "tFcmxs=Celnaon{gttxto"

    const-string v3, "FlagsContext{context="

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=irFoedvOrihe rl,itsemec"

    const-string v0, ", hermeticFileOverrides="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
