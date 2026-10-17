.class public final Lcom/google/android/gms/internal/ads/pNH;
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
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/yQR;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yQR;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Pv6;->V4L()Lcom/google/android/gms/internal/ads/Pv6;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/pNH;->XF:Lcom/google/android/gms/internal/ads/Pv6;

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/pNH;->h:Lcom/google/android/gms/internal/ads/Pv6;

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/pNH;->r5:Lcom/google/android/gms/internal/ads/Pv6;

    :try_start_0
    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/pNH;->XF()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v1
.end method

.method public static XF()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/mF7;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mF7;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/NeL;->JrO(Lcom/google/android/gms/internal/ads/ME2;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/yQR;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yQR;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/NeL;->km(Lcom/google/android/gms/internal/ads/NkT;Z)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hsf;->h()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/fOp;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fOp;-><init>()V

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/NeL;->km(Lcom/google/android/gms/internal/ads/NkT;Z)V

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/Zxm;->XF()V

    const/4 v2, 0x0

    return-void
.end method
