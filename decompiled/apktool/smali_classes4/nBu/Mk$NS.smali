.class final LnBu/Mk$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnBu/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# static fields
.field private static final XF:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, LnBu/Mk$NS;->XF:Landroid/media/AudioAttributes;

    const/4 v2, 0x2

    return-void
.end method

.method public static XF()[I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/common/collect/y;->jSk()Lcom/google/common/collect/y$NS;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, LnBu/Mk;->XF()Lcom/google/common/collect/z4A;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/common/collect/z4A;->J()Lcom/google/common/collect/CI;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/common/collect/CI;->s()Lcom/google/common/collect/cfs;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x7

    new-instance v3, Landroid/media/AudioFormat$Builder;

    const/4 v5, 0x0

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v5, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const/4 v5, 0x7

    const v4, 0xbb80

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    const/4 v5, 0x6

    sget-object v4, LnBu/Mk$NS;->XF:Landroid/media/AudioAttributes;

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/b/Jl;->XF(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LQ3M/Mk;->pdH(Ljava/util/Collection;)[I

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method public static h(II)I
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x8

    :goto_0
    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v3, 0x0

    new-instance v1, Landroid/media/AudioFormat$Builder;

    const/4 v3, 0x6

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0}, LS0o/l;->V4L(I)I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v2, LnBu/Mk$NS;->XF:Landroid/media/AudioAttributes;

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/b/Jl;->XF(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x7

    return p0
.end method
