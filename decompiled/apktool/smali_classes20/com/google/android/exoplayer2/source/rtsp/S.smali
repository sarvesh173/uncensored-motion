.class final Lcom/google/android/exoplayer2/source/rtsp/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/S$NS;
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/source/rtsp/S$NS;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private qu:Z

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/TreeSet;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/h6W;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/rtsp/h6W;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/S;->XF:Ljava/util/TreeSet;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/S;->g()V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic XF(Lcom/google/android/exoplayer2/source/rtsp/S$NS;Lcom/google/android/exoplayer2/source/rtsp/S$NS;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/S;->qu(Lcom/google/android/exoplayer2/source/rtsp/S$NS;Lcom/google/android/exoplayer2/source/rtsp/S$NS;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private declared-synchronized h(Lcom/google/android/exoplayer2/source/rtsp/S$NS;)V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/S$NS;->XF:LMvb/lf;

    const/4 v1, 0x4

    iget v0, v0, LMvb/lf;->g:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/S;->h:I

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/S;->XF:Ljava/util/TreeSet;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method private static synthetic qu(Lcom/google/android/exoplayer2/source/rtsp/S$NS;Lcom/google/android/exoplayer2/source/rtsp/S$NS;)I
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/S$NS;->XF:LMvb/lf;

    const/4 v0, 0x5

    iget p0, p0, LMvb/lf;->g:I

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/S$NS;->XF:LMvb/lf;

    const/4 v0, 0x1

    iget p1, p1, LMvb/lf;->g:I

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/S;->r5(II)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private static r5(II)I
    .locals 5

    const/4 v4, 0x5

    sub-int v0, p0, p1

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v4, 0x4

    const/16 v2, 0x3e8

    const/4 v4, 0x1

    if-le v1, v2, :cond_1

    const/4 v4, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x4

    const v3, 0xffff

    const/4 v4, 0x1

    add-int/2addr v1, v3

    const/4 v4, 0x3

    if-ge v1, v2, :cond_1

    const/4 v4, 0x0

    if-ge p0, p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    neg-int v1, v1

    :goto_0
    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x6

    return v0
.end method


# virtual methods
.method public declared-synchronized D3D(J)LMvb/lf;
    .locals 6

    const/4 v5, 0x4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/S;->XF:Ljava/util/TreeSet;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x7

    return-object v1

    :cond_0
    :try_start_1
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/S;->XF:Ljava/util/TreeSet;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/S$NS;

    const/4 v5, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/S$NS;->XF:LMvb/lf;

    const/4 v5, 0x3

    iget v2, v2, LMvb/lf;->g:I

    const/4 v5, 0x7

    iget v3, p0, Lcom/google/android/exoplayer2/source/rtsp/S;->r5:I

    const/4 v5, 0x5

    invoke-static {v3}, LMvb/lf;->h(I)I

    move-result v3

    const/4 v5, 0x6

    if-eq v2, v3, :cond_2

    const/4 v5, 0x3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/rtsp/S$NS;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v3

    const/4 v5, 0x6

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x1

    return-object v1

    :cond_2
    :goto_0
    :try_start_2
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/S;->XF:Ljava/util/TreeSet;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    const/4 v5, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/source/rtsp/S;->r5:I

    const/4 v5, 0x3

    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/S$NS;->XF:LMvb/lf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x5

    throw p1
.end method

.method public declared-synchronized Z(LMvb/lf;J)Z
    .locals 5

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/S;->XF:Ljava/util/TreeSet;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/4 v4, 0x0

    const/16 v1, 0x1388

    const/4 v4, 0x3

    if-ge v0, v1, :cond_3

    const/4 v4, 0x5

    iget v0, p1, LMvb/lf;->g:I

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/S;->qu:Z

    const/4 v4, 0x5

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/S;->g()V

    const/4 v4, 0x7

    invoke-static {v0}, LMvb/lf;->r5(I)I

    move-result v0

    const/4 v4, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/S;->r5:I

    const/4 v4, 0x3

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/S;->qu:Z

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/S$NS;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/S$NS;-><init>(LMvb/lf;J)V

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/S;->h(Lcom/google/android/exoplayer2/source/rtsp/S$NS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x1

    return v2

    :cond_0
    :try_start_1
    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/S;->h:I

    const/4 v4, 0x7

    invoke-static {v1}, LMvb/lf;->h(I)I

    move-result v1

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/S;->r5(II)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v4, 0x0

    const/16 v3, 0x3e8

    const/4 v4, 0x3

    if-ge v1, v3, :cond_2

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/S;->r5:I

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/S;->r5(II)I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/S$NS;

    const/4 v4, 0x7

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/S$NS;-><init>(LMvb/lf;J)V

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/S;->h(Lcom/google/android/exoplayer2/source/rtsp/S$NS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    monitor-exit p0

    return v2

    :cond_1
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x7

    return p1

    :cond_2
    :try_start_2
    const/4 v4, 0x6

    invoke-static {v0}, LMvb/lf;->r5(I)I

    move-result v0

    const/4 v4, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/S;->r5:I

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/S;->XF:Ljava/util/TreeSet;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/S$NS;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/S$NS;-><init>(LMvb/lf;J)V

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/S;->h(Lcom/google/android/exoplayer2/source/rtsp/S$NS;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x6

    return v2

    :cond_3
    :try_start_3
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string p2, "0fsur5e euiszdaml i  c0Q .oiheeet"

    const-string p2, "Queue size limit of 5000 reached."

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g()V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/S;->XF:Ljava/util/TreeSet;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/S;->qu:Z

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/S;->r5:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/S;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method
