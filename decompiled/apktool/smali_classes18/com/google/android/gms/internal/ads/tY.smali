.class public final Lcom/google/android/gms/internal/ads/tY;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/US;


# instance fields
.field private BW:Ljava/nio/ShortBuffer;

.field private D3D:F

.field private J:J

.field private Z:F

.field private b:Ljava/nio/ByteBuffer;

.field private f:J

.field private g:Ljava/nio/ByteBuffer;

.field private h:I

.field private pdH:Z

.field private qu:Lcom/google/android/gms/internal/ads/vIR;

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tY;->Z:F

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/tY;->D3D:F

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/tY;->h:I

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tY;->r5:I

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/US;->XF:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tY;->g:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tY;->BW:Ljava/nio/ShortBuffer;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tY;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final BW()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/tY;->Z:F

    const/4 v3, 0x6

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x3

    add-float/2addr v0, v1

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v3, 0x7

    const v2, 0x3c23d70a    # 0.01f

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    const/4 v3, 0x3

    if-gez v0, :cond_1

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/tY;->D3D:F

    const/4 v3, 0x1

    add-float/2addr v0, v1

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v3, 0x3

    cmpl-float v0, v0, v2

    const/4 v3, 0x6

    if-ltz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    return v0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x6

    return v0
.end method

.method public final D3D(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzatk;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const/4 v1, 0x1

    iget p3, p0, Lcom/google/android/gms/internal/ads/tY;->r5:I

    const/4 v1, 0x3

    if-ne p3, p1, :cond_0

    const/4 v1, 0x6

    iget p3, p0, Lcom/google/android/gms/internal/ads/tY;->h:I

    const/4 v1, 0x1

    if-ne p3, p2, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/tY;->r5:I

    const/4 v1, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/tY;->h:I

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(III)V

    throw v0
.end method

.method public final J()Z
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tY;->pdH:Z

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tY;->qu:Lcom/google/android/gms/internal/ads/vIR;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vIR;->XF()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :cond_2
    :goto_0
    const/4 v3, 0x2

    return v1
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x4

    return v0
.end method

.method public final Z()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/vIR;

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/tY;->r5:I

    const/4 v3, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/tY;->h:I

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vIR;-><init>(II)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tY;->qu:Lcom/google/android/gms/internal/ads/vIR;

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/tY;->Z:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vIR;->D3D(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tY;->qu:Lcom/google/android/gms/internal/ads/vIR;

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/tY;->D3D:F

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vIR;->Z(F)V

    sget-object v0, Lcom/google/android/gms/internal/ads/US;->XF:Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tY;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tY;->J:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tY;->f:J

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tY;->pdH:Z

    const/4 v3, 0x3

    return-void
.end method

.method public final b(F)F
    .locals 3

    const/4 v2, 0x5

    const v0, 0x3dcccccd    # 0.1f

    const/4 v2, 0x6

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/FW;->XF(FFF)F

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/tY;->Z:F

    return p1
.end method

.method public final f()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tY;->J:J

    return-wide v0
.end method

.method public final g(F)F
    .locals 3

    const/4 v2, 0x3

    const p1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x1

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v2, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/FW;->XF(FFF)F

    move-result p1

    const/4 v2, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/tY;->D3D:F

    const/4 v2, 0x6

    return v1
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tY;->qu:Lcom/google/android/gms/internal/ads/vIR;

    sget-object v0, Lcom/google/android/gms/internal/ads/US;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tY;->g:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tY;->BW:Ljava/nio/ShortBuffer;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tY;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/tY;->h:I

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/tY;->r5:I

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tY;->J:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tY;->f:J

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tY;->pdH:Z

    const/4 v2, 0x2

    return-void
.end method

.method public final pdH()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tY;->f:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final qu(Ljava/nio/ByteBuffer;)V
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tY;->J:J

    const/4 v6, 0x1

    int-to-long v4, v1

    const/4 v6, 0x4

    add-long/2addr v2, v4

    const/4 v6, 0x4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/tY;->J:J

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tY;->qu:Lcom/google/android/gms/internal/ads/vIR;

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vIR;->qu(Ljava/nio/ShortBuffer;)V

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tY;->qu:Lcom/google/android/gms/internal/ads/vIR;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vIR;->XF()I

    move-result p1

    const/4 v6, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/tY;->h:I

    const/4 v6, 0x3

    mul-int/2addr p1, v0

    const/4 v6, 0x5

    add-int/2addr p1, p1

    const/4 v6, 0x2

    if-lez p1, :cond_2

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tY;->g:Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v6, 0x6

    if-ge v0, p1, :cond_1

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tY;->g:Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tY;->BW:Ljava/nio/ShortBuffer;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tY;->g:Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tY;->BW:Ljava/nio/ShortBuffer;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tY;->qu:Lcom/google/android/gms/internal/ads/vIR;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tY;->BW:Ljava/nio/ShortBuffer;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vIR;->h(Ljava/nio/ShortBuffer;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tY;->f:J

    const/4 v6, 0x0

    int-to-long v2, p1

    const/4 v6, 0x4

    add-long/2addr v0, v2

    const/4 v6, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tY;->f:J

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tY;->g:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tY;->g:Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tY;->b:Ljava/nio/ByteBuffer;

    :cond_2
    const/4 v6, 0x6

    return-void
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tY;->qu:Lcom/google/android/gms/internal/ads/vIR;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vIR;->r5()V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tY;->pdH:Z

    const/4 v1, 0x1

    return-void
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/tY;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method public final zzc()Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tY;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/US;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tY;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    return-object v0
.end method
