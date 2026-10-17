.class public final Lcom/google/android/gms/internal/ads/BHi;
.super Landroid/database/ContentObserver;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final Z:Lcom/google/android/gms/internal/ads/aV3;

.field private final h:Landroid/media/AudioManager;

.field private qu:F

.field private final r5:Lcom/google/android/gms/internal/ads/Qai;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Qai;Lcom/google/android/gms/internal/ads/aV3;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BHi;->XF:Landroid/content/Context;

    const/4 v0, 0x0

    const-string/jumbo p1, "uasid"

    const-string p1, "audio"

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BHi;->h:Landroid/media/AudioManager;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/BHi;->r5:Lcom/google/android/gms/internal/ads/Qai;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/BHi;->Z:Lcom/google/android/gms/internal/ads/aV3;

    const/4 v0, 0x7

    return-void
.end method

.method private final qu()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BHi;->Z:Lcom/google/android/gms/internal/ads/aV3;

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/BHi;->qu:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aV3;->qu(F)V

    const/4 v2, 0x1

    return-void
.end method

.method private final r5()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BHi;->h:Landroid/media/AudioManager;

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BHi;->h:Landroid/media/AudioManager;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/4 v3, 0x4

    if-gtz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    const/4 v3, 0x1

    int-to-float v1, v1

    const/4 v3, 0x0

    div-float/2addr v0, v1

    const/4 v3, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    cmpl-float v1, v0, v2

    const/4 v3, 0x4

    if-lez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return v0

    :cond_2
    :goto_0
    const/4 v3, 0x1

    return v2
.end method


# virtual methods
.method public final XF()V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/BHi;->r5()F

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/BHi;->qu:F

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/BHi;->qu()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BHi;->XF:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BHi;->XF:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final onChange(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/BHi;->r5()F

    move-result p1

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/BHi;->qu:F

    const/4 v1, 0x4

    cmpl-float v0, p1, v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/BHi;->qu:F

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/BHi;->qu()V

    :cond_0
    return-void
.end method
