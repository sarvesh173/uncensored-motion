.class final Lcom/google/android/gms/internal/measurement/kKZ;
.super Lcom/google/android/gms/internal/measurement/ja;


# instance fields
.field final synthetic D:Lcom/google/android/gms/internal/measurement/X;

.field final synthetic J:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic q:Ljava/lang/Object;

.field final synthetic s:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kKZ;->D:Lcom/google/android/gms/internal/measurement/X;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/kKZ;->J:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/kKZ;->f:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/kKZ;->q:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/kKZ;->s:Z

    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ja;-><init>(Lcom/google/android/gms/internal/measurement/X;Z)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method final XF()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kKZ;->D:Lcom/google/android/gms/internal/measurement/X;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->t4x(Lcom/google/android/gms/internal/measurement/X;)Lcom/google/android/gms/internal/measurement/PMF;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x3

    check-cast v1, Lcom/google/android/gms/internal/measurement/PMF;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/kKZ;->J:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/kKZ;->f:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kKZ;->q:Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v4

    const/4 v8, 0x5

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/kKZ;->s:Z

    const/4 v8, 0x2

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/ja;->h:J

    const/4 v8, 0x4

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/PMF;->setUserProperty(Ljava/lang/String;Ljava/lang/String;LLs4/NS;ZJ)V

    const/4 v8, 0x0

    return-void
.end method
