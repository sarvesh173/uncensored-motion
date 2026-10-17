.class LJf/h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJf/h6W$f;,
        LJf/h6W$NS;,
        LJf/h6W$Jl;,
        LJf/h6W$Mk;,
        LJf/h6W$lf;
    }
.end annotation


# instance fields
.field private final BW:LetK/vdD;

.field private Bq3:Z

.field private final D3D:[Lcom/google/android/exoplayer2/I;

.field private Dmx:Lls/rLs;

.field private I4t:J

.field private final J:LJf/Mk;

.field private JrO:Landroid/net/Uri;

.field private final XF:LJf/J;

.field private final Z:[Landroid/net/Uri;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;"
        }
    .end annotation
.end field

.field private final f:LMn2/Tq;

.field private final g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final h:Lvum/qR;

.field private km:Ljava/io/IOException;

.field private pdH:Z

.field private q:[B

.field private final qu:LJf/Ikr;

.field private final r5:Lvum/qR;

.field private s:Z


# direct methods
.method public constructor <init>(LJf/J;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/I;LJf/S;Lvum/Sm;LJf/Ikr;Ljava/util/List;LMn2/Tq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/J;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/I;",
            "LJf/S;",
            "Lvum/Sm;",
            "LJf/Ikr;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;",
            "LMn2/Tq;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LJf/h6W;->XF:LJf/J;

    const/4 v0, 0x7

    iput-object p2, p0, LJf/h6W;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v0, 0x2

    iput-object p3, p0, LJf/h6W;->Z:[Landroid/net/Uri;

    const/4 v0, 0x2

    iput-object p4, p0, LJf/h6W;->D3D:[Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x2

    iput-object p7, p0, LJf/h6W;->qu:LJf/Ikr;

    const/4 v0, 0x5

    iput-object p8, p0, LJf/h6W;->b:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p9, p0, LJf/h6W;->f:LMn2/Tq;

    const/4 v0, 0x7

    new-instance p1, LJf/Mk;

    const/4 v0, 0x0

    const/4 p2, 0x4

    const/4 v0, 0x3

    invoke-direct {p1, p2}, LJf/Mk;-><init>(I)V

    const/4 v0, 0x7

    iput-object p1, p0, LJf/h6W;->J:LJf/Mk;

    const/4 v0, 0x1

    sget-object p1, LS0o/l;->D3D:[B

    const/4 v0, 0x2

    iput-object p1, p0, LJf/h6W;->q:[B

    const/4 v0, 0x3

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x0

    iput-wide p1, p0, LJf/h6W;->I4t:J

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-interface {p5, p1}, LJf/S;->XF(I)Lvum/qR;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, LJf/h6W;->h:Lvum/qR;

    const/4 v0, 0x7

    if-eqz p6, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, p6}, Lvum/qR;->BW(Lvum/Sm;)V

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x3

    invoke-interface {p5, p1}, LJf/S;->XF(I)Lvum/qR;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, LJf/h6W;->r5:Lvum/qR;

    const/4 v0, 0x2

    new-instance p1, LetK/vdD;

    const/4 v0, 0x1

    invoke-direct {p1, p4}, LetK/vdD;-><init>([Lcom/google/android/exoplayer2/I;)V

    const/4 v0, 0x0

    iput-object p1, p0, LJf/h6W;->BW:LetK/vdD;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x6

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    array-length p5, p3

    if-ge p2, p5, :cond_2

    const/4 v0, 0x4

    aget-object p5, p4, p2

    const/4 v0, 0x6

    iget p5, p5, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v0, 0x1

    and-int/lit16 p5, p5, 0x4000

    const/4 v0, 0x5

    if-nez p5, :cond_1

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x1

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    new-instance p2, LJf/h6W$Jl;

    const/4 v0, 0x3

    iget-object p3, p0, LJf/h6W;->BW:LetK/vdD;

    invoke-static {p1}, LQ3M/Mk;->pdH(Ljava/util/Collection;)[I

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p2, p3, p1}, LJf/h6W$Jl;-><init>(LetK/vdD;[I)V

    const/4 v0, 0x4

    iput-object p2, p0, LJf/h6W;->Dmx:Lls/rLs;

    const/4 v0, 0x0

    return-void
.end method

.method private Bq3(J)J
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LJf/h6W;->I4t:J

    const/4 v5, 0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x6

    cmp-long v4, v0, v2

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    or-int/2addr v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    sub-long v2, v0, p1

    :cond_1
    const/4 v5, 0x0

    return-wide v2
.end method

.method private D3D(LJf/Q8S;ZLcom/google/android/exoplayer2/source/hls/playlist/Jl;JJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/Q8S;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Jl;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x2

    const/4 v1, -0x1

    const/4 v7, 0x2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    const/4 v7, 0x2

    goto :goto_3

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, LJf/Q8S;->BW()Z

    move-result p2

    const/4 v7, 0x6

    if-eqz p2, :cond_3

    const/4 v7, 0x5

    new-instance p2, Landroid/util/Pair;

    const/4 v7, 0x2

    iget p3, p1, LJf/Q8S;->JrO:I

    const/4 v7, 0x7

    if-ne p3, v1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1}, LAsC/LZn;->g()J

    move-result-wide p3

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    iget-wide p3, p1, LAsC/LZn;->J:J

    :goto_0
    const/4 v7, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v7, 0x2

    iget p1, p1, LJf/Q8S;->JrO:I

    const/4 v7, 0x1

    if-ne p1, v1, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    add-int/lit8 v1, p1, 0x1

    :goto_1
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x6

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    new-instance p2, Landroid/util/Pair;

    const/4 v7, 0x0

    iget-wide p3, p1, LAsC/LZn;->J:J

    const/4 v7, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v7, 0x7

    iget p1, p1, LJf/Q8S;->JrO:I

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    const/4 v7, 0x5

    return-object p2

    :cond_4
    :goto_3
    const/4 v7, 0x6

    iget-wide v2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->jSk:J

    const/4 v7, 0x6

    add-long/2addr v2, p4

    const/4 v7, 0x5

    if-eqz p1, :cond_6

    const/4 v7, 0x0

    iget-boolean p2, p0, LJf/h6W;->s:Z

    const/4 v7, 0x2

    if-eqz p2, :cond_5

    const/4 v7, 0x5

    goto :goto_4

    :cond_5
    const/4 v7, 0x2

    iget-wide p6, p1, LAsC/h6W;->g:J

    :cond_6
    :goto_4
    const/4 v7, 0x7

    iget-boolean p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->JrO:Z

    const/4 v7, 0x6

    if-nez p2, :cond_7

    const/4 v7, 0x1

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    const/4 v7, 0x4

    new-instance p1, Landroid/util/Pair;

    const/4 v7, 0x3

    iget-wide p4, p3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->f:J

    const/4 v7, 0x6

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v7, 0x7

    int-to-long p2, p2

    const/4 v7, 0x6

    add-long/2addr p4, p2

    const/4 v7, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v7, 0x2

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    const/4 v7, 0x2

    sub-long/2addr p6, p4

    const/4 v7, 0x5

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 v7, 0x1

    iget-object p5, p0, LJf/h6W;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v7, 0x7

    invoke-interface {p5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->BW()Z

    move-result p5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz p5, :cond_9

    const/4 v7, 0x5

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x4

    move p1, v2

    const/4 v7, 0x6

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v7, 0x6

    move p1, v0

    move p1, v0

    :goto_6
    const/4 v7, 0x7

    invoke-static {p2, p4, v0, p1}, LS0o/l;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    const/4 v7, 0x0

    int-to-long p4, p1

    const/4 v7, 0x5

    iget-wide v3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->f:J

    const/4 v7, 0x1

    add-long/2addr p4, v3

    if-ltz p1, :cond_d

    const/4 v7, 0x0

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    const/4 v7, 0x7

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->J:J

    const/4 v7, 0x5

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->g:J

    add-long/2addr v3, v5

    const/4 v7, 0x7

    cmp-long p2, p6, v3

    const/4 v7, 0x0

    if-gez p2, :cond_a

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;->x:Ljava/util/List;

    const/4 v7, 0x5

    goto :goto_7

    :cond_a
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Bq3:Ljava/util/List;

    :goto_7
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v7, 0x1

    if-ge v2, p2, :cond_d

    const/4 v7, 0x7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x7

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;

    const/4 v7, 0x5

    iget-wide v3, p2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->J:J

    const/4 v7, 0x5

    iget-wide v5, p2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->g:J

    const/4 v7, 0x5

    add-long/2addr v3, v5

    const/4 v7, 0x4

    cmp-long v0, p6, v3

    const/4 v7, 0x1

    if-gez v0, :cond_c

    const/4 v7, 0x5

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;->d:Z

    const/4 v7, 0x7

    if-eqz p2, :cond_d

    const/4 v7, 0x3

    iget-object p2, p3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Bq3:Ljava/util/List;

    const/4 v7, 0x1

    if-ne p1, p2, :cond_b

    const-wide/16 p1, 0x1

    const-wide/16 p1, 0x1

    const/4 v7, 0x2

    goto :goto_8

    :cond_b
    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :goto_8
    const/4 v7, 0x3

    add-long/2addr p4, p1

    const/4 v7, 0x0

    move v1, v2

    move v1, v2

    const/4 v7, 0x5

    goto :goto_9

    :cond_c
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    :goto_9
    const/4 v7, 0x4

    new-instance p1, Landroid/util/Pair;

    const/4 v7, 0x6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v7, 0x0

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-object p1
.end method

.method static b(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;JI)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Jl;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->f:J

    const/4 v7, 0x2

    sub-long/2addr p1, v0

    const/4 v7, 0x5

    long-to-int p1, p1

    if-ltz p1, :cond_7

    const/4 v7, 0x3

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v7, 0x6

    if-ge p2, p1, :cond_0

    const/4 v7, 0x7

    goto/16 :goto_2

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v2, -0x1

    const/4 v7, 0x2

    if-ge p1, v0, :cond_4

    const/4 v7, 0x0

    if-eq p3, v2, :cond_3

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    const/4 v7, 0x2

    if-nez p3, :cond_1

    const/4 v7, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;->x:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x4

    if-ge p3, v3, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;->x:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x6

    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    const/4 v7, 0x3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    :cond_3
    const/4 v7, 0x3

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x3

    move p3, v1

    move p3, v1

    :cond_4
    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->km:J

    const/4 v7, 0x2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    cmp-long p1, v3, v5

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    const/4 v7, 0x2

    if-ne p3, v2, :cond_5

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v7, 0x3

    move v1, p3

    move v1, p3

    :goto_1
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Bq3:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x6

    if-ge v1, p1, :cond_6

    const/4 v7, 0x7

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Bq3:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x5

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const/4 v7, 0x7

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const/4 v7, 0x5

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v7, 0x0

    return-object p0

    :cond_7
    :goto_2
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v7, 0x4

    return-object p0
.end method

.method private static g(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;JI)LJf/h6W$Mk;
    .locals 8

    const/4 v7, 0x3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->f:J

    const/4 v7, 0x7

    sub-long v0, p1, v0

    const/4 v7, 0x7

    long-to-int v0, v0

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v4, -0x1

    const/4 v7, 0x2

    if-ne v0, v1, :cond_2

    const/4 v7, 0x5

    if-eq p3, v4, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move p3, v3

    :goto_0
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Bq3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    if-ge p3, v0, :cond_1

    new-instance v2, LJf/h6W$Mk;

    const/4 v7, 0x7

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Bq3:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x2

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;

    const/4 v7, 0x1

    invoke-direct {v2, p0, p1, p2, p3}, LJf/h6W$Mk;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;JI)V

    :cond_1
    const/4 v7, 0x2

    return-object v2

    :cond_2
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    const/4 v7, 0x3

    if-ne p3, v4, :cond_3

    new-instance p0, LJf/h6W$Mk;

    const/4 v7, 0x7

    invoke-direct {p0, v1, p1, p2, v4}, LJf/h6W$Mk;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;JI)V

    return-object p0

    :cond_3
    const/4 v7, 0x5

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;->x:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x6

    if-ge p3, v5, :cond_4

    const/4 v7, 0x0

    new-instance p0, LJf/h6W$Mk;

    const/4 v7, 0x6

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;->x:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;

    const/4 v7, 0x5

    invoke-direct {p0, v0, p1, p2, p3}, LJf/h6W$Mk;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;JI)V

    return-object p0

    :cond_4
    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v7, 0x7

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x4

    if-ge v0, p3, :cond_5

    const/4 v7, 0x2

    new-instance p3, LJf/h6W$Mk;

    const/4 v7, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x2

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;

    add-long/2addr p1, v5

    const/4 v7, 0x1

    invoke-direct {p3, p0, p1, p2, v4}, LJf/h6W$Mk;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;JI)V

    const/4 v7, 0x5

    return-object p3

    :cond_5
    const/4 v7, 0x0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Bq3:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v7, 0x2

    if-nez p3, :cond_6

    new-instance p3, LJf/h6W$Mk;

    const/4 v7, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Bq3:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x6

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;

    const/4 v7, 0x4

    add-long/2addr p1, v5

    const/4 v7, 0x1

    invoke-direct {p3, p0, p1, p2, v3}, LJf/h6W$Mk;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;JI)V

    const/4 v7, 0x0

    return-object p3

    :cond_6
    const/4 v7, 0x7

    return-object v2
.end method

.method private pdH(Landroid/net/Uri;I)LAsC/h6W;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x2

    if-nez p1, :cond_0

    const/4 v7, 0x2

    return-object v0

    :cond_0
    const/4 v7, 0x3

    iget-object v1, p0, LJf/h6W;->J:LJf/Mk;

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, LJf/Mk;->r5(Landroid/net/Uri;)[B

    move-result-object v1

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    iget-object p2, p0, LJf/h6W;->J:LJf/Mk;

    const/4 v7, 0x3

    invoke-virtual {p2, p1, v1}, LJf/Mk;->h(Landroid/net/Uri;[B)[B

    const/4 v7, 0x0

    return-object v0

    :cond_1
    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/upstream/NS$lf;

    const/4 v7, 0x4

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/NS$lf;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/NS$lf;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p1

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/NS$lf;->h(I)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/NS$lf;->XF()Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object v2

    const/4 v7, 0x4

    new-instance p1, LJf/h6W$NS;

    const/4 v7, 0x2

    iget-object v1, p0, LJf/h6W;->r5:Lvum/qR;

    const/4 v7, 0x1

    iget-object v0, p0, LJf/h6W;->D3D:[Lcom/google/android/exoplayer2/I;

    const/4 v7, 0x7

    aget-object v3, v0, p2

    const/4 v7, 0x2

    iget-object p2, p0, LJf/h6W;->Dmx:Lls/rLs;

    invoke-interface {p2}, Lls/rLs;->Bq3()I

    move-result v4

    const/4 v7, 0x2

    iget-object p2, p0, LJf/h6W;->Dmx:Lls/rLs;

    const/4 v7, 0x5

    invoke-interface {p2}, Lls/rLs;->BW()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    iget-object v6, p0, LJf/h6W;->q:[B

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, LJf/h6W$NS;-><init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;Lcom/google/android/exoplayer2/I;ILjava/lang/Object;[B)V

    const/4 v7, 0x2

    return-object p1
.end method

.method private pyv(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)V
    .locals 5

    const/4 v4, 0x6

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->JrO:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Z()J

    move-result-wide v0

    const/4 v4, 0x3

    iget-object p1, p0, LJf/h6W;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->r5()J

    move-result-wide v2

    const/4 v4, 0x5

    sub-long/2addr v0, v2

    :goto_0
    const/4 v4, 0x0

    iput-wide v0, p0, LJf/h6W;->I4t:J

    const/4 v4, 0x7

    return-void
.end method

.method private static qu(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->q:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iget-object p0, p0, LEe/Jl;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p0, p1}, LS0o/FlD;->Z(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public BW(JLjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LAsC/LZn;",
            ">;)I"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, LJf/h6W;->km:Ljava/io/IOException;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, LJf/h6W;->Dmx:Lls/rLs;

    const/4 v2, 0x4

    invoke-interface {v0}, Lls/mlu;->length()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, LJf/h6W;->Dmx:Lls/rLs;

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2, p3}, Lls/rLs;->km(JLjava/util/List;)I

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public Dmx(Landroid/net/Uri;J)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x5

    iget-object v2, p0, LJf/h6W;->Z:[Landroid/net/Uri;

    const/4 v5, 0x0

    array-length v3, v2

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-ge v1, v3, :cond_1

    const/4 v5, 0x4

    aget-object v2, v2, v1

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move v1, v4

    move v1, v4

    :goto_1
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-ne v1, v4, :cond_2

    const/4 v5, 0x0

    return v2

    :cond_2
    const/4 v5, 0x2

    iget-object v3, p0, LJf/h6W;->Dmx:Lls/rLs;

    const/4 v5, 0x2

    invoke-interface {v3, v1}, Lls/mlu;->J(I)I

    move-result v1

    const/4 v5, 0x5

    if-ne v1, v4, :cond_3

    return v2

    :cond_3
    const/4 v5, 0x6

    iget-boolean v3, p0, LJf/h6W;->Bq3:Z

    const/4 v5, 0x7

    iget-object v4, p0, LJf/h6W;->JrO:Landroid/net/Uri;

    const/4 v5, 0x4

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    or-int/2addr v3, v4

    const/4 v5, 0x1

    iput-boolean v3, p0, LJf/h6W;->Bq3:Z

    const/4 v5, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x7

    cmp-long v3, p2, v3

    const/4 v5, 0x3

    if-eqz v3, :cond_4

    const/4 v5, 0x2

    iget-object v3, p0, LJf/h6W;->Dmx:Lls/rLs;

    invoke-interface {v3, v1, p2, p3}, Lls/rLs;->h(IJ)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    iget-object v1, p0, LJf/h6W;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v5, 0x6

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;J)Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_5

    :cond_4
    const/4 v5, 0x1

    move v0, v2

    move v0, v2

    :cond_5
    const/4 v5, 0x0

    return v0
.end method

.method public I4t()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, LJf/h6W;->km:Ljava/io/IOException;

    const/4 v1, 0x1

    return-void
.end method

.method public J()LetK/vdD;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LJf/h6W;->BW:LetK/vdD;

    const/4 v1, 0x3

    return-object v0
.end method

.method public JrO(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LJf/h6W;->Z:[Landroid/net/Uri;

    const/4 v1, 0x3

    invoke-static {v0, p1}, LS0o/l;->Bq3([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public Lpi(JLAsC/h6W;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LAsC/h6W;",
            "Ljava/util/List<",
            "+",
            "LAsC/LZn;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LJf/h6W;->km:Ljava/io/IOException;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, LJf/h6W;->Dmx:Lls/rLs;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, p4}, Lls/rLs;->s(JLAsC/h6W;Ljava/util/List;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public XF(LJf/Q8S;J)[LAsC/co;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, LJf/h6W;->BW:LetK/vdD;

    iget-object v1, v9, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    invoke-virtual {v0, v1}, LetK/vdD;->Z(Lcom/google/android/exoplayer2/I;)I

    move-result v0

    :goto_0
    move v10, v0

    move v10, v0

    iget-object v0, v8, LJf/h6W;->Dmx:Lls/rLs;

    invoke-interface {v0}, Lls/mlu;->length()I

    move-result v11

    new-array v12, v11, [LAsC/co;

    const/4 v13, 0x0

    move v14, v13

    move v14, v13

    :goto_1
    if-ge v14, v11, :cond_3

    iget-object v0, v8, LJf/h6W;->Dmx:Lls/rLs;

    invoke-interface {v0, v14}, Lls/mlu;->Z(I)I

    move-result v0

    iget-object v1, v8, LJf/h6W;->Z:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, LJf/h6W;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, LAsC/co;->XF:LAsC/co;

    aput-object v0, v12, v14

    move/from16 v16, v14

    move/from16 v16, v14

    goto :goto_3

    :cond_1
    iget-object v2, v8, LJf/h6W;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->km(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    move-result-object v15

    invoke-static {v15}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v15, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->BW:J

    iget-object v3, v8, LJf/h6W;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->r5()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    move v2, v0

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v13

    move v2, v13

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v3, v15

    move-object v3, v15

    move-wide v4, v6

    move/from16 v16, v14

    move/from16 v16, v14

    move-wide v13, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v7}, LJf/h6W;->D3D(LJf/Q8S;ZLcom/google/android/exoplayer2/source/hls/playlist/Jl;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, LJf/h6W$f;

    iget-object v4, v15, LEe/Jl;->XF:Ljava/lang/String;

    invoke-static {v15, v1, v2, v0}, LJf/h6W;->b(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;JI)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v13, v14, v0}, LJf/h6W$f;-><init>(Ljava/lang/String;JLjava/util/List;)V

    aput-object v3, v12, v16

    :goto_3
    add-int/lit8 v14, v16, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    return-object v12
.end method

.method public Z(JJLjava/util/List;ZLJf/h6W$lf;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "LJf/Q8S;",
            ">;Z",
            "LJf/h6W$lf;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move-object/from16 v11, p7

    move-object/from16 v11, p7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/common/collect/JNU;->qu(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJf/Q8S;

    move-object v15, v0

    :goto_0
    const/4 v13, -0x1

    if-nez v15, :cond_1

    move v14, v13

    move v14, v13

    goto :goto_1

    :cond_1
    iget-object v0, v8, LJf/h6W;->BW:LetK/vdD;

    iget-object v1, v15, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    invoke-virtual {v0, v1}, LetK/vdD;->Z(Lcom/google/android/exoplayer2/I;)I

    move-result v0

    move v14, v0

    move v14, v0

    :goto_1
    sub-long v0, v9, p1

    invoke-direct/range {p0 .. p2}, LJf/h6W;->Bq3(J)J

    move-result-wide v2

    if-eqz v15, :cond_2

    iget-boolean v4, v8, LJf/h6W;->s:Z

    if-nez v4, :cond_2

    invoke-virtual {v15}, LAsC/h6W;->qu()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v2, v16

    if-eqz v16, :cond_2

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_2
    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    invoke-virtual {v8, v15, v9, v10}, LJf/h6W;->XF(LJf/Q8S;J)[LAsC/co;

    move-result-object v24

    iget-object v0, v8, LJf/h6W;->Dmx:Lls/rLs;

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-wide/from16 v17, p1

    move-object/from16 v23, p5

    move-object/from16 v23, p5

    invoke-interface/range {v16 .. v24}, Lls/rLs;->t4x(JJJLjava/util/List;[LAsC/co;)V

    iget-object v0, v8, LJf/h6W;->Dmx:Lls/rLs;

    invoke-interface {v0}, Lls/rLs;->Dmx()I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eq v14, v6, :cond_3

    move/from16 v16, v4

    move/from16 v16, v4

    goto :goto_2

    :cond_3
    move/from16 v16, v7

    :goto_2
    iget-object v0, v8, LJf/h6W;->Z:[Landroid/net/Uri;

    aget-object v5, v0, v6

    iget-object v0, v8, LJf/h6W;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->g(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v5, v11, LJf/h6W$lf;->r5:Landroid/net/Uri;

    iget-boolean v0, v8, LJf/h6W;->Bq3:Z

    iget-object v1, v8, LJf/h6W;->JrO:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, LJf/h6W;->Bq3:Z

    iput-object v5, v8, LJf/h6W;->JrO:Landroid/net/Uri;

    return-void

    :cond_4
    iget-object v0, v8, LJf/h6W;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v5, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->km(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    move-result-object v3

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LEe/Jl;->r5:Z

    iput-boolean v0, v8, LJf/h6W;->s:Z

    invoke-direct {v8, v3}, LJf/h6W;->pyv(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;)V

    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->BW:J

    iget-object v2, v8, LJf/h6W;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->r5()J

    move-result-wide v17

    sub-long v17, v0, v17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v1, v15

    move/from16 v2, v16

    move/from16 v2, v16

    move-object/from16 p1, v3

    move-object/from16 p1, v3

    move v12, v4

    move v12, v4

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    move-wide/from16 v4, v17

    move/from16 v21, v6

    move/from16 v21, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v7}, LJf/h6W;->D3D(LJf/Q8S;ZLcom/google/android/exoplayer2/source/hls/playlist/Jl;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->f:J

    cmp-long v4, v1, v4

    if-gez v4, :cond_5

    if-eqz v15, :cond_5

    if-eqz v16, :cond_5

    iget-object v0, v8, LJf/h6W;->Z:[Landroid/net/Uri;

    aget-object v6, v0, v14

    iget-object v0, v8, LJf/h6W;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v6, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->km(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    move-result-object v7

    invoke-static {v7}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->BW:J

    iget-object v2, v8, LJf/h6W;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->r5()J

    move-result-wide v2

    sub-long v16, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v7

    move-object v3, v7

    move-wide/from16 v4, v16

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move-wide/from16 v6, p3

    invoke-direct/range {v0 .. v7}, LJf/h6W;->D3D(LJf/Q8S;ZLcom/google/android/exoplayer2/source/hls/playlist/Jl;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v14

    move v3, v14

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    goto :goto_3

    :cond_5
    move-object v4, v3

    move-wide/from16 v16, v17

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    move/from16 v3, v21

    move/from16 v3, v21

    :goto_3
    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->f:J

    cmp-long v6, v1, v6

    if-gez v6, :cond_6

    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, LJf/h6W;->km:Ljava/io/IOException;

    return-void

    :cond_6
    invoke-static {v4, v1, v2, v0}, LJf/h6W;->g(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;JI)LJf/h6W$Mk;

    move-result-object v0

    if-nez v0, :cond_a

    iget-boolean v0, v4, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->JrO:Z

    if-nez v0, :cond_7

    iput-object v5, v11, LJf/h6W$lf;->r5:Landroid/net/Uri;

    iget-boolean v0, v8, LJf/h6W;->Bq3:Z

    iget-object v1, v8, LJf/h6W;->JrO:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, LJf/h6W;->Bq3:Z

    iput-object v5, v8, LJf/h6W;->JrO:Landroid/net/Uri;

    return-void

    :cond_7
    if-nez p6, :cond_9

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, LJf/h6W$Mk;

    iget-object v1, v4, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/JNU;->qu(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;

    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->f:J

    iget-object v2, v4, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v9, v2

    add-long/2addr v6, v9

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    sub-long/2addr v6, v9

    invoke-direct {v0, v1, v6, v7, v13}, LJf/h6W$Mk;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;JI)V

    goto :goto_5

    :cond_9
    :goto_4
    iput-boolean v12, v11, LJf/h6W$lf;->h:Z

    return-void

    :cond_a
    :goto_5
    const/4 v1, 0x0

    iput-boolean v1, v8, LJf/h6W;->Bq3:Z

    const/4 v1, 0x0

    iput-object v1, v8, LJf/h6W;->JrO:Landroid/net/Uri;

    iget-object v1, v0, LJf/h6W$Mk;->XF:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->Z:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    invoke-static {v4, v1}, LJf/h6W;->qu(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v8, v1, v3}, LJf/h6W;->pdH(Landroid/net/Uri;I)LAsC/h6W;

    move-result-object v2

    iput-object v2, v11, LJf/h6W$lf;->XF:LAsC/h6W;

    if-eqz v2, :cond_b

    return-void

    :cond_b
    iget-object v2, v0, LJf/h6W$Mk;->XF:Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;

    invoke-static {v4, v2}, LJf/h6W;->qu(Lcom/google/android/exoplayer2/source/hls/playlist/Jl;Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v8, v2, v3}, LJf/h6W;->pdH(Landroid/net/Uri;I)LAsC/h6W;

    move-result-object v6

    iput-object v6, v11, LJf/h6W$lf;->XF:LAsC/h6W;

    if-eqz v6, :cond_c

    return-void

    :cond_c
    move-object/from16 p1, v15

    move-object/from16 p1, v15

    move-object/from16 p2, v5

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move-object/from16 p4, v0

    move-wide/from16 p5, v16

    invoke-static/range {p1 .. p6}, LJf/Q8S;->pyv(LJf/Q8S;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/Jl;LJf/h6W$Mk;J)Z

    move-result v29

    if-eqz v29, :cond_d

    iget-boolean v6, v0, LJf/h6W$Mk;->qu:Z

    if-eqz v6, :cond_d

    return-void

    :cond_d
    iget-object v13, v8, LJf/h6W;->XF:LJf/J;

    iget-object v14, v8, LJf/h6W;->h:Lvum/qR;

    iget-object v6, v8, LJf/h6W;->D3D:[Lcom/google/android/exoplayer2/I;

    aget-object v3, v6, v3

    move-object v12, v15

    move-object v12, v15

    move-object v15, v3

    move-object v15, v3

    iget-object v3, v8, LJf/h6W;->b:Ljava/util/List;

    move-object/from16 v21, v3

    iget-object v3, v8, LJf/h6W;->Dmx:Lls/rLs;

    invoke-interface {v3}, Lls/rLs;->Bq3()I

    move-result v22

    iget-object v3, v8, LJf/h6W;->Dmx:Lls/rLs;

    invoke-interface {v3}, Lls/rLs;->BW()Ljava/lang/Object;

    move-result-object v23

    iget-boolean v3, v8, LJf/h6W;->pdH:Z

    move/from16 v24, v3

    move/from16 v24, v3

    iget-object v3, v8, LJf/h6W;->qu:LJf/Ikr;

    move-object/from16 v25, v3

    move-object/from16 v25, v3

    iget-object v3, v8, LJf/h6W;->J:LJf/Mk;

    invoke-virtual {v3, v2}, LJf/Mk;->XF(Landroid/net/Uri;)[B

    move-result-object v27

    iget-object v2, v8, LJf/h6W;->J:LJf/Mk;

    invoke-virtual {v2, v1}, LJf/Mk;->XF(Landroid/net/Uri;)[B

    move-result-object v28

    iget-object v1, v8, LJf/h6W;->f:LMn2/Tq;

    move-object/from16 v30, v1

    move-object/from16 v30, v1

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object/from16 v26, v12

    move-object/from16 v26, v12

    invoke-static/range {v13 .. v30}, LJf/Q8S;->J(LJf/J;Lvum/qR;Lcom/google/android/exoplayer2/I;JLcom/google/android/exoplayer2/source/hls/playlist/Jl;LJf/h6W$Mk;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLJf/Ikr;LJf/Q8S;[B[BZLMn2/Tq;)LJf/Q8S;

    move-result-object v0

    iput-object v0, v11, LJf/h6W$lf;->XF:LAsC/h6W;

    return-void
.end method

.method public f()Lls/rLs;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LJf/h6W;->Dmx:Lls/rLs;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h(JLUj/K;)J
    .locals 12

    const/4 v11, 0x3

    iget-object v0, p0, LJf/h6W;->Dmx:Lls/rLs;

    invoke-interface {v0}, Lls/rLs;->XF()I

    move-result v0

    const/4 v11, 0x7

    iget-object v1, p0, LJf/h6W;->Z:[Landroid/net/Uri;

    const/4 v11, 0x5

    array-length v2, v1

    const/4 v11, 0x4

    const/4 v3, 0x1

    const/4 v11, 0x4

    if-ge v0, v2, :cond_0

    const/4 v11, 0x3

    const/4 v2, -0x1

    const/4 v11, 0x6

    if-eq v0, v2, :cond_0

    const/4 v11, 0x1

    iget-object v0, p0, LJf/h6W;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v11, 0x6

    iget-object v2, p0, LJf/h6W;->Dmx:Lls/rLs;

    const/4 v11, 0x2

    invoke-interface {v2}, Lls/rLs;->Dmx()I

    move-result v2

    const/4 v11, 0x4

    aget-object v1, v1, v2

    const/4 v11, 0x7

    invoke-interface {v0, v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->km(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    move-result-object v0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x4

    if-eqz v0, :cond_3

    const/4 v11, 0x4

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v11, 0x2

    if-nez v1, :cond_3

    const/4 v11, 0x7

    iget-boolean v1, v0, LEe/Jl;->r5:Z

    const/4 v11, 0x7

    if-nez v1, :cond_1

    const/4 v11, 0x6

    goto :goto_2

    :cond_1
    const/4 v11, 0x1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->BW:J

    const/4 v11, 0x6

    iget-object v4, p0, LJf/h6W;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v11, 0x0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->r5()J

    move-result-wide v4

    const/4 v11, 0x7

    sub-long/2addr v1, v4

    const/4 v11, 0x2

    sub-long v5, p1, v1

    const/4 v11, 0x6

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v11, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v11, 0x5

    invoke-static {p1, p2, v3, v3}, LS0o/l;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    const/4 v11, 0x0

    iget-object p2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x0

    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    const/4 v11, 0x3

    iget-wide v7, p2, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->J:J

    const/4 v11, 0x6

    iget-object p2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v11, 0x3

    sub-int/2addr p2, v3

    const/4 v11, 0x5

    if-eq p1, p2, :cond_2

    const/4 v11, 0x6

    iget-object p2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v11, 0x2

    add-int/2addr p1, v3

    const/4 v11, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    const/4 v11, 0x3

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->J:J

    move-wide v9, p1

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    move-wide v9, v7

    :goto_1
    move-object v4, p3

    move-object v4, p3

    const/4 v11, 0x5

    invoke-virtual/range {v4 .. v10}, LUj/K;->XF(JJJ)J

    move-result-wide p1

    const/4 v11, 0x6

    add-long/2addr p1, v1

    :cond_3
    :goto_2
    const/4 v11, 0x2

    return-wide p1
.end method

.method public jSk(Lls/rLs;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LJf/h6W;->Dmx:Lls/rLs;

    const/4 v0, 0x6

    return-void
.end method

.method public km()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, LJf/h6W;->km:Ljava/io/IOException;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, LJf/h6W;->JrO:Landroid/net/Uri;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-boolean v1, p0, LJf/h6W;->Bq3:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, LJf/h6W;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h(Landroid/net/Uri;)V

    :cond_0
    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x0

    throw v0
.end method

.method public q(LAsC/h6W;J)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LJf/h6W;->Dmx:Lls/rLs;

    const/4 v2, 0x1

    iget-object v1, p0, LJf/h6W;->BW:LetK/vdD;

    const/4 v2, 0x6

    iget-object p1, p1, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, LetK/vdD;->Z(Lcom/google/android/exoplayer2/I;)I

    move-result p1

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lls/mlu;->J(I)I

    move-result p1

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, p3}, Lls/rLs;->h(IJ)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public r5(LJf/Q8S;)I
    .locals 9

    const/4 v8, 0x7

    iget v0, p1, LJf/Q8S;->JrO:I

    const/4 v8, 0x2

    const/4 v1, -0x1

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x4

    if-ne v0, v1, :cond_0

    const/4 v8, 0x4

    return v2

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, LJf/h6W;->Z:[Landroid/net/Uri;

    const/4 v8, 0x3

    iget-object v1, p0, LJf/h6W;->BW:LetK/vdD;

    const/4 v8, 0x3

    iget-object v3, p1, LAsC/h6W;->qu:Lcom/google/android/exoplayer2/I;

    const/4 v8, 0x0

    invoke-virtual {v1, v3}, LetK/vdD;->Z(Lcom/google/android/exoplayer2/I;)I

    move-result v1

    const/4 v8, 0x0

    aget-object v0, v0, v1

    const/4 v8, 0x1

    iget-object v1, p0, LJf/h6W;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x3

    invoke-interface {v1, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->km(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;

    const/4 v8, 0x0

    iget-wide v4, p1, LAsC/LZn;->J:J

    const/4 v8, 0x5

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->f:J

    const/4 v8, 0x2

    sub-long/2addr v4, v6

    const/4 v8, 0x4

    long-to-int v1, v4

    const/4 v8, 0x3

    if-gez v1, :cond_1

    const/4 v8, 0x3

    return v2

    :cond_1
    const/4 v8, 0x7

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x3

    if-ge v1, v4, :cond_2

    const/4 v8, 0x1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->I4t:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;

    const/4 v8, 0x1

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Jl;->x:Ljava/util/List;

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl;->Bq3:Ljava/util/List;

    :goto_0
    const/4 v8, 0x4

    iget v4, p1, LJf/Q8S;->JrO:I

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    const/4 v8, 0x6

    return v6

    :cond_3
    const/4 v8, 0x6

    iget v4, p1, LJf/Q8S;->JrO:I

    const/4 v8, 0x4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;

    const/4 v8, 0x3

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$lf;->x:Z

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    const/4 v8, 0x6

    return v3

    :cond_4
    const/4 v8, 0x4

    iget-object v0, v0, LEe/Jl;->XF:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$Mk;->h:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v0, v1}, LS0o/FlD;->qu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x1

    iget-object p1, p1, LAsC/h6W;->h:Lcom/google/android/exoplayer2/upstream/NS;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    const/4 v8, 0x1

    invoke-static {v0, p1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_5

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    move v2, v6

    move v2, v6

    :goto_1
    const/4 v8, 0x6

    return v2
.end method

.method public s(LAsC/h6W;)V
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p1, LJf/h6W$NS;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast p1, LJf/h6W$NS;

    const/4 v2, 0x1

    invoke-virtual {p1}, LAsC/z9;->BW()[B

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, LJf/h6W;->q:[B

    const/4 v2, 0x5

    iget-object v0, p0, LJf/h6W;->J:LJf/Mk;

    const/4 v2, 0x4

    iget-object v1, p1, LAsC/h6W;->h:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-virtual {p1}, LJf/h6W$NS;->J()[B

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, [B

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, LJf/Mk;->h(Landroid/net/Uri;[B)[B

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public t4x(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, LJf/h6W;->pdH:Z

    const/4 v0, 0x3

    return-void
.end method
