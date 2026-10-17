.class final Lcom/google/android/play/core/assetpacks/h6W;
.super Lmi/Mk;


# instance fields
.field final synthetic J:I

.field final synthetic Z:I

.field final synthetic b:Lz5/JDF;

.field final synthetic f:Lcom/google/android/play/core/assetpacks/Ikr;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;ILjava/lang/String;Lz5/JDF;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h6W;->f:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v0, 0x4

    iput p3, p0, Lcom/google/android/play/core/assetpacks/h6W;->Z:I

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h6W;->g:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/h6W;->b:Lz5/JDF;

    const/4 v0, 0x6

    iput p6, p0, Lcom/google/android/play/core/assetpacks/h6W;->J:I

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lmi/Mk;-><init>(Lz5/JDF;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected final XF()V
    .locals 12

    :try_start_0
    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h6W;->f:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v11, 0x0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/Ikr;->Dmx(Lcom/google/android/play/core/assetpacks/Ikr;)Lmi/vrp;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0}, Lmi/vrp;->Z()Landroid/os/IInterface;

    move-result-object v0

    const/4 v11, 0x4

    check-cast v0, Lmi/peO;

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h6W;->f:Lcom/google/android/play/core/assetpacks/Ikr;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/Ikr;->Bq3(Lcom/google/android/play/core/assetpacks/Ikr;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    iget v2, p0, Lcom/google/android/play/core/assetpacks/h6W;->Z:I

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h6W;->g:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/Ikr;->pdH(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {}, Lcom/google/android/play/core/assetpacks/Ikr;->q()Landroid/os/Bundle;

    move-result-object v3

    const/4 v11, 0x7

    new-instance v10, Lcom/google/android/play/core/assetpacks/vrp;

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/h6W;->f:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v11, 0x3

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/h6W;->b:Lz5/JDF;

    const/4 v11, 0x0

    iget v7, p0, Lcom/google/android/play/core/assetpacks/h6W;->Z:I

    const/4 v11, 0x3

    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/h6W;->g:Ljava/lang/String;

    const/4 v11, 0x5

    iget v9, p0, Lcom/google/android/play/core/assetpacks/h6W;->J:I

    move-object v4, v10

    move-object v4, v10

    const/4 v11, 0x7

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/vrp;-><init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;ILjava/lang/String;I)V

    const/4 v11, 0x3

    invoke-interface {v0, v1, v2, v3, v10}, Lmi/peO;->hm(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lmi/K;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    return-void

    :catch_0
    move-exception v0

    const/4 v11, 0x7

    invoke-static {}, Lcom/google/android/play/core/assetpacks/Ikr;->s()Lmi/Jl;

    move-result-object v1

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x6

    const-string v3, "MostelpoilyfdtomueCen"

    const-string/jumbo v3, "notifyModuleCompleted"

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lmi/Jl;->r5(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v11, 0x2

    return-void
.end method
