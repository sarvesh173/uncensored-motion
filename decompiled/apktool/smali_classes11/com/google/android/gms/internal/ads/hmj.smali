.class public final synthetic Lcom/google/android/gms/internal/ads/hmj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mqm;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/sx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sx;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hmj;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/i8v;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hmj;->XF:Lcom/google/android/gms/internal/ads/sx;

    :try_start_0
    const/4 v0, 0x4

    invoke-static {}, Lu5/Iz;->f()LA6L/YRm;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sx;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v0, 0x5

    const/4 p3, 0x1

    const/4 v0, 0x7

    invoke-static {p2, p1, p3}, LA6L/YRm;->XF(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method
