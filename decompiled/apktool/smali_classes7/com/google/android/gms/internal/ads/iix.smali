.class public final Lcom/google/android/gms/internal/ads/iix;
.super Lcom/google/android/gms/internal/ads/XdD;

# interfaces
.implements Lcom/google/android/gms/internal/ads/W3o;


# instance fields
.field private final I:Lcom/google/android/gms/internal/ads/rSJ;

.field private Jd:Lcom/google/android/gms/internal/ads/lmu;

.field private K:Z

.field private Ma:J

.field private NVT:Z

.field private final bM4:Landroid/content/Context;

.field private final cLT:Lcom/google/android/gms/internal/ads/tgB;

.field private fr:I

.field private k9:Z

.field private pB:Z

.field private rp:Lcom/google/android/gms/internal/ads/ev8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/XUY;Lcom/google/android/gms/internal/ads/wzS;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/qL3;Lcom/google/android/gms/internal/ads/rSJ;)V
    .locals 7

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/XdD;-><init>(ILcom/google/android/gms/internal/ads/XUY;Lcom/google/android/gms/internal/ads/wzS;ZF)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iix;->bM4:Landroid/content/Context;

    const/4 v6, 0x5

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/tgB;

    const/4 v6, 0x5

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/tgB;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qL3;)V

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iix;->cLT:Lcom/google/android/gms/internal/ads/tgB;

    new-instance p1, Lcom/google/android/gms/internal/ads/yrv;

    const/4 v6, 0x2

    const/4 p2, 0x0

    const/4 v6, 0x2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/yrv;-><init>(Lcom/google/android/gms/internal/ads/iix;Lcom/google/android/gms/internal/ads/oW7;)V

    const/4 v6, 0x2

    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/rSJ;->km(Lcom/google/android/gms/internal/ads/Hra;)V

    const/4 v6, 0x7

    return-void
.end method

.method private final R(Lcom/google/android/gms/internal/ads/ioP;Lcom/google/android/gms/internal/ads/ev8;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Xos..oa.ldcdrwoOgMereg"

    const-string v0, "OMX.google.raw.decoder"

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ioP;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    sget p1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v1, 0x2

    const/16 v0, 0x18

    const/4 v1, 0x3

    if-ge p1, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iix;->bM4:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FBD;->D(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, -0x1

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x5

    iget p1, p2, Lcom/google/android/gms/internal/ads/ev8;->q:I

    const/4 v1, 0x3

    return p1
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/iix;)Lcom/google/android/gms/internal/ads/tgB;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iix;->cLT:Lcom/google/android/gms/internal/ads/tgB;

    const/4 v0, 0x0

    return-object p0
.end method

.method private static g5(Lcom/google/android/gms/internal/ads/wzS;Lcom/google/android/gms/internal/ads/ev8;ZLcom/google/android/gms/internal/ads/rSJ;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation

    const/4 v0, 0x7

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x5

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/rSJ;->Bq3(Lcom/google/android/gms/internal/ads/ev8;)Z

    move-result p2

    const/4 v0, 0x5

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/SCB;->qu()Lcom/google/android/gms/internal/ads/ioP;

    move-result-object p2

    const/4 v0, 0x4

    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vZi;->uD(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0

    :cond_2
    :goto_0
    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p2, p2}, Lcom/google/android/gms/internal/ads/SCB;->D3D(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SCB;->Z(Lcom/google/android/gms/internal/ads/ev8;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vZi;->GK(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0

    :cond_3
    const/4 v0, 0x5

    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/SCB;->D3D(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->t4x()Lcom/google/android/gms/internal/ads/b2g;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/b2g;->g(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/b2g;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/b2g;->g(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/b2g;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/b2g;->BW()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic mwp(Lcom/google/android/gms/internal/ads/iix;)Lcom/google/android/gms/internal/ads/lmu;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iix;->Jd:Lcom/google/android/gms/internal/ads/lmu;

    const/4 v0, 0x7

    return-object p0
.end method

.method private final ug()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->mV()Z

    move-result v1

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rSJ;->g(Z)J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/iix;->k9:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/iix;->Ma:J

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    const/4 v4, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/iix;->Ma:J

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iix;->k9:Z

    :cond_1
    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method protected final At(Lcom/google/android/gms/internal/ads/ioP;Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/ev8;)Lcom/google/android/gms/internal/ads/aGR;
    .locals 10

    const/4 v9, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ioP;->h(Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/ev8;)Lcom/google/android/gms/internal/ads/aGR;

    move-result-object v0

    const/4 v9, 0x3

    iget v1, v0, Lcom/google/android/gms/internal/ads/aGR;->Z:I

    const/4 v9, 0x4

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/iix;->R(Lcom/google/android/gms/internal/ads/ioP;Lcom/google/android/gms/internal/ads/ev8;)I

    move-result v2

    const/4 v9, 0x4

    iget v3, p0, Lcom/google/android/gms/internal/ads/iix;->fr:I

    const/4 v9, 0x0

    if-le v2, v3, :cond_0

    const/4 v9, 0x3

    or-int/lit8 v1, v1, 0x40

    :cond_0
    const/4 v9, 0x7

    new-instance v8, Lcom/google/android/gms/internal/ads/aGR;

    const/4 v9, 0x7

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ioP;->XF:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 p1, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    move v6, p1

    move v6, p1

    const/4 v9, 0x0

    move v7, v1

    move v7, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    iget v0, v0, Lcom/google/android/gms/internal/ads/aGR;->qu:I

    const/4 v9, 0x4

    move v7, p1

    move v7, p1

    move v6, v0

    move v6, v0

    :goto_0
    move-object v2, v8

    move-object v2, v8

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/aGR;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/ev8;II)V

    const/4 v9, 0x0

    return-object v8
.end method

.method public final BW()Lcom/google/android/gms/internal/ads/W3o;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method protected final E(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/XdD;->E(ZZ)V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iix;->cLT:Lcom/google/android/gms/internal/ads/tgB;

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tgB;->D3D(Lcom/google/android/gms/internal/ads/sZx;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SNb;->P()Lcom/google/android/gms/internal/ads/YHE;

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SNb;->uD()Lcom/google/android/gms/internal/ads/T95;

    move-result-object p2

    const/4 v0, 0x4

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/rSJ;->q(Lcom/google/android/gms/internal/ads/T95;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected final I9A(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "odMmdAeRueinedorciedraC"

    const-string v0, "MediaCodecAudioRenderer"

    const/4 v2, 0x5

    const-string/jumbo v1, "i roorcoAceedoru "

    const-string v1, "Audio codec error"

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iix;->cLT:Lcom/google/android/gms/internal/ads/tgB;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tgB;->XF(Ljava/lang/Exception;)V

    const/4 v2, 0x3

    return-void
.end method

.method protected final Jv(Lcom/google/android/gms/internal/ads/ioP;Lcom/google/android/gms/internal/ads/ev8;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/TOT;
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SNb;->Bq3()[Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p3

    const/4 v7, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/iix;->R(Lcom/google/android/gms/internal/ads/ioP;Lcom/google/android/gms/internal/ads/ev8;)I

    move-result v0

    const/4 v7, 0x2

    array-length v1, p3

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x6

    if-ge v4, v1, :cond_2

    const/4 v7, 0x6

    aget-object v5, p3, v4

    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/ioP;->h(Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/ev8;)Lcom/google/android/gms/internal/ads/aGR;

    move-result-object v6

    const/4 v7, 0x0

    iget v6, v6, Lcom/google/android/gms/internal/ads/aGR;->qu:I

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v7, 0x7

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/iix;->R(Lcom/google/android/gms/internal/ads/ioP;Lcom/google/android/gms/internal/ads/ev8;)I

    move-result v5

    const/4 v7, 0x6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v7, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/iix;->fr:I

    const/4 v7, 0x0

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/ioP;->XF:Ljava/lang/String;

    const/4 v7, 0x0

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v7, 0x4

    const/16 v1, 0x18

    const/4 v7, 0x6

    if-ge v0, v1, :cond_4

    const/4 v7, 0x3

    const-string v4, "cCMOdbXSac..aE."

    const-string v4, "OMX.SEC.aac.dec"

    const/4 v7, 0x7

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x0

    if-eqz p3, :cond_4

    const/4 v7, 0x5

    const-string/jumbo p3, "samsung"

    const/4 v7, 0x0

    sget-object v4, Lcom/google/android/gms/internal/ads/FBD;->r5:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x2

    if-eqz p3, :cond_4

    const/4 v7, 0x4

    sget-object p3, Lcom/google/android/gms/internal/ads/FBD;->h:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v4, "eoltrfue"

    const-string/jumbo v4, "zeroflte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x6

    if-nez v4, :cond_3

    const/4 v7, 0x4

    const-string/jumbo v4, "plrhote"

    const-string/jumbo v4, "herolte"

    const/4 v7, 0x6

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_3

    const/4 v7, 0x7

    const-string/jumbo v4, "qreqltoe"

    const-string/jumbo v4, "heroqlte"

    const/4 v7, 0x6

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v7, 0x3

    if-eqz p3, :cond_4

    :cond_3
    const/4 v7, 0x3

    move p3, v3

    move p3, v3

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    move p3, v2

    move p3, v2

    :goto_2
    const/4 v7, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/iix;->NVT:Z

    const/4 v7, 0x6

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/ioP;->r5:Ljava/lang/String;

    const/4 v7, 0x2

    iget v4, p0, Lcom/google/android/gms/internal/ads/iix;->fr:I

    const/4 v7, 0x6

    new-instance v5, Landroid/media/MediaFormat;

    const/4 v7, 0x0

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const/4 v7, 0x0

    const-string/jumbo v6, "mime"

    const-string/jumbo v6, "mime"

    const/4 v7, 0x5

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget p3, p2, Lcom/google/android/gms/internal/ads/ev8;->GK:I

    const/4 v7, 0x5

    const-string v6, "-csalhnotcuen"

    const-string v6, "channel-count"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const-string p3, "atsm-pmaerl"

    const-string/jumbo p3, "sample-rate"

    const/4 v7, 0x4

    iget v6, p2, Lcom/google/android/gms/internal/ads/ev8;->P:I

    const/4 v7, 0x5

    invoke-virtual {v5, p3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v7, 0x3

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ev8;->km:Ljava/util/List;

    const/4 v7, 0x4

    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/T7;->h(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/4 v7, 0x3

    const-string/jumbo p3, "iiaeoz-xpmstu-"

    const-string/jumbo p3, "max-input-size"

    const/4 v7, 0x3

    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/ads/T7;->XF(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v7, 0x7

    const/16 p3, 0x17

    const/4 v7, 0x7

    if-lt v0, p3, :cond_6

    const/4 v7, 0x0

    const-string/jumbo v4, "itirobpy"

    const-string/jumbo v4, "priority"

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v7, 0x5

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v7, 0x6

    cmpl-float v2, p4, v2

    const/4 v7, 0x6

    if-eqz v2, :cond_6

    const/4 v7, 0x0

    if-ne v0, p3, :cond_5

    const/4 v7, 0x5

    sget-object p3, Lcom/google/android/gms/internal/ads/FBD;->qu:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v2, "0 Z71Gu2TB"

    const-string v2, "ZTE B2017G"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_6

    const/4 v7, 0x3

    const-string v2, " ON7m npAiX"

    const-string v2, "AXON 7 mini"

    const/4 v7, 0x2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x3

    if-nez p3, :cond_6

    :cond_5
    const/4 v7, 0x3

    const-string p3, "atagoenrqepit-"

    const-string/jumbo p3, "operating-rate"

    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const/4 v7, 0x2

    const/16 p3, 0x1c

    const/4 v7, 0x0

    if-gt v0, p3, :cond_7

    const/4 v7, 0x5

    const-string/jumbo p3, "ocsdui4a/"

    const-string p3, "audio/ac4"

    const/4 v7, 0x4

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x3

    if-eqz p3, :cond_7

    const/4 v7, 0x3

    const-string/jumbo p3, "yinmcscs--a"

    const-string p3, "ac4-is-sync"

    const/4 v7, 0x2

    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const/4 v7, 0x1

    if-lt v0, v1, :cond_8

    const/4 v7, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v7, 0x2

    iget p4, p2, Lcom/google/android/gms/internal/ads/ev8;->GK:I

    const/4 v7, 0x0

    iget v1, p2, Lcom/google/android/gms/internal/ads/ev8;->P:I

    const/4 v7, 0x1

    const/4 v2, 0x4

    const/4 v7, 0x1

    invoke-static {v2, p4, v1}, Lcom/google/android/gms/internal/ads/FBD;->D3D(III)Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p4

    const/4 v7, 0x0

    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/rSJ;->XF(Lcom/google/android/gms/internal/ads/ev8;)I

    move-result p3

    const/4 v7, 0x5

    const/4 p4, 0x2

    const/4 v7, 0x6

    if-ne p3, p4, :cond_8

    const/4 v7, 0x3

    const/4 p3, 0x0

    const/4 v7, 0x1

    sget-object p3, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->NRaXmlum:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/4 v7, 0x4

    const/16 p3, 0x20

    const/4 v7, 0x6

    if-lt v0, p3, :cond_9

    const/4 v7, 0x1

    const-string/jumbo p3, "uon-oannhtcto-tuml-xecap"

    const-string/jumbo p3, "max-output-channel-count"

    const/4 v7, 0x4

    const/16 p4, 0x63

    const/4 v7, 0x7

    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/4 v7, 0x2

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/ioP;->h:Ljava/lang/String;

    const/4 v7, 0x7

    const-string p4, "aud/wbaio"

    const-string p4, "audio/raw"

    const/4 v7, 0x3

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x3

    if-eqz p3, :cond_a

    const/4 v7, 0x2

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x5

    if-nez p3, :cond_a

    move-object p3, p2

    move-object p3, p2

    const/4 v7, 0x4

    goto :goto_3

    :cond_a
    move-object p3, v0

    :goto_3
    const/4 v7, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iix;->rp:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v7, 0x6

    invoke-static {p1, v5, p2, v0}, Lcom/google/android/gms/internal/ads/TOT;->XF(Lcom/google/android/gms/internal/ads/ioP;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/ev8;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/TOT;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method

.method public final L7G()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "eReunruodCedModAaedriie"

    const-string v0, "MediaCodecAudioRenderer"

    const/4 v1, 0x0

    return-object v0
.end method

.method protected final MDU()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iix;->K:Z

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rSJ;->r5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/XdD;->MDU()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iix;->cLT:Lcom/google/android/gms/internal/ads/tgB;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tgB;->Z(Lcom/google/android/gms/internal/ads/sZx;)V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iix;->cLT:Lcom/google/android/gms/internal/ads/tgB;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tgB;->Z(Lcom/google/android/gms/internal/ads/sZx;)V

    const/4 v3, 0x7

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v3, 0x1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/XdD;->MDU()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iix;->cLT:Lcom/google/android/gms/internal/ads/tgB;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tgB;->Z(Lcom/google/android/gms/internal/ads/sZx;)V

    const/4 v3, 0x0

    throw v0

    :catchall_2
    move-exception v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iix;->cLT:Lcom/google/android/gms/internal/ads/tgB;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tgB;->Z(Lcom/google/android/gms/internal/ads/sZx;)V

    const/4 v3, 0x5

    throw v0
.end method

.method protected final MTY(Lcom/google/android/gms/internal/ads/g20;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iix;->pB:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gnR;->D3D()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/g20;->Z:J

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/iix;->Ma:J

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/32 v2, 0x7a120

    const-wide/32 v2, 0x7a120

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-lez v0, :cond_0

    const/4 v4, 0x3

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/g20;->Z:J

    const/4 v4, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/iix;->Ma:J

    :cond_0
    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iix;->pB:Z

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method protected final PL()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/XdD;->PL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/iix;->K:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iix;->K:Z

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rSJ;->J()V

    :cond_0
    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/iix;->K:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iix;->K:Z

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rSJ;->J()V

    :goto_0
    const/4 v3, 0x1

    throw v1
.end method

.method protected final PO(Lcom/google/android/gms/internal/ads/ZJH;)Lcom/google/android/gms/internal/ads/aGR;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/XdD;->PO(Lcom/google/android/gms/internal/ads/ZJH;)Lcom/google/android/gms/internal/ads/aGR;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iix;->cLT:Lcom/google/android/gms/internal/ads/tgB;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ZJH;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/tgB;->g(Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/aGR;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method protected final Q(Lcom/google/android/gms/internal/ads/ev8;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rSJ;->Bq3(Lcom/google/android/gms/internal/ads/ev8;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method protected final R9(JJLcom/google/android/gms/internal/ads/HpO;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/ev8;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iix;->rp:Lcom/google/android/gms/internal/ads/ev8;

    const/4 p2, 0x1

    or-int/2addr v0, p2

    const/4 p3, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/HpO;->D3D(IZ)V

    const/4 v0, 0x6

    return p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p12, :cond_2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/HpO;->D3D(IZ)V

    :cond_1
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    iget p3, p1, Lcom/google/android/gms/internal/ads/sZx;->D3D:I

    add-int/2addr p3, p9

    const/4 v0, 0x0

    iput p3, p1, Lcom/google/android/gms/internal/ads/sZx;->D3D:I

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rSJ;->qu()V

    const/4 v0, 0x1

    return p2

    :cond_2
    :try_start_0
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v0, 0x0

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/rSJ;->pdH(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zznu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zznx; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    if-eqz p5, :cond_3

    const/4 v0, 0x7

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/HpO;->D3D(IZ)V

    :cond_3
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    const/4 v0, 0x4

    iget p3, p1, Lcom/google/android/gms/internal/ads/sZx;->Z:I

    const/4 v0, 0x7

    add-int/2addr p3, p9

    const/4 v0, 0x4

    iput p3, p1, Lcom/google/android/gms/internal/ads/sZx;->Z:I

    return p2

    :cond_4
    const/4 v0, 0x7

    return p3

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zznx;->Z:Z

    const/4 v0, 0x1

    const/16 p3, 0x138a

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/SNb;->pyv(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ev8;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    const/4 v0, 0x7

    throw p1

    :catch_1
    move-exception p1

    const/4 v0, 0x7

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zznu;->g:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v0, 0x7

    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zznu;->Z:Z

    const/4 v0, 0x0

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/SNb;->pyv(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ev8;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    const/4 v0, 0x1

    throw p1
.end method

.method public final XHC()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rSJ;->Lpi()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/XdD;->XHC()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method protected final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rSJ;->BW()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zznx; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznx;->g:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v4, 0x7

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zznx;->Z:Z

    const/4 v4, 0x5

    const/16 v3, 0x138a

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/SNb;->pyv(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ev8;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v0

    const/4 v4, 0x0

    throw v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x7

    return-void

    :pswitch_0
    const/4 v1, 0x6

    check-cast p2, Lcom/google/android/gms/internal/ads/lmu;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iix;->Jd:Lcom/google/android/gms/internal/ads/lmu;

    const/4 v1, 0x0

    return-void

    :pswitch_1
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/rSJ;->Dmx(I)V

    const/4 v1, 0x0

    return-void

    :pswitch_2
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/rSJ;->V4L(Z)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x5

    check-cast p2, Lcom/google/android/gms/internal/ads/vFK;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v1, 0x6

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/rSJ;->b(Lcom/google/android/gms/internal/ads/vFK;)V

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x4

    check-cast p2, Lcom/google/android/gms/internal/ads/Qdc;

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/rSJ;->JrO(Lcom/google/android/gms/internal/ads/Qdc;)V

    const/4 v1, 0x2

    return-void

    :cond_2
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    check-cast p2, Ljava/lang/Float;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v1, 0x4

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/rSJ;->I4t(F)V

    const/4 v1, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final d()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rSJ;->D3D()V

    const/4 v1, 0x4

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/xj;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rSJ;->f(Lcom/google/android/gms/internal/ads/xj;)V

    const/4 v1, 0x1

    return-void
.end method

.method protected final fa()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rSJ;->qu()V

    const/4 v1, 0x1

    return-void
.end method

.method protected final jc(FLcom/google/android/gms/internal/ads/ev8;[Lcom/google/android/gms/internal/ads/ev8;)F
    .locals 5

    const/4 v4, 0x6

    array-length p2, p3

    const/4 v4, 0x3

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x5

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, p2, :cond_1

    const/4 v4, 0x2

    aget-object v3, p3, v1

    const/4 v4, 0x6

    iget v3, v3, Lcom/google/android/gms/internal/ads/ev8;->P:I

    const/4 v4, 0x3

    if-eq v3, v0, :cond_0

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    if-ne v2, v0, :cond_2

    const/4 v4, 0x4

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v4, 0x3

    return p1

    :cond_2
    const/4 v4, 0x5

    int-to-float p2, v2

    const/4 v4, 0x6

    mul-float/2addr p2, p1

    const/4 v4, 0x6

    return p2
.end method

.method protected final jk(Lcom/google/android/gms/internal/ads/wzS;Lcom/google/android/gms/internal/ads/ev8;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation

    const/4 v9, 0x3

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lPW;->g(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x0

    return v1

    :cond_0
    const/4 v9, 0x1

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v9, 0x6

    const/16 v2, 0x15

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x3

    if-lt v0, v2, :cond_1

    const/4 v9, 0x6

    const/16 v0, 0x20

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    move v0, v3

    :goto_0
    const/4 v9, 0x7

    iget v2, p2, Lcom/google/android/gms/internal/ads/ev8;->MDU:I

    const/4 v9, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/XdD;->k6G(Lcom/google/android/gms/internal/ads/ev8;)Z

    move-result v4

    const/4 v9, 0x3

    if-eqz v4, :cond_3

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/rSJ;->Bq3(Lcom/google/android/gms/internal/ads/ev8;)Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    const/4 v9, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/SCB;->qu()Lcom/google/android/gms/internal/ads/ioP;

    move-result-object v2

    const/4 v9, 0x4

    if-nez v2, :cond_2

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    or-int/lit16 p1, v0, 0x8c

    const/4 v9, 0x5

    return p1

    :cond_3
    :goto_1
    const-string v2, "au/rodwpa"

    const-string v2, "audio/raw"

    const/4 v9, 0x7

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x3

    const/16 v5, 0x81

    const/4 v9, 0x5

    if-eqz v2, :cond_5

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v9, 0x7

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/rSJ;->Bq3(Lcom/google/android/gms/internal/ads/ev8;)Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_4

    const/4 v9, 0x4

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    return v5

    :cond_5
    :goto_2
    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v9, 0x6

    iget v6, p2, Lcom/google/android/gms/internal/ads/ev8;->GK:I

    const/4 v9, 0x6

    iget v7, p2, Lcom/google/android/gms/internal/ads/ev8;->P:I

    const/4 v9, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x7

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/FBD;->D3D(III)Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v6

    const/4 v9, 0x0

    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/rSJ;->Bq3(Lcom/google/android/gms/internal/ads/ev8;)Z

    move-result v2

    const/4 v9, 0x7

    if-nez v2, :cond_6

    const/4 v9, 0x4

    return v5

    :cond_6
    const/4 v9, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v9, 0x2

    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/internal/ads/iix;->g5(Lcom/google/android/gms/internal/ads/wzS;Lcom/google/android/gms/internal/ads/ev8;ZLcom/google/android/gms/internal/ads/rSJ;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_7

    const/4 v9, 0x2

    return v5

    :cond_7
    const/4 v9, 0x7

    if-nez v4, :cond_8

    const/4 v9, 0x3

    const/16 p1, 0x82

    const/4 v9, 0x4

    return p1

    :cond_8
    const/4 v9, 0x7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Lcom/google/android/gms/internal/ads/ioP;

    const/4 v9, 0x5

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/ioP;->qu(Lcom/google/android/gms/internal/ads/ev8;)Z

    move-result v4

    const/4 v9, 0x7

    const/4 v5, 0x1

    const/4 v9, 0x4

    if-nez v4, :cond_a

    const/4 v9, 0x4

    move v6, v5

    move v6, v5

    :goto_3
    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x3

    if-ge v6, v7, :cond_a

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x6

    check-cast v7, Lcom/google/android/gms/internal/ads/ioP;

    const/4 v9, 0x4

    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/ioP;->qu(Lcom/google/android/gms/internal/ads/ev8;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_9

    const/4 v9, 0x7

    move p1, v3

    move p1, v3

    const/4 v9, 0x0

    move v4, v5

    move v4, v5

    move-object v2, v7

    move-object v2, v7

    const/4 v9, 0x2

    goto :goto_4

    :cond_9
    const/4 v9, 0x4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v9, 0x4

    move p1, v5

    move p1, v5

    :goto_4
    const/4 v9, 0x5

    if-eq v5, v4, :cond_b

    const/4 v9, 0x5

    const/4 v6, 0x3

    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, 0x5

    const/4 v6, 0x4

    :goto_5
    const/4 v9, 0x3

    const/16 v7, 0x8

    const/4 v9, 0x0

    if-eqz v4, :cond_c

    const/4 v9, 0x7

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/ioP;->Z(Lcom/google/android/gms/internal/ads/ev8;)Z

    move-result p2

    const/4 v9, 0x6

    if-eqz p2, :cond_c

    const/4 v9, 0x5

    const/16 v7, 0x10

    :cond_c
    const/4 v9, 0x6

    iget-boolean p2, v2, Lcom/google/android/gms/internal/ads/ioP;->g:Z

    const/4 v9, 0x2

    if-eq v5, p2, :cond_d

    const/4 v9, 0x7

    move p2, v3

    move p2, v3

    const/4 v9, 0x7

    goto :goto_6

    :cond_d
    const/4 v9, 0x3

    const/16 p2, 0x40

    :goto_6
    const/4 v9, 0x3

    if-eq v5, p1, :cond_e

    const/4 v9, 0x4

    move v1, v3

    move v1, v3

    :cond_e
    const/4 v9, 0x2

    or-int p1, v6, v7

    const/4 v9, 0x1

    or-int/2addr p1, v0

    const/4 v9, 0x3

    or-int/2addr p1, p2

    const/4 v9, 0x4

    or-int/2addr p1, v1

    const/4 v9, 0x4

    return p1
.end method

.method protected final kf(Lcom/google/android/gms/internal/ads/wzS;Lcom/google/android/gms/internal/ads/ev8;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation

    const/4 p3, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/iix;->g5(Lcom/google/android/gms/internal/ads/wzS;Lcom/google/android/gms/internal/ads/ev8;ZLcom/google/android/gms/internal/ads/rSJ;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/SCB;->g(Ljava/util/List;Lcom/google/android/gms/internal/ads/ev8;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final mV()Z
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/XdD;->mV()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rSJ;->s()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method protected final os()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iix;->k9:Z

    return-void
.end method

.method protected final p3c(Lcom/google/android/gms/internal/ads/ev8;Landroid/media/MediaFormat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iix;->rp:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    move-object p1, v0

    move-object p1, v0

    const/4 v5, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->e5m()Lcom/google/android/gms/internal/ads/HpO;

    move-result-object v0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x3

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v5, 0x5

    const-string/jumbo v3, "o/iwuaadq"

    const-string v3, "audio/raw"

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget v0, p1, Lcom/google/android/gms/internal/ads/ev8;->V9h:I

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v5, 0x4

    const/16 v4, 0x18

    const/4 v5, 0x2

    if-lt v0, v4, :cond_3

    const/4 v5, 0x7

    const-string v0, "dospnicmn-eg"

    const-string/jumbo v0, "pcm-encoding"

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    const-string v0, "-epmspr-tmlasvi-e"

    const-string/jumbo v0, "v-bits-per-sample"

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FBD;->Jv(I)I

    move-result v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    const/4 v0, 0x2

    :goto_0
    const/4 v5, 0x5

    new-instance v4, Lcom/google/android/gms/internal/ads/cq;

    const/4 v5, 0x2

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v5, 0x6

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cq;->km(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v5, 0x3

    iget v0, p1, Lcom/google/android/gms/internal/ads/ev8;->dyF:I

    const/4 v5, 0x4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cq;->r5(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v5, 0x0

    iget v0, p1, Lcom/google/android/gms/internal/ads/ev8;->uD:I

    const/4 v5, 0x6

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cq;->qu(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v5, 0x5

    const-string v0, "-neuonnhtccao"

    const-string v0, "channel-count"

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cq;->C1d(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v5, 0x5

    const-string/jumbo v0, "lmt-ebsaepa"

    const-string/jumbo v0, "sample-rate"

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x5

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/cq;->t4x(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v5, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p2

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iix;->NVT:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    iget v0, p2, Lcom/google/android/gms/internal/ads/ev8;->GK:I

    const/4 v5, 0x7

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    const/4 v5, 0x2

    iget v0, p1, Lcom/google/android/gms/internal/ads/ev8;->GK:I

    const/4 v5, 0x2

    if-ge v0, v3, :cond_5

    const/4 v5, 0x5

    new-array v2, v0, [I

    const/4 v5, 0x4

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v5, 0x4

    iget v3, p1, Lcom/google/android/gms/internal/ads/ev8;->GK:I

    const/4 v5, 0x5

    if-ge v0, v3, :cond_5

    const/4 v5, 0x4

    aput v0, v2, v0

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    move-object p1, p2

    :goto_2
    :try_start_0
    const/4 v5, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v5, 0x3

    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/rSJ;->Z(Lcom/google/android/gms/internal/ads/ev8;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zznt; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zznt;->h:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v5, 0x3

    const/16 v0, 0x1389

    const/4 v5, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/SNb;->pyv(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ev8;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    const/4 v5, 0x2

    throw p1
.end method

.method protected final qr(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/XdD;->qr(JZ)V

    const/4 v0, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/rSJ;->r5()V

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/iix;->Ma:J

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iix;->pB:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iix;->k9:Z

    const/4 v0, 0x2

    return-void
.end method

.method protected final uQd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iix;->cLT:Lcom/google/android/gms/internal/ads/tgB;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tgB;->qu(Ljava/lang/String;)V

    return-void
.end method

.method protected final xOU(Ljava/lang/String;Lcom/google/android/gms/internal/ads/TOT;JJ)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iix;->cLT:Lcom/google/android/gms/internal/ads/tgB;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tgB;->r5(Ljava/lang/String;JJ)V

    const/4 v6, 0x3

    return-void
.end method

.method protected final zq7()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iix;->ug()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rSJ;->h()V

    const/4 v1, 0x7

    return-void
.end method

.method public final zza()J
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SNb;->JrO()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iix;->ug()V

    :cond_0
    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/iix;->Ma:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/xj;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iix;->I:Lcom/google/android/gms/internal/ads/rSJ;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rSJ;->zzc()Lcom/google/android/gms/internal/ads/xj;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
