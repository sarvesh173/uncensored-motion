.class final Lcom/google/android/play/core/assetpacks/Jl;
.super Lmi/Mk;


# instance fields
.field final synthetic Z:Ljava/util/Map;

.field final synthetic b:Lcom/google/android/play/core/assetpacks/Ikr;

.field final synthetic g:Lz5/JDF;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;Ljava/util/Map;Lz5/JDF;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/Jl;->b:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/Jl;->Z:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/Jl;->g:Lz5/JDF;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lmi/Mk;-><init>(Lz5/JDF;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected final XF()V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Jl;->b:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/Ikr;->Dmx(Lcom/google/android/play/core/assetpacks/Ikr;)Lmi/vrp;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lmi/vrp;->Z()Landroid/os/IInterface;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lmi/peO;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Jl;->b:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/Ikr;->Bq3(Lcom/google/android/play/core/assetpacks/Ikr;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/Jl;->Z:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/Ikr;->km(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x5

    new-instance v3, Lcom/google/android/play/core/assetpacks/GK;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/Jl;->b:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/Jl;->g:Lz5/JDF;

    const/4 v6, 0x6

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/GK;-><init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;)V

    const/4 v6, 0x1

    invoke-interface {v0, v1, v2, v3}, Lmi/peO;->qY(Ljava/lang/String;Landroid/os/Bundle;Lmi/K;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/play/core/assetpacks/Ikr;->s()Lmi/Jl;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    const-string/jumbo v3, "ncssakscy"

    const-string/jumbo v3, "syncPacks"

    const/4 v6, 0x3

    invoke-virtual {v1, v0, v3, v2}, Lmi/Jl;->r5(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Jl;->g:Lz5/JDF;

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v6, 0x2

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lz5/JDF;->qu(Ljava/lang/Exception;)Z

    const/4 v6, 0x7

    return-void
.end method
