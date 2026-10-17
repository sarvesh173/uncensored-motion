.class final Lcom/google/android/gms/internal/measurement/xy;
.super Lcom/google/android/gms/internal/measurement/ja;


# instance fields
.field final synthetic J:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic q:Landroid/os/Bundle;

.field final synthetic s:Lcom/google/android/gms/internal/measurement/X;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/X;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/xy;->s:Lcom/google/android/gms/internal/measurement/X;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/xy;->J:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/xy;->f:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/xy;->q:Landroid/os/Bundle;

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ja;-><init>(Lcom/google/android/gms/internal/measurement/X;Z)V

    const/4 v0, 0x6

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xy;->s:Lcom/google/android/gms/internal/measurement/X;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->t4x(Lcom/google/android/gms/internal/measurement/X;)Lcom/google/android/gms/internal/measurement/PMF;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/PMF;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xy;->J:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/xy;->f:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/xy;->q:Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/PMF;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    return-void
.end method
