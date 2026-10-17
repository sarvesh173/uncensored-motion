.class final Lcom/google/android/gms/internal/measurement/Ckc;
.super Lcom/google/android/gms/internal/measurement/ja;


# instance fields
.field final synthetic D:Lcom/google/android/gms/internal/measurement/X;

.field final synthetic J:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic q:Z

.field final synthetic s:Lcom/google/android/gms/internal/measurement/zNr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/X;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zNr;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ckc;->D:Lcom/google/android/gms/internal/measurement/X;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Ckc;->J:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Ckc;->f:Ljava/lang/String;

    const/4 v0, 0x2

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/Ckc;->q:Z

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/Ckc;->s:Lcom/google/android/gms/internal/measurement/zNr;

    const/4 v0, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ja;-><init>(Lcom/google/android/gms/internal/measurement/X;Z)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ckc;->D:Lcom/google/android/gms/internal/measurement/X;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->t4x(Lcom/google/android/gms/internal/measurement/X;)Lcom/google/android/gms/internal/measurement/PMF;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/PMF;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ckc;->J:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ckc;->f:Ljava/lang/String;

    const/4 v5, 0x7

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/Ckc;->q:Z

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Ckc;->s:Lcom/google/android/gms/internal/measurement/zNr;

    const/4 v5, 0x7

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/PMF;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/T;)V

    const/4 v5, 0x4

    return-void
.end method

.method protected final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ckc;->s:Lcom/google/android/gms/internal/measurement/zNr;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zNr;->SV(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-void
.end method
