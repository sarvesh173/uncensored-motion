.class final Lcom/google/android/play/core/assetpacks/GK;
.super Lcom/google/android/play/core/assetpacks/qR;


# instance fields
.field final synthetic g:Lcom/google/android/play/core/assetpacks/Ikr;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/GK;->g:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/qR;-><init>(Lcom/google/android/play/core/assetpacks/Ikr;Lz5/JDF;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final oLZ(Ljava/util/List;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/qR;->oLZ(Ljava/util/List;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/GK;->g:Lcom/google/android/play/core/assetpacks/Ikr;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/Ikr;->jSk(Lcom/google/android/play/core/assetpacks/Ikr;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/qR;->h:Lz5/JDF;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lz5/JDF;->Z(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method
