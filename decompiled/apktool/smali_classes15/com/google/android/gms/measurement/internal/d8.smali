.class abstract Lcom/google/android/gms/measurement/internal/d8;
.super Lcom/google/android/gms/measurement/internal/pPa;


# instance fields
.field private h:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Gw;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/pPa;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->g()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected abstract BW()Z
.end method

.method public final J()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d8;->h:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d8;->BW()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->Z()V

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d8;->h:Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string/jumbo v1, "insac /litit/ wCzanieti"

    const-string v1, "Can\'t initialize twice"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method protected final b()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d8;->pdH()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string/jumbo v1, "iltmitzeod nNai"

    const-string v1, "Not initialized"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public final f()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d8;->h:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d8;->g()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->Z()V

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d8;->h:Z

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "/i wointi/neCcleaa iztt"

    const-string v1, "Can\'t initialize twice"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method protected g()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method final pdH()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d8;->h:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method
