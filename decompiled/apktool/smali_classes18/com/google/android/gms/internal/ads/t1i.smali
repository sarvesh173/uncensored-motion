.class public final synthetic Lcom/google/android/gms/internal/ads/t1i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mqm;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/dBm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dBm;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t1i;->XF:Lcom/google/android/gms/internal/ads/dBm;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/i8v;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t1i;->XF:Lcom/google/android/gms/internal/ads/dBm;

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/aNq;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aNq;->D(Z)V

    const/4 v1, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/dBm;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/aNq;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aNq;->V9h(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfek; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x3

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdmo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmo;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    throw p2
.end method
