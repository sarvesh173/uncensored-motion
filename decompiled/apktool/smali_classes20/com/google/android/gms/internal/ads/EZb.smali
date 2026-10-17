.class public final Lcom/google/android/gms/internal/ads/EZb;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Landroid/media/AudioAttributes;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qdc;Lcom/google/android/gms/internal/ads/Nuf;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v3, 0x6

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v3, 0x7

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/BCk;->XF(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/4 v3, 0x7

    const/16 v0, 0x20

    const/4 v3, 0x4

    if-lt v1, v0, :cond_1

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/WUW;->XF(Landroid/media/AudioAttributes$Builder;I)V

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EZb;->XF:Landroid/media/AudioAttributes;

    const/4 v3, 0x4

    return-void
.end method
