.class abstract Lcom/google/android/gms/measurement/internal/f62;
.super Lcom/google/android/gms/measurement/internal/Wn;


# instance fields
.field private r5:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/LIT;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Wn;-><init>(Lcom/google/android/gms/measurement/internal/LIT;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/LIT;->s()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final BW()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/f62;->r5:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->J()Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wn;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->f()V

    const/4 v2, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/f62;->r5:Z

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string/jumbo v1, "tislic e/iainCat /znwte"

    const-string v1, "Can\'t initialize twice"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method protected abstract J()Z
.end method

.method final b()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/f62;->r5:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method protected final g()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string/jumbo v1, "iiimaNo tinedtl"

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method
