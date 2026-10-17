.class public final Lcom/google/android/exoplayer2/source/hls/playlist/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/NS$lf;,
        Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$lf<",
        "Lcom/google/android/exoplayer2/upstream/Jl<",
        "LEe/Jl;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final BB:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$NS;


# instance fields
.field private CW:J

.field private D:Landroid/os/Handler;

.field private E:Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

.field private final J:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$lf;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$f;

.field private final Z:LEe/Mk;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/net/Uri;

.field private final f:D

.field private final g:Lcom/google/android/exoplayer2/upstream/f;

.field private final h:LJf/S;

.field private q:Lcom/google/android/exoplayer2/source/vrp$NS;

.field private s:Lcom/google/android/exoplayer2/upstream/Loader;

.field private x:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

.field private zq7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LEe/lf;

    const/4 v1, 0x2

    invoke-direct {v0}, LEe/lf;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->BB:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$NS;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(LJf/S;Lcom/google/android/exoplayer2/upstream/f;LEe/Mk;)V
    .locals 7

    const/4 v6, 0x6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;-><init>(LJf/S;Lcom/google/android/exoplayer2/upstream/f;LEe/Mk;D)V

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(LJf/S;Lcom/google/android/exoplayer2/upstream/f;LEe/Mk;D)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->h:LJf/S;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->Z:LEe/Mk;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->g:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v0, 0x5

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->f:D

    const/4 v0, 0x3

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->b:Ljava/util/HashMap;

    const/4 v0, 0x1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->CW:J

    const/4 v0, 0x3

    return-void
.end method

.method private At(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->x:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->JrO:Z

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->zq7:Z

    const/4 v2, 0x6

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->BW:J

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->CW:J

    :cond_0
    const/4 v2, 0x2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->x:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->P:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$f;

    const/4 v2, 0x6

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$f;->h(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$lf;

    const/4 v2, 0x7

    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$lf;->h()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic Bq3(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)LEe/Mk;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->Z:LEe/Mk;

    return-object p0
.end method

.method private CW(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$f;Z)Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$lf;

    const/4 v3, 0x0

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$lf;->r5(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$f;Z)Z

    move-result v2

    const/4 v3, 0x3

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x7

    or-int/2addr v1, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return v1
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->x()Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic Dmx(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->D:Landroid/os/Handler;

    return-object p0
.end method

.method private E(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)I
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->b:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->J:I

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->x:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->J:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x0

    return v0

    :cond_2
    const/4 v3, 0x4

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->XHC(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->J:I

    const/4 v3, 0x2

    iget v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->b:I

    const/4 v3, 0x4

    add-int/2addr p1, v0

    const/4 v3, 0x5

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    const/4 v3, 0x5

    iget p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->b:I

    const/4 v3, 0x2

    sub-int/2addr p1, p2

    const/4 v3, 0x6

    return p1

    :cond_3
    const/4 v3, 0x5

    return v0
.end method

.method static synthetic GK(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic I4t(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Lcom/google/android/exoplayer2/source/hls/playlist/Mk;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->E:Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    return-object p0
.end method

.method static synthetic JrO(Lcom/google/android/exoplayer2/source/hls/playlist/NS;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$f;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->CW(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f$f;Z)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic L7G(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Lcom/google/android/exoplayer2/upstream/f;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->g:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic Lpi(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)D
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->f:D

    return-wide v0
.end method

.method private MDU(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Landroid/net/Uri;

    const/4 v5, 0x5

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/NS;Landroid/net/Uri;)V

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->b:Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method static synthetic P(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Lcom/google/android/exoplayer2/source/hls/playlist/Jl;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->x:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const/4 v0, 0x0

    return-object p0
.end method

.method private PL(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->x:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Lpi:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$h6W;->Z:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->t4x:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$f;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v3, 0x1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$f;->h:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "sHs__mSL"

    const-string v2, "_HLS_msn"

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v3, 0x3

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$f;->r5:I

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    const-string v1, "L__mpHSra"

    const-string v1, "_HLS_part"

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    const/4 v3, 0x7

    return-object p1
.end method

.method private V4L(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)Lcom/google/android/exoplayer2/source/hls/playlist/Jl;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->D3D(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->JrO:Z

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->qu()Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    move-result-object p1

    :cond_0
    const/4 v2, 0x5

    return-object p1

    :cond_1
    const/4 v2, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->qr(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->E(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->r5(JI)Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method static synthetic V9h(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Ljava/util/HashMap;
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->b:Ljava/util/HashMap;

    const/4 v0, 0x2

    return-object p0
.end method

.method private static XHC(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->f:J

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->f:J

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    long-to-int p1, v0

    const/4 v4, 0x6

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    if-ge p1, v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x2

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x7

    return-object p0
.end method

.method private d(Landroid/net/Uri;)Z
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->E:Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->Z:Ljava/util/List;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v2, v3, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;

    const/4 v4, 0x7

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->XF:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x4

    return p1

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return v1
.end method

.method static synthetic dyF(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)LJf/S;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->h:LJf/S;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic jSk(Lcom/google/android/exoplayer2/source/hls/playlist/NS;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->At(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic pyv(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->d:Landroid/net/Uri;

    const/4 v0, 0x1

    return-object p0
.end method

.method private qr(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)J
    .locals 9

    const/4 v8, 0x0

    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->s:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->BW:J

    const/4 v8, 0x0

    return-wide p1

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->x:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->BW:J

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    if-nez p1, :cond_2

    const/4 v8, 0x7

    return-wide v0

    :cond_2
    const/4 v8, 0x7

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x4

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->XHC(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    move-result-object v3

    const/4 v8, 0x4

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->BW:J

    const/4 v8, 0x5

    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->J:J

    const/4 v8, 0x2

    add-long/2addr p1, v0

    const/4 v8, 0x1

    return-wide p1

    :cond_3
    const/4 v8, 0x5

    int-to-long v2, v2

    const/4 v8, 0x7

    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->f:J

    const/4 v8, 0x6

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->f:J

    const/4 v8, 0x4

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    const/4 v8, 0x5

    if-nez p2, :cond_4

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Z()J

    move-result-wide p1

    const/4 v8, 0x0

    return-wide p1

    :cond_4
    const/4 v8, 0x7

    return-wide v0
.end method

.method static synthetic t4x(Lcom/google/android/exoplayer2/source/hls/playlist/NS;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)Lcom/google/android/exoplayer2/source/hls/playlist/Jl;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->V4L(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic uD(Lcom/google/android/exoplayer2/source/hls/playlist/NS;)Lcom/google/android/exoplayer2/source/vrp$NS;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->q:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v0, 0x4

    return-object p0
.end method

.method private x()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->E:Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    const/4 v9, 0x0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->Z:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x4

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v9, 0x7

    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->b:Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x2

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;

    const/4 v9, 0x3

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->XF:Landroid/net/Uri;

    const/4 v9, 0x6

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;

    invoke-static {v6}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x4

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;

    const/4 v9, 0x7

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->qu(Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;)J

    move-result-wide v7

    const/4 v9, 0x7

    cmp-long v7, v2, v7

    const/4 v9, 0x1

    if-lez v7, :cond_0

    const/4 v9, 0x1

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->Z(Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;)Landroid/net/Uri;

    move-result-object v0

    const/4 v9, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->d:Landroid/net/Uri;

    const/4 v9, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->PL(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->D3D(Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;Landroid/net/Uri;)V

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x4

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    return v4
.end method

.method private zq7(Landroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->d:Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->d(Landroid/net/Uri;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->x:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->JrO:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->d:Landroid/net/Uri;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->b:Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->g(Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;)Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->JrO:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->x:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->P:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$f;

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$f;->h(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->PL(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->D3D(Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public BB(Lcom/google/android/exoplayer2/upstream/Jl;JJZ)V
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

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->g:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->q:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lcom/google/android/exoplayer2/source/vrp$NS;->Dmx(LetK/J;I)V

    return-void
.end method

.method public BW()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->zq7:Z

    const/4 v1, 0x2

    return v0
.end method

.method public D3D(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$lf;)V
    .locals 2

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public J(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/vrp$NS;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$f;)V
    .locals 8

    const/4 v7, 0x6

    invoke-static {}, LS0o/l;->pyv()Landroid/os/Handler;

    move-result-object v0

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->D:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->q:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v7, 0x2

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->P:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$f;

    const/4 v7, 0x1

    new-instance p3, Lcom/google/android/exoplayer2/upstream/Jl;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->h:LJf/S;

    const/4 v7, 0x0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, LJf/S;->XF(I)Lvum/qR;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->Z:LEe/Mk;

    const/4 v7, 0x3

    invoke-interface {v2}, LEe/Mk;->XF()Lcom/google/android/exoplayer2/upstream/Jl$NS;

    move-result-object v2

    const/4 v7, 0x6

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/upstream/Jl;-><init>(Lvum/qR;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/Jl$NS;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v7, 0x2

    if-nez p1, :cond_0

    const/4 v7, 0x5

    const/4 p1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v7, 0x0

    invoke-static {p1}, LS0o/NS;->g(Z)V

    const/4 v7, 0x0

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v7, 0x5

    const-string v0, "aisnoetPsatlusTrMaieakHllllattyyviPtlrlDcfia:u"

    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->g:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v7, 0x5

    iget v1, p3, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    const/4 v7, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/f;->h(I)I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->km(Lcom/google/android/exoplayer2/upstream/Loader$Mk;Lcom/google/android/exoplayer2/upstream/Loader$lf;I)J

    move-result-wide v5

    const/4 v7, 0x1

    new-instance p1, LetK/J;

    const/4 v7, 0x5

    iget-wide v2, p3, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    const/4 v7, 0x5

    iget-object v4, p3, Lcom/google/android/exoplayer2/upstream/Jl;->h:Lcom/google/android/exoplayer2/upstream/NS;

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;J)V

    const/4 v7, 0x1

    iget p3, p3, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    const/4 v7, 0x7

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/source/vrp$NS;->P(LetK/J;I)V

    const/4 v7, 0x6

    return-void
.end method

.method public XF(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$lf;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public Z(Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->b:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->JrO()V

    const/4 v1, 0x4

    return-void
.end method

.method public b(Landroid/net/Uri;J)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->b:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->h(Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;J)Z

    move-result p1

    const/4 v1, 0x6

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJZ)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/upstream/Jl;

    const/4 v0, 0x3

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->BB(Lcom/google/android/exoplayer2/upstream/Jl;JJZ)V

    const/4 v0, 0x3

    return-void
.end method

.method public g(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->b:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->q()Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public h(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->b:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->Bq3()V

    const/4 v1, 0x0

    return-void
.end method

.method public jc(Lcom/google/android/exoplayer2/upstream/Jl;JJ)V
    .locals 17
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

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    if-eqz v3, :cond_0

    iget-object v4, v2, LEe/Jl;->XF:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->Z(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    :goto_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->E:Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->Z:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$lf;->XF:Landroid/net/Uri;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->d:Landroid/net/Uri;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lcom/google/android/exoplayer2/source/hls/playlist/NS$lf;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$lf;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/NS;Lcom/google/android/exoplayer2/source/hls/playlist/NS$NS;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/Mk;->qu:Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->MDU(Ljava/util/List;)V

    new-instance v4, LetK/J;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/Jl;->h:Lcom/google/android/exoplayer2/upstream/NS;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->D3D()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->qu()Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/Jl;->XF()J

    move-result-wide v15

    move-object v5, v4

    move-object v5, v4

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, LetK/J;-><init>(JLcom/google/android/exoplayer2/upstream/NS;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->b:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->d:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    invoke-static {v5, v2, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->r5(Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;LetK/J;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->JrO()V

    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->g:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    invoke-interface {v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->q:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/source/vrp$NS;->t4x(LetK/J;I)V

    return-void
.end method

.method public jk(Lcom/google/android/exoplayer2/upstream/Jl;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
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

    new-instance v3, LetK/Q8S;

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    invoke-direct {v3, v4}, LetK/Q8S;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->g:Lcom/google/android/exoplayer2/upstream/f;

    new-instance v5, Lcom/google/android/exoplayer2/upstream/f$f;

    move/from16 v6, p7

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Lcom/google/android/exoplayer2/upstream/f$f;-><init>(LetK/J;LetK/Q8S;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/f;->XF(Lcom/google/android/exoplayer2/upstream/f$f;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    move v5, v6

    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->q:Lcom/google/android/exoplayer2/source/vrp$NS;

    iget v8, v1, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    invoke-virtual {v7, v15, v8, v2, v5}, Lcom/google/android/exoplayer2/source/vrp$NS;->D(LetK/J;ILjava/io/IOException;Z)V

    if-eqz v5, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->g:Lcom/google/android/exoplayer2/upstream/f;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    invoke-interface {v2, v7, v8}, Lcom/google/android/exoplayer2/upstream/f;->qu(J)V

    :cond_1
    if-eqz v5, :cond_2

    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$f;

    goto :goto_1

    :cond_2
    invoke-static {v6, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->BW(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public km(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/Jl;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->J()Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->zq7(Landroid/net/Uri;)V

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic pdH(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJ)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/exoplayer2/upstream/Jl;

    const/4 v0, 0x3

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->jc(Lcom/google/android/exoplayer2/upstream/Jl;JJ)V

    const/4 v0, 0x0

    return-void
.end method

.method public q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->XF()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->d:Landroid/net/Uri;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->h(Landroid/net/Uri;)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public qu()Lcom/google/android/exoplayer2/source/hls/playlist/Mk;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->E:Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    const/4 v1, 0x5

    return-object v0
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->CW:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public bridge synthetic s(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/exoplayer2/upstream/Jl;

    const/4 v0, 0x6

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->jk(Lcom/google/android/exoplayer2/upstream/Jl;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public stop()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->d:Landroid/net/Uri;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->x:Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->E:Lcom/google/android/exoplayer2/source/hls/playlist/Mk;

    const/4 v3, 0x7

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->CW:J

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->pdH()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/NS$f;->D()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->D:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->D:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->b:Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x6

    return-void
.end method
