.class abstract Lcom/google/android/gms/measurement/internal/bF9;
.super Lcom/google/android/gms/measurement/internal/X;


# instance fields
.field private h:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Gw;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/X;-><init>(Lcom/google/android/gms/measurement/internal/Gw;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->g()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final BW()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bF9;->h:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bF9;->pdH()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->Z()V

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bF9;->h:Z

    :cond_0
    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string/jumbo v1, "tns/eCwitnelatiiii/z  c"

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method protected J()V
    .locals 1

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bF9;->h:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bF9;->J()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->Z()V

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bF9;->h:Z

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string/jumbo v1, "n/imcan i/taCilzewtiet "

    const-string v1, "Can\'t initialize twice"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method final f()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bF9;->h:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method protected final g()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bF9;->f()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "Notnoiziai idte"

    const-string v1, "Not initialized"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method protected abstract pdH()Z
.end method
