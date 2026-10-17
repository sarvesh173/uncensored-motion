.class final Lcom/google/android/play/core/assetpacks/S;
.super Lmi/Mk;


# instance fields
.field final synthetic Z:I

.field final synthetic b:Lcom/google/android/play/core/assetpacks/Ikr;

.field final synthetic g:Lz5/JDF;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;ILz5/JDF;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/S;->b:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v0, 0x5

    iput p3, p0, Lcom/google/android/play/core/assetpacks/S;->Z:I

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/S;->g:Lz5/JDF;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lmi/Mk;-><init>(Lz5/JDF;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected final XF()V
    .locals 8

    :try_start_0
    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/S;->b:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/Ikr;->Dmx(Lcom/google/android/play/core/assetpacks/Ikr;)Lmi/vrp;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lmi/vrp;->Z()Landroid/os/IInterface;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lmi/peO;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/S;->b:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/Ikr;->Bq3(Lcom/google/android/play/core/assetpacks/Ikr;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    iget v2, p0, Lcom/google/android/play/core/assetpacks/S;->Z:I

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/Ikr;->JrO(I)Landroid/os/Bundle;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/Ikr;->q()Landroid/os/Bundle;

    move-result-object v3

    const/4 v7, 0x1

    new-instance v4, Lcom/google/android/play/core/assetpacks/JDF;

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/S;->b:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v7, 0x5

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/S;->g:Lz5/JDF;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/JDF;-><init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;)V

    const/4 v7, 0x6

    invoke-interface {v0, v1, v2, v3, v4}, Lmi/peO;->bd(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lmi/K;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    return-void

    :catch_0
    move-exception v0

    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/Ikr;->s()Lmi/Jl;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v3, "FfsydnsosaSeinoteli"

    const-string/jumbo v3, "notifySessionFailed"

    invoke-virtual {v1, v0, v3, v2}, Lmi/Jl;->r5(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v7, 0x5

    return-void
.end method
