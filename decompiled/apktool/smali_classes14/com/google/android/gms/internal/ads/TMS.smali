.class final Lcom/google/android/gms/internal/ads/TMS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/ads/zzbxu;

.field final synthetic h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TMS;->Z:Lcom/google/android/gms/internal/ads/zzbxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TMS;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lu5/Iz;->f()LA6L/YRm;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TMS;->Z:Lcom/google/android/gms/internal/ads/zzbxu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxu;->XF(Lcom/google/android/gms/internal/ads/zzbxu;)Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TMS;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, LA6L/YRm;->XF(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    const/4 v3, 0x2

    return-void
.end method
