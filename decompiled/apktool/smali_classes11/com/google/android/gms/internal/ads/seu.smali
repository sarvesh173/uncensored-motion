.class public abstract Lcom/google/android/gms/internal/ads/seu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/J9;
.implements Lcom/google/android/gms/internal/ads/UKx;


# instance fields
.field private BW:Z

.field private D3D:J

.field private final XF:I

.field private Z:Lcom/google/android/gms/internal/ads/R2R;

.field private g:Z

.field private h:Lcom/google/android/gms/internal/ads/od;

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/seu;->XF:I

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/seu;->g:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final At(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/google/android/gms/internal/ads/seu;->r5:I

    const/4 v0, 0x1

    return-void
.end method

.method public final BB()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/seu;->BW:Z

    const/4 v1, 0x5

    return v0
.end method

.method public BW()Lcom/google/android/gms/internal/ads/ug;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected Bq3([Lcom/google/android/gms/internal/ads/ng;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method public final D3D()Lcom/google/android/gms/internal/ads/R2R;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/seu;->Z:Lcom/google/android/gms/internal/ads/R2R;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final Dmx()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/seu;->Z:Lcom/google/android/gms/internal/ads/R2R;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/R2R;->zzc()V

    const/4 v1, 0x7

    return-void
.end method

.method public final E()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/seu;->qu:I

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    const/4 v3, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/ads/seu;->qu:I

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/seu;->I4t()V

    const/4 v3, 0x2

    return-void
.end method

.method protected abstract I4t()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation
.end method

.method public final J()V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/seu;->qu:I

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    const/4 v3, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/seu;->qu:I

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/seu;->Z:Lcom/google/android/gms/internal/ads/R2R;

    const/4 v3, 0x2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/seu;->BW:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/seu;->q()V

    const/4 v3, 0x1

    return-void
.end method

.method protected abstract JrO(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation
.end method

.method public final Ohk(Lcom/google/android/gms/internal/ads/od;[Lcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/R2R;JZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/seu;->qu:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    move v0, v1

    move v0, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/seu;->h:Lcom/google/android/gms/internal/ads/od;

    const/4 v2, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/seu;->qu:I

    const/4 v2, 0x4

    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/seu;->km(Z)V

    const/4 v2, 0x3

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/seu;->mV([Lcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/R2R;J)V

    const/4 v2, 0x5

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/seu;->JrO(JZ)V

    const/4 v2, 0x3

    return-void
.end method

.method public final P()V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/seu;->BW:Z

    const/4 v1, 0x0

    return-void
.end method

.method public final PO(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/seu;->BW:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/seu;->g:Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/seu;->JrO(JZ)V

    const/4 v1, 0x1

    return-void
.end method

.method public final V4L()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/seu;->g:Z

    return v0
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/seu;->qu:I

    const/4 v1, 0x7

    return v0
.end method

.method protected final b()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/seu;->r5:I

    const/4 v1, 0x3

    return v0
.end method

.method protected final f(Lcom/google/android/gms/internal/ads/qY;Lcom/google/android/gms/internal/ads/ful;Z)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/seu;->Z:Lcom/google/android/gms/internal/ads/R2R;

    move/from16 v4, p3

    move/from16 v4, p3

    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/R2R;->h(Lcom/google/android/gms/internal/ads/qY;Lcom/google/android/gms/internal/ads/ful;Z)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/XbZ;->D3D()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/seu;->g:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/seu;->BW:Z

    if-eqz v1, :cond_0

    return v4

    :cond_0
    const/4 v1, -0x3

    return v1

    :cond_1
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/ful;->qu:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/seu;->D3D:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/ful;->qu:J

    goto/16 :goto_0

    :cond_2
    const/4 v2, -0x5

    if-ne v3, v2, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qY;->XF:Lcom/google/android/gms/internal/ads/ng;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/ng;->IU:J

    const-wide v7, 0x7fffffffffffffffL

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v5, v7

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/seu;->D3D:J

    new-instance v3, Lcom/google/android/gms/internal/ads/ng;

    move-object v9, v3

    move-object v9, v3

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/ng;->h:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/ng;->J:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/ng;->g:Ljava/lang/String;

    iget v14, v4, Lcom/google/android/gms/internal/ads/ng;->Z:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/ng;->q:I

    iget v2, v4, Lcom/google/android/gms/internal/ads/ng;->P:I

    move/from16 v16, v2

    move/from16 v16, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ng;->E:I

    move/from16 v17, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ng;->d:F

    move/from16 v18, v2

    move/from16 v18, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ng;->x:I

    move/from16 v19, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ng;->zq7:F

    move/from16 v20, v2

    move/from16 v20, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ng;->BB:[B

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ng;->CW:I

    move/from16 v22, v2

    move/from16 v22, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ng;->jc:Lcom/google/android/gms/internal/ads/lTL;

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ng;->jk:I

    move/from16 v24, v2

    move/from16 v24, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ng;->At:I

    move/from16 v25, v2

    move/from16 v25, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ng;->mV:I

    move/from16 v26, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ng;->PO:I

    move/from16 v27, v2

    move/from16 v27, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ng;->UO:I

    move/from16 v28, v2

    move/from16 v28, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ng;->Ohk:I

    move/from16 v29, v2

    move/from16 v29, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ng;->Jv:Ljava/lang/String;

    move-object/from16 v30, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/ng;->kf:I

    move/from16 v31, v2

    move/from16 v31, v2

    add-long v32, v5, v7

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ng;->s:Ljava/util/List;

    move-object/from16 v34, v2

    move-object/from16 v34, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ng;->D:Lcom/google/android/gms/internal/ads/vQv;

    move-object/from16 v35, v2

    move-object/from16 v35, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ng;->b:Lcom/google/android/gms/internal/ads/rk;

    move-object/from16 v36, v2

    move-object/from16 v36, v2

    invoke-direct/range {v9 .. v36}, Lcom/google/android/gms/internal/ads/ng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/lTL;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/vQv;Lcom/google/android/gms/internal/ads/rk;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/qY;->XF:Lcom/google/android/gms/internal/ads/ng;

    const/4 v1, -0x5

    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method protected final g()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/seu;->g:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/seu;->BW:Z

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/seu;->Z:Lcom/google/android/gms/internal/ads/R2R;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/R2R;->r5()Z

    move-result v0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public final jc()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/seu;->qu:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/seu;->qu:I

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/seu;->s()V

    const/4 v2, 0x7

    return-void
.end method

.method protected abstract km(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation
.end method

.method public final mV([Lcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/R2R;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/seu;->BW:Z

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/seu;->Z:Lcom/google/android/gms/internal/ads/R2R;

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x6

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/seu;->g:Z

    const/4 v1, 0x4

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/seu;->D3D:J

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/seu;->Bq3([Lcom/google/android/gms/internal/ads/ng;J)V

    const/4 v1, 0x5

    return-void
.end method

.method protected final pdH()Lcom/google/android/gms/internal/ads/od;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/seu;->h:Lcom/google/android/gms/internal/ads/od;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected abstract q()V
.end method

.method public final qu()Lcom/google/android/gms/internal/ads/UKx;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method

.method protected abstract s()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation
.end method

.method protected final t4x(J)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/seu;->Z:Lcom/google/android/gms/internal/ads/R2R;

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/seu;->D3D:J

    const/4 v3, 0x3

    sub-long/2addr p1, v1

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/R2R;->XF(J)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzc()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/seu;->XF:I

    const/4 v1, 0x0

    return v0
.end method
