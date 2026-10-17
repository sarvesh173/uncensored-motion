.class final Lcom/google/android/play/core/assetpacks/f;
.super Lmi/Mk;


# instance fields
.field final synthetic Z:Ljava/util/List;

.field final synthetic b:Lcom/google/android/play/core/assetpacks/Ikr;

.field final synthetic g:Lz5/JDF;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;Ljava/util/List;Lz5/JDF;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f;->b:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/f;->Z:Ljava/util/List;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/f;->g:Lz5/JDF;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lmi/Mk;-><init>(Lz5/JDF;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected final XF()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f;->Z:Ljava/util/List;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/Ikr;->t4x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/f;->b:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/Ikr;->Dmx(Lcom/google/android/play/core/assetpacks/Ikr;)Lmi/vrp;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Lmi/vrp;->Z()Landroid/os/IInterface;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Lmi/peO;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/f;->b:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/Ikr;->Bq3(Lcom/google/android/play/core/assetpacks/Ikr;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/Ikr;->q()Landroid/os/Bundle;

    move-result-object v3

    const/4 v7, 0x1

    new-instance v4, Lcom/google/android/play/core/assetpacks/D;

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/f;->b:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/f;->g:Lz5/JDF;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/D;-><init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;)V

    const/4 v7, 0x7

    invoke-interface {v1, v2, v0, v3, v4}, Lmi/peO;->R(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lmi/K;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    return-void

    :catch_0
    move-exception v0

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/play/core/assetpacks/Ikr;->s()Lmi/Jl;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/f;->Z:Ljava/util/List;

    const/4 v7, 0x1

    aput-object v4, v2, v3

    const/4 v7, 0x5

    const-string/jumbo v3, "w(sanondsaocD)%sllc"

    const-string v3, "cancelDownloads(%s)"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lmi/Jl;->r5(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v7, 0x6

    return-void
.end method
