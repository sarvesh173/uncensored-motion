.class final Lcom/google/android/gms/internal/measurement/hN;
.super Lcom/google/android/gms/internal/measurement/ja;


# instance fields
.field final synthetic J:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/internal/measurement/X;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/X;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/hN;->f:Lcom/google/android/gms/internal/measurement/X;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/hN;->J:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ja;-><init>(Lcom/google/android/gms/internal/measurement/X;Z)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method final XF()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hN;->f:Lcom/google/android/gms/internal/measurement/X;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->t4x(Lcom/google/android/gms/internal/measurement/X;)Lcom/google/android/gms/internal/measurement/PMF;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/PMF;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hN;->J:Ljava/lang/String;

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/ja;->Z:J

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/PMF;->endAdUnitExposure(Ljava/lang/String;J)V

    const/4 v4, 0x5

    return-void
.end method
