.class final Lcom/google/android/gms/internal/measurement/UN;
.super Lcom/google/android/gms/internal/measurement/ja;


# instance fields
.field final synthetic J:Landroid/app/Activity;

.field final synthetic f:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Lcom/google/android/gms/internal/measurement/X;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/X;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/UN;->s:Lcom/google/android/gms/internal/measurement/X;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/UN;->J:Landroid/app/Activity;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/UN;->f:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/UN;->q:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ja;-><init>(Lcom/google/android/gms/internal/measurement/X;Z)V

    const/4 v0, 0x6

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/UN;->s:Lcom/google/android/gms/internal/measurement/X;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->t4x(Lcom/google/android/gms/internal/measurement/X;)Lcom/google/android/gms/internal/measurement/PMF;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x5

    check-cast v1, Lcom/google/android/gms/internal/measurement/PMF;

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/UN;->J:Landroid/app/Activity;

    const/4 v7, 0x7

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v2

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/UN;->f:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/UN;->q:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/ja;->h:J

    const/4 v7, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/PMF;->setCurrentScreen(LLs4/NS;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v7, 0x1

    return-void
.end method
