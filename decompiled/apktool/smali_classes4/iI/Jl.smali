.class public LiI/Jl;
.super Ljava/lang/Object;


# static fields
.field private static qu:LiI/Jl;


# instance fields
.field private XF:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LiI/f$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LiI/NS;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LiI/NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LiI/NS;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LiI/Jl;->r5:LiI/NS;

    const/4 v1, 0x6

    invoke-direct {p0}, LiI/Jl;->D3D()V

    const/4 v1, 0x2

    return-void
.end method

.method private D3D()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LiI/Jl;->r5:LiI/NS;

    const/4 v3, 0x5

    invoke-virtual {v0}, LiI/NS;->h()I

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, LiI/Jl;->XF:I

    const/4 v3, 0x4

    iget-object v0, p0, LiI/Jl;->h:Ljava/util/List;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, LiI/f$NS;

    const/4 v3, 0x0

    iget v2, p0, LiI/Jl;->XF:I

    const/4 v3, 0x2

    invoke-interface {v1}, LiI/f$NS;->h()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x7

    iput v1, p0, LiI/Jl;->XF:I

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private static Z(ILjava/io/InputStream;[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p2}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    array-length v0, p2

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lt v0, p0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    const/4 v2, 0x6

    invoke-static {p1, p2, v1, p0}, LSI/NS;->h(Ljava/io/InputStream;[BII)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/4 v2, 0x3

    return p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/4 v2, 0x0

    throw p0

    :cond_1
    const/4 v2, 0x7

    invoke-static {p1, p2, v1, p0}, LSI/NS;->h(Ljava/io/InputStream;[BII)I

    move-result p0

    const/4 v2, 0x5

    return p0
.end method

.method public static h(Ljava/io/InputStream;)LiI/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, LiI/Jl;->qu()LiI/Jl;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, LiI/Jl;->XF(Ljava/io/InputStream;)LiI/f;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static declared-synchronized qu()LiI/Jl;
    .locals 3

    const/4 v2, 0x0

    const-class v0, LiI/Jl;

    const-class v0, LiI/Jl;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, LiI/Jl;->qu:LiI/Jl;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, LiI/Jl;

    const/4 v2, 0x6

    invoke-direct {v1}, LiI/Jl;-><init>()V

    const/4 v2, 0x0

    sput-object v1, LiI/Jl;->qu:LiI/Jl;

    :cond_0
    const/4 v2, 0x7

    sget-object v1, LiI/Jl;->qu:LiI/Jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x0

    throw v1
.end method

.method public static r5(Ljava/io/InputStream;)LiI/f;
    .locals 1

    :try_start_0
    invoke-static {p0}, LiI/Jl;->h(Ljava/io/InputStream;)LiI/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    invoke-static {p0}, LSI/co;->XF(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v0, 0x4

    throw p0
.end method


# virtual methods
.method public XF(Ljava/io/InputStream;)LiI/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget v0, p0, LiI/Jl;->XF:I

    const/4 v4, 0x3

    new-array v1, v0, [B

    const/4 v4, 0x4

    invoke-static {v0, p1, v1}, LiI/Jl;->Z(ILjava/io/InputStream;[B)I

    move-result p1

    const/4 v4, 0x1

    iget-object v0, p0, LiI/Jl;->r5:LiI/NS;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1}, LiI/NS;->XF([BI)LiI/f;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    sget-object v2, LiI/f;->r5:LiI/f;

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, LiI/Jl;->h:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, LiI/f$NS;

    const/4 v4, 0x4

    invoke-interface {v2, v1, p1}, LiI/f$NS;->XF([BI)LiI/f;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    sget-object v3, LiI/f;->r5:LiI/f;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    return-object v2

    :cond_2
    const/4 v4, 0x7

    sget-object p1, LiI/f;->r5:LiI/f;

    const/4 v4, 0x5

    return-object p1
.end method
