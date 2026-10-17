.class public final Lcom/google/android/exoplayer2/source/dash/f$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "lf"
.end annotation


# instance fields
.field private final D3D:J

.field final XF:LAsC/S;

.field private final Z:J

.field public final h:Lnf1/qR;

.field public final qu:LgKo/Mk;

.field public final r5:Lnf1/lf;


# direct methods
.method constructor <init>(JLnf1/qR;Lnf1/lf;LAsC/S;JLgKo/Mk;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->Z:J

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->h:Lnf1/qR;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->r5:Lnf1/lf;

    const/4 v0, 0x2

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->D3D:J

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->XF:LAsC/S;

    const/4 v0, 0x2

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->qu:LgKo/Mk;

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/source/dash/f$lf;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->Z:J

    const/4 v2, 0x5

    return-wide v0
.end method


# virtual methods
.method public BW()J
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->qu:LgKo/Mk;

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->Z:J

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, LgKo/Mk;->g(J)J

    move-result-wide v0

    const/4 v3, 0x0

    return-wide v0
.end method

.method public D3D()J
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->qu:LgKo/Mk;

    invoke-interface {v0}, LgKo/Mk;->b()J

    move-result-wide v0

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->D3D:J

    add-long/2addr v0, v2

    const/4 v4, 0x6

    return-wide v0
.end method

.method public J(J)J
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->qu:LgKo/Mk;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->Z:J

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, LgKo/Mk;->D3D(JJ)J

    move-result-wide p1

    const/4 v3, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->D3D:J

    const/4 v3, 0x5

    add-long/2addr p1, v0

    const/4 v3, 0x0

    return-wide p1
.end method

.method public Z(J)J
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->qu:LgKo/Mk;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->Z:J

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, p1, p2}, LgKo/Mk;->h(JJ)J

    move-result-wide p1

    const/4 v3, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->D3D:J

    const/4 v3, 0x0

    add-long/2addr p1, v0

    const/4 v3, 0x7

    return-wide p1
.end method

.method public b(J)J
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f$lf;->f(J)J

    move-result-wide v0

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->qu:LgKo/Mk;

    const/4 v5, 0x5

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->D3D:J

    const/4 v5, 0x4

    sub-long/2addr p1, v3

    const/4 v5, 0x5

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->Z:J

    const/4 v5, 0x2

    invoke-interface {v2, p1, p2, v3, v4}, LgKo/Mk;->XF(JJ)J

    move-result-wide p1

    const/4 v5, 0x0

    add-long/2addr v0, p1

    const/4 v5, 0x4

    return-wide v0
.end method

.method public f(J)J
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->qu:LgKo/Mk;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->D3D:J

    const/4 v3, 0x2

    sub-long/2addr p1, v1

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2}, LgKo/Mk;->qu(J)J

    move-result-wide p1

    const/4 v3, 0x3

    return-wide p1
.end method

.method public g(J)J
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f$lf;->Z(J)J

    move-result-wide v0

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->qu:LgKo/Mk;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->Z:J

    const/4 v5, 0x3

    invoke-interface {v2, v3, v4, p1, p2}, LgKo/Mk;->J(JJ)J

    move-result-wide p1

    const/4 v5, 0x3

    add-long/2addr v0, p1

    const/4 v5, 0x6

    const-wide/16 p1, 0x1

    const-wide/16 p1, 0x1

    const/4 v5, 0x2

    sub-long/2addr v0, p1

    const/4 v5, 0x1

    return-wide v0
.end method

.method h(JLnf1/qR;)Lcom/google/android/exoplayer2/source/dash/f$lf;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/BehindLiveWindowException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->h:Lnf1/qR;

    invoke-virtual {v1}, Lnf1/qR;->pdH()LgKo/Mk;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lnf1/qR;->pdH()LgKo/Mk;

    move-result-object v10

    if-nez v9, :cond_0

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/f$lf;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->r5:Lnf1/lf;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->XF:LAsC/S;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->D3D:J

    move-object v1, v10

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/f$lf;-><init>(JLnf1/qR;Lnf1/lf;LAsC/S;JLgKo/Mk;)V

    return-object v10

    :cond_0
    invoke-interface {v9}, LgKo/Mk;->BW()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v11, Lcom/google/android/exoplayer2/source/dash/f$lf;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->r5:Lnf1/lf;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->XF:LAsC/S;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->D3D:J

    move-object v1, v11

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object v9, v10

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/f$lf;-><init>(JLnf1/qR;Lnf1/lf;LAsC/S;JLgKo/Mk;)V

    return-object v11

    :cond_1
    invoke-interface {v9, v2, v3}, LgKo/Mk;->g(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    new-instance v11, Lcom/google/android/exoplayer2/source/dash/f$lf;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->r5:Lnf1/lf;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->XF:LAsC/S;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->D3D:J

    move-object v1, v11

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object v9, v10

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/f$lf;-><init>(JLnf1/qR;Lnf1/lf;LAsC/S;JLgKo/Mk;)V

    return-object v11

    :cond_2
    invoke-interface {v9}, LgKo/Mk;->b()J

    move-result-wide v6

    invoke-interface {v9, v6, v7}, LgKo/Mk;->qu(J)J

    move-result-wide v11

    add-long/2addr v4, v6

    const-wide/16 v13, 0x1

    const-wide/16 v13, 0x1

    sub-long/2addr v4, v13

    invoke-interface {v9, v4, v5}, LgKo/Mk;->qu(J)J

    move-result-wide v15

    invoke-interface {v9, v4, v5, v2, v3}, LgKo/Mk;->XF(JJ)J

    move-result-wide v17

    add-long v15, v15, v17

    invoke-interface {v10}, LgKo/Mk;->b()J

    move-result-wide v13

    move-object v1, v9

    move-object v1, v9

    invoke-interface {v10, v13, v14}, LgKo/Mk;->qu(J)J

    move-result-wide v8

    move-wide/from16 v19, v6

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->D3D:J

    cmp-long v15, v15, v8

    if-nez v15, :cond_3

    const-wide/16 v16, 0x1

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    :goto_0
    sub-long/2addr v4, v13

    add-long/2addr v6, v4

    :goto_1
    move-wide v7, v6

    goto :goto_2

    :cond_3
    if-ltz v15, :cond_5

    cmp-long v4, v8, v11

    if-gez v4, :cond_4

    invoke-interface {v10, v11, v12, v2, v3}, LgKo/Mk;->D3D(JJ)J

    move-result-wide v4

    sub-long v4, v4, v19

    sub-long/2addr v6, v4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v8, v9, v2, v3}, LgKo/Mk;->D3D(JJ)J

    move-result-wide v4

    goto :goto_0

    :goto_2
    new-instance v11, Lcom/google/android/exoplayer2/source/dash/f$lf;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->r5:Lnf1/lf;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/f$lf;->XF:LAsC/S;

    move-object v1, v11

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object v9, v10

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/f$lf;-><init>(JLnf1/qR;Lnf1/lf;LAsC/S;JLgKo/Mk;)V

    return-object v11

    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    throw v1
.end method

.method public pdH(J)Lnf1/Q8S;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->qu:LgKo/Mk;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->D3D:J

    const/4 v3, 0x0

    sub-long/2addr p1, v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2}, LgKo/Mk;->Z(J)Lnf1/Q8S;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public q(JJ)Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->qu:LgKo/Mk;

    const/4 v4, 0x3

    invoke-interface {v0}, LgKo/Mk;->BW()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    cmp-long v0, p3, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f$lf;->b(J)J

    move-result-wide p1

    const/4 v4, 0x6

    cmp-long p1, p1, p3

    const/4 v4, 0x6

    if-gtz p1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/4 v4, 0x1

    return v1
.end method

.method qu(Lnf1/lf;)Lcom/google/android/exoplayer2/source/dash/f$lf;
    .locals 11

    const/4 v10, 0x5

    new-instance v9, Lcom/google/android/exoplayer2/source/dash/f$lf;

    const/4 v10, 0x2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->Z:J

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->h:Lnf1/qR;

    const/4 v10, 0x6

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->XF:LAsC/S;

    const/4 v10, 0x0

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->D3D:J

    const/4 v10, 0x1

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->qu:LgKo/Mk;

    move-object v0, v9

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/f$lf;-><init>(JLnf1/qR;Lnf1/lf;LAsC/S;JLgKo/Mk;)V

    const/4 v10, 0x6

    return-object v9
.end method

.method r5(LgKo/Mk;)Lcom/google/android/exoplayer2/source/dash/f$lf;
    .locals 11

    const/4 v10, 0x0

    new-instance v9, Lcom/google/android/exoplayer2/source/dash/f$lf;

    const/4 v10, 0x6

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->Z:J

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->h:Lnf1/qR;

    const/4 v10, 0x5

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->r5:Lnf1/lf;

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->XF:LAsC/S;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/f$lf;->D3D:J

    move-object v0, v9

    move-object v0, v9

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/f$lf;-><init>(JLnf1/qR;Lnf1/lf;LAsC/S;JLgKo/Mk;)V

    const/4 v10, 0x3

    return-object v9
.end method
