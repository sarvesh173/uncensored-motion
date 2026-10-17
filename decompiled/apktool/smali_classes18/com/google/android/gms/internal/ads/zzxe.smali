.class public final Lcom/google/android/gms/internal/ads/zzxe;
.super Lcom/google/android/gms/internal/ads/zzqm;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ioP;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ioP;)V

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    :cond_0
    const/4 v0, 0x1

    return-void
.end method
