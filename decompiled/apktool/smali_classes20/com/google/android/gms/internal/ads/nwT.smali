.class public final Lcom/google/android/gms/internal/ads/nwT;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ytS;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nwT;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nwT;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nwT;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/rd7;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rd7;-><init>(Lcom/google/android/gms/internal/ads/nwT;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method final synthetic h()Lcom/google/android/gms/internal/ads/UMF;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nwT;->h:Landroid/content/Context;

    const/4 v12, 0x0

    const-string v1, "audio"

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x3

    check-cast v0, Landroid/media/AudioManager;

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    const/4 v12, 0x6

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    const/4 v12, 0x1

    const/4 v1, 0x3

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    const/4 v12, 0x1

    sget-object v6, Lcom/google/android/gms/internal/ads/O57;->yH:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v12, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v7

    const/4 v12, 0x1

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    check-cast v6, Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v12, 0x7

    if-eqz v6, :cond_0

    const/4 v12, 0x7

    invoke-static {}, Lu5/Iz;->Bq3()LS0u/lf;

    move-result-object v6

    const/4 v12, 0x7

    invoke-virtual {v6, v0}, LS0u/lf;->BW(Landroid/media/AudioManager;)I

    move-result v6

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/4 v12, 0x0

    move v7, v1

    move v7, v1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    const/4 v1, -0x1

    const/4 v12, 0x2

    move v6, v1

    move v6, v1

    const/4 v12, 0x7

    move v7, v6

    :goto_0
    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v8

    const/4 v12, 0x7

    const/4 v1, 0x2

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    const/4 v12, 0x2

    invoke-static {}, Lu5/Iz;->t4x()LS0u/f;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {v0}, LS0u/f;->XF()F

    move-result v10

    const/4 v12, 0x4

    invoke-static {}, Lu5/Iz;->t4x()LS0u/f;

    move-result-object v0

    const/4 v12, 0x7

    invoke-virtual {v0}, LS0u/f;->Z()Z

    move-result v11

    const/4 v12, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/UMF;

    move-object v1, v0

    move-object v1, v0

    const/4 v12, 0x1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/UMF;-><init>(IZZIIIIIFZ)V

    const/4 v12, 0x2

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xd

    const/4 v1, 0x6

    return v0
.end method
