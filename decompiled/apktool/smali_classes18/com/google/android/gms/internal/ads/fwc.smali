.class public final synthetic Lcom/google/android/gms/internal/ads/fwc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mqm;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/dBm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dBm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fwc;->XF:Lcom/google/android/gms/internal/ads/dBm;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/i8v;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fwc;->XF:Lcom/google/android/gms/internal/ads/dBm;

    :try_start_0
    const/4 v0, 0x1

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    const/4 v0, 0x4

    check-cast p3, Lcom/google/android/gms/internal/ads/aNq;

    const/4 v0, 0x2

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/aNq;->D(Z)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/aNq;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aNq;->dyF()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const-string p2, "Cannot show rewarded video."

    const/4 v0, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdmo;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmo;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw p2
.end method
