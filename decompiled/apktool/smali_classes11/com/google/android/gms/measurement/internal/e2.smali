.class final Lcom/google/android/gms/measurement/internal/e2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/zxr;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/ZM;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zxr;Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e2;->Z:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e2;->h:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e2;->Z:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zxr;->E(Lcom/google/android/gms/measurement/internal/zxr;)Lyrf/h6W;

    move-result-object v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "insni tooeosncetetsdedvngrttec a ei ssF  l"

    const-string v1, "Failed to send consent settings to service"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e2;->h:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v3, 0x7

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e2;->h:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Lyrf/h6W;->aQ(Lcom/google/android/gms/measurement/internal/ZM;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e2;->Z:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zxr;->CW(Lcom/google/android/gms/measurement/internal/zxr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e2;->Z:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "etvmoFn o nst  odnse  trticsiheli cndesteetaes"

    const-string v2, "Failed to send consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method
