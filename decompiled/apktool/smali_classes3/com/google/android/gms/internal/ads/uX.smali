.class final Lcom/google/android/gms/internal/ads/uX;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yJ7;


# instance fields
.field private BW:J

.field private D3D:J

.field private final XF:Lcom/google/android/gms/internal/ads/JkW;

.field private final Z:I

.field private g:I

.field private final h:Lcom/google/android/gms/internal/ads/Ikr;

.field private final qu:Lcom/google/android/gms/internal/ads/ev8;

.field private final r5:Lcom/google/android/gms/internal/ads/r9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/r9;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uX;->XF:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uX;->h:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uX;->r5:Lcom/google/android/gms/internal/ads/r9;

    const/4 v1, 0x4

    iget p1, p3, Lcom/google/android/gms/internal/ads/r9;->h:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/r9;->Z:I

    const/4 v1, 0x1

    mul-int/2addr p1, p2

    const/4 v1, 0x7

    div-int/lit8 p1, p1, 0x8

    const/4 v1, 0x6

    iget p2, p3, Lcom/google/android/gms/internal/ads/r9;->qu:I

    const/4 v1, 0x5

    if-ne p2, p1, :cond_0

    const/4 v1, 0x4

    iget p2, p3, Lcom/google/android/gms/internal/ads/r9;->r5:I

    const/4 v1, 0x4

    mul-int/2addr p2, p1

    const/4 v1, 0x4

    mul-int/lit8 v0, p2, 0x8

    const/4 v1, 0x0

    div-int/lit8 p2, p2, 0xa

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/uX;->Z:I

    const/4 v1, 0x3

    new-instance p2, Lcom/google/android/gms/internal/ads/cq;

    const/4 v1, 0x3

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cq;->paW(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cq;->JrO(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cq;->pdH(I)Lcom/google/android/gms/internal/ads/cq;

    iget p1, p3, Lcom/google/android/gms/internal/ads/r9;->h:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cq;->C1d(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v1, 0x1

    iget p1, p3, Lcom/google/android/gms/internal/ads/r9;->r5:I

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cq;->t4x(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v1, 0x3

    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/cq;->km(I)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uX;->qu:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string p4, ":csEee soptzxbc eidlk"

    const-string p4, "Expected block size: "

    const/4 v1, 0x4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string/jumbo p1, "o;gm:  "

    const-string p1, "; got: "

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v1, 0x7

    throw p1
.end method


# virtual methods
.method public final XF(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/uX;->D3D:J

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/uX;->g:I

    const/4 v0, 0x2

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/uX;->BW:J

    const/4 v0, 0x3

    return-void
.end method

.method public final h(IJ)V
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uX;->XF:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v9, 0x1

    new-instance v8, Lcom/google/android/gms/internal/ads/yhj;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uX;->r5:Lcom/google/android/gms/internal/ads/r9;

    const/4 v9, 0x6

    const/4 v3, 0x1

    const/4 v9, 0x1

    int-to-long v4, p1

    move-object v1, v8

    move-object v1, v8

    move-wide v6, p2

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yhj;-><init>(Lcom/google/android/gms/internal/ads/r9;IJJ)V

    const/4 v9, 0x6

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/JkW;->BW(Lcom/google/android/gms/internal/ads/LZn;)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uX;->h:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v9, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uX;->qu:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v9, 0x4

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    const/4 v9, 0x2

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/S3j;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/ads/uX;->g:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/uX;->Z:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/uX;->h:Lcom/google/android/gms/internal/ads/Ikr;

    long-to-int v7, v7

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-static {v5, v8, v7, v6}, Lcom/google/android/gms/internal/ads/vrp;->XF(Lcom/google/android/gms/internal/ads/Ikr;Lcom/google/android/gms/internal/ads/YpF;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/uX;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/uX;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uX;->r5:Lcom/google/android/gms/internal/ads/r9;

    iget v2, v1, Lcom/google/android/gms/internal/ads/r9;->qu:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/uX;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/uX;->D3D:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/uX;->BW:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/r9;->r5:I

    const-wide/32 v11, 0xf4240

    int-to-long v13, v1

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/FBD;->t1(JJJ)J

    move-result-wide v9

    mul-int v15, v3, v2

    iget v1, v0, Lcom/google/android/gms/internal/ads/uX;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/uX;->h:Lcom/google/android/gms/internal/ads/Ikr;

    add-long v12, v7, v9

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/uX;->BW:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/uX;->BW:J

    iput v1, v0, Lcom/google/android/gms/internal/ads/uX;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
