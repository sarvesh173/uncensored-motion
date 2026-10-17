.class public final Lcom/google/android/exoplayer2/source/z9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/LZn;
.implements Lcom/google/android/exoplayer2/source/LZn$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/z9$NS;
    }
.end annotation


# instance fields
.field private D:J

.field private J:Lcom/google/android/exoplayer2/source/LZn;

.field private final Z:J

.field private b:Lcom/google/android/exoplayer2/source/co;

.field private f:Lcom/google/android/exoplayer2/source/LZn$NS;

.field private final g:Lvum/lf;

.field public final h:Lcom/google/android/exoplayer2/source/co$lf;

.field private q:Lcom/google/android/exoplayer2/source/z9$NS;

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/co$lf;Lvum/lf;J)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z9;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/z9;->g:Lvum/lf;

    const/4 v0, 0x7

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/z9;->Z:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/z9;->D:J

    const/4 v0, 0x1

    return-void
.end method

.method private Dmx(J)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/z9;->D:J

    const/4 v4, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    cmp-long v2, v0, v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v4, 0x5

    return-wide p1
.end method


# virtual methods
.method public BW()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z9;->J:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v2, 0x3

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/exoplayer2/source/LZn;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->BW()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public Bq3(Lcom/google/android/exoplayer2/source/LZn;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z9;->f:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v0, 0x2

    invoke-static {p1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/source/LZn$NS;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/mlu$NS;->J(Lcom/google/android/exoplayer2/source/mlu;)V

    const/4 v0, 0x3

    return-void
.end method

.method public D()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z9;->J:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z9;->b:Lcom/google/android/exoplayer2/source/co;

    const/4 v2, 0x2

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/exoplayer2/source/co;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/z9;->J:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/co;->g(Lcom/google/android/exoplayer2/source/LZn;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z9;->J:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->D3D()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public GK(Lcom/google/android/exoplayer2/source/co;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z9;->b:Lcom/google/android/exoplayer2/source/co;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z9;->b:Lcom/google/android/exoplayer2/source/co;

    const/4 v1, 0x2

    return-void
.end method

.method public I4t()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z9;->J:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->I4t()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z9;->b:Lcom/google/android/exoplayer2/source/co;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/co;->Dmx()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/z9;->q:Lcom/google/android/exoplayer2/source/z9$NS;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/z9;->s:Z

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/z9;->s:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/z9;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/source/z9$NS;->h(Lcom/google/android/exoplayer2/source/co$lf;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-void

    :cond_2
    const/4 v3, 0x2

    throw v0
.end method

.method public bridge synthetic J(Lcom/google/android/exoplayer2/source/mlu;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/source/LZn;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/z9;->Bq3(Lcom/google/android/exoplayer2/source/LZn;)V

    const/4 v0, 0x3

    return-void
.end method

.method public JrO(Lcom/google/android/exoplayer2/source/LZn$NS;J)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z9;->f:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z9;->J:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/z9;->Z:J

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/z9;->Dmx(J)J

    move-result-wide p2

    const/4 v0, 0x6

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/LZn;->JrO(Lcom/google/android/exoplayer2/source/LZn$NS;J)V

    :cond_0
    return-void
.end method

.method public Lpi(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z9;->J:Lcom/google/android/exoplayer2/source/LZn;

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/LZn;->Lpi(JZ)V

    const/4 v1, 0x3

    return-void
.end method

.method public Z(JLUj/K;)J
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z9;->J:Lcom/google/android/exoplayer2/source/LZn;

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/LZn;->Z(JLUj/K;)J

    move-result-wide p1

    const/4 v1, 0x4

    return-wide p1
.end method

.method public b(J)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z9;->J:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x4

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/LZn;->b(J)V

    const/4 v1, 0x0

    return-void
.end method

.method public g(J)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z9;->J:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/LZn;->g(J)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public h(Lcom/google/android/exoplayer2/source/co$lf;)V
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/z9;->Z:J

    const/4 v4, 0x5

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/z9;->Dmx(J)J

    move-result-wide v0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/z9;->b:Lcom/google/android/exoplayer2/source/co;

    const/4 v4, 0x6

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/google/android/exoplayer2/source/co;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/z9;->g:Lvum/lf;

    const/4 v4, 0x0

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/co;->Z(Lcom/google/android/exoplayer2/source/co$lf;Lvum/lf;J)Lcom/google/android/exoplayer2/source/LZn;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z9;->J:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/z9;->f:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/LZn;->JrO(Lcom/google/android/exoplayer2/source/LZn$NS;J)V

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public jSk([Lls/rLs;[Z[LetK/YRm;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/z9;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/z9;->Z:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/z9;->D:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/z9;->J:Lcom/google/android/exoplayer2/source/LZn;

    invoke-static {v1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/exoplayer2/source/LZn;

    move-object v7, p1

    move-object v7, p1

    move-object v8, p2

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/LZn;->jSk([Lls/rLs;[Z[LetK/YRm;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public km()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z9;->J:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v2, 0x3

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/exoplayer2/source/LZn;

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->km()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public pdH(Lcom/google/android/exoplayer2/source/LZn;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z9;->f:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v1, 0x1

    invoke-static {p1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v1, 0x6

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/LZn$NS;->pdH(Lcom/google/android/exoplayer2/source/LZn;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/z9;->q:Lcom/google/android/exoplayer2/source/z9$NS;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z9;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/z9$NS;->XF(Lcom/google/android/exoplayer2/source/co$lf;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public pyv(J)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/z9;->D:J

    const/4 v0, 0x0

    return-void
.end method

.method public q(J)J
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z9;->J:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x3

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/LZn;->q(J)J

    move-result-wide p1

    const/4 v1, 0x0

    return-wide p1
.end method

.method public qu()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z9;->J:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v2, 0x7

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/exoplayer2/source/LZn;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->qu()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/z9;->D:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public s()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/z9;->Z:J

    return-wide v0
.end method

.method public t4x()LetK/vME;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z9;->J:Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x3

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/exoplayer2/source/LZn;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/LZn;->t4x()LetK/vME;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
