.class final Lcom/google/android/play/core/assetpacks/J;
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

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/J;->q:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v0, 0x5

    iput p3, p0, Lcom/google/android/play/core/assetpacks/J;->Z:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/J;->g:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/J;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput p6, p0, Lcom/google/android/play/core/assetpacks/J;->J:I

    const/4 v0, 0x0

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/J;->f:Lz5/JDF;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lmi/Mk;-><init>(Lz5/JDF;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected final XF()V
    .locals 8

    :try_start_0
    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/J;->q:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/Ikr;->Dmx(Lcom/google/android/play/core/assetpacks/Ikr;)Lmi/vrp;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lmi/vrp;->Z()Landroid/os/IInterface;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lmi/peO;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/J;->q:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/Ikr;->Bq3(Lcom/google/android/play/core/assetpacks/Ikr;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    iget v2, p0, Lcom/google/android/play/core/assetpacks/J;->Z:I

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/J;->g:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/J;->b:Ljava/lang/String;

    const/4 v7, 0x6

    iget v5, p0, Lcom/google/android/play/core/assetpacks/J;->J:I

    const/4 v7, 0x6

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/Ikr;->f(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/Ikr;->q()Landroid/os/Bundle;

    move-result-object v3

    const/4 v7, 0x6

    new-instance v4, Lcom/google/android/play/core/assetpacks/z9;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/J;->q:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v7, 0x5

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/J;->f:Lz5/JDF;

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/z9;-><init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lmi/peO;->F0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lmi/K;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/play/core/assetpacks/Ikr;->s()Lmi/Jl;

    move-result-object v1

    const/4 v7, 0x6

    const/4 v2, 0x4

    const/4 v7, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/J;->g:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v2, v3

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/J;->b:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v2, v3

    const/4 v7, 0x5

    iget v3, p0, Lcom/google/android/play/core/assetpacks/J;->J:I

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x1

    aput-object v3, v2, v4

    const/4 v7, 0x6

    iget v3, p0, Lcom/google/android/play/core/assetpacks/J;->Z:I

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v7, 0x7

    const-string v3, " ,sl h%io=nidsgre,o%Ced ctes%)sk(sst%,ueFrDsnp"

    const-string v3, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v2}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/J;->f:Lz5/JDF;

    const/4 v7, 0x7

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Lz5/JDF;->qu(Ljava/lang/Exception;)Z

    const/4 v7, 0x2

    return-void
.end method
