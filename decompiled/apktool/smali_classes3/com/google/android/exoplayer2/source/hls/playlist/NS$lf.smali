.class Lcom/google/android/exoplayer2/source/hls/playlist/NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/exoplayer2/source/hls/playlist/NS;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$lf;->h:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/NS;Lcom/google/android/exoplayer2/source/hls/playlist/NS$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$lf;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$lf;->h:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->GK(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public r5(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$f;Z)Z
    .locals 8

    const/4 v7, 0x1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$lf;->h:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    const/4 v7, 0x6

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->P(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    move-result-object p3

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x4

    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v7, 0x2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$lf;->h:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    const/4 v7, 0x3

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->I4t(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    move-result-object p3

    const/4 v7, 0x0

    invoke-static {p3}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x4

    check-cast p3, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    const/4 v7, 0x6

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->Z:Ljava/util/List;

    const/4 v7, 0x0

    move v3, v0

    move v3, v0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x6

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$lf;->h:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    const/4 v7, 0x2

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->V9h(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v7, 0x2

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;

    const/4 v7, 0x5

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->XF:Landroid/net/Uri;

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->qu(Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;)J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v5, v1, v5

    const/4 v7, 0x2

    if-gez v5, :cond_0

    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    new-instance p3, Lcom/google/android/exoplayer2/upstream/f$NS;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$lf;->h:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->I4t(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->Z:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x5

    invoke-direct {p3, v2, v0, v1, v4}, Lcom/google/android/exoplayer2/upstream/f$NS;-><init>(IIII)V

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$lf;->h:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->L7G(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v1

    const/4 v7, 0x5

    invoke-interface {v1, p3, p2}, Lcom/google/android/exoplayer2/upstream/f;->r5(Lcom/google/android/exoplayer2/upstream/f$NS;Lcom/google/android/exoplayer2/upstream/f$f;)Lcom/google/android/exoplayer2/upstream/f$lf;

    move-result-object p2

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    const/4 v7, 0x5

    iget p3, p2, Lcom/google/android/exoplayer2/upstream/f$lf;->XF:I

    const/4 v7, 0x4

    const/4 v1, 0x2

    const/4 v7, 0x3

    if-ne p3, v1, :cond_2

    const/4 v7, 0x0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$lf;->h:Lcom/google/android/exoplayer2/source/hls/playlist/NS;

    const/4 v7, 0x7

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->V9h(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Ljava/util/HashMap;

    move-result-object p3

    const/4 v7, 0x2

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/f$lf;->h:J

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->h(Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;J)Z

    :cond_2
    const/4 v7, 0x2

    return v0
.end method
