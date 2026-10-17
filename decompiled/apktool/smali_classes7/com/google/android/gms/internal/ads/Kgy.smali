.class public final Lcom/google/android/gms/internal/ads/Kgy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/KXd;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/WDX;

.field private final h:Lcom/google/android/gms/internal/ads/IEf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nK4;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zg4;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zg4;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kgy;->h:Lcom/google/android/gms/internal/ads/IEf;

    const/4 v1, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/WDX;

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/WDX;-><init>(Lcom/google/android/gms/internal/ads/nK4;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kgy;->XF:Lcom/google/android/gms/internal/ads/WDX;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/WDX;->XF(Lcom/google/android/gms/internal/ads/IEf;)V

    const/4 v1, 0x1

    return-void
.end method
