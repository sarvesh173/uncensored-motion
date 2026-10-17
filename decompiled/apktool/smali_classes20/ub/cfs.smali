.class public final Lub/cfs;
.super Lub/AN;


# instance fields
.field final synthetic g:Lub/Q8S;


# direct methods
.method public constructor <init>(Lub/Q8S;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lub/cfs;->g:Lub/Q8S;

    const/4 v0, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lub/AN;-><init>(Lub/Q8S;ILandroid/os/Bundle;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected final D3D(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lub/cfs;->g:Lub/Q8S;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lub/Q8S;->t4x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lub/cfs;->g:Lub/Q8S;

    const/4 v1, 0x5

    invoke-static {v0}, Lub/Q8S;->qw0(Lub/Q8S;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lub/cfs;->g:Lub/Q8S;

    const/4 v1, 0x6

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lub/Q8S;->paW(Lub/Q8S;I)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lub/cfs;->g:Lub/Q8S;

    const/4 v1, 0x4

    iget-object v0, v0, Lub/Q8S;->s:Lub/Q8S$f;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lub/Q8S$f;->XF(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lub/cfs;->g:Lub/Q8S;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lub/Q8S;->x(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v1, 0x0

    return-void
.end method

.method protected final g()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lub/cfs;->g:Lub/Q8S;

    const/4 v2, 0x0

    iget-object v0, v0, Lub/Q8S;->s:Lub/Q8S$f;

    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->J:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lub/Q8S$f;->XF(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0
.end method
