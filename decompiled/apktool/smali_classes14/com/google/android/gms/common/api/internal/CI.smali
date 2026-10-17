.class final Lcom/google/android/gms/common/api/internal/CI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/common/api/internal/JNU;

.field final synthetic h:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/JNU;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/CI;->Z:Lcom/google/android/gms/common/api/internal/JNU;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/CI;->h:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CI;->Z:Lcom/google/android/gms/common/api/internal/JNU;

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/JNU;->D3D:Lcom/google/android/gms/common/api/internal/S;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/S;->dyF(Lcom/google/android/gms/common/api/internal/S;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/JNU;->Z(Lcom/google/android/gms/common/api/internal/JNU;)Lcom/google/android/gms/common/api/internal/lf;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ck;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/CI;->h:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->piu()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/CI;->Z:Lcom/google/android/gms/common/api/internal/JNU;

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x7

    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/JNU;->D3D(Lcom/google/android/gms/common/api/internal/JNU;Z)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/CI;->Z:Lcom/google/android/gms/common/api/internal/JNU;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/JNU;->qu(Lcom/google/android/gms/common/api/internal/JNU;)Lcom/google/android/gms/common/api/NS$h6W;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/common/api/NS$h6W;->BW()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/CI;->Z:Lcom/google/android/gms/common/api/internal/JNU;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/JNU;->g(Lcom/google/android/gms/common/api/internal/JNU;)V

    const/4 v5, 0x6

    return-void

    :cond_1
    :try_start_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/CI;->Z:Lcom/google/android/gms/common/api/internal/JNU;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/JNU;->qu(Lcom/google/android/gms/common/api/internal/JNU;)Lcom/google/android/gms/common/api/NS$h6W;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/JNU;->qu(Lcom/google/android/gms/common/api/internal/JNU;)Lcom/google/android/gms/common/api/NS$h6W;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/NS$h6W;->J()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/common/api/NS$h6W;->s(Lub/vrp;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-void

    :catch_0
    move-exception v1

    const/4 v5, 0x6

    const-string v3, "alspieogroaAgnGe"

    const-string v3, "GoogleApiManager"

    const/4 v5, 0x5

    const-string v4, "Failed to get service from broker. "

    const/4 v5, 0x6

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/CI;->Z:Lcom/google/android/gms/common/api/internal/JNU;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/JNU;->qu(Lcom/google/android/gms/common/api/internal/JNU;)Lcom/google/android/gms/common/api/NS$h6W;

    move-result-object v1

    const/4 v5, 0x5

    const-string/jumbo v3, "or mareFttg.kd eoem cerle sf rboiv"

    const-string v3, "Failed to get service from broker."

    const/4 v5, 0x7

    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/NS$h6W;->XF(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x6

    const/16 v3, 0xa

    const/4 v5, 0x1

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/ck;->XHC(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v5, 0x0

    return-void

    :cond_2
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/CI;->h:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/ck;->XHC(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v5, 0x1

    return-void
.end method
