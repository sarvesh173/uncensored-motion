.class final Lcom/google/android/gms/internal/measurement/wQ;
.super Lcom/google/android/gms/internal/measurement/ja;


# instance fields
.field final synthetic J:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/internal/measurement/zNr;

.field final synthetic q:Lcom/google/android/gms/internal/measurement/X;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/X;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zNr;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/wQ;->q:Lcom/google/android/gms/internal/measurement/X;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/wQ;->J:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/wQ;->f:Lcom/google/android/gms/internal/measurement/zNr;

    const/4 v0, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ja;-><init>(Lcom/google/android/gms/internal/measurement/X;Z)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method final XF()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wQ;->q:Lcom/google/android/gms/internal/measurement/X;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->t4x(Lcom/google/android/gms/internal/measurement/X;)Lcom/google/android/gms/internal/measurement/PMF;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/PMF;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wQ;->J:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/wQ;->f:Lcom/google/android/gms/internal/measurement/zNr;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/PMF;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T;)V

    const/4 v3, 0x4

    return-void
.end method

.method protected final h()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/wQ;->f:Lcom/google/android/gms/internal/measurement/zNr;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zNr;->SV(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    return-void
.end method
