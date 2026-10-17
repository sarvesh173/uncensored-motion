.class final Lcom/google/android/play/core/assetpacks/vrp;
.super Lcom/google/android/play/core/assetpacks/qR;


# instance fields
.field final J:I

.field final b:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/play/core/assetpacks/Ikr;

.field final g:I


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/vrp;->f:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/qR;-><init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;)V

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/play/core/assetpacks/vrp;->g:I

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/vrp;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput p5, p0, Lcom/google/android/play/core/assetpacks/vrp;->J:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final t1(Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/vrp;->f:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/Ikr;->Dmx(Lcom/google/android/play/core/assetpacks/Ikr;)Lmi/vrp;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/qR;->h:Lz5/JDF;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lmi/vrp;->Bq3(Lz5/JDF;)V

    const/4 v3, 0x3

    const-string/jumbo v0, "orsocerr_d"

    const-string v0, "error_code"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/Ikr;->s()Lmi/Jl;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v1, v2

    const/4 v3, 0x7

    const-string p1, "grrm,tly.rl(rntr..opnonoodeedeC% iue dymiM)tof"

    const-string/jumbo p1, "onError(%d), retrying notifyModuleCompleted..."

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget p1, p0, Lcom/google/android/play/core/assetpacks/vrp;->J:I

    const/4 v3, 0x6

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/vrp;->f:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/play/core/assetpacks/vrp;->g:I

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/vrp;->b:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/play/core/assetpacks/Ikr;->pyv(Lcom/google/android/play/core/assetpacks/Ikr;ILjava/lang/String;I)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
