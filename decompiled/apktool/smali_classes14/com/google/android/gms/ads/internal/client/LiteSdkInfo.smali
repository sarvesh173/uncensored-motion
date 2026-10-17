.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super LYI/K8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LYI/K8;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/r8l;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/NyP;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/NyP;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public getLiteSdkVersion()LYI/UGh;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, LYI/UGh;

    const/4 v4, 0x1

    const v1, 0xd4c4c00

    const/4 v4, 0x4

    const-string v2, "20s.13"

    const-string v2, "21.3.0"

    const/4 v4, 0x0

    const v3, 0xd4c4e58

    const/4 v4, 0x7

    invoke-direct {v0, v3, v1, v2}, LYI/UGh;-><init>(IILjava/lang/String;)V

    const/4 v4, 0x0

    return-object v0
.end method
