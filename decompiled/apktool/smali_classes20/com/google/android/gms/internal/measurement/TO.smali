.class final Lcom/google/android/gms/internal/measurement/TO;
.super Lcom/google/android/gms/internal/measurement/ja;


# instance fields
.field final synthetic D:Z

.field final synthetic E:Lcom/google/android/gms/internal/measurement/X;

.field final synthetic J:Ljava/lang/Long;

.field final synthetic P:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/X;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/TO;->E:Lcom/google/android/gms/internal/measurement/X;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/TO;->J:Ljava/lang/Long;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/TO;->f:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/TO;->q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/TO;->s:Landroid/os/Bundle;

    const/4 v0, 0x6

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/TO;->D:Z

    const/4 v0, 0x0

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/TO;->P:Z

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ja;-><init>(Lcom/google/android/gms/internal/measurement/X;Z)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method final XF()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/TO;->J:Ljava/lang/Long;

    const/4 v10, 0x3

    if-nez v0, :cond_0

    const/4 v10, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/ja;->h:J

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/TO;->E:Lcom/google/android/gms/internal/measurement/X;

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->t4x(Lcom/google/android/gms/internal/measurement/X;)Lcom/google/android/gms/internal/measurement/PMF;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x7

    check-cast v2, Lcom/google/android/gms/internal/measurement/PMF;

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/TO;->f:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/TO;->q:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/TO;->s:Landroid/os/Bundle;

    const/4 v10, 0x0

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/TO;->D:Z

    const/4 v10, 0x1

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/TO;->P:Z

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/PMF;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    const/4 v10, 0x1

    return-void
.end method
