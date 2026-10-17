.class public final synthetic Lcom/google/android/gms/internal/ads/fqy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/DYF;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/dBm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dBm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fqy;->XF:Lcom/google/android/gms/internal/ads/dBm;

    return-void
.end method


# virtual methods
.method public final zza()LYI/n;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fqy;->XF:Lcom/google/android/gms/internal/ads/dBm;

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/OW;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OW;->r5()LYI/n;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfek;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfek;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v1
.end method
