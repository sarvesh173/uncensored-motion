.class final Lcom/google/android/gms/measurement/internal/KZH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/zxr;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/PBz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zxr;Lcom/google/android/gms/measurement/internal/PBz;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/KZH;->Z:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/KZH;->h:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/KZH;->Z:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zxr;->E(Lcom/google/android/gms/measurement/internal/zxr;)Lyrf/h6W;

    move-result-object v1

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v7, 0x3

    const-string/jumbo v1, "nesil taese  ser cdrtucdsere ve trcnFoio"

    const-string v1, "Failed to send current screen to service"

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v7, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/KZH;->h:Lcom/google/android/gms/measurement/internal/PBz;

    const/4 v7, 0x3

    if-nez v2, :cond_1

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    xor-int/2addr v7, v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface/range {v1 .. v6}, Lyrf/h6W;->jSm(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/PBz;->r5:J

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/PBz;->XF:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/PBz;->h:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v6}, Lyrf/h6W;->jSm(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/KZH;->Z:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zxr;->CW(Lcom/google/android/gms/measurement/internal/zxr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/KZH;->Z:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v7, 0x7

    const-string/jumbo v2, "n imrut socenee icostear rehtvcdFdretees n l"

    const-string v2, "Failed to send current screen to the service"

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    return-void
.end method
