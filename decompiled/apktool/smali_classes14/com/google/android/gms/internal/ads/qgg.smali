.class public final Lcom/google/android/gms/internal/ads/qgg;
.super Lcom/google/android/gms/internal/ads/KEM;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BW:Lcom/google/android/gms/internal/ads/qgg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/gBf;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gBf;-><init>()V

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/qgg;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qgg;-><init>(Lcom/google/android/gms/internal/ads/gBf;)V

    const/4 v2, 0x6

    sput-object v1, Lcom/google/android/gms/internal/ads/qgg;->BW:Lcom/google/android/gms/internal/ads/qgg;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/gBf;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/KEM;-><init>(Lcom/google/android/gms/internal/ads/gBf;Lcom/google/android/gms/internal/ads/zxF;)V

    const/4 v1, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gBf;Lcom/google/android/gms/internal/ads/Bi;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/KEM;-><init>(Lcom/google/android/gms/internal/ads/gBf;Lcom/google/android/gms/internal/ads/zxF;)V

    const/4 v0, 0x1

    return-void
.end method
