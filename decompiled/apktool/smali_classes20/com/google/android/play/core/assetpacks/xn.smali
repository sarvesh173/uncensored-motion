.class abstract Lcom/google/android/play/core/assetpacks/xn;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method final BW()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/xn;->XF()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method abstract D3D()[B
.end method

.method abstract XF()I
.end method

.method abstract Z()Z
.end method

.method final g()Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/xn;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/xn;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "/"

    const-string v1, "/"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method abstract h()J
.end method

.method abstract qu()Z
.end method

.method abstract r5()Ljava/lang/String;
.end method
