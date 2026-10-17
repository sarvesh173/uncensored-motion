.class public abstract Lcom/google/android/exoplayer2/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/v;


# instance fields
.field protected final XF:Lcom/google/android/exoplayer2/Cuc$Jl;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Cuc$Jl;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/Mk;->XF:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v1, 0x6

    return-void
.end method

.method private os(J)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->getCurrentPosition()J

    move-result-wide v0

    const/4 v4, 0x6

    add-long/2addr v0, p1

    const/4 v4, 0x4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->getDuration()J

    move-result-wide p1

    const/4 v4, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v2, p1, v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const/4 v4, 0x3

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/Mk;->zq7(J)V

    const/4 v4, 0x7

    return-void
.end method

.method private t1()I
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->UO()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x3

    return v0
.end method


# virtual methods
.method public final C1d()I
    .locals 5

    const/4 v4, 0x6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->D()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/4 v0, -0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->At()I

    move-result v1

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Mk;->t1()I

    move-result v2

    const/4 v4, 0x7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->IU()Z

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Cuc;->J(IIZ)I

    move-result v0

    :goto_0
    const/4 v4, 0x3

    return v0
.end method

.method public final I4t()Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Mk;->C1d()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public final Jv()V
    .locals 3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->CW()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/Mk;->os(J)V

    const/4 v2, 0x5

    return-void
.end method

.method public final LH()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    const v1, 0x7fffffff

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1}, Lcom/google/android/exoplayer2/v;->q(II)V

    const/4 v2, 0x1

    return-void
.end method

.method public final Lpi()Z
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->D()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->At()I

    move-result v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/Mk;->XF:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v0

    const/4 v3, 0x5

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->D:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final MTY(Lcom/google/android/exoplayer2/xnk;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Mk;->a(Ljava/util/List;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final V9h()V
    .locals 2

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->D()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->D3D()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Mk;->I4t()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Mk;->p3c()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Mk;->uQd()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Mk;->Lpi()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Mk;->qw0()V

    :cond_2
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/xnk;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-interface {p0, p1, v0}, Lcom/google/android/exoplayer2/v;->J(Ljava/util/List;Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public final d()Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Mk;->pC8()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public final fa()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Mk;->pC8()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Mk;->lPa(I)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/v;->s(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public final isPlaying()Z
    .locals 3

    const/4 v2, 0x3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->XF()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->MDU()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->pyv()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public final jSk(I)Z
    .locals 2

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->L7G()Lcom/google/android/exoplayer2/v$lf;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v$lf;->qu(I)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final jk()Z
    .locals 4

    const/4 v3, 0x3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->D()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->At()I

    move-result v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/Mk;->XF:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v0

    const/4 v3, 0x0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->s:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    return v0
.end method

.method public final kf()V
    .locals 3

    const/4 v2, 0x7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->xOU()J

    move-result-wide v0

    const/4 v2, 0x4

    neg-long v0, v0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/Mk;->os(J)V

    const/4 v2, 0x6

    return-void
.end method

.method public final km()V
    .locals 5

    const/4 v4, 0x7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->D()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->D3D()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Mk;->d()Z

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Mk;->uQd()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Mk;->jk()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Mk;->fa()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->getCurrentPosition()J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->V4L()J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-gtz v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Mk;->fa()V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/Mk;->zq7(J)V

    :cond_3
    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public final lPa(I)V
    .locals 3

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x7

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/v;->uD(IJ)V

    const/4 v2, 0x7

    return-void
.end method

.method public final p3c()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Mk;->C1d()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Mk;->lPa(I)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final pC8()I
    .locals 5

    const/4 v4, 0x6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->D()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->At()I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Mk;->t1()I

    move-result v2

    const/4 v4, 0x2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->IU()Z

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Cuc;->Dmx(IIZ)I

    move-result v0

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public final paW()J
    .locals 4

    const/4 v3, 0x4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->D()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->At()I

    move-result v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/Mk;->XF:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc$Jl;->BW()J

    move-result-wide v0

    :goto_0
    const/4 v3, 0x3

    return-wide v0
.end method

.method public final pause()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/v;->s(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public final qw0()V
    .locals 2

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->At()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Mk;->lPa(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public final uQd()Z
    .locals 4

    const/4 v3, 0x5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->D()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->At()I

    move-result v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/Mk;->XF:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc$Jl;->J()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    return v0
.end method

.method public final zq7(J)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/v;->At()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/v;->uD(IJ)V

    const/4 v1, 0x5

    return-void
.end method
