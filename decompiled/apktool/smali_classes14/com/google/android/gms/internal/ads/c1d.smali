.class public final Lcom/google/android/gms/internal/ads/c1d;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Ljava/lang/String;

.field public static final h:Lcom/google/android/gms/internal/ads/Pv6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r5:Lcom/google/android/gms/internal/ads/Pv6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/UW5;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/UW5;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/c1d;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/Pv6;->V4L()Lcom/google/android/gms/internal/ads/Pv6;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/c1d;->h:Lcom/google/android/gms/internal/ads/Pv6;

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/Pv6;->V4L()Lcom/google/android/gms/internal/ads/Pv6;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/c1d;->r5:Lcom/google/android/gms/internal/ads/Pv6;

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/GCx;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/GCx;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/NeL;->JrO(Lcom/google/android/gms/internal/ads/ME2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/hsf;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/UW5;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/UW5;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/NeL;->km(Lcom/google/android/gms/internal/ads/NkT;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw v1
.end method
