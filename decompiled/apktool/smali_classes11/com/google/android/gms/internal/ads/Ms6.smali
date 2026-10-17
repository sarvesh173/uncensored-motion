.class public final Lcom/google/android/gms/internal/ads/Ms6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/v5;


# instance fields
.field private BW:Z

.field private final D3D:J

.field private final XF:Lcom/google/android/gms/internal/ads/kIF;

.field private final Z:J

.field private g:I

.field private final h:J

.field private final qu:J

.field private final r5:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/kIF;

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/high16 v2, 0x10000

    const/4 v9, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kIF;-><init>(ZI)V

    const/4 v9, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9c4

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x0

    const-string v3, "PbslFkrsorMaafecuyb"

    const-string v3, "bufferForPlaybackMs"

    const/4 v9, 0x7

    const-string v4, "0"

    const-string v4, "0"

    const/4 v9, 0x6

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Ms6;->g(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    const/16 v5, 0x1388

    const/4 v9, 0x5

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    const/4 v9, 0x5

    invoke-static {v5, v2, v6, v4}, Lcom/google/android/gms/internal/ads/Ms6;->g(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    const v7, 0xc350

    const/4 v9, 0x5

    const-string v8, "MffmmnurieB"

    const-string/jumbo v8, "minBufferMs"

    const/4 v9, 0x7

    invoke-static {v7, v1, v8, v3}, Lcom/google/android/gms/internal/ads/Ms6;->g(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v7, v5, v8, v6}, Lcom/google/android/gms/internal/ads/Ms6;->g(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "fMsuomfBrex"

    const-string/jumbo v1, "maxBufferMs"

    const/4 v9, 0x4

    invoke-static {v7, v7, v1, v8}, Lcom/google/android/gms/internal/ads/Ms6;->g(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string/jumbo v1, "ibMatbuenacurskBofrD"

    const-string v1, "backBufferDurationMs"

    const/4 v9, 0x7

    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/Ms6;->g(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ms6;->XF:Lcom/google/android/gms/internal/ads/kIF;

    const/4 v9, 0x2

    const-wide/32 v0, 0xc350

    const-wide/32 v0, 0xc350

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FBD;->pC8(J)J

    move-result-wide v2

    const/4 v9, 0x6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Ms6;->h:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FBD;->pC8(J)J

    move-result-wide v0

    const/4 v9, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Ms6;->r5:J

    const/4 v9, 0x1

    const-wide/16 v0, 0x9c4

    const-wide/16 v0, 0x9c4

    const/4 v9, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FBD;->pC8(J)J

    move-result-wide v0

    const/4 v9, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Ms6;->qu:J

    const-wide/16 v0, 0x1388

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FBD;->pC8(J)J

    move-result-wide v0

    const/4 v9, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Ms6;->Z:J

    const/4 v9, 0x2

    const/high16 v0, 0xc80000

    const/4 v9, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ms6;->g:I

    const/4 v9, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FBD;->pC8(J)J

    move-result-wide v0

    const/4 v9, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Ms6;->D3D:J

    const/4 v9, 0x2

    return-void
.end method

.method private final b(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/high16 v0, 0xc80000

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ms6;->g:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ms6;->BW:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ms6;->XF:Lcom/google/android/gms/internal/ads/kIF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kIF;->Z()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private static g(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    const-string p2, "es ahtu n nobsc  eanl"

    const-string p2, " cannot be less than "

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/jrw;->Z(ZLjava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final BW()Lcom/google/android/gms/internal/ads/kIF;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ms6;->XF:Lcom/google/android/gms/internal/ads/kIF;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final D3D([Lcom/google/android/gms/internal/ads/FVy;Lcom/google/android/gms/internal/ads/LIp;[Lcom/google/android/gms/internal/ads/BOZ;)V
    .locals 5

    const/4 v4, 0x3

    const/4 p2, 0x0

    move v0, p2

    move v0, p2

    :goto_0
    array-length v1, p1

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x3

    const/high16 v2, 0xc80000

    const/4 v4, 0x0

    if-ge p2, v1, :cond_2

    aget-object v1, p3, p2

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    aget-object v1, p1, p2

    const/4 v4, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/FVy;->XF()I

    move-result v1

    const/4 v4, 0x6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x4

    const/high16 v2, 0x7d00000

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    const/4 v4, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ms6;->g:I

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ms6;->XF:Lcom/google/android/gms/internal/ads/kIF;

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kIF;->D3D(I)V

    const/4 v4, 0x0

    return-void
.end method

.method public final XF()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Ms6;->b(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public final Z()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Ms6;->b(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public final h(JFZJ)Z
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/FBD;->C1d(JF)J

    move-result-wide p1

    const/4 v2, 0x3

    if-eqz p4, :cond_0

    const/4 v2, 0x2

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/Ms6;->Z:J

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/Ms6;->qu:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    cmp-long v0, p5, v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x5

    div-long/2addr p5, v0

    const/4 v2, 0x6

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const/4 v2, 0x0

    const-wide/16 p5, 0x0

    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    const/4 v2, 0x4

    if-lez p5, :cond_3

    const/4 v2, 0x7

    cmp-long p1, p1, p3

    const/4 v2, 0x2

    if-gez p1, :cond_3

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ms6;->XF:Lcom/google/android/gms/internal/ads/kIF;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kIF;->XF()I

    move-result p1

    const/4 v2, 0x5

    iget p2, p0, Lcom/google/android/gms/internal/ads/Ms6;->g:I

    const/4 v2, 0x4

    if-lt p1, p2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1

    :cond_3
    :goto_1
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public final r5(JJF)Z
    .locals 5

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ms6;->XF:Lcom/google/android/gms/internal/ads/kIF;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kIF;->XF()I

    move-result p1

    const/4 v4, 0x5

    iget p2, p0, Lcom/google/android/gms/internal/ads/Ms6;->g:I

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Ms6;->h:J

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x5

    cmpl-float v2, p5, v2

    const/4 v4, 0x5

    if-lez v2, :cond_0

    const/4 v4, 0x7

    invoke-static {v0, v1, p5}, Lcom/google/android/gms/internal/ads/FBD;->LH(JF)J

    move-result-wide v0

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Ms6;->r5:J

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const/4 v4, 0x2

    const-wide/32 v2, 0x7a120

    const-wide/32 v2, 0x7a120

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v4, 0x1

    cmp-long p5, p3, v0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-gez p5, :cond_2

    const/4 v4, 0x4

    if-ge p1, p2, :cond_1

    const/4 v4, 0x1

    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ms6;->BW:Z

    const/4 v4, 0x4

    if-nez v0, :cond_4

    const/4 v4, 0x6

    cmp-long p1, p3, v2

    const/4 v4, 0x5

    if-gez p1, :cond_4

    const/4 v4, 0x2

    const-string p1, "ftColaopuLnroDadte"

    const-string p1, "DefaultLoadControl"

    const/4 v4, 0x5

    const-string/jumbo p2, "ietet dfqeeT fbram amco ssi 0alhtrtheu igbrh ddud rane feezf asae.5ws0 "

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    const/4 v4, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ms6;->r5:J

    const/4 v4, 0x2

    cmp-long p3, p3, v1

    const/4 v4, 0x2

    if-gez p3, :cond_3

    const/4 v4, 0x4

    if-lt p1, p2, :cond_4

    :cond_3
    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ms6;->BW:Z

    :cond_4
    :goto_0
    const/4 v4, 0x4

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ms6;->BW:Z

    const/4 v4, 0x1

    return p1
.end method

.method public final zza()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Ms6;->D3D:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Ms6;->b(Z)V

    const/4 v1, 0x6

    return-void
.end method
