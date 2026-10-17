.class final Lcom/google/android/gms/internal/ads/twj;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/twj;


# instance fields
.field public final XF:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/twj;

    const/4 v2, 0x3

    invoke-static {}, LUj/co;->XF()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/twj;-><init>(Landroid/media/metrics/LogSessionId;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/twj;->h:Lcom/google/android/gms/internal/ads/twj;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/twj;->XF:Landroid/media/metrics/LogSessionId;

    const/4 v0, 0x3

    return-void
.end method
