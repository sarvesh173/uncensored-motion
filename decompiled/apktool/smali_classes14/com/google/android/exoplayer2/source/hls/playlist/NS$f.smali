.class final Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$lf<",
        "Lcom/google/android/exoplayer2/upstream/Jl<",
        "LEe/Jl;",
        ">;>;"
    }
.end annotation


# instance fields
.field private D:Z

.field final synthetic E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

.field private J:J

.field private P:Ljava/io/IOException;

.field private final Z:Lcom/google/android/exoplayer2/upstream/Loader;

.field private b:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

.field private f:J

.field private final g:Lvum/qR;

.field private final h:Landroid/net/Uri;

.field private q:J

.field private s:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/NS;Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->h:Landroid/net/Uri;

    const/4 v1, 0x6

    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x6

    const-string v0, "TfsDldsaiayryecterliultMls:iHtaPlskPeal"

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->Z:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->dyF(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)LJf/S;

    move-result-object p1

    const/4 v1, 0x2

    const/4 p2, 0x4

    const/4 v1, 0x2

    invoke-interface {p1, p2}, LJf/S;->XF(I)Lvum/qR;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->g:Lvum/qR;

    const/4 v1, 0x6

    return-void
.end method

.method private BW(J)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    add-long/2addr v0, p1

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->s:J

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->h:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->pyv(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->D(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    return p1
.end method

.method static synthetic D3D(Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->I4t(Landroid/net/Uri;)V

    const/4 v0, 0x7

    return-void
.end method

.method private Dmx(Landroid/net/Uri;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->Bq3(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)LEe/Mk;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->I4t(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    move-result-object v1

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->b:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const/4 v8, 0x5

    invoke-interface {v0, v1, v2}, LEe/Mk;->h(Lcom/google/android/exoplayer2/source/hls/playlist/Mk;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)Lcom/google/android/exoplayer2/upstream/Jl$NS;

    move-result-object v0

    const/4 v8, 0x6

    new-instance v1, Lcom/google/android/exoplayer2/upstream/Jl;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->g:Lvum/qR;

    const/4 v8, 0x4

    const/4 v3, 0x4

    const/4 v8, 0x2

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/google/android/exoplayer2/upstream/Jl;-><init>(Lvum/qR;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/Jl$NS;)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->Z:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->L7G(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v0

    const/4 v8, 0x0

    iget v2, v1, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    const/4 v8, 0x4

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/f;->h(I)I

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->km(Lcom/google/android/exoplayer2/upstream/Loader$Mk;Lcom/google/android/exoplayer2/upstream/Loader$lf;I)J

    move-result-wide v6

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->uD(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object p1

    const/4 v8, 0x7

    new-instance v0, LetK/J;

    const/4 v8, 0x7

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    const/4 v8, 0x1

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/Jl;->h:Lcom/google/android/exoplayer2/upstream/NS;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;J)V

    const/4 v8, 0x2

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    const/4 v8, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/vrp$NS;->P(LetK/J;I)V

    const/4 v8, 0x5

    return-void
.end method

.method private I4t(Landroid/net/Uri;)V
    .locals 7

    const/4 v6, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->s:J

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->D:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->Z:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->J()Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_2

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->Z:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->q:J

    const/4 v6, 0x2

    cmp-long v2, v0, v2

    const/4 v6, 0x1

    if-gez v2, :cond_1

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x4

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->D:Z

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->Dmx(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Landroid/os/Handler;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/lf;

    const/4 v6, 0x7

    invoke-direct {v3, p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/lf;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;Landroid/net/Uri;)V

    const/4 v6, 0x5

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->q:J

    const/4 v6, 0x2

    sub-long/2addr v4, v0

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->Dmx(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    const/4 v6, 0x6

    return-void
.end method

.method public static synthetic XF(Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->km(Landroid/net/Uri;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic Z(Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->h:Landroid/net/Uri;

    const/4 v0, 0x0

    return-object p0
.end method

.method private b()Landroid/net/Uri;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->b:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Lpi:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;

    const/4 v7, 0x5

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;->XF:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    cmp-long v1, v1, v3

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x4

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;->Z:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->h:Landroid/net/Uri;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->b:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const/4 v7, 0x2

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Lpi:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;

    const/4 v7, 0x6

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;->Z:Z

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->f:J

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x2

    int-to-long v1, v1

    const/4 v7, 0x1

    add-long/2addr v5, v1

    const/4 v7, 0x7

    const-string v1, "_Hmm_snS"

    const-string v1, "_HLS_msn"

    const/4 v7, 0x0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->b:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const/4 v7, 0x0

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->km:J

    const/4 v7, 0x3

    cmp-long v2, v5, v3

    const/4 v7, 0x7

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Bq3:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x6

    if-nez v5, :cond_1

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/google/common/collect/JNU;->qu(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;

    const/4 v7, 0x0

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;->x:Z

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/4 v7, 0x3

    const-string v1, "aLSpo__Ht"

    const-string v1, "_HLS_part"

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->b:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Lpi:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;

    const/4 v7, 0x2

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;->XF:J

    const/4 v7, 0x0

    cmp-long v2, v5, v3

    const/4 v7, 0x5

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;->h:Z

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    const-string/jumbo v1, "v2"

    const-string/jumbo v1, "v2"

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    const-string v1, "SYE"

    const-string v1, "YES"

    :goto_0
    const/4 v7, 0x2

    const-string v2, "SLsk_bpHi"

    const-string v2, "_HLS_skip"

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0

    :cond_5
    :goto_1
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->h:Landroid/net/Uri;

    const/4 v7, 0x4

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;)Lcom/google/android/exoplayer2/source/hls/playlist/Jl;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->b:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;J)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->BW(J)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private synthetic km(Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->D:Z

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->Dmx(Landroid/net/Uri;)V

    const/4 v1, 0x6

    return-void
.end method

.method private pyv(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;LetK/J;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->b:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->J:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    invoke-static {v3, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->t4x(Lcom/google/android/exoplayer2/source/hls/playlist/NS;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->b:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v0, :cond_0

    iput-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->P:Ljava/io/IOException;

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->f:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->h:Landroid/net/Uri;

    invoke-static {p1, p2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->jSk(Lcom/google/android/exoplayer2/source/hls/playlist/NS;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)V

    goto :goto_1

    :cond_0
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->JrO:Z

    if-nez v3, :cond_3

    iget-wide v7, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->f:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v9, p1

    add-long/2addr v7, v9

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->b:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    iget-wide v9, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->f:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_1

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->h:Landroid/net/Uri;

    invoke-direct {v5, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    move p1, v6

    move p1, v6

    goto :goto_0

    :cond_1
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->f:J

    sub-long v7, v1, v7

    long-to-double v7, v7

    iget-wide v9, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->q:J

    invoke-static {v9, v10}, LS0o/l;->Gi(J)J

    move-result-wide v9

    long-to-double v9, v9

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->Lpi(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)D

    move-result-wide v11

    mul-double/2addr v9, v11

    cmpl-double p1, v7, v9

    if-lez p1, :cond_2

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->h:Landroid/net/Uri;

    invoke-direct {v5, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    :cond_2
    move p1, v4

    move p1, v4

    :goto_0
    if-eqz v5, :cond_3

    iput-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->P:Ljava/io/IOException;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->h:Landroid/net/Uri;

    new-instance v8, Lcom/google/android/exoplayer2/upstream/f$f;

    new-instance v9, LetK/Q8S;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, LetK/Q8S;-><init>(I)V

    invoke-direct {v8, p2, v9, v5, v6}, Lcom/google/android/exoplayer2/upstream/f$f;-><init>(LetK/J;LetK/Q8S;Ljava/io/IOException;I)V

    invoke-static {v3, v7, v8, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->JrO(Lcom/google/android/exoplayer2/source/hls/playlist/NS;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$f;Z)Z

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->b:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Lpi:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;->Z:Z

    if-nez p2, :cond_5

    if-eq p1, v0, :cond_4

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->q:J

    goto :goto_2

    :cond_4
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->q:J

    const-wide/16 v7, 0x2

    const-wide/16 v7, 0x2

    div-long/2addr p1, v7

    goto :goto_2

    :cond_5
    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :goto_2
    invoke-static {p1, p2}, LS0o/l;->Gi(J)J

    move-result-wide p1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->q:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->b:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->km:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->h:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->pyv(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v4, v6

    move v4, v6

    :cond_7
    if-eqz v4, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->b:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->JrO:Z

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->I4t(Landroid/net/Uri;)V

    :cond_8
    return-void
.end method

.method static synthetic qu(Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->s:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method static synthetic r5(Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;LetK/J;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->pyv(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;LetK/J;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public Bq3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->Z:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->XF()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->P:Ljava/io/IOException;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x0

    throw v0
.end method

.method public D()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->Z:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->pdH()V

    const/4 v1, 0x3

    return-void
.end method

.method public J()Lcom/google/android/exoplayer2/source/hls/playlist/Jl;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->b:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const/4 v1, 0x1

    return-object v0
.end method

.method public JrO()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->h:Landroid/net/Uri;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->I4t(Landroid/net/Uri;)V

    const/4 v1, 0x6

    return-void
.end method

.method public Lpi(Lcom/google/android/exoplayer2/upstream/Jl;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/Jl<",
            "LEe/Jl;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$f;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    new-instance v15, LetK/J;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/Jl;->h:Lcom/google/android/exoplayer2/upstream/NS;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->D3D()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->qu()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->XF()J

    move-result-wide v13

    move-object v3, v15

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->D3D()Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "sH_LSnum"

    const-string v4, "_HLS_msn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    move v3, v5

    :goto_0
    instance-of v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    if-nez v3, :cond_1

    if-eqz v6, :cond_3

    :cond_1
    instance-of v3, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_2

    move-object v3, v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->b:I

    goto :goto_1

    :cond_2
    const v3, 0x7fffffff

    :goto_1
    if-nez v6, :cond_7

    const/16 v6, 0x190

    if-eq v3, v6, :cond_7

    const/16 v6, 0x1f7

    if-ne v3, v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, LetK/Q8S;

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    invoke-direct {v3, v6}, LetK/Q8S;-><init>(I)V

    new-instance v6, Lcom/google/android/exoplayer2/upstream/f$f;

    move/from16 v7, p7

    move/from16 v7, p7

    invoke-direct {v6, v15, v3, v2, v7}, Lcom/google/android/exoplayer2/upstream/f$f;-><init>(LetK/J;LetK/Q8S;Ljava/io/IOException;I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->h:Landroid/net/Uri;

    invoke-static {v3, v7, v6, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->JrO(Lcom/google/android/exoplayer2/source/hls/playlist/NS;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$f;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->L7G(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/google/android/exoplayer2/upstream/f;->XF(Lcom/google/android/exoplayer2/upstream/f$f;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer2/upstream/Loader;->BW(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object v3

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$f;

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->D3D:Lcom/google/android/exoplayer2/upstream/Loader$f;

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader$f;->r5()Z

    move-result v5

    xor-int/2addr v4, v5

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->uD(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lcom/google/android/exoplayer2/source/vrp$NS;->D(LetK/J;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_6

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->L7G(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v2

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    :cond_6
    return-object v3

    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->q:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->JrO()V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->uD(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object v3

    invoke-static {v3}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/vrp$NS;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    invoke-virtual {v3, v15, v1, v2, v4}, Lcom/google/android/exoplayer2/source/vrp$NS;->D(LetK/J;ILjava/io/IOException;Z)V

    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->D3D:Lcom/google/android/exoplayer2/upstream/Loader$f;

    return-object v1
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJZ)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/exoplayer2/upstream/Jl;

    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->t4x(Lcom/google/android/exoplayer2/upstream/Jl;JJZ)V

    const/4 v0, 0x7

    return-void
.end method

.method public jSk(Lcom/google/android/exoplayer2/upstream/Jl;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/Jl<",
            "LEe/Jl;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->Z()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEe/Jl;

    new-instance v15, LetK/J;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/Jl;->h:Lcom/google/android/exoplayer2/upstream/NS;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->D3D()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->qu()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->XF()J

    move-result-wide v13

    move-object v3, v15

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    invoke-direct {v0, v2, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->pyv(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;LetK/J;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->uD(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object v2

    invoke-virtual {v2, v15, v4}, Lcom/google/android/exoplayer2/source/vrp$NS;->t4x(LetK/J;I)V

    goto :goto_0

    :cond_0
    const-string v2, "estall pdy.cdu pxydoenei hep tpaLtea"

    const-string v2, "Loaded playlist has unexpected type."

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ParserException;->r5(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->P:Ljava/io/IOException;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->uD(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->P:Ljava/io/IOException;

    const/4 v5, 0x1

    invoke-virtual {v2, v15, v4, v3, v5}, Lcom/google/android/exoplayer2/source/vrp$NS;->D(LetK/J;ILjava/io/IOException;Z)V

    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->L7G(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    return-void
.end method

.method public bridge synthetic pdH(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJ)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/exoplayer2/upstream/Jl;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->jSk(Lcom/google/android/exoplayer2/upstream/Jl;JJ)V

    const/4 v0, 0x4

    return-void
.end method

.method public q()Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->b:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v10, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->b:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const/4 v10, 0x0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->jSk:J

    const/4 v10, 0x5

    invoke-static {v4, v5}, LS0o/l;->Gi(J)J

    move-result-wide v4

    const/4 v10, 0x0

    const-wide/16 v6, 0x7530

    const-wide/16 v6, 0x7530

    const/4 v10, 0x4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->b:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const/4 v10, 0x0

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->JrO:Z

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x1

    if-nez v6, :cond_1

    const/4 v10, 0x5

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->qu:I

    const/4 v10, 0x6

    const/4 v6, 0x2

    const/4 v10, 0x2

    if-eq v0, v6, :cond_1

    const/4 v10, 0x2

    if-eq v0, v7, :cond_1

    const/4 v10, 0x7

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->J:J

    const/4 v10, 0x5

    add-long/2addr v8, v4

    const/4 v10, 0x5

    cmp-long v0, v8, v2

    const/4 v10, 0x0

    if-lez v0, :cond_2

    :cond_1
    const/4 v10, 0x4

    move v1, v7

    move v1, v7

    :cond_2
    const/4 v10, 0x1

    return v1
.end method

.method public bridge synthetic s(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/Jl;

    const/4 v0, 0x5

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->Lpi(Lcom/google/android/exoplayer2/upstream/Jl;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public t4x(Lcom/google/android/exoplayer2/upstream/Jl;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/Jl<",
            "LEe/Jl;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    new-instance v14, LetK/J;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/Jl;->h:Lcom/google/android/exoplayer2/upstream/NS;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->D3D()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->qu()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->XF()J

    move-result-wide v12

    move-object v2, v14

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->L7G(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->E:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->uD(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Lcom/google/android/exoplayer2/source/vrp$NS;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lcom/google/android/exoplayer2/source/vrp$NS;->Dmx(LetK/J;I)V

    return-void
.end method
