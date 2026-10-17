.class final Lcom/google/android/gms/internal/measurement/s1;
.super Lcom/google/android/gms/internal/measurement/ja;


# instance fields
.field final synthetic J:Landroid/os/Bundle;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic q:Lcom/google/android/gms/internal/measurement/tZ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/tZ;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s1;->q:Lcom/google/android/gms/internal/measurement/tZ;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s1;->J:Landroid/os/Bundle;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/s1;->f:Landroid/app/Activity;

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/tZ;->h:Lcom/google/android/gms/internal/measurement/X;

    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ja;-><init>(Lcom/google/android/gms/internal/measurement/X;Z)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method final XF()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s1;->J:Landroid/os/Bundle;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s1;->J:Landroid/os/Bundle;

    const/4 v5, 0x5

    const-string v2, "emscem_.evremnes.o_aeegtgspa.crrsoeclipon"

    const-string v2, "com.google.app_measurement.screen_service"

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s1;->J:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    instance-of v3, v1, Landroid/os/Bundle;

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    check-cast v1, Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s1;->q:Lcom/google/android/gms/internal/measurement/tZ;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/tZ;->h:Lcom/google/android/gms/internal/measurement/X;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/X;->t4x(Lcom/google/android/gms/internal/measurement/X;)Lcom/google/android/gms/internal/measurement/PMF;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcom/google/android/gms/internal/measurement/PMF;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s1;->f:Landroid/app/Activity;

    invoke-static {v2}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v2

    const/4 v5, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/ja;->Z:J

    const/4 v5, 0x4

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/PMF;->onActivityCreated(LLs4/NS;Landroid/os/Bundle;J)V

    const/4 v5, 0x2

    return-void
.end method
