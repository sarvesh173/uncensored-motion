.class final Lcom/google/android/gms/internal/ads/Zbk;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/Zbk;->XF:Landroid/media/AudioAttributes;

    const/4 v2, 0x3

    return-void
.end method

.method public static XF(II)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x8

    :goto_0
    const/4 v3, 0x7

    if-lez v0, :cond_1

    const/4 v3, 0x5

    new-instance v1, Landroid/media/AudioFormat$Builder;

    const/4 v3, 0x2

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FBD;->PO(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/Zbk;->XF:Landroid/media/AudioAttributes;

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/b/Jl;->XF(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 p0, 0x0

    const/4 v3, 0x5

    return p0
.end method

.method public static h()[I
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->t4x()Lcom/google/android/gms/internal/ads/b2g;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/rud;->h()Lcom/google/android/gms/internal/ads/cNS;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cNS;->BW()Lcom/google/android/gms/internal/ads/kGP;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kGP;->pdH()Lcom/google/android/gms/internal/ads/ukt;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    new-instance v3, Landroid/media/AudioFormat$Builder;

    const/4 v5, 0x3

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v5, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const/4 v5, 0x4

    const v4, 0xbb80

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    const/4 v5, 0x1

    sget-object v4, Lcom/google/android/gms/internal/ads/Zbk;->XF:Landroid/media/AudioAttributes;

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/b/Jl;->XF(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b2g;->D3D(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b2g;

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b2g;->D3D(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b2g;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b2g;->BW()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    array-length v1, v0

    const/4 v5, 0x7

    new-array v2, v1, [I

    const/4 v5, 0x4

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x3

    if-ge v3, v1, :cond_2

    const/4 v5, 0x6

    aget-object v4, v0, v3

    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    check-cast v4, Ljava/lang/Number;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x6

    aput v4, v2, v3

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    return-object v2
.end method
