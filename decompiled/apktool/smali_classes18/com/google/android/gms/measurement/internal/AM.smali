.class final Lcom/google/android/gms/measurement/internal/AM;
.super Ljava/lang/Object;


# instance fields
.field private XF:Lcom/google/android/gms/measurement/internal/r9;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/ahp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ahp;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AM;->h:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method final XF(J)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcom/google/android/gms/measurement/internal/r9;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AM;->h:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v2

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-wide v4, p1

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Lcom/google/android/gms/measurement/internal/AM;JJ)V

    const/4 v7, 0x5

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/AM;->XF:Lcom/google/android/gms/measurement/internal/r9;

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AM;->h:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ahp;->q(Lcom/google/android/gms/measurement/internal/ahp;)Landroid/os/Handler;

    move-result-object p1

    const/4 v7, 0x3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AM;->XF:Lcom/google/android/gms/measurement/internal/r9;

    const/4 v7, 0x7

    const-wide/16 v0, 0x7d0

    const-wide/16 v0, 0x7d0

    const/4 v7, 0x5

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v7, 0x3

    return-void
.end method

.method final h()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AM;->h:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AM;->XF:Lcom/google/android/gms/measurement/internal/r9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AM;->h:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ahp;->q(Lcom/google/android/gms/measurement/internal/ahp;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AM;->h:Lcom/google/android/gms/measurement/internal/ahp;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XHC()Lcom/google/android/gms/measurement/internal/PI;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/PI;->I4t:Lcom/google/android/gms/measurement/internal/Tq;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Tq;->XF(Z)V

    const/4 v2, 0x6

    return-void
.end method
