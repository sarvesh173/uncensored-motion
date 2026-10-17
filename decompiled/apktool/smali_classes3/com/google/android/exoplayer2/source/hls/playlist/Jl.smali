.class public final Lcom/google/android/exoplayer2/source/hls/playlist/Jl;
.super LEe/Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/Jl$f;,
        Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;,
        Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;,
        Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;,
        Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;
    }
.end annotation


# instance fields
.field public final BW:J

.field public final Bq3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;",
            ">;"
        }
    .end annotation
.end field

.field public final D3D:Z

.field public final Dmx:Lcom/google/android/exoplayer2/drm/J;

.field public final I4t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;",
            ">;"
        }
    .end annotation
.end field

.field public final J:I

.field public final JrO:Z

.field public final Lpi:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;

.field public final Z:J

.field public final b:Z

.field public final f:J

.field public final g:Z

.field public final jSk:J

.field public final km:J

.field public final pdH:I

.field public final q:J

.field public final qu:I

.field public final s:Z

.field public final t4x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Jl$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/J;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Lcom/google/android/exoplayer2/drm/J;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;",
            ">;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Jl$f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move/from16 v5, p18

    move/from16 v5, p18

    invoke-direct {p0, p2, p3, v5}, LEe/Jl;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    iput v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->qu:I

    move-wide/from16 v3, p7

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->BW:J

    move/from16 v3, p6

    move/from16 v3, p6

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->g:Z

    move/from16 v3, p9

    move/from16 v3, p9

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->b:Z

    move/from16 v3, p10

    move/from16 v3, p10

    iput v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->J:I

    move-wide/from16 v3, p11

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->f:J

    move/from16 v3, p13

    move/from16 v3, p13

    iput v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->pdH:I

    move-wide/from16 v3, p14

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->q:J

    move-wide/from16 v3, p16

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->km:J

    move/from16 v3, p19

    move/from16 v3, p19

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->JrO:Z

    move/from16 v3, p20

    move/from16 v3, p20

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->s:Z

    move-object/from16 v3, p21

    move-object/from16 v3, p21

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Dmx:Lcom/google/android/exoplayer2/drm/J;

    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Bq3:Ljava/util/List;

    invoke-static/range {p25 .. p25}, Lcom/google/common/collect/z4A;->qu(Ljava/util/Map;)Lcom/google/common/collect/z4A;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->t4x:Ljava/util/Map;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/JNU;->qu(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->J:J

    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->g:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->jSk:J

    goto :goto_0

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/JNU;->qu(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->J:J

    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->g:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->jSk:J

    goto :goto_0

    :cond_1
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->jSk:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->jSk:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->jSk:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_1
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Z:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->D3D:Z

    move-object/from16 v1, p24

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Lpi:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;

    return-void
.end method


# virtual methods
.method public D3D(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v6, 0x2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->f:J

    const/4 v6, 0x2

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->f:J

    const/4 v6, 0x4

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    cmp-long v1, v1, v3

    const/4 v6, 0x7

    const/4 v2, 0x0

    if-gez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x6

    sub-int/2addr v1, v3

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    if-lez v1, :cond_2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x6

    return v0

    :cond_3
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Bq3:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Bq3:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    if-gt v1, v3, :cond_5

    const/4 v6, 0x3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->JrO:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->JrO:Z

    const/4 v6, 0x7

    if-nez p1, :cond_4

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    move v0, v2

    move v0, v2

    :cond_5
    :goto_1
    const/4 v6, 0x7

    return v0
.end method

.method public bridge synthetic XF(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->h(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public Z()J
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->BW:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->jSk:J

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x6

    return-wide v0
.end method

.method public h(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/Jl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgku/f;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Jl;"
        }
    .end annotation

    const/4 v0, 0x2

    return-object p0
.end method

.method public qu()Lcom/google/android/exoplayer2/source/hls/playlist/Jl;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->JrO:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    move-object v2, v1

    move-object v2, v1

    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->qu:I

    iget-object v4, v0, LEe/Jl;->XF:Ljava/lang/String;

    iget-object v5, v0, LEe/Jl;->h:Ljava/util/List;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Z:J

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->g:Z

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->BW:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->b:Z

    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->J:I

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->f:J

    iget v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->pdH:I

    move-object/from16 v28, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v29, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->q:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->km:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, LEe/Jl;->r5:Z

    move/from16 v20, v1

    move/from16 v20, v1

    const/16 v21, 0x1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->s:Z

    move/from16 v22, v1

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Dmx:Lcom/google/android/exoplayer2/drm/J;

    move-object/from16 v23, v1

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Bq3:Ljava/util/List;

    move-object/from16 v25, v1

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Lpi:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;

    move-object/from16 v26, v1

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->t4x:Ljava/util/Map;

    move-object/from16 v27, v1

    move-object/from16 v27, v1

    move-object/from16 v2, v29

    move-object/from16 v2, v29

    invoke-direct/range {v2 .. v27}, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/J;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;Ljava/util/Map;)V

    return-object v28
.end method

.method public r5(JI)Lcom/google/android/exoplayer2/source/hls/playlist/Jl;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    move/from16 v11, p3

    move/from16 v11, p3

    new-instance v27, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    move-object/from16 v1, v27

    move-object/from16 v1, v27

    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->qu:I

    iget-object v3, v0, LEe/Jl;->XF:Ljava/lang/String;

    iget-object v4, v0, LEe/Jl;->h:Ljava/util/List;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Z:J

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->g:Z

    const/4 v10, 0x1

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->f:J

    iget v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->pdH:I

    move/from16 p1, v11

    move/from16 p1, v11

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->q:J

    move-wide v15, v10

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->km:J

    move-wide/from16 v17, v10

    iget-boolean v10, v0, LEe/Jl;->r5:Z

    move/from16 v19, v10

    move/from16 v19, v10

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->JrO:Z

    move/from16 v20, v10

    move/from16 v20, v10

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->s:Z

    move/from16 v21, v10

    move/from16 v21, v10

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Dmx:Lcom/google/android/exoplayer2/drm/J;

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    move-object/from16 v23, v10

    move-object/from16 v23, v10

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Bq3:Ljava/util/List;

    move-object/from16 v24, v10

    move-object/from16 v24, v10

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Lpi:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;

    move-object/from16 v25, v10

    move-object/from16 v25, v10

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->t4x:Ljava/util/Map;

    move-object/from16 v26, v10

    move-object/from16 v26, v10

    move/from16 v11, p1

    move/from16 v11, p1

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v26}, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/J;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;Ljava/util/Map;)V

    return-object v27
.end method
