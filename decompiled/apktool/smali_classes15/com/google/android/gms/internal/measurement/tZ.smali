.class final Lcom/google/android/gms/internal/measurement/tZ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/measurement/X;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/X;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/tZ;->h:Lcom/google/android/gms/internal/measurement/X;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tZ;->h:Lcom/google/android/gms/internal/measurement/X;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/measurement/s1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/s1;-><init>(Lcom/google/android/gms/internal/measurement/tZ;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/X;->V4L(Lcom/google/android/gms/internal/measurement/X;Lcom/google/android/gms/internal/measurement/ja;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tZ;->h:Lcom/google/android/gms/internal/measurement/X;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/Au;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/Au;-><init>(Lcom/google/android/gms/internal/measurement/tZ;Landroid/app/Activity;)V

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/X;->V4L(Lcom/google/android/gms/internal/measurement/X;Lcom/google/android/gms/internal/measurement/ja;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tZ;->h:Lcom/google/android/gms/internal/measurement/X;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/n5c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/n5c;-><init>(Lcom/google/android/gms/internal/measurement/tZ;Landroid/app/Activity;)V

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/X;->V4L(Lcom/google/android/gms/internal/measurement/X;Lcom/google/android/gms/internal/measurement/ja;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tZ;->h:Lcom/google/android/gms/internal/measurement/X;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/measurement/s2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/s2;-><init>(Lcom/google/android/gms/internal/measurement/tZ;Landroid/app/Activity;)V

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/X;->V4L(Lcom/google/android/gms/internal/measurement/X;Lcom/google/android/gms/internal/measurement/ja;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zNr;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zNr;-><init>()V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/tZ;->h:Lcom/google/android/gms/internal/measurement/X;

    const/4 v3, 0x6

    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/tZ;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zNr;)V

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/X;->V4L(Lcom/google/android/gms/internal/measurement/X;Lcom/google/android/gms/internal/measurement/ja;)V

    const/4 v3, 0x7

    const-wide/16 v1, 0x32

    const-wide/16 v1, 0x32

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zNr;->L(J)Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tZ;->h:Lcom/google/android/gms/internal/measurement/X;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/measurement/hcP;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/hcP;-><init>(Lcom/google/android/gms/internal/measurement/tZ;Landroid/app/Activity;)V

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/X;->V4L(Lcom/google/android/gms/internal/measurement/X;Lcom/google/android/gms/internal/measurement/ja;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tZ;->h:Lcom/google/android/gms/internal/measurement/X;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/r9H;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/r9H;-><init>(Lcom/google/android/gms/internal/measurement/tZ;Landroid/app/Activity;)V

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/X;->V4L(Lcom/google/android/gms/internal/measurement/X;Lcom/google/android/gms/internal/measurement/ja;)V

    const/4 v2, 0x4

    return-void
.end method
