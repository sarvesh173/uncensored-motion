.class final Lcom/google/android/gms/internal/ads/bn5;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/internal/ads/RjD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/JVl;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn5;->XF:Landroid/content/Context;

    const/4 v0, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/RjD;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/RjD;-><init>(Lcom/google/android/gms/internal/ads/bn5;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/JVl;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn5;->h:Lcom/google/android/gms/internal/ads/RjD;

    const/4 v0, 0x7

    return-void
.end method
