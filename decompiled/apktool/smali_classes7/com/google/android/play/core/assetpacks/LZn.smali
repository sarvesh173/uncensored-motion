.class final Lcom/google/android/play/core/assetpacks/LZn;
.super Lcom/google/android/play/core/assetpacks/qR;


# instance fields
.field final synthetic g:Lcom/google/android/play/core/assetpacks/Ikr;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/LZn;->g:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/qR;-><init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final iMW(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/qR;->iMW(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/LZn;->g:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v2, 0x6

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/Ikr;->Lpi(Lcom/google/android/play/core/assetpacks/Ikr;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/play/core/assetpacks/Ikr;->s()Lmi/Jl;

    move-result-object p2

    const/4 v2, 0x5

    const-string v0, "eessxbetv   feideu. il,p gebpwt ratskceeEtAun oa"

    const-string v0, "Expected keepingAlive to be true, but was false."

    const/4 v2, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p2, v0, v1}, Lmi/Jl;->Z(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const/4 v2, 0x0

    const-string p2, "e_emalvpie"

    const-string/jumbo p2, "keep_alive"

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/LZn;->g:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/Ikr;->qu()V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public final t1(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/LZn;->g:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/Ikr;->I4t(Lcom/google/android/play/core/assetpacks/Ikr;)Lmi/vrp;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/qR;->h:Lz5/JDF;

    invoke-virtual {v0, v1}, Lmi/vrp;->Bq3(Lz5/JDF;)V

    const/4 v4, 0x3

    const-string v0, "error_code"

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/play/core/assetpacks/Ikr;->s()Lmi/Jl;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x6

    const-string v2, "%Er(oodorrn"

    const-string/jumbo v2, "onError(%d)"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/qR;->h:Lz5/JDF;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lz5/JDF;->qu(Ljava/lang/Exception;)Z

    const/4 v4, 0x0

    return-void
.end method
