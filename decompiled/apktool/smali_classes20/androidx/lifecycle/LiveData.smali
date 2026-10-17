.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$f;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;,
        Landroidx/lifecycle/LiveData$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final f:Ljava/lang/Object;


# instance fields
.field private BW:Z

.field volatile D3D:Ljava/lang/Object;

.field private final J:Ljava/lang/Runnable;

.field final XF:Ljava/lang/Object;

.field private volatile Z:Ljava/lang/Object;

.field private b:Z

.field private g:I

.field private h:LGj/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGj/lf<",
            "Landroidx/lifecycle/ck<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.f;>;"
        }
    .end annotation
.end field

.field private qu:Z

.field r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->XF:Ljava/lang/Object;

    new-instance v0, LGj/lf;

    const/4 v2, 0x2

    invoke-direct {v0}, LGj/lf;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->h:LGj/lf;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->r5:I

    const/4 v2, 0x6

    sget-object v0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->D3D:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, Landroidx/lifecycle/LiveData$NS;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$NS;-><init>(Landroidx/lifecycle/LiveData;)V

    const/4 v2, 0x2

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->J:Ljava/lang/Runnable;

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->Z:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x3

    iput v0, p0, Landroidx/lifecycle/LiveData;->g:I

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->XF:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, LGj/lf;

    const/4 v2, 0x3

    invoke-direct {v0}, LGj/lf;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->h:LGj/lf;

    const/4 v0, 0x0

    shl-int/2addr v2, v0

    iput v0, p0, Landroidx/lifecycle/LiveData;->r5:I

    const/4 v2, 0x7

    sget-object v1, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->D3D:Ljava/lang/Object;

    new-instance v1, Landroidx/lifecycle/LiveData$NS;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$NS;-><init>(Landroidx/lifecycle/LiveData;)V

    const/4 v2, 0x2

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->J:Ljava/lang/Runnable;

    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/lifecycle/LiveData;->Z:Ljava/lang/Object;

    iput v0, p0, Landroidx/lifecycle/LiveData;->g:I

    const/4 v2, 0x4

    return-void
.end method

.method static h(Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LS/f;->g()LS/f;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, LS/f;->h()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "o svanoCt kine"

    const-string v2, "Cannot invoke "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p0, " on a background thread"

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method private qu(Landroidx/lifecycle/LiveData$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.f;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$f;->Z:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$f;->D3D()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$f;->XF(Z)V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x2

    iget v0, p1, Landroidx/lifecycle/LiveData$f;->g:I

    const/4 v2, 0x5

    iget v1, p0, Landroidx/lifecycle/LiveData;->g:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    const/4 v2, 0x7

    return-void

    :cond_2
    const/4 v2, 0x4

    iput v1, p1, Landroidx/lifecycle/LiveData$f;->g:I

    iget-object p1, p1, Landroidx/lifecycle/LiveData$f;->h:Landroidx/lifecycle/ck;

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->Z:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/ck;->onChanged(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/lifecycle/LiveData;->r5:I

    if-lez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public D3D()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->Z:Ljava/lang/Object;

    const/4 v2, 0x2

    sget-object v1, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method public J(Landroidx/lifecycle/zNj;Landroidx/lifecycle/ck;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/zNj;",
            "Landroidx/lifecycle/ck<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x2

    const-string/jumbo v0, "reomevb"

    const-string/jumbo v0, "observe"

    const/4 v2, 0x1

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/lifecycle/LZn;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Landroidx/lifecycle/LZn$lf;->h:Landroidx/lifecycle/LZn$lf;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/zNj;Landroidx/lifecycle/ck;)V

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->h:LGj/lf;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0}, LGj/lf;->pdH(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Landroidx/lifecycle/LiveData$f;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$f;->qu(Landroidx/lifecycle/zNj;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string/jumbo p2, "ofihoeah  rmndo ebsee raletfynteacnsiCsrf dedv ewtc it"

    const-string p2, "Cannot add the same observer with different lifecycles"

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_2
    :goto_0
    const/4 v2, 0x4

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    return-void

    :cond_3
    const/4 v2, 0x7

    invoke-interface {p1}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v2, 0x2

    return-void
.end method

.method public JrO(Landroidx/lifecycle/ck;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ck<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "mrvvobeseOeber"

    const-string/jumbo v0, "removeObserver"

    const/4 v1, 0x4

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->h(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->h:LGj/lf;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LGj/lf;->km(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroidx/lifecycle/LiveData$f;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$f;->h()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$f;->XF(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method Z(Landroidx/lifecycle/LiveData$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.f;)V"
        }
    .end annotation

    const/4 v3, 0x5

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->BW:Z

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->b:Z

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->BW:Z

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->b:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;->qu(Landroidx/lifecycle/LiveData$f;)V

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->h:LGj/lf;

    const/4 v3, 0x6

    invoke-virtual {v1}, LGj/lf;->g()LGj/lf$Jl;

    move-result-object v1

    :cond_3
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Landroidx/lifecycle/LiveData$f;

    const/4 v3, 0x6

    invoke-direct {p0, v2}, Landroidx/lifecycle/LiveData;->qu(Landroidx/lifecycle/LiveData$f;)V

    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->b:Z

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    const/4 v3, 0x5

    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->b:Z

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x7

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->BW:Z

    const/4 v3, 0x3

    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->Z:Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object v1, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public f(Landroidx/lifecycle/ck;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ck<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x2

    const-string/jumbo v0, "vroFreuesrbeve"

    const-string/jumbo v0, "observeForever"

    const/4 v2, 0x6

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->h(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LiveData$lf;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveData$lf;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ck;)V

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->h:LGj/lf;

    invoke-virtual {v1, p1, v0}, LGj/lf;->pdH(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroidx/lifecycle/LiveData$f;

    const/4 v2, 0x3

    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData$f;->XF(Z)V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v0, "  ddbfspaavratn  o rtdecnesheyenfeeeltsCirowf ehmli tc"

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method g()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/lifecycle/LiveData;->g:I

    const/4 v1, 0x0

    return v0
.end method

.method protected km(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->XF:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->D3D:Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v2, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    iput-object p1, p0, Landroidx/lifecycle/LiveData;->D3D:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x5

    invoke-static {}, LS/f;->g()LS/f;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->J:Ljava/lang/Runnable;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, LS/f;->r5(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    throw p1
.end method

.method protected pdH()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method protected q()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method r5(I)V
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Landroidx/lifecycle/LiveData;->r5:I

    const/4 v4, 0x5

    add-int/2addr p1, v0

    const/4 v4, 0x7

    iput p1, p0, Landroidx/lifecycle/LiveData;->r5:I

    const/4 v4, 0x1

    iget-boolean p1, p0, Landroidx/lifecycle/LiveData;->qu:Z

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x6

    iput-boolean p1, p0, Landroidx/lifecycle/LiveData;->qu:Z

    :goto_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Landroidx/lifecycle/LiveData;->r5:I

    const/4 v4, 0x4

    if-eq v0, v2, :cond_5

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    const/4 v4, 0x0

    move v3, p1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-lez v0, :cond_2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v4, 0x1

    move v0, p1

    move v0, p1

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v4, 0x5

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->pdH()V

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->qu:Z

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->qu:Z

    const/4 v4, 0x0

    throw p1
.end method

.method protected s(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "qselVeua"

    const-string/jumbo v0, "setValue"

    const/4 v1, 0x3

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->h(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget v0, p0, Landroidx/lifecycle/LiveData;->g:I

    const/4 v1, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    iput v0, p0, Landroidx/lifecycle/LiveData;->g:I

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/lifecycle/LiveData;->Z:Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->Z(Landroidx/lifecycle/LiveData$f;)V

    return-void
.end method
