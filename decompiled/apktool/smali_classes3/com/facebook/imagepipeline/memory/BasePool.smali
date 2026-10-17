.class public abstract Lcom/facebook/imagepipeline/memory/BasePool;
.super Ljava/lang/Object;

# interfaces
.implements LSz/Mk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;,
        Lcom/facebook/imagepipeline/memory/BasePool$SizeTooLargeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidValueException;,
        Lcom/facebook/imagepipeline/memory/BasePool$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSz/Mk<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final BW:Lcom/facebook/imagepipeline/memory/BasePool$NS;

.field private D3D:Z

.field private J:Z

.field private final XF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:LyN/mlu;

.field final g:Lcom/facebook/imagepipeline/memory/BasePool$NS;

.field final h:LSz/f;

.field final qu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/imagepipeline/memory/lf<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final r5:LyN/kL;


# direct methods
.method public constructor <init>(LSz/f;LyN/kL;LyN/mlu;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->XF:Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, LSz/f;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:LSz/f;

    const/4 v1, 0x4

    invoke-static {p2}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, LyN/kL;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->r5:LyN/kL;

    const/4 v1, 0x5

    invoke-static {p3}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, LyN/mlu;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:LyN/mlu;

    const/4 v1, 0x5

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->qu:Landroid/util/SparseArray;

    iget-boolean p1, p1, LyN/kL;->D3D:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->Dmx()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->jSk(Landroid/util/SparseIntArray;)V

    :goto_0
    const/4 v1, 0x3

    invoke-static {}, LSI/z9;->h()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->Z:Ljava/util/Set;

    const/4 v1, 0x4

    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$NS;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/BasePool$NS;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->BW:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v1, 0x4

    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v1, 0x7

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/BasePool$NS;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(LSz/f;LyN/kL;LyN/mlu;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(LSz/f;LyN/kL;LyN/mlu;)V

    const/4 v0, 0x4

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->J:Z

    const/4 v0, 0x7

    return-void
.end method

.method private declared-synchronized BW()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->Bq3()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->BW:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v1, 0x3

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    invoke-static {v0}, LSI/D;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method

.method private declared-synchronized Dmx()V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->r5:LyN/kL;

    const/4 v1, 0x0

    iget-object v0, v0, LyN/kL;->r5:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->b(Landroid/util/SparseIntArray;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->D3D:Z

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->D3D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method private Lpi()V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x2

    const/4 v7, 0x1

    invoke-static {v0}, LTw/NS;->q(I)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->XF:Ljava/lang/Class;

    const/4 v7, 0x1

    const-string v2, ",ss%r(;F)de eeU dd= )   (=%,d% d"

    const-string v2, "Used = (%d, %d); Free = (%d, %d)"

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v7, 0x3

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$NS;->XF:I

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v7, 0x1

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h:I

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->BW:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v7, 0x5

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$NS;->XF:I

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->BW:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v7, 0x2

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h:I

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, LTw/NS;->I4t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v7, 0x0

    return-void
.end method

.method private b(Landroid/util/SparseIntArray;)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->qu:Landroid/util/SparseArray;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v8, 0x6

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v8, 0x6

    if-ge v1, v2, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->qu:Landroid/util/SparseArray;

    const/4 v8, 0x6

    new-instance v5, Lcom/facebook/imagepipeline/memory/lf;

    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->JrO(I)I

    move-result v6

    const/4 v8, 0x3

    iget-object v7, p0, Lcom/facebook/imagepipeline/memory/BasePool;->r5:LyN/kL;

    iget-boolean v7, v7, LyN/kL;->D3D:Z

    invoke-direct {v5, v6, v3, v0, v7}, Lcom/facebook/imagepipeline/memory/lf;-><init>(IIIZ)V

    const/4 v8, 0x6

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    return-void
.end method

.method private declared-synchronized jSk(Landroid/util/SparseIntArray;)V
    .locals 11

    const/4 v10, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x4

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->qu:Landroid/util/SparseArray;

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->r5:LyN/kL;

    const/4 v10, 0x1

    iget-object v0, v0, LyN/kL;->r5:Landroid/util/SparseIntArray;

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    shl-int/2addr v10, v1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    const/4 v10, 0x7

    if-ge v2, v3, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    const/4 v10, 0x5

    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/BasePool;->qu:Landroid/util/SparseArray;

    const/4 v10, 0x3

    new-instance v7, Lcom/facebook/imagepipeline/memory/lf;

    const/4 v10, 0x1

    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->JrO(I)I

    move-result v8

    const/4 v10, 0x2

    iget-object v9, p0, Lcom/facebook/imagepipeline/memory/BasePool;->r5:LyN/kL;

    const/4 v10, 0x4

    iget-boolean v9, v9, LyN/kL;->D3D:Z

    const/4 v10, 0x1

    invoke-direct {v7, v8, v4, v5, v9}, Lcom/facebook/imagepipeline/memory/lf;-><init>(IIIZ)V

    const/4 v10, 0x3

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->D3D:Z

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    const/4 p1, 0x1

    const/4 v10, 0x3

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->D3D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v10, 0x6

    monitor-exit p0

    const/4 v10, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x3

    monitor-exit p0

    const/4 v10, 0x0

    throw p1
.end method

.method private declared-synchronized pdH(I)Lcom/facebook/imagepipeline/memory/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/lf<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->qu:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/facebook/imagepipeline/memory/lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method


# virtual methods
.method declared-synchronized Bq3()Z
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v2, 0x5

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h:I

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->BW:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v2, 0x4

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->r5:LyN/kL;

    const/4 v2, 0x4

    iget v1, v1, LyN/kL;->h:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:LyN/mlu;

    const/4 v2, 0x0

    invoke-interface {v1}, LyN/mlu;->XF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method declared-synchronized D(I)V
    .locals 8

    const/4 v7, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v7, 0x1

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h:I

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->BW:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v7, 0x6

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h:I

    const/4 v7, 0x1

    add-int/2addr v0, v1

    const/4 v7, 0x7

    sub-int/2addr v0, p1

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    if-gtz v0, :cond_0

    const/4 v7, 0x1

    monitor-exit p0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x4

    const/4 v1, 0x2

    :try_start_1
    const/4 v7, 0x4

    invoke-static {v1}, LTw/NS;->q(I)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->XF:Ljava/lang/Class;

    const/4 v7, 0x6

    const-string v3, "d%:mztSn %eer=%  Ida  tmi; ere; ozi s gTdeititeBtTeiS=Szr lof yi ="

    const-string/jumbo v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v7, 0x5

    iget v5, v5, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h:I

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/BasePool;->BW:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v7, 0x0

    iget v6, v6, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h:I

    add-int/2addr v5, v6

    const/4 v7, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v2, v3, v4, v5, v6}, LTw/NS;->Dmx(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->Lpi()V

    const/4 v7, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->qu:Landroid/util/SparseArray;

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v7, 0x7

    if-ge v2, v3, :cond_5

    const/4 v7, 0x5

    if-gtz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->qu:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v3}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Lcom/facebook/imagepipeline/memory/lf;

    :goto_1
    const/4 v7, 0x5

    if-lez v0, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/lf;->g()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_3

    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/BasePool;->J(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget v4, v3, Lcom/facebook/imagepipeline/memory/lf;->XF:I

    const/4 v7, 0x6

    sub-int/2addr v0, v4

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->BW:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v7, 0x6

    invoke-virtual {v5, v4}, Lcom/facebook/imagepipeline/memory/BasePool$NS;->XF(I)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_5
    :goto_3
    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->Lpi()V

    const/4 v7, 0x2

    invoke-static {v1}, LTw/NS;->q(I)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->XF:Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v1, "TT=nozrzi;z=e re e:odilimetFS%t  iS Sg ad i%"

    const-string/jumbo v1, "trimToSize: TargetSize = %d; Final Size = %d"

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v7, 0x5

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h:I

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->BW:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v7, 0x1

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h:I

    const/4 v7, 0x0

    add-int/2addr v2, v3

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v0, v1, p1, v2}, LTw/NS;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    const/4 v7, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x1

    monitor-exit p0

    const/4 v7, 0x3

    throw p1
.end method

.method protected abstract D3D(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method declared-synchronized GK()V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->Bq3()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->r5:LyN/kL;

    const/4 v1, 0x4

    iget v0, v0, LyN/kL;->h:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->D(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    throw v0
.end method

.method protected I4t()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:LSz/f;

    invoke-interface {v0, p0}, LSz/f;->XF(LSz/lf;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:LyN/mlu;

    const/4 v1, 0x5

    invoke-interface {v0, p0}, LyN/mlu;->D3D(Lcom/facebook/imagepipeline/memory/BasePool;)V

    const/4 v1, 0x3

    return-void
.end method

.method protected abstract J(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method protected abstract JrO(I)I
.end method

.method public XF(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v7, 0x4

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->km(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->JrO(I)I

    move-result v1

    const/4 v7, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->pdH(I)Lcom/facebook/imagepipeline/memory/lf;

    move-result-object v2

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->Z:Ljava/util/Set;

    const/4 v7, 0x4

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    const/4 v4, 0x2

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->XF:Ljava/lang/Class;

    const-string/jumbo v3, "release (free, value unrecognized) (object, size) = (%x, %s)"

    const/4 v7, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x5

    aput-object v0, v4, v5

    const/4 v7, 0x3

    invoke-static {v2, v3, v4}, LTw/NS;->D3D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:LyN/mlu;

    const/4 v7, 0x7

    invoke-interface {p1, v1}, LyN/mlu;->h(I)V

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/lf;->D3D()Z

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->Bq3()Z

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->t4x(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/memory/lf;->BW(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->BW:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h(I)V

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/BasePool$NS;->XF(I)V

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:LyN/mlu;

    const/4 v7, 0x3

    invoke-interface {v2, v1}, LyN/mlu;->r5(I)V

    const/4 v7, 0x0

    invoke-static {v4}, LTw/NS;->q(I)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->XF:Ljava/lang/Class;

    const/4 v7, 0x7

    const-string/jumbo v2, "r)%zbbj ),( l%e exceseo(rssti u)( e sa=,e"

    const-string/jumbo v2, "release (reuse) (object, size) = (%x, %s)"

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v2, p1, v0}, LTw/NS;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/lf;->h()V

    :cond_3
    invoke-static {v4}, LTw/NS;->q(I)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_4

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->XF:Ljava/lang/Class;

    const/4 v7, 0x3

    const-string v3, "fsr)zeute=l)es a() rbei%e(s  jeecx %o,(,"

    const-string/jumbo v3, "release (free) (object, size) = (%x, %s)"

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v2, v3, v4, v0}, LTw/NS;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->J(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/memory/BasePool$NS;->XF(I)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:LyN/mlu;

    const/4 v7, 0x7

    invoke-interface {p1, v1}, LyN/mlu;->h(I)V

    :cond_5
    :goto_1
    const/4 v7, 0x2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->Lpi()V

    const/4 v7, 0x2

    monitor-exit p0

    const/4 v7, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    throw p1
.end method

.method declared-synchronized f(I)Lcom/facebook/imagepipeline/memory/lf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/lf<",
            "TV;>;"
        }
    .end annotation

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->qu:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/facebook/imagepipeline/memory/lf;

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->D3D:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x4

    invoke-static {v0}, LTw/NS;->q(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->XF:Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v1, "creating new bucket %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, LTw/NS;->JrO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->pyv(I)Lcom/facebook/imagepipeline/memory/lf;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->qu:Landroid/util/SparseArray;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x7

    return-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x3

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x7

    throw p1
.end method

.method declared-synchronized g(I)Z
    .locals 7

    const/4 v6, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x5

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x4

    return v1

    :cond_0
    :try_start_1
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->r5:LyN/kL;

    iget v2, v0, LyN/kL;->XF:I

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v6, 0x7

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h:I

    const/4 v6, 0x7

    sub-int v4, v2, v3

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-le p1, v4, :cond_1

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:LyN/mlu;

    const/4 v6, 0x5

    invoke-interface {p1}, LyN/mlu;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x6

    return v5

    :cond_1
    :try_start_2
    const/4 v6, 0x3

    iget v0, v0, LyN/kL;->h:I

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->BW:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v6, 0x1

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h:I

    const/4 v6, 0x6

    add-int/2addr v3, v4

    const/4 v6, 0x2

    sub-int v3, v0, v3

    const/4 v6, 0x3

    if-le p1, v3, :cond_2

    sub-int/2addr v0, p1

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->D(I)V

    :cond_2
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v6, 0x1

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h:I

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->BW:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v6, 0x7

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h:I

    const/4 v6, 0x5

    add-int/2addr v0, v3

    const/4 v6, 0x7

    sub-int/2addr v2, v0

    const/4 v6, 0x6

    if-le p1, v2, :cond_3

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:LyN/mlu;

    invoke-interface {p1}, LyN/mlu;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x0

    monitor-exit p0

    return v5

    :cond_3
    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x5

    return v1

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    monitor-exit p0

    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->BW()V

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->q(I)I

    move-result p1

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->f(I)Lcom/facebook/imagepipeline/memory/lf;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->s(Lcom/facebook/imagepipeline/memory/lf;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->Z:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    invoke-static {p1}, LSI/D;->b(Z)V

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->km(Ljava/lang/Object;)I

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->JrO(I)I

    move-result v0

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v4, 0x3

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h(I)V

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->BW:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v4, 0x3

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/BasePool$NS;->XF(I)V

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:LyN/mlu;

    const/4 v4, 0x7

    invoke-interface {v3, v0}, LyN/mlu;->Z(I)V

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->Lpi()V

    const/4 v4, 0x7

    invoke-static {v1}, LTw/NS;->q(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->XF:Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v1, "(eutc sp(i %t(  ese,,%j)zsrxee= ) )go"

    const-string v1, "get (reuse) (object, size) = (%x, %s)"

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v0, v1, v3, p1}, LTw/NS;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x3

    return-object v2

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->JrO(I)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->g(I)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h(I)V

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/lf;->Z()V

    :cond_2
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->D3D(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_2
    const/4 v4, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$NS;->XF(I)V

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->f(I)Lcom/facebook/imagepipeline/memory/lf;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/lf;->h()V

    :cond_3
    const/4 v4, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x3

    invoke-static {v0}, LSI/co;->r5(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    monitor-enter p0

    :try_start_3
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->Z:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3}, LSI/D;->b(Z)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->GK()V

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:LyN/mlu;

    const/4 v4, 0x4

    invoke-interface {v3, v2}, LyN/mlu;->qu(I)V

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->Lpi()V

    const/4 v4, 0x1

    invoke-static {v1}, LTw/NS;->q(I)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->XF:Ljava/lang/Class;

    const/4 v4, 0x5

    const-string v2, "=%eoct, q((silc  )% tg ejsl)aebo ,)z("

    const-string v2, "get (alloc) (object, size) = (%x, %s)"

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v1, v2, v3, p1}, LTw/NS;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/4 v4, 0x6

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x6

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v4, 0x2

    throw p1

    :cond_5
    :try_start_5
    const/4 v4, 0x6

    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->r5:LyN/kL;

    const/4 v4, 0x4

    iget v0, v0, LyN/kL;->XF:I

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v4, 0x5

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h:I

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->BW:Lcom/facebook/imagepipeline/memory/BasePool$NS;

    const/4 v4, 0x7

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$NS;->h:I

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;-><init>(IIII)V

    const/4 v4, 0x6

    throw p1

    :catchall_3
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v4, 0x7

    throw p1
.end method

.method protected abstract km(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method pyv(I)Lcom/facebook/imagepipeline/memory/lf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/lf<",
            "TV;>;"
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/memory/lf;

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->JrO(I)I

    move-result p1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->r5:LyN/kL;

    iget-boolean v1, v1, LyN/kL;->D3D:Z

    const/4 v4, 0x2

    const v2, 0x7fffffff

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/facebook/imagepipeline/memory/lf;-><init>(IIIZ)V

    return-object v0
.end method

.method protected abstract q(I)I
.end method

.method protected declared-synchronized s(Lcom/facebook/imagepipeline/memory/lf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/lf<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/lf;->r5()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x6

    monitor-exit p0

    const/4 v0, 0x5

    throw p1
.end method

.method protected t4x(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    return p1
.end method
