.class public final Lcom/google/android/gms/measurement/internal/XCu;
.super Lcom/google/android/gms/measurement/internal/f62;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/LIT;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f62;-><init>(Lcom/google/android/gms/measurement/internal/LIT;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected final J()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final f()Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f62;->g()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->qu()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v1, "itstcyoinvcn"

    const-string v1, "connectivity"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    shr-int/2addr v2, v0

    return v0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method
