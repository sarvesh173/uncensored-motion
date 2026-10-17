.class final Lcom/google/android/gms/internal/ads/A4;
.super Ljava/lang/Object;


# static fields
.field static final qu:Lcom/google/android/gms/internal/ads/A4;

.field static final r5:Lcom/google/android/gms/internal/ads/A4;


# instance fields
.field final XF:Z

.field final h:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    sget-boolean v0, Lcom/google/android/gms/internal/ads/EzE;->b:Z

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/ads/A4;->qu:Lcom/google/android/gms/internal/ads/A4;

    const/4 v3, 0x4

    sput-object v1, Lcom/google/android/gms/internal/ads/A4;->r5:Lcom/google/android/gms/internal/ads/A4;

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/A4;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/A4;-><init>(ZLjava/lang/Throwable;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/A4;->qu:Lcom/google/android/gms/internal/ads/A4;

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/A4;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/A4;-><init>(ZLjava/lang/Throwable;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/A4;->r5:Lcom/google/android/gms/internal/ads/A4;

    const/4 v3, 0x0

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/A4;->XF:Z

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/A4;->h:Ljava/lang/Throwable;

    const/4 v0, 0x4

    return-void
.end method
