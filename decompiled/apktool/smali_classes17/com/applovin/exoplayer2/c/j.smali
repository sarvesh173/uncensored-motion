.class public abstract Lcom/applovin/exoplayer2/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/applovin/exoplayer2/c/g;",
        "O:",
        "Lcom/applovin/exoplayer2/c/i;",
        "E:",
        "Lcom/applovin/exoplayer2/c/f;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/applovin/exoplayer2/c/d<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:[Lcom/applovin/exoplayer2/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final f:[Lcom/applovin/exoplayer2/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lcom/applovin/exoplayer2/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Lcom/applovin/exoplayer2/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Lcom/applovin/exoplayer2/c/g;[Lcom/applovin/exoplayer2/c/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/j;->c:Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/j;->d:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/j;->e:[Lcom/applovin/exoplayer2/c/g;

    const/4 v3, 0x6

    array-length p1, p1

    const/4 v3, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/c/j;->g:I

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x5

    move v0, p1

    move v0, p1

    :goto_0
    const/4 v3, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/c/j;->g:I

    if-ge v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->e:[Lcom/applovin/exoplayer2/c/g;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/j;->g()Lcom/applovin/exoplayer2/c/g;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/c/j;->f:[Lcom/applovin/exoplayer2/c/i;

    const/4 v3, 0x2

    array-length p2, p2

    const/4 v3, 0x2

    iput p2, p0, Lcom/applovin/exoplayer2/c/j;->h:I

    :goto_1
    const/4 v3, 0x0

    iget p2, p0, Lcom/applovin/exoplayer2/c/j;->h:I

    const/4 v3, 0x1

    if-ge p1, p2, :cond_1

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/c/j;->f:[Lcom/applovin/exoplayer2/c/i;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/j;->h()Lcom/applovin/exoplayer2/c/i;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p2, p1

    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Lcom/applovin/exoplayer2/c/j$1;

    const/4 v3, 0x6

    const-string/jumbo p2, "les:DPoercdreilSepEyoax"

    const-string p2, "ExoPlayer:SimpleDecoder"

    const/4 v3, 0x0

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/c/j$1;-><init>(Lcom/applovin/exoplayer2/c/j;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/j;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/c/j;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->k()V

    const/4 v0, 0x3

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/c/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->a()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->e:[Lcom/applovin/exoplayer2/c/g;

    const/4 v3, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/c/j;->g:I

    const/4 v3, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, Lcom/applovin/exoplayer2/c/j;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/c/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->a()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->f:[Lcom/applovin/exoplayer2/c/i;

    const/4 v3, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/c/j;->h:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, Lcom/applovin/exoplayer2/c/j;->h:I

    const/4 v3, 0x3

    aput-object p1, v0, v1

    const/4 v3, 0x2

    return-void
.end method

.method private i()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->j:Lcom/applovin/exoplayer2/c/f;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x6

    throw v0
.end method

.method private j()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private k()V
    .locals 3

    :goto_0
    :try_start_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->l()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw v1
.end method

.method private l()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter v0

    :goto_0
    :try_start_0
    const/4 v6, 0x2

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/c/j;->l:Z

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->m()Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/c/j;->l:Z

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    monitor-exit v0

    const/4 v6, 0x0

    return v2

    :cond_1
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->c:Ljava/util/ArrayDeque;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lcom/applovin/exoplayer2/c/g;

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/applovin/exoplayer2/c/j;->f:[Lcom/applovin/exoplayer2/c/i;

    const/4 v6, 0x4

    iget v4, p0, Lcom/applovin/exoplayer2/c/j;->h:I

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    sub-int/2addr v4, v5

    const/4 v6, 0x6

    iput v4, p0, Lcom/applovin/exoplayer2/c/j;->h:I

    const/4 v6, 0x3

    aget-object v3, v3, v4

    const/4 v6, 0x5

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/c/j;->k:Z

    const/4 v6, 0x3

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/c/j;->k:Z

    const/4 v6, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/c/a;->b(I)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/a;->b()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    const/high16 v0, -0x80000000

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/c/a;->b(I)V

    :cond_3
    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {p0, v1, v3, v4}, Lcom/applovin/exoplayer2/c/j;->a(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/c/i;Z)Lcom/applovin/exoplayer2/c/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v6, 0x4

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/c/j;->a(Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/c/f;

    move-result-object v0

    :goto_2
    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    monitor-enter v4

    :try_start_2
    iput-object v0, p0, Lcom/applovin/exoplayer2/c/j;->j:Lcom/applovin/exoplayer2/c/f;

    const/4 v6, 0x3

    monitor-exit v4

    const/4 v6, 0x3

    return v2

    :catchall_0
    move-exception v0

    const/4 v6, 0x3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x1

    throw v0

    :cond_4
    :goto_3
    iget-object v4, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter v4

    :try_start_3
    const/4 v6, 0x6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/c/j;->k:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    :goto_4
    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/c/i;->f()V

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/c/a;->b()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/c/j;->m:I

    const/4 v6, 0x7

    add-int/2addr v0, v5

    const/4 v6, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/c/j;->m:I

    const/4 v6, 0x3

    goto :goto_4

    :cond_6
    const/4 v6, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/c/j;->m:I

    const/4 v6, 0x6

    iput v0, v3, Lcom/applovin/exoplayer2/c/i;->b:I

    const/4 v6, 0x5

    iput v2, p0, Lcom/applovin/exoplayer2/c/j;->m:I

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->d:Ljava/util/ArrayDeque;

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_5
    const/4 v6, 0x7

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/c/j;->b(Lcom/applovin/exoplayer2/c/g;)V

    monitor-exit v4

    const/4 v6, 0x6

    return v5

    :catchall_1
    move-exception v0

    const/4 v6, 0x3

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x5

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x6

    throw v1
.end method

.method private m()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->c:Ljava/util/ArrayDeque;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/c/j;->h:I

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method


# virtual methods
.method protected abstract a(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/c/i;Z)Lcom/applovin/exoplayer2/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/j;->e()Lcom/applovin/exoplayer2/c/g;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected final a(I)V
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/c/j;->g:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->e:[Lcom/applovin/exoplayer2/c/g;

    const/4 v4, 0x6

    array-length v1, v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->e:[Lcom/applovin/exoplayer2/c/g;

    const/4 v4, 0x5

    array-length v1, v0

    :goto_1
    const/4 v4, 0x2

    if-ge v2, v1, :cond_1

    const/4 v4, 0x5

    aget-object v3, v0, v2

    const/4 v4, 0x2

    invoke-virtual {v3, p1}, Lcom/applovin/exoplayer2/c/g;->f(I)V

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/c/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->i()V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->i:Lcom/applovin/exoplayer2/c/g;

    const/4 v2, 0x3

    if-ne p1, v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->c:Ljava/util/ArrayDeque;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->j()V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/j;->i:Lcom/applovin/exoplayer2/c/g;

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method protected a(Lcom/applovin/exoplayer2/c/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c/j;->b(Lcom/applovin/exoplayer2/c/i;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->j()V

    const/4 v1, 0x4

    monitor-exit v0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Lcom/applovin/exoplayer2/c/g;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/c/j;->a(Lcom/applovin/exoplayer2/c/g;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/c/j;->f()Lcom/applovin/exoplayer2/c/i;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v2, 0x3

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/c/j;->k:Z

    const/4 v2, 0x6

    const/4 v1, 0x0

    iput v1, p0, Lcom/applovin/exoplayer2/c/j;->m:I

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->i:Lcom/applovin/exoplayer2/c/g;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/c/j;->b(Lcom/applovin/exoplayer2/c/g;)V

    const/4 v2, 0x4

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/exoplayer2/c/j;->i:Lcom/applovin/exoplayer2/c/g;

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->c:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->c:Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/applovin/exoplayer2/c/g;

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/c/j;->b(Lcom/applovin/exoplayer2/c/g;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->d:Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->d:Ljava/util/ArrayDeque;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/applovin/exoplayer2/c/i;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/i;->f()V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    :try_start_0
    const/4 v2, 0x7

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/c/j;->l:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public final e()Lcom/applovin/exoplayer2/c/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->i()V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->i:Lcom/applovin/exoplayer2/c/g;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x4

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v4, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/c/j;->g:I

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    iget-object v3, p0, Lcom/applovin/exoplayer2/c/j;->e:[Lcom/applovin/exoplayer2/c/g;

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/exoplayer2/c/j;->g:I

    const/4 v4, 0x3

    aget-object v1, v3, v1

    :goto_1
    const/4 v4, 0x0

    iput-object v1, p0, Lcom/applovin/exoplayer2/c/j;->i:Lcom/applovin/exoplayer2/c/g;

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw v1
.end method

.method public final f()Lcom/applovin/exoplayer2/c/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/c/f;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/j;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/c/j;->i()V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->d:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v0, 0x0

    xor-int/2addr v2, v0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/applovin/exoplayer2/c/i;

    const/4 v2, 0x7

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method

.method protected abstract g()Lcom/applovin/exoplayer2/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract h()Lcom/applovin/exoplayer2/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method
