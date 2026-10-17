.class final Lcom/google/android/gms/measurement/internal/LcT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Landroid/os/Bundle;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/zxr;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/ZM;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zxr;Lcom/google/android/gms/measurement/internal/ZM;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/LcT;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/LcT;->h:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/LcT;->Z:Landroid/os/Bundle;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LcT;->g:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zxr;->E(Lcom/google/android/gms/measurement/internal/zxr;)Lyrf/h6W;

    move-result-object v1

    const/4 v4, 0x2

    const-string/jumbo v2, "ttseocmedt eevds aslruvlida ta nse ef raentoeerpi "

    const-string v2, "Failed to send default event parameters to service"

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LcT;->h:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v4, 0x0

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LcT;->Z:Landroid/os/Bundle;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/LcT;->h:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v3}, Lyrf/h6W;->ko(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/ZM;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/LcT;->g:Lcom/google/android/gms/measurement/internal/zxr;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method
