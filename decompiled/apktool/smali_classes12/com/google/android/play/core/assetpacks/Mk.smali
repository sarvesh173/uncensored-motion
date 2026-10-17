.class final Lcom/google/android/play/core/assetpacks/Mk;
.super Lmi/Mk;


# instance fields
.field final synthetic J:I

.field final synthetic Z:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic f:Lz5/JDF;

.field final synthetic g:Ljava/lang/String;

.field final synthetic q:Lcom/google/android/play/core/assetpacks/Ikr;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;ILjava/lang/String;Ljava/lang/String;ILz5/JDF;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/Mk;->q:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v0, 0x6

    iput p3, p0, Lcom/google/android/play/core/assetpacks/Mk;->Z:I

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/Mk;->g:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/Mk;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput p6, p0, Lcom/google/android/play/core/assetpacks/Mk;->J:I

    const/4 v0, 0x3

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/Mk;->f:Lz5/JDF;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lmi/Mk;-><init>(Lz5/JDF;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected final XF()V
    .locals 8

    :try_start_0
    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/Mk;->q:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/Ikr;->Dmx(Lcom/google/android/play/core/assetpacks/Ikr;)Lmi/vrp;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lmi/vrp;->Z()Landroid/os/IInterface;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lmi/peO;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/Mk;->q:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/Ikr;->Bq3(Lcom/google/android/play/core/assetpacks/Ikr;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    iget v2, p0, Lcom/google/android/play/core/assetpacks/Mk;->Z:I

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/Mk;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/Mk;->b:Ljava/lang/String;

    const/4 v7, 0x5

    iget v5, p0, Lcom/google/android/play/core/assetpacks/Mk;->J:I

    const/4 v7, 0x2

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/Ikr;->f(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/play/core/assetpacks/Ikr;->q()Landroid/os/Bundle;

    move-result-object v3

    const/4 v7, 0x1

    new-instance v4, Lcom/google/android/play/core/assetpacks/co;

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/Mk;->q:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v7, 0x4

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/Mk;->f:Lz5/JDF;

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/co;-><init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;)V

    const/4 v7, 0x5

    invoke-interface {v0, v1, v2, v3, v4}, Lmi/peO;->U9j(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lmi/K;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/play/core/assetpacks/Ikr;->s()Lmi/Jl;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v3, "nrsartirunkoTCfedesyhn"

    const-string/jumbo v3, "notifyChunkTransferred"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lmi/Jl;->r5(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v7, 0x0

    return-void
.end method
