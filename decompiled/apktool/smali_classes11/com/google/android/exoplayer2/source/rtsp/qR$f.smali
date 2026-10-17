.class final Lcom/google/android/exoplayer2/source/rtsp/qR$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/YRm$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final XF:Landroid/os/Handler;

.field final synthetic h:Lcom/google/android/exoplayer2/source/rtsp/qR;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/qR;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {}, LS0o/l;->pyv()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->XF:Landroid/os/Handler;

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic BW(Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->Z(Ljava/util/List;)V

    const/4 v0, 0x5

    return-void
.end method

.method private D3D(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->g(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->f(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/rLs;

    move-result-object p1

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/rLs;->r5:Lcom/google/android/exoplayer2/source/rtsp/GK;

    const/4 v2, 0x7

    const-string v1, "eqSC"

    const-string v1, "CSeq"

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/GK;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->qu(I)V

    const/4 v2, 0x5

    return-void
.end method

.method private J(Lcom/google/android/exoplayer2/source/rtsp/zNj;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->km(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/qR$lf;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/zNj;->h:Lcom/google/common/collect/y;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->s(Ljava/util/List;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->g(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->J(Lcom/google/android/exoplayer2/source/rtsp/qR;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->MDU(Lcom/google/android/exoplayer2/source/rtsp/qR;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->BW(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/qR$h6W;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "Drsdt.SIoRupeE  tBonCEs"

    const-string v0, "DESCRIBE not supported."

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/qR$h6W;->r5(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method private Z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->LH(Lcom/google/android/exoplayer2/source/rtsp/qR;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->Z(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->g(Ljava/util/List;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->D3D(Ljava/util/List;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/source/rtsp/z9;)V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/kL;->r5:Lcom/google/android/exoplayer2/source/rtsp/kL;

    const/4 v3, 0x5

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/z9;->h:Lcom/google/android/exoplayer2/source/rtsp/mVo;

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/mVo;->XF:Lcom/google/common/collect/z4A;

    const/4 v3, 0x3

    const-string v2, "gname"

    const-string/jumbo v2, "range"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/google/common/collect/z4A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/kL;->qu(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/kL;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->BW(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/qR$h6W;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "Sro ooreaD.Prrtm "

    const-string v1, "SDP format error."

    const/4 v3, 0x7

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$h6W;->r5(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    :goto_0
    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/z9;->h:Lcom/google/android/exoplayer2/source/rtsp/mVo;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->J(Lcom/google/android/exoplayer2/source/rtsp/qR;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->Dmx(Lcom/google/android/exoplayer2/source/rtsp/mVo;Landroid/net/Uri;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->BW(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/qR$h6W;

    move-result-object p1

    const/4 v3, 0x2

    const-string/jumbo v0, "yk ctbo.lpear aaNl"

    const-string v0, "No playable track."

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/qR$h6W;->r5(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->BW(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/qR$h6W;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$h6W;->g(Lcom/google/android/exoplayer2/source/rtsp/kL;Lcom/google/common/collect/y;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->I4t(Lcom/google/android/exoplayer2/source/rtsp/qR;Z)Z

    const/4 v3, 0x3

    return-void
.end method

.method private f()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->r5(Lcom/google/android/exoplayer2/source/rtsp/qR;)I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x6

    invoke-static {v0}, LS0o/NS;->g(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v4, 0x6

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/qR;->D3D(Lcom/google/android/exoplayer2/source/rtsp/qR;I)I

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v4, 0x2

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/qR;->dyF(Lcom/google/android/exoplayer2/source/rtsp/qR;Z)Z

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->P(Lcom/google/android/exoplayer2/source/rtsp/qR;)J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->P(Lcom/google/android/exoplayer2/source/rtsp/qR;)J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-static {v1, v2}, LS0o/l;->Gi(J)J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/qR;->ZYg(J)V

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->pdH(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/vME;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/vME;->h:Lcom/google/android/exoplayer2/source/rtsp/GK;

    const/4 v5, 0x6

    const-string v1, "eCqS"

    const-string v1, "CSeq"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/GK;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->xOU(Lcom/google/android/exoplayer2/source/rtsp/qR;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/rLs;

    if-nez v1, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/qR;->xOU(Lcom/google/android/exoplayer2/source/rtsp/qR;)Landroid/util/SparseArray;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    const/4 v5, 0x3

    iget v0, v1, Lcom/google/android/exoplayer2/source/rtsp/rLs;->h:I

    :try_start_0
    const/4 v5, 0x2

    iget v1, p1, Lcom/google/android/exoplayer2/source/rtsp/vME;->XF:I

    const/4 v5, 0x1

    const/16 v2, 0xc8

    const/4 v5, 0x6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_9

    const/4 v5, 0x0

    const/16 v2, 0x191

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_4

    const/4 v5, 0x5

    const/16 v2, 0x12d

    const/4 v5, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12e

    const/4 v5, 0x2

    if-eq v1, v2, :cond_1

    const/4 v5, 0x5

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->r5(Lcom/google/android/exoplayer2/source/rtsp/qR;)I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, -0x1

    const/4 v5, 0x4

    if-eq v0, v1, :cond_2

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v5, 0x4

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/qR;->D3D(Lcom/google/android/exoplayer2/source/rtsp/qR;I)I

    :cond_2
    const/4 v5, 0x3

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/vME;->h:Lcom/google/android/exoplayer2/source/rtsp/GK;

    const/4 v5, 0x0

    const-string/jumbo v0, "niactLuo"

    const-string v0, "Location"

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/GK;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p1, :cond_3

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->BW(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/qR$h6W;

    move-result-object p1

    const/4 v5, 0x4

    const-string v0, "cntr ilptiiohnooeweuncd.  aetoRtw"

    const-string v0, "Redirection without new location."

    const/4 v5, 0x2

    invoke-interface {p1, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/qR$h6W;->r5(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->s(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->f(Lcom/google/android/exoplayer2/source/rtsp/qR;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->km(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->kf(Lcom/google/android/exoplayer2/source/rtsp/qR;Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;)Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->g(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;

    move-result-object p1

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->J(Lcom/google/android/exoplayer2/source/rtsp/qR;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->MDU(Lcom/google/android/exoplayer2/source/rtsp/qR;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->r5(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x5

    return-void

    :cond_4
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->Ohk(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_8

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->pdH(Lcom/google/android/exoplayer2/source/rtsp/qR;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_8

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/vME;->h:Lcom/google/android/exoplayer2/source/rtsp/GK;

    const/4 v5, 0x2

    const-string v0, "WctiaeAWqhte-tWn"

    const-string v0, "WWW-Authenticate"

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/GK;->Z(Ljava/lang/String;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_7

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x6

    if-ge v4, v0, :cond_6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v5, 0x6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->JrO(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/Q8S;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->PO(Lcom/google/android/exoplayer2/source/rtsp/qR;Lcom/google/android/exoplayer2/source/rtsp/Q8S;)Lcom/google/android/exoplayer2/source/rtsp/Q8S;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->jc(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/Q8S;

    move-result-object v0

    const/4 v5, 0x5

    iget v0, v0, Lcom/google/android/exoplayer2/source/rtsp/Q8S;->XF:I

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x5

    if-ne v0, v1, :cond_5

    const/4 v5, 0x7

    goto :goto_2

    :cond_5
    const/4 v5, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->g(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->h()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->q(Lcom/google/android/exoplayer2/source/rtsp/qR;Z)Z

    const/4 v5, 0x1

    return-void

    :cond_7
    const/4 v5, 0x4

    const-string p1, "Missing WWW-Authenticate header in a 401 response."

    const/4 v5, 0x5

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v5, 0x4

    throw p1

    :cond_8
    :goto_3
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v5, 0x0

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->t4x(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, " "

    const-string v0, " "

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/vME;->XF:I

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/qR;->I9A(Lcom/google/android/exoplayer2/source/rtsp/qR;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    return-void

    :cond_9
    const/4 v5, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    goto/16 :goto_6

    :pswitch_0
    const/4 v5, 0x4

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/vME;->h:Lcom/google/android/exoplayer2/source/rtsp/GK;

    const/4 v5, 0x6

    const-string/jumbo v1, "sosSnes"

    const-string v1, "Session"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/GK;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/vME;->h:Lcom/google/android/exoplayer2/source/rtsp/GK;

    const/4 v5, 0x3

    const-string/jumbo v2, "srrmapnto"

    const-string v2, "Transport"

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/GK;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    if-eqz v0, :cond_a

    const/4 v5, 0x3

    if-eqz v1, :cond_a

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->q(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/GcS$lf;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/mlu;

    const/4 v5, 0x7

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/vME;->XF:I

    const/4 v5, 0x6

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/mlu;-><init>(ILcom/google/android/exoplayer2/source/rtsp/GcS$lf;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->q(Lcom/google/android/exoplayer2/source/rtsp/mlu;)V

    const/4 v5, 0x5

    goto/16 :goto_7

    :cond_a
    const/4 v5, 0x3

    const-string/jumbo p1, "tngioseaepiesmyh  ndts oaiaanns do srrMtrroor"

    const-string p1, "Missing mandatory session or transport header"

    const/4 v5, 0x3

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v5, 0x1

    throw p1

    :pswitch_1
    const/4 v5, 0x1

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/vME;->h:Lcom/google/android/exoplayer2/source/rtsp/GK;

    const/4 v5, 0x6

    const-string v1, "bneRg"

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/GK;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    if-nez v0, :cond_b

    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/kL;->r5:Lcom/google/android/exoplayer2/source/rtsp/kL;

    const/4 v5, 0x2

    goto :goto_4

    :cond_b
    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/kL;->qu(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/kL;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    :try_start_1
    const/4 v5, 0x4

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/vME;->h:Lcom/google/android/exoplayer2/source/rtsp/GK;

    const/4 v5, 0x1

    const-string v2, "-TnPoIuR"

    const-string v2, "RTP-Info"

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/GK;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    if-nez v1, :cond_c

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v1

    const/4 v5, 0x2

    goto :goto_5

    :cond_c
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/qR;->J(Lcom/google/android/exoplayer2/source/rtsp/qR;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/Sm;->XF(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/collect/y;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    goto :goto_5

    :catch_0
    :try_start_2
    const/4 v5, 0x0

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v1

    :goto_5
    const/4 v5, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/vdD;

    const/4 v5, 0x1

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/vME;->XF:I

    const/4 v5, 0x6

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/vdD;-><init>(ILcom/google/android/exoplayer2/source/rtsp/kL;Ljava/util/List;)V

    const/4 v5, 0x5

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->pdH(Lcom/google/android/exoplayer2/source/rtsp/vdD;)V

    const/4 v5, 0x5

    goto :goto_7

    :pswitch_2
    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->f()V

    const/4 v5, 0x5

    goto :goto_7

    :pswitch_3
    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/zNj;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/vME;->h:Lcom/google/android/exoplayer2/source/rtsp/GK;

    const/4 v5, 0x7

    const-string/jumbo v2, "ipPlcu"

    const-string v2, "Public"

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/GK;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->J(Ljava/lang/String;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/zNj;-><init>(ILjava/util/List;)V

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->J(Lcom/google/android/exoplayer2/source/rtsp/zNj;)V

    const/4 v5, 0x7

    goto :goto_7

    :pswitch_4
    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/z9;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/vME;->r5:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/y;->h(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/mVo;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/z9;-><init>(ILcom/google/android/exoplayer2/source/rtsp/mVo;)V

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->b(Lcom/google/android/exoplayer2/source/rtsp/z9;)V

    const/4 v5, 0x1

    goto :goto_7

    :goto_6
    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x3

    throw p1
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const/4 v5, 0x0

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->I9A(Lcom/google/android/exoplayer2/source/rtsp/qR;Ljava/lang/Throwable;)V

    :goto_7
    :pswitch_5
    const/4 v5, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private pdH(Lcom/google/android/exoplayer2/source/rtsp/vdD;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->r5(Lcom/google/android/exoplayer2/source/rtsp/qR;)I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-static {v1}, LS0o/NS;->g(Z)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v1, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->D3D(Lcom/google/android/exoplayer2/source/rtsp/qR;I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->km(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/qR$lf;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/qR$lf;

    const/4 v4, 0x7

    const-wide/16 v2, 0x7530

    const-wide/16 v2, 0x7530

    const/4 v4, 0x3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/qR$lf;-><init>(Lcom/google/android/exoplayer2/source/rtsp/qR;J)V

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->JrO(Lcom/google/android/exoplayer2/source/rtsp/qR;Lcom/google/android/exoplayer2/source/rtsp/qR$lf;)Lcom/google/android/exoplayer2/source/rtsp/qR$lf;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->km(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/qR$lf;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR$lf;->r5()V

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v4, 0x2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/qR;->V9h(Lcom/google/android/exoplayer2/source/rtsp/qR;J)J

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->L7G(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/qR$Mk;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/vdD;->h:Lcom/google/android/exoplayer2/source/rtsp/kL;

    const/4 v4, 0x7

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/rtsp/kL;->XF:J

    invoke-static {v1, v2}, LS0o/l;->Ajh(J)J

    move-result-wide v1

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/vdD;->r5:Lcom/google/common/collect/y;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$Mk;->D3D(JLcom/google/common/collect/y;)V

    const/4 v4, 0x6

    return-void
.end method

.method private q(Lcom/google/android/exoplayer2/source/rtsp/mlu;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->r5(Lcom/google/android/exoplayer2/source/rtsp/qR;)I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/qR;->D3D(Lcom/google/android/exoplayer2/source/rtsp/qR;I)I

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/mlu;->h:Lcom/google/android/exoplayer2/source/rtsp/GcS$lf;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/GcS$lf;->XF:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->E(Lcom/google/android/exoplayer2/source/rtsp/qR;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->h:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->D(Lcom/google/android/exoplayer2/source/rtsp/qR;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic qu(Lcom/google/android/exoplayer2/source/rtsp/qR$f;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->BW(Ljava/util/List;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public synthetic XF(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, LMvb/Jl;->XF(Lcom/google/android/exoplayer2/source/rtsp/YRm$Jl;Ljava/lang/Exception;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic h(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, LMvb/Jl;->h(Lcom/google/android/exoplayer2/source/rtsp/YRm$Jl;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public r5(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR$f;->XF:Landroid/os/Handler;

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/D;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/D;-><init>(Lcom/google/android/exoplayer2/source/rtsp/qR$f;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    return-void
.end method
