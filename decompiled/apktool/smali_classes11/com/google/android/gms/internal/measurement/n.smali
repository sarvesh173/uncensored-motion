.class final Lcom/google/android/gms/internal/measurement/n;
.super Lcom/google/android/gms/internal/measurement/ja;


# instance fields
.field final synthetic J:Z

.field final synthetic f:Lcom/google/android/gms/internal/measurement/X;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/X;Z)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->f:Lcom/google/android/gms/internal/measurement/X;

    const/4 v0, 0x7

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/n;->J:Z

    const/4 p2, 0x1

    xor-int/2addr v0, p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ja;-><init>(Lcom/google/android/gms/internal/measurement/X;Z)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method final XF()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->f:Lcom/google/android/gms/internal/measurement/X;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->t4x(Lcom/google/android/gms/internal/measurement/X;)Lcom/google/android/gms/internal/measurement/PMF;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/PMF;

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/n;->J:Z

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/PMF;->setDataCollectionEnabled(Z)V

    const/4 v2, 0x2

    return-void
.end method
