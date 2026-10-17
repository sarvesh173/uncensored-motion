.class public final Lcom/google/android/gms/internal/ads/aCR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/siu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/siu;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aCR;->XF:Lcom/google/android/gms/internal/ads/siu;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aCR;->XF:Lcom/google/android/gms/internal/ads/siu;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/siu;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/siu;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/H6C;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/H6C;-><init>(Lcom/google/android/gms/internal/ads/aCR;)V

    :cond_0
    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method final synthetic h(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aCR;->XF:Lcom/google/android/gms/internal/ads/siu;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/siu;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "_yssaekhmc"

    const-string/jumbo v1, "key_schema"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0xf

    const/4 v1, 0x7

    return v0
.end method
