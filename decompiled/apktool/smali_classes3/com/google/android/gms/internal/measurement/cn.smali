.class final Lcom/google/android/gms/internal/measurement/cn;
.super Lcom/google/android/gms/internal/measurement/ja;


# instance fields
.field final synthetic J:Ljava/lang/String;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic q:Lcom/google/android/gms/internal/measurement/X;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/X;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cn;->q:Lcom/google/android/gms/internal/measurement/X;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/cn;->J:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/cn;->f:Ljava/lang/Object;

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ja;-><init>(Lcom/google/android/gms/internal/measurement/X;Z)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method final XF()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cn;->q:Lcom/google/android/gms/internal/measurement/X;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->t4x(Lcom/google/android/gms/internal/measurement/X;)Lcom/google/android/gms/internal/measurement/PMF;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x0

    check-cast v1, Lcom/google/android/gms/internal/measurement/PMF;

    const/4 v7, 0x7

    const/4 v2, 0x5

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/cn;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cn;->f:Ljava/lang/Object;

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v4

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/PMF;->logHealthData(ILjava/lang/String;LLs4/NS;LLs4/NS;LLs4/NS;)V

    const/4 v7, 0x1

    return-void
.end method
