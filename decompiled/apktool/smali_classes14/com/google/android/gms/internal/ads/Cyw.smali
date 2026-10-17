.class public final Lcom/google/android/gms/internal/ads/Cyw;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Lcom/google/android/gms/internal/ads/Pv6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

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
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Z5H;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Z5H;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/nD4;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nD4;-><init>()V

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/Pv6;->V4L()Lcom/google/android/gms/internal/ads/Pv6;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/Cyw;->XF:Lcom/google/android/gms/internal/ads/Pv6;

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/Pv6;->V4L()Lcom/google/android/gms/internal/ads/Pv6;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Cyw;->h:Lcom/google/android/gms/internal/ads/Pv6;

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/Pv6;->V4L()Lcom/google/android/gms/internal/ads/Pv6;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/Cyw;->r5:Lcom/google/android/gms/internal/ads/Pv6;

    :try_start_0
    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/edq;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/edq;-><init>()V

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/NeL;->JrO(Lcom/google/android/gms/internal/ads/ME2;)V

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/tG4;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tG4;-><init>()V

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/NeL;->JrO(Lcom/google/android/gms/internal/ads/ME2;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/xT7;->XF()V

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/hsf;->h()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/nD4;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nD4;-><init>()V

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/Z5H;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Z5H;-><init>()V

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/NeL;->pdH(Lcom/google/android/gms/internal/ads/x9K;Lcom/google/android/gms/internal/ads/NkT;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/J5N;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J5N;-><init>()V

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/C2f;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/C2f;-><init>()V

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/NeL;->pdH(Lcom/google/android/gms/internal/ads/x9K;Lcom/google/android/gms/internal/ads/NkT;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v1
.end method
