.class final Lcom/google/android/exoplayer2/source/zNj$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Mk;
.implements Lcom/google/android/exoplayer2/source/D$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/zNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "NS"
.end annotation


# instance fields
.field private volatile BW:Z

.field private final D3D:LS0o/S;

.field private J:J

.field final synthetic JrO:Lcom/google/android/exoplayer2/source/zNj;

.field private final XF:J

.field private final Z:LhVu/LZn;

.field private b:Z

.field private f:Lcom/google/android/exoplayer2/upstream/NS;

.field private final g:LhVu/mlu;

.field private final h:Landroid/net/Uri;

.field private km:Z

.field private pdH:J

.field private q:LhVu/ck;

.field private final qu:Lcom/google/android/exoplayer2/source/Ikr;

.field private final r5:Lvum/mlu;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/zNj;Landroid/net/Uri;Lvum/qR;Lcom/google/android/exoplayer2/source/Ikr;LhVu/LZn;LS0o/S;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->JrO:Lcom/google/android/exoplayer2/source/zNj;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->h:Landroid/net/Uri;

    const/4 v0, 0x5

    new-instance p1, Lvum/mlu;

    const/4 v0, 0x1

    invoke-direct {p1, p3}, Lvum/mlu;-><init>(Lvum/qR;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->r5:Lvum/mlu;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->qu:Lcom/google/android/exoplayer2/source/Ikr;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->Z:LhVu/LZn;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->D3D:LS0o/S;

    const/4 v0, 0x0

    new-instance p1, LhVu/mlu;

    const/4 v0, 0x1

    invoke-direct {p1}, LhVu/mlu;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->g:LhVu/mlu;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->b:Z

    const/4 v0, 0x2

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->pdH:J

    const/4 v0, 0x2

    invoke-static {}, LetK/J;->XF()J

    move-result-wide p1

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->XF:J

    const/4 v0, 0x6

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/zNj$NS;->J(J)Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->f:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic BW(Lcom/google/android/exoplayer2/source/zNj$NS;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->pdH:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method static synthetic D3D(Lcom/google/android/exoplayer2/source/zNj$NS;)Lcom/google/android/exoplayer2/upstream/NS;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->f:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v0, 0x5

    return-object p0
.end method

.method private J(J)Lcom/google/android/exoplayer2/upstream/NS;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/NS$lf;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/NS$lf;-><init>()V

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->h:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/NS$lf;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/NS$lf;->BW(J)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p1

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->JrO:Lcom/google/android/exoplayer2/source/zNj;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/zNj;->uD(Lcom/google/android/exoplayer2/source/zNj;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/NS$lf;->D3D(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p1

    const/4 v2, 0x4

    const/4 p2, 0x6

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/NS$lf;->h(I)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/exoplayer2/source/zNj;->dyF()Ljava/util/Map;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/NS$lf;->Z(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/NS$lf;->XF()Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method static synthetic Z(Lcom/google/android/exoplayer2/source/zNj$NS;)J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->XF:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/zNj$NS;JJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/zNj$NS;->f(JJ)V

    const/4 v0, 0x3

    return-void
.end method

.method private f(JJ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->g:LhVu/mlu;

    const/4 v1, 0x7

    iput-wide p1, v0, LhVu/mlu;->XF:J

    const/4 v1, 0x5

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->J:J

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->b:Z

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->km:Z

    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/zNj$NS;)J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->J:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method static synthetic qu(Lcom/google/android/exoplayer2/source/zNj$NS;)Lvum/mlu;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->r5:Lvum/mlu;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public XF(LS0o/mVo;)V
    .locals 10

    const/4 v9, 0x4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->km:Z

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->J:J

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->JrO:Lcom/google/android/exoplayer2/source/zNj;

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/zNj;->V9h(Lcom/google/android/exoplayer2/source/zNj;)J

    move-result-wide v0

    const/4 v9, 0x7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->J:J

    const/4 v9, 0x2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    const/4 v9, 0x0

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v6

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->q:LhVu/ck;

    const/4 v9, 0x2

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x4

    check-cast v2, LhVu/ck;

    const/4 v9, 0x5

    invoke-interface {v2, p1, v6}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v9, 0x6

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-interface/range {v2 .. v8}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    const/4 v9, 0x6

    const/4 p1, 0x1

    const/4 v9, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->km:Z

    const/4 v9, 0x3

    return-void
.end method

.method public h()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    move v2, v0

    :goto_0
    if-nez v2, :cond_9

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->BW:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->g:LhVu/mlu;

    iget-wide v13, v6, LhVu/mlu;->XF:J

    invoke-direct {v1, v13, v14}, Lcom/google/android/exoplayer2/source/zNj$NS;->J(J)Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->f:Lcom/google/android/exoplayer2/upstream/NS;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->r5:Lvum/mlu;

    invoke-virtual {v7, v6}, Lvum/mlu;->q(Lcom/google/android/exoplayer2/upstream/NS;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->pdH:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->pdH:J

    :cond_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->JrO:Lcom/google/android/exoplayer2/source/zNj;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->r5:Lvum/mlu;

    invoke-virtual {v7}, Lvum/mlu;->Z()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, LSPa/lf;->XF(Ljava/util/Map;)LSPa/lf;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/source/zNj;->MDU(Lcom/google/android/exoplayer2/source/zNj;LSPa/lf;)LSPa/lf;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->r5:Lvum/mlu;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->JrO:Lcom/google/android/exoplayer2/source/zNj;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/zNj;->L7G(Lcom/google/android/exoplayer2/source/zNj;)LSPa/lf;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->JrO:Lcom/google/android/exoplayer2/source/zNj;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/zNj;->L7G(Lcom/google/android/exoplayer2/source/zNj;)LSPa/lf;

    move-result-object v7

    iget v7, v7, LSPa/lf;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v6, Lcom/google/android/exoplayer2/source/D;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->r5:Lvum/mlu;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->JrO:Lcom/google/android/exoplayer2/source/zNj;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/zNj;->L7G(Lcom/google/android/exoplayer2/source/zNj;)LSPa/lf;

    move-result-object v8

    iget v8, v8, LSPa/lf;->f:I

    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/exoplayer2/source/D;-><init>(Lvum/qR;ILcom/google/android/exoplayer2/source/D$NS;)V

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->JrO:Lcom/google/android/exoplayer2/source/zNj;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/zNj;->CW()LhVu/ck;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->q:LhVu/ck;

    invoke-static {}, Lcom/google/android/exoplayer2/source/zNj;->XHC()Lcom/google/android/exoplayer2/I;

    move-result-object v8

    invoke-interface {v7, v8}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    :cond_1
    move-object v8, v6

    move-object v8, v6

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->qu:Lcom/google/android/exoplayer2/source/Ikr;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->h:Landroid/net/Uri;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->r5:Lvum/mlu;

    invoke-virtual {v6}, Lvum/mlu;->Z()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->pdH:J

    iget-object v15, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->Z:LhVu/LZn;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    invoke-interface/range {v7 .. v15}, Lcom/google/android/exoplayer2/source/Ikr;->h(Lvum/S;Landroid/net/Uri;Ljava/util/Map;JJLhVu/LZn;)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->JrO:Lcom/google/android/exoplayer2/source/zNj;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/zNj;->L7G(Lcom/google/android/exoplayer2/source/zNj;)LSPa/lf;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->qu:Lcom/google/android/exoplayer2/source/Ikr;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/Ikr;->r5()V

    :cond_2
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->b:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->qu:Lcom/google/android/exoplayer2/source/Ikr;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->J:J

    invoke-interface {v6, v4, v5, v7, v8}, Lcom/google/android/exoplayer2/source/Ikr;->XF(JJ)V

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->b:Z

    :cond_3
    :goto_1
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->BW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    :try_start_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->D3D:LS0o/S;

    invoke-virtual {v4}, LS0o/S;->XF()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->qu:Lcom/google/android/exoplayer2/source/Ikr;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->g:LhVu/mlu;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/source/Ikr;->Z(LhVu/mlu;)I

    move-result v2

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->qu:Lcom/google/android/exoplayer2/source/Ikr;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/Ikr;->qu()J

    move-result-wide v4

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->JrO:Lcom/google/android/exoplayer2/source/zNj;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/zNj;->V4L(Lcom/google/android/exoplayer2/source/zNj;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->D3D:LS0o/S;

    invoke-virtual {v6}, LS0o/S;->r5()Z

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->JrO:Lcom/google/android/exoplayer2/source/zNj;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/zNj;->P(Lcom/google/android/exoplayer2/source/zNj;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->JrO:Lcom/google/android/exoplayer2/source/zNj;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/zNj;->GK(Lcom/google/android/exoplayer2/source/zNj;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    move v2, v0

    move v2, v0

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->qu:Lcom/google/android/exoplayer2/source/Ikr;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/Ikr;->qu()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->g:LhVu/mlu;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->qu:Lcom/google/android/exoplayer2/source/Ikr;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/Ikr;->qu()J

    move-result-wide v4

    iput-wide v4, v3, LhVu/mlu;->XF:J

    :cond_7
    :goto_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->r5:Lvum/mlu;

    invoke-static {v3}, Lvum/z9;->XF(Lvum/qR;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eq v2, v3, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->qu:Lcom/google/android/exoplayer2/source/Ikr;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/Ikr;->qu()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->g:LhVu/mlu;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->qu:Lcom/google/android/exoplayer2/source/Ikr;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/Ikr;->qu()J

    move-result-wide v3

    iput-wide v3, v2, LhVu/mlu;->XF:J

    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/zNj$NS;->r5:Lvum/mlu;

    invoke-static {v2}, Lvum/z9;->XF(Lvum/qR;)V

    throw v0

    :cond_9
    return-void
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/zNj$NS;->BW:Z

    const/4 v1, 0x1

    return-void
.end method
