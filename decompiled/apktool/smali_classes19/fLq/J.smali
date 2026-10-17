.class public abstract LfLq/J;
.super Ljava/lang/Object;

# interfaces
.implements LfLq/Jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
        "O:",
        "LfLq/h6W;",
        "E:",
        "Lcom/google/android/exoplayer2/decoder/DecoderException;",
        ">",
        "Ljava/lang/Object;",
        "LfLq/Jl<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private BW:I

.field private final D3D:[LfLq/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private J:Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final XF:Ljava/lang/Thread;

.field private final Z:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I

.field private final h:Ljava/lang/Object;

.field private pdH:Z

.field private q:I

.field private final qu:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[LfLq/h6W;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, LfLq/J;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LfLq/J;->r5:Ljava/util/ArrayDeque;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LfLq/J;->qu:Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    iput-object p1, p0, LfLq/J;->Z:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v3, 0x7

    array-length p1, p1

    iput p1, p0, LfLq/J;->g:I

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x7

    move v0, p1

    :goto_0
    const/4 v3, 0x3

    iget v1, p0, LfLq/J;->g:I

    const/4 v3, 0x6

    if-ge v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, LfLq/J;->Z:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v3, 0x4

    invoke-virtual {p0}, LfLq/J;->g()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v0

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-object p2, p0, LfLq/J;->D3D:[LfLq/h6W;

    const/4 v3, 0x7

    array-length p2, p2

    const/4 v3, 0x1

    iput p2, p0, LfLq/J;->BW:I

    :goto_1
    const/4 v3, 0x2

    iget p2, p0, LfLq/J;->BW:I

    const/4 v3, 0x4

    if-ge p1, p2, :cond_1

    const/4 v3, 0x0

    iget-object p2, p0, LfLq/J;->D3D:[LfLq/h6W;

    const/4 v3, 0x4

    invoke-virtual {p0}, LfLq/J;->BW()LfLq/h6W;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, p2, p1

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    new-instance p1, LfLq/J$NS;

    const/4 v3, 0x1

    const-string p2, "dmspSaxier:elEPoDeycrlo"

    const-string p2, "ExoPlayer:SimpleDecoder"

    const/4 v3, 0x3

    invoke-direct {p1, p0, p2}, LfLq/J$NS;-><init>(LfLq/J;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object p1, p0, LfLq/J;->XF:Ljava/lang/Thread;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x5

    return-void
.end method

.method private Bq3(LfLq/h6W;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LfLq/NS;->J()V

    const/4 v3, 0x2

    iget-object v0, p0, LfLq/J;->D3D:[LfLq/h6W;

    const/4 v3, 0x0

    iget v1, p0, LfLq/J;->BW:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, LfLq/J;->BW:I

    const/4 v3, 0x4

    aput-object p1, v0, v1

    return-void
.end method

.method private D3D()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LfLq/J;->r5:Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget v0, p0, LfLq/J;->BW:I

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Dmx(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J()V

    const/4 v3, 0x0

    iget-object v0, p0, LfLq/J;->Z:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v3, 0x3

    iget v1, p0, LfLq/J;->g:I

    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, LfLq/J;->g:I

    const/4 v3, 0x6

    aput-object p1, v0, v1

    const/4 v3, 0x4

    return-void
.end method

.method private JrO()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LfLq/J;->J:Lcom/google/android/exoplayer2/decoder/DecoderException;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    throw v0
.end method

.method static synthetic Z(LfLq/J;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LfLq/J;->t4x()V

    const/4 v0, 0x0

    return-void
.end method

.method private f()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, LfLq/J;->h:Ljava/lang/Object;

    const/4 v6, 0x2

    monitor-enter v0

    :goto_0
    :try_start_0
    const/4 v6, 0x7

    iget-boolean v1, p0, LfLq/J;->pdH:Z

    const/4 v6, 0x4

    if-nez v1, :cond_0

    invoke-direct {p0}, LfLq/J;->D3D()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x4

    iget-object v1, p0, LfLq/J;->h:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-boolean v1, p0, LfLq/J;->pdH:Z

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    monitor-exit v0

    return v2

    :cond_1
    const/4 v6, 0x2

    iget-object v1, p0, LfLq/J;->r5:Ljava/util/ArrayDeque;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v6, 0x6

    iget-object v3, p0, LfLq/J;->D3D:[LfLq/h6W;

    const/4 v6, 0x0

    iget v4, p0, LfLq/J;->BW:I

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x6

    iput v4, p0, LfLq/J;->BW:I

    const/4 v6, 0x7

    aget-object v3, v3, v4

    const/4 v6, 0x5

    iget-boolean v4, p0, LfLq/J;->f:Z

    const/4 v6, 0x1

    iput-boolean v2, p0, LfLq/J;->f:Z

    const/4 v6, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x4

    invoke-virtual {v1}, LfLq/NS;->JrO()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    const/4 v0, 0x4

    const/4 v6, 0x4

    invoke-virtual {v3, v0}, LfLq/NS;->g(I)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v1}, LfLq/NS;->km()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    const/high16 v0, -0x80000000

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, LfLq/NS;->g(I)V

    :cond_3
    invoke-virtual {v1}, LfLq/NS;->s()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    const/high16 v0, 0x8000000

    const/4 v6, 0x5

    invoke-virtual {v3, v0}, LfLq/NS;->g(I)V

    :cond_4
    :try_start_1
    const/4 v6, 0x0

    invoke-virtual {p0, v1, v3, v4}, LfLq/J;->J(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;LfLq/h6W;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x7

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, LfLq/J;->b(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, LfLq/J;->b(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;

    move-result-object v0

    :goto_1
    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    iget-object v4, p0, LfLq/J;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    monitor-enter v4

    :try_start_2
    const/4 v6, 0x4

    iput-object v0, p0, LfLq/J;->J:Lcom/google/android/exoplayer2/decoder/DecoderException;

    const/4 v6, 0x4

    monitor-exit v4

    const/4 v6, 0x7

    return v2

    :catchall_0
    move-exception v0

    const/4 v6, 0x7

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x2

    throw v0

    :cond_5
    :goto_2
    const/4 v6, 0x2

    iget-object v4, p0, LfLq/J;->h:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter v4

    :try_start_3
    const/4 v6, 0x0

    iget-boolean v0, p0, LfLq/J;->f:Z

    if-eqz v0, :cond_6

    const/4 v6, 0x5

    invoke-virtual {v3}, LfLq/h6W;->Bq3()V

    const/4 v6, 0x2

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, LfLq/NS;->km()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_7

    const/4 v6, 0x2

    iget v0, p0, LfLq/J;->q:I

    const/4 v6, 0x7

    add-int/2addr v0, v5

    const/4 v6, 0x5

    iput v0, p0, LfLq/J;->q:I

    const/4 v6, 0x7

    invoke-virtual {v3}, LfLq/h6W;->Bq3()V

    const/4 v6, 0x6

    goto :goto_3

    :cond_7
    const/4 v6, 0x2

    iget v0, p0, LfLq/J;->q:I

    const/4 v6, 0x7

    iput v0, v3, LfLq/h6W;->g:I

    const/4 v6, 0x3

    iput v2, p0, LfLq/J;->q:I

    const/4 v6, 0x6

    iget-object v0, p0, LfLq/J;->qu:Ljava/util/ArrayDeque;

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_3
    const/4 v6, 0x6

    invoke-direct {p0, v1}, LfLq/J;->Dmx(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    const/4 v6, 0x3

    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    const/4 v6, 0x6

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x3

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x0

    throw v1
.end method

.method private km()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, LfLq/J;->D3D()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, LfLq/J;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method private t4x()V
    .locals 3

    :goto_0
    :try_start_0
    const/4 v2, 0x3

    invoke-direct {p0}, LfLq/J;->f()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v1
.end method


# virtual methods
.method protected abstract BW()LfLq/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method protected I4t(LfLq/h6W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LfLq/J;->h:Ljava/lang/Object;

    const/4 v1, 0x5

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, LfLq/J;->Bq3(LfLq/h6W;)V

    const/4 v1, 0x1

    invoke-direct {p0}, LfLq/J;->km()V

    monitor-exit v0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw p1
.end method

.method protected abstract J(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;LfLq/h6W;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public final flush()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LfLq/J;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    :try_start_0
    const/4 v2, 0x0

    iput-boolean v1, p0, LfLq/J;->f:Z

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput v1, p0, LfLq/J;->q:I

    const/4 v2, 0x3

    iget-object v1, p0, LfLq/J;->b:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, v1}, LfLq/J;->Dmx(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    const/4 v2, 0x4

    const/4 v1, 0x0

    iput-object v1, p0, LfLq/J;->b:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    :cond_0
    :goto_0
    const/4 v2, 0x4

    iget-object v1, p0, LfLq/J;->r5:Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, LfLq/J;->r5:Ljava/util/ArrayDeque;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x6

    invoke-direct {p0, v1}, LfLq/J;->Dmx(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, LfLq/J;->qu:Ljava/util/ArrayDeque;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x7

    iget-object v1, p0, LfLq/J;->qu:Ljava/util/ArrayDeque;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, LfLq/h6W;

    const/4 v2, 0x5

    invoke-virtual {v1}, LfLq/h6W;->Bq3()V

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method protected abstract g()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, LfLq/J;->q()LfLq/h6W;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected final jSk(I)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, LfLq/J;->g:I

    const/4 v4, 0x5

    iget-object v1, p0, LfLq/J;->Z:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x2

    array-length v1, v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v4, 0x4

    iget-object v0, p0, LfLq/J;->Z:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x5

    array-length v1, v0

    :goto_1
    const/4 v4, 0x6

    if-ge v2, v1, :cond_1

    const/4 v4, 0x3

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t4x(I)V

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public final pdH()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, LfLq/J;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    invoke-direct {p0}, LfLq/J;->JrO()V

    const/4 v4, 0x0

    iget-object v1, p0, LfLq/J;->b:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    invoke-static {v1}, LS0o/NS;->g(Z)V

    const/4 v4, 0x5

    iget v1, p0, LfLq/J;->g:I

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iget-object v3, p0, LfLq/J;->Z:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x3

    sub-int/2addr v1, v2

    const/4 v4, 0x5

    iput v1, p0, LfLq/J;->g:I

    const/4 v4, 0x3

    aget-object v1, v3, v1

    :goto_1
    const/4 v4, 0x0

    iput-object v1, p0, LfLq/J;->b:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw v1
.end method

.method public final q()LfLq/h6W;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, LfLq/J;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LfLq/J;->JrO()V

    iget-object v1, p0, LfLq/J;->qu:Ljava/util/ArrayDeque;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p0, LfLq/J;->qu:Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, LfLq/h6W;

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method

.method public bridge synthetic qu()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, LfLq/J;->pdH()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic r5(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LfLq/J;->s(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, LfLq/J;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v2, 0x0

    iput-boolean v1, p0, LfLq/J;->pdH:Z

    const/4 v2, 0x1

    iget-object v1, p0, LfLq/J;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x0

    iget-object v0, p0, LfLq/J;->XF:Ljava/lang/Thread;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final s(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/decoder/DecoderException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, LfLq/J;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    invoke-direct {p0}, LfLq/J;->JrO()V

    const/4 v2, 0x6

    iget-object v1, p0, LfLq/J;->b:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x7

    if-ne p1, v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v2, 0x6

    iget-object v1, p0, LfLq/J;->r5:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, LfLq/J;->km()V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-object p1, p0, LfLq/J;->b:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method
