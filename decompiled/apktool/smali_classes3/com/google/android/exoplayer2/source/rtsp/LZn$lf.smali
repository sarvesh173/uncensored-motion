.class final Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/LZn;
.implements Lcom/google/android/exoplayer2/upstream/Loader$lf;
.implements Lcom/google/android/exoplayer2/source/kL$Jl;
.implements Lcom/google/android/exoplayer2/source/rtsp/qR$h6W;
.implements Lcom/google/android/exoplayer2/source/rtsp/qR$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LhVu/LZn;",
        "Lcom/google/android/exoplayer2/upstream/Loader$lf<",
        "Lcom/google/android/exoplayer2/source/rtsp/Jl;",
        ">;",
        "Lcom/google/android/exoplayer2/source/kL$Jl;",
        "Lcom/google/android/exoplayer2/source/rtsp/qR$h6W;",
        "Lcom/google/android/exoplayer2/source/rtsp/qR$Mk;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/exoplayer2/source/rtsp/LZn;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/LZn;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/LZn;Lcom/google/android/exoplayer2/source/rtsp/LZn$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;-><init>(Lcom/google/android/exoplayer2/source/rtsp/LZn;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic BW(Lcom/google/android/exoplayer2/source/rtsp/LZn;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->q(Lcom/google/android/exoplayer2/source/rtsp/LZn;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/LZn;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->km(Lcom/google/android/exoplayer2/source/rtsp/LZn;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic km(Lcom/google/android/exoplayer2/source/rtsp/LZn;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->L7G(Lcom/google/android/exoplayer2/source/rtsp/LZn;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic q(Lcom/google/android/exoplayer2/source/rtsp/LZn;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->L7G(Lcom/google/android/exoplayer2/source/rtsp/LZn;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public Bq3(LhVu/Sm;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public D3D(JLcom/google/common/collect/y;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/source/rtsp/Sm;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v10, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v10, 0x6

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v10, 0x3

    if-ge v2, v3, :cond_0

    const/4 v10, 0x4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x6

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/Sm;

    const/4 v10, 0x1

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/Sm;->r5:Landroid/net/Uri;

    const/4 v10, 0x4

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v10, 0x4

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->f(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v10, 0x3

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->f(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x2

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;

    const/4 v10, 0x6

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->r5()Landroid/net/Uri;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x4

    if-nez v3, :cond_1

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v10, 0x4

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->pdH(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Lcom/google/android/exoplayer2/source/rtsp/LZn$f;

    move-result-object v3

    const/4 v10, 0x0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/rtsp/LZn$f;->XF()V

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v10, 0x3

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->s(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_1

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v10, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x4

    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->Dmx(Lcom/google/android/exoplayer2/source/rtsp/LZn;Z)Z

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v10, 0x0

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->pyv(Lcom/google/android/exoplayer2/source/rtsp/LZn;J)J

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v10, 0x4

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->GK(Lcom/google/android/exoplayer2/source/rtsp/LZn;J)J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v10, 0x4

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->V9h(Lcom/google/android/exoplayer2/source/rtsp/LZn;J)J

    :cond_1
    const/4 v10, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v10, 0x5

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x7

    if-ge v1, v0, :cond_5

    const/4 v10, 0x3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/Sm;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v10, 0x2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/Sm;->r5:Landroid/net/Uri;

    const/4 v10, 0x6

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->dyF(Lcom/google/android/exoplayer2/source/rtsp/LZn;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/Jl;

    move-result-object v2

    const/4 v10, 0x5

    if-nez v2, :cond_3

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v10, 0x7

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/rtsp/Sm;->XF:J

    const/4 v10, 0x2

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/Jl;->BW(J)V

    const/4 v10, 0x7

    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/Sm;->h:I

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/Jl;->g(I)V

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v10, 0x0

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->s(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Z

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_4

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v10, 0x4

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->Bq3(Lcom/google/android/exoplayer2/source/rtsp/LZn;)J

    move-result-wide v6

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v10, 0x6

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->D(Lcom/google/android/exoplayer2/source/rtsp/LZn;)J

    move-result-wide v8

    const/4 v10, 0x2

    cmp-long v3, v6, v8

    const/4 v10, 0x7

    if-nez v3, :cond_4

    const/4 v10, 0x6

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/rtsp/Sm;->XF:J

    invoke-virtual {v2, p1, p2, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/Jl;->D3D(JJ)V

    :cond_4
    :goto_3
    const/4 v10, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->s(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Z

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_7

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->Bq3(Lcom/google/android/exoplayer2/source/rtsp/LZn;)J

    move-result-wide p1

    const/4 v10, 0x4

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v10, 0x6

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->D(Lcom/google/android/exoplayer2/source/rtsp/LZn;)J

    move-result-wide v0

    const/4 v10, 0x5

    cmp-long p1, p1, v0

    const/4 v10, 0x1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->pyv(Lcom/google/android/exoplayer2/source/rtsp/LZn;J)J

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->GK(Lcom/google/android/exoplayer2/source/rtsp/LZn;J)J

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v10, 0x0

    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->pyv(Lcom/google/android/exoplayer2/source/rtsp/LZn;J)J

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->D(Lcom/google/android/exoplayer2/source/rtsp/LZn;)J

    move-result-wide p2

    const/4 v10, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->q(J)J

    const/4 v10, 0x6

    goto :goto_4

    :cond_7
    const/4 v10, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->P(Lcom/google/android/exoplayer2/source/rtsp/LZn;)J

    move-result-wide p1

    const/4 v10, 0x0

    cmp-long p1, p1, v4

    const/4 v10, 0x4

    if-eqz p1, :cond_8

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->P(Lcom/google/android/exoplayer2/source/rtsp/LZn;)J

    move-result-wide p2

    const/4 v10, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->q(J)J

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v10, 0x0

    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->V9h(Lcom/google/android/exoplayer2/source/rtsp/LZn;J)J

    :cond_8
    :goto_4
    return-void
.end method

.method public Dmx(Lcom/google/android/exoplayer2/source/rtsp/Jl;JJ)V
    .locals 1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->BW()J

    move-result-wide p2

    const/4 v0, 0x1

    const-wide/16 p4, 0x0

    const-wide/16 p4, 0x0

    const/4 v0, 0x2

    cmp-long p2, p2, p4

    const/4 v0, 0x5

    if-nez p2, :cond_1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->d(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Z

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->zq7(Lcom/google/android/exoplayer2/source/rtsp/LZn;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v0, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->x(Lcom/google/android/exoplayer2/source/rtsp/LZn;Z)Z

    :cond_0
    const/4 v0, 0x3

    return-void

    :cond_1
    const/4 v0, 0x7

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x3

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v0, 0x4

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->qr(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ge p2, p3, :cond_3

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v0, 0x0

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->qr(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x2

    check-cast p3, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    const/4 v0, 0x4

    iget-object p4, p3, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->XF:Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;

    const/4 v0, 0x0

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->h(Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;)Lcom/google/android/exoplayer2/source/rtsp/Jl;

    move-result-object p4

    const/4 v0, 0x5

    if-ne p4, p1, :cond_2

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->r5()V

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public I4t(Lcom/google/android/exoplayer2/source/rtsp/Jl;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->CW(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Z

    move-result p2

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v0, 0x6

    invoke-static {p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->BB(Lcom/google/android/exoplayer2/source/rtsp/LZn;Ljava/io/IOException;)Ljava/io/IOException;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v0, 0x6

    instance-of p2, p2, Ljava/net/BindException;

    const/4 v0, 0x7

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->XF(Lcom/google/android/exoplayer2/source/rtsp/LZn;)I

    move-result p1

    const/4 v0, 0x5

    const/4 p2, 0x3

    const/4 v0, 0x6

    if-ge p1, p2, :cond_2

    const/4 v0, 0x4

    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->qu:Lcom/google/android/exoplayer2/upstream/Loader$f;

    const/4 v0, 0x3

    return-object p1

    :cond_1
    const/4 v0, 0x2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v0, 0x5

    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/Jl;->h:Lcom/google/android/exoplayer2/source/rtsp/Ikr;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->h:Landroid/net/Uri;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p3, p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->r5(Lcom/google/android/exoplayer2/source/rtsp/LZn;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    :cond_2
    :goto_0
    const/4 v0, 0x1

    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->D3D:Lcom/google/android/exoplayer2/upstream/Loader$f;

    const/4 v0, 0x1

    return-object p1
.end method

.method public J()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->PL(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v3, 0x7

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/vrp;

    const/4 v3, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/vrp;-><init>(Lcom/google/android/exoplayer2/source/rtsp/LZn;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x2

    return-void
.end method

.method public JrO(Lcom/google/android/exoplayer2/source/rtsp/Jl;JJZ)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public XF(Lcom/google/android/exoplayer2/I;)V
    .locals 3

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->PL(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/co;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/co;-><init>(Lcom/google/android/exoplayer2/source/rtsp/LZn;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public Z()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Lcom/google/android/exoplayer2/source/rtsp/qR;

    move-result-object v0

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/qR;->ZYg(J)V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJZ)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/Jl;

    const/4 v0, 0x7

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->JrO(Lcom/google/android/exoplayer2/source/rtsp/Jl;JJZ)V

    const/4 v0, 0x0

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/rtsp/kL;Lcom/google/common/collect/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/kL;",
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/source/rtsp/Ikr;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ge v0, v1, :cond_0

    const/4 v5, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/Ikr;

    const/4 v5, 0x6

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->uD(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Lcom/google/android/exoplayer2/source/rtsp/lf$NS;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;-><init>(Lcom/google/android/exoplayer2/source/rtsp/LZn;Lcom/google/android/exoplayer2/source/rtsp/Ikr;ILcom/google/android/exoplayer2/source/rtsp/lf$NS;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->qr(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->J()V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v5, 0x3

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->pdH(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Lcom/google/android/exoplayer2/source/rtsp/LZn$f;

    move-result-object p2

    const/4 v5, 0x3

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/LZn$f;->h(Lcom/google/android/exoplayer2/source/rtsp/kL;)V

    const/4 v5, 0x6

    return-void
.end method

.method public h(II)LhVu/ck;
    .locals 1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->qr(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    const/4 v0, 0x1

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->h(Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;)Lcom/google/android/exoplayer2/source/kL;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic pdH(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJ)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/Jl;

    const/4 v0, 0x4

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->Dmx(Lcom/google/android/exoplayer2/source/rtsp/Jl;JJ)V

    const/4 v0, 0x6

    return-void
.end method

.method public qu(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->r5(Lcom/google/android/exoplayer2/source/rtsp/LZn;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const/4 v1, 0x1

    return-void
.end method

.method public r5(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->h:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x2

    new-instance p2, Ljava/io/IOException;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v1, Ljava/io/IOException;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x4

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->BB(Lcom/google/android/exoplayer2/source/rtsp/LZn;Ljava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public bridge synthetic s(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/Jl;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;->I4t(Lcom/google/android/exoplayer2/source/rtsp/Jl;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
