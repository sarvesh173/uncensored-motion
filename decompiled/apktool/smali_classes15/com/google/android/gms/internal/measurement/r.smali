.class final Lcom/google/android/gms/internal/measurement/r;
.super Lcom/google/android/gms/internal/measurement/ja;


# instance fields
.field final synthetic J:Landroid/app/Activity;

.field final synthetic f:Lcom/google/android/gms/internal/measurement/zNr;

.field final synthetic q:Lcom/google/android/gms/internal/measurement/tZ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/tZ;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zNr;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->q:Lcom/google/android/gms/internal/measurement/tZ;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r;->J:Landroid/app/Activity;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/r;->f:Lcom/google/android/gms/internal/measurement/zNr;

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/tZ;->h:Lcom/google/android/gms/internal/measurement/X;

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ja;-><init>(Lcom/google/android/gms/internal/measurement/X;Z)V

    const/4 v0, 0x7

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r;->q:Lcom/google/android/gms/internal/measurement/tZ;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/tZ;->h:Lcom/google/android/gms/internal/measurement/X;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->t4x(Lcom/google/android/gms/internal/measurement/X;)Lcom/google/android/gms/internal/measurement/PMF;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/PMF;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r;->J:Landroid/app/Activity;

    const/4 v5, 0x2

    invoke-static {v1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r;->f:Lcom/google/android/gms/internal/measurement/zNr;

    const/4 v5, 0x3

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/ja;->Z:J

    const/4 v5, 0x4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/PMF;->onActivitySaveInstanceState(LLs4/NS;Lcom/google/android/gms/internal/measurement/T;J)V

    const/4 v5, 0x2

    return-void
.end method
