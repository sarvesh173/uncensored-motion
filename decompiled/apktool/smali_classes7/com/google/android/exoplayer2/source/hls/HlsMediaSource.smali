.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/google/android/exoplayer2/source/NS;

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final At:Lcom/google/android/exoplayer2/xnk;

.field private final BB:Z

.field private final CW:I

.field private final D:Lcom/google/android/exoplayer2/xnk$J;

.field private final E:LetK/Jl;

.field private final P:LJf/S;

.field private PO:Lvum/Sm;

.field private final d:Lcom/google/android/exoplayer2/drm/qR;

.field private final jc:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final jk:J

.field private mV:Lcom/google/android/exoplayer2/xnk$S;

.field private final s:LJf/J;

.field private final x:Lcom/google/android/exoplayer2/upstream/f;

.field private final zq7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "eos.hlsoo.gg"

    const-string/jumbo v0, "goog.exo.hls"

    const/4 v1, 0x0

    invoke-static {v0}, LUj/JDF;->XF(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/xnk;LJf/S;LJf/J;LetK/Jl;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZ)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/NS;-><init>()V

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v1, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/exoplayer2/xnk$J;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->D:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->At:Lcom/google/android/exoplayer2/xnk;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/xnk;->b:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->mV:Lcom/google/android/exoplayer2/xnk$S;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->P:LJf/S;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:LJf/J;

    const/4 v1, 0x5

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E:LetK/Jl;

    const/4 v1, 0x4

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->d:Lcom/google/android/exoplayer2/drm/qR;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->x:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v1, 0x6

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->jc:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v1, 0x3

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->jk:J

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->zq7:Z

    const/4 v1, 0x7

    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->CW:I

    const/4 v1, 0x4

    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->BB:Z

    const/4 v1, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/xnk;LJf/S;LJf/J;LetK/Jl;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/google/android/exoplayer2/xnk;LJf/S;LJf/J;LetK/Jl;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZ)V

    const/4 v0, 0x0

    return-void
.end method

.method private static E(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x5

    if-ge v1, v2, :cond_2

    const/4 v6, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;

    const/4 v6, 0x1

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->J:J

    const/4 v6, 0x7

    cmp-long v5, v3, p1

    const/4 v6, 0x0

    if-gtz v5, :cond_0

    const/4 v6, 0x4

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;->d:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v0, v2

    move-object v0, v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    cmp-long v2, v3, p1

    const/4 v6, 0x3

    if-lez v2, :cond_1

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v6, 0x2

    return-object v0
.end method

.method private PL(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)J
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->s:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->jk:J

    const/4 v4, 0x1

    invoke-static {v0, v1}, LS0o/l;->uQd(J)J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {v0, v1}, LS0o/l;->Ajh(J)J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Z()J

    move-result-wide v2

    const/4 v4, 0x4

    sub-long/2addr v0, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    return-wide v0
.end method

.method private V4L(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;JJLcom/google/android/exoplayer2/source/hls/NS;)LetK/GcS;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->g:Z

    if-nez v1, :cond_2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Z:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->jSk:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->qr(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->J:J

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Z:J

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v1, 0x0

    :goto_2
    move-wide/from16 v16, v1

    new-instance v1, LetK/GcS;

    move-object v3, v1

    move-object v3, v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->jSk:J

    move-wide v12, v10

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->At:Lcom/google/android/exoplayer2/xnk;

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    const/16 v23, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v21, p6

    move-object/from16 v21, p6

    invoke-direct/range {v3 .. v23}, LetK/GcS;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/xnk;Lcom/google/android/exoplayer2/xnk$S;)V

    return-object v1
.end method

.method private XHC(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;JJLcom/google/android/exoplayer2/source/hls/NS;)LetK/GcS;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->BW:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->jc:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->r5()J

    move-result-wide v4

    sub-long v17, v2, v4

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->JrO:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->jSk:J

    add-long v5, v17, v5

    move-wide v13, v5

    goto :goto_0

    :cond_0
    move-wide v13, v3

    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->PL(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)J

    move-result-wide v11

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->mV:Lcom/google/android/exoplayer2/xnk$S;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/xnk$S;->h:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    invoke-static {v5, v6}, LS0o/l;->Ajh(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-static {v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->x(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;J)J

    move-result-wide v2

    :goto_1
    move-wide v5, v2

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->jSk:J

    add-long v9, v2, v11

    move-wide v7, v11

    invoke-static/range {v5 .. v10}, LS0o/l;->I4t(JJJ)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->zq7(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;J)V

    invoke-direct {v0, v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->d(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;J)J

    move-result-wide v19

    iget v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->qu:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->D3D:Z

    if-eqz v2, :cond_2

    move/from16 v23, v4

    move/from16 v23, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    move/from16 v23, v2

    move/from16 v23, v2

    :goto_2
    new-instance v2, LetK/GcS;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->jSk:J

    const/16 v21, 0x1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->JrO:Z

    xor-int/lit8 v22, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->At:Lcom/google/android/exoplayer2/xnk;

    move-object/from16 v25, v1

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->mV:Lcom/google/android/exoplayer2/xnk$S;

    move-object/from16 v26, v1

    move-object/from16 v26, v1

    move-object v6, v2

    move-object v6, v2

    move-wide/from16 v7, p2

    move-wide v3, v9

    move-wide/from16 v9, p4

    move-wide v15, v3

    move-object/from16 v24, p6

    move-object/from16 v24, p6

    invoke-direct/range {v6 .. v26}, LetK/GcS;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/xnk;Lcom/google/android/exoplayer2/xnk$S;)V

    return-object v2
.end method

.method private d(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;J)J
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Z:J

    const/4 v4, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->jSk:J

    add-long/2addr v0, p2

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->mV:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v4, 0x0

    iget-wide p2, p2, Lcom/google/android/exoplayer2/xnk$S;->h:J

    invoke-static {p2, p3}, LS0o/l;->Ajh(J)J

    move-result-wide p2

    const/4 v4, 0x7

    sub-long/2addr v0, p2

    :goto_0
    const/4 v4, 0x0

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->g:Z

    if-eqz p2, :cond_1

    const/4 v4, 0x7

    return-wide v0

    :cond_1
    const/4 v4, 0x4

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Bq3:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->J:J

    const/4 v4, 0x6

    return-wide p1

    :cond_2
    const/4 v4, 0x4

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v4, 0x7

    return-wide p1

    :cond_3
    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->qr(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    move-result-object p1

    const/4 v4, 0x1

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;->x:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;

    move-result-object p2

    const/4 v4, 0x4

    if-eqz p2, :cond_4

    const/4 v4, 0x0

    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->J:J

    const/4 v4, 0x0

    return-wide p1

    :cond_4
    const/4 v4, 0x4

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->J:J

    const/4 v4, 0x1

    return-wide p1
.end method

.method private static qr(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p2}, LS0o/l;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    const/4 v0, 0x1

    return-object p0
.end method

.method private static x(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;J)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Lpi:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;

    const/4 v7, 0x3

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Z:J

    const/4 v7, 0x7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x7

    cmp-long v5, v1, v3

    const/4 v7, 0x7

    if-eqz v5, :cond_0

    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->jSk:J

    const/4 v7, 0x2

    sub-long/2addr v3, v1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;->qu:J

    const/4 v7, 0x0

    cmp-long v5, v1, v3

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v7, 0x5

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->km:J

    const/4 v7, 0x3

    cmp-long v5, v5, v3

    const/4 v7, 0x7

    if-eqz v5, :cond_1

    move-wide v3, v1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;->r5:J

    const/4 v7, 0x6

    cmp-long v2, v0, v3

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    move-wide v3, v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    const/4 v7, 0x2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->q:J

    const/4 v7, 0x6

    mul-long v3, v2, v0

    :goto_0
    const/4 v7, 0x0

    add-long/2addr v3, p1

    const/4 v7, 0x6

    return-wide v3
.end method

.method private zq7(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;J)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->At:Lcom/google/android/exoplayer2/xnk;

    iget-object v0, v0, Lcom/google/android/exoplayer2/xnk;->b:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v4, 0x1

    iget v1, v0, Lcom/google/android/exoplayer2/xnk$S;->b:F

    const/4 v4, 0x4

    const v2, -0x800001

    const/4 v4, 0x4

    cmpl-float v1, v1, v2

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x4

    iget v0, v0, Lcom/google/android/exoplayer2/xnk$S;->J:F

    const/4 v4, 0x3

    cmpl-float v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Lpi:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;

    const/4 v4, 0x6

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;->r5:J

    const/4 v4, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;->qu:J

    const/4 v4, 0x7

    cmp-long p1, v0, v2

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/xnk$S$NS;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/google/android/exoplayer2/xnk$S$NS;-><init>()V

    const/4 v4, 0x2

    invoke-static {p2, p3}, LS0o/l;->Gi(J)J

    move-result-wide p2

    const/4 v4, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/xnk$S$NS;->f(J)Lcom/google/android/exoplayer2/xnk$S$NS;

    move-result-object p2

    const/4 v4, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    move v0, p3

    move v0, p3

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->mV:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v4, 0x5

    iget v0, v0, Lcom/google/android/exoplayer2/xnk$S;->b:F

    :goto_1
    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/xnk$S$NS;->J(F)Lcom/google/android/exoplayer2/xnk$S$NS;

    move-result-object p2

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->mV:Lcom/google/android/exoplayer2/xnk$S;

    iget p3, p1, Lcom/google/android/exoplayer2/xnk$S;->J:F

    :goto_2
    const/4 v4, 0x5

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/xnk$S$NS;->BW(F)Lcom/google/android/exoplayer2/xnk$S$NS;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/xnk$S$NS;->D3D()Lcom/google/android/exoplayer2/xnk$S;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->mV:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public D3D()Lcom/google/android/exoplayer2/xnk;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->At:Lcom/google/android/exoplayer2/xnk;

    const/4 v1, 0x1

    return-object v0
.end method

.method public Dmx()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->jc:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->q()V

    const/4 v1, 0x4

    return-void
.end method

.method protected MDU()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->jc:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->stop()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->d:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/qR;->release()V

    const/4 v1, 0x7

    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/source/co$lf;Lvum/lf;J)Lcom/google/android/exoplayer2/source/LZn;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/NS;->pyv(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/NS;->jSk(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/drm/Q8S$NS;

    move-result-object v7

    new-instance v16, LJf/D;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:LJf/J;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->jc:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->P:LJf/S;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->PO:Lvum/Sm;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->d:Lcom/google/android/exoplayer2/drm/qR;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->x:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E:LetK/Jl;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->zq7:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->CW:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->BB:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/NS;->V9h()LMn2/Tq;

    move-result-object v15

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v15}, LJf/D;-><init>(LJf/J;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;LJf/S;Lvum/Sm;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/vrp$NS;Lvum/lf;LetK/Jl;ZIZLMn2/Tq;)V

    return-object v16
.end method

.method public g(Lcom/google/android/exoplayer2/source/LZn;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LJf/D;

    const/4 v0, 0x2

    invoke-virtual {p1}, LJf/D;->dyF()V

    const/4 v0, 0x4

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)V
    .locals 13

    const/4 v12, 0x3

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->s:Z

    const/4 v12, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x7

    if-eqz v0, :cond_0

    const/4 v12, 0x7

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->BW:J

    const/4 v12, 0x5

    invoke-static {v3, v4}, LS0o/l;->Gi(J)J

    move-result-wide v3

    move-wide v9, v3

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    move-wide v9, v1

    :goto_0
    const/4 v12, 0x0

    iget v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->qu:I

    const/4 v12, 0x0

    const/4 v3, 0x2

    const/4 v12, 0x2

    if-eq v0, v3, :cond_2

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x1

    if-ne v0, v3, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    move-wide v7, v1

    const/4 v12, 0x7

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v9

    :goto_2
    const/4 v12, 0x6

    new-instance v11, Lcom/google/android/exoplayer2/source/hls/NS;

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->jc:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v12, 0x4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->qu()Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x2

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    const/4 v12, 0x5

    invoke-direct {v11, v0, p1}, Lcom/google/android/exoplayer2/source/hls/NS;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/Mk;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)V

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->jc:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v12, 0x7

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->BW()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v5, p0

    move-object v6, p1

    move-object v6, p1

    const/4 v12, 0x5

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->XHC(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;JJLcom/google/android/exoplayer2/source/hls/NS;)LetK/GcS;

    move-result-object p1

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    move-object v5, p0

    move-object v5, p0

    move-object v6, p1

    move-object v6, p1

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->V4L(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;JJLcom/google/android/exoplayer2/source/hls/NS;)LetK/GcS;

    move-result-object p1

    :goto_3
    const/4 v12, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/NS;->L7G(Lcom/google/android/exoplayer2/Cuc;)V

    const/4 v12, 0x3

    return-void
.end method

.method protected uD(Lvum/Sm;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->PO:Lvum/Sm;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->d:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/qR;->qu()V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->d:Lcom/google/android/exoplayer2/drm/qR;

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/os/Looper;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/NS;->V9h()LMn2/Tq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/qR;->Z(Landroid/os/Looper;LMn2/Tq;)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/NS;->pyv(Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->jc:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->D:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/google/android/exoplayer2/xnk$J;->XF:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->J(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/vrp$NS;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$f;)V

    const/4 v2, 0x6

    return-void
.end method
