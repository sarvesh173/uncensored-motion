.class public final Ljum/DdJ;
.super Ljum/C;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Ljum/DdJ;",
        "Ljum/C;",
        "",
        "BW",
        "LqDh/Mk;",
        "g",
        "LqDh/peO;",
        "r5",
        "qu",
        "close",
        "Ljava/io/File;",
        "h",
        "Ljava/io/File;",
        "cacheDirectory",
        "Ljum/C$NS;",
        "Z",
        "Ljum/C$NS;",
        "D3D",
        "()Ljum/C$NS;",
        "metadata",
        "",
        "isClosed",
        "b",
        "LqDh/Mk;",
        "source",
        "J",
        "LqDh/peO;",
        "file",
        "LqDh/qR;",
        "()LqDh/qR;",
        "fileSystem",
        "<init>",
        "(LqDh/Mk;Ljava/io/File;Ljum/C$NS;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil/decode/SourceImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,304:1\n1#2:305\n79#3:306\n160#3:307\n80#3:308\n81#3:314\n52#4,5:309\n60#4,7:315\n57#4,13:322\n*S KotlinDebug\n*F\n+ 1 ImageSource.kt\ncoil/decode/SourceImageSource\n*L\n280#1:306\n280#1:307\n280#1:308\n280#1:314\n280#1:309,5\n280#1:315,7\n280#1:322,13\n*E\n"
    }
.end annotation


# instance fields
.field private J:LqDh/peO;

.field private final Z:Ljum/C$NS;

.field private b:LqDh/Mk;

.field private g:Z

.field private final h:Ljava/io/File;


# direct methods
.method public constructor <init>(LqDh/Mk;Ljava/io/File;Ljum/C$NS;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Ljum/C;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x5

    iput-object p2, p0, Ljum/DdJ;->h:Ljava/io/File;

    iput-object p3, p0, Ljum/DdJ;->Z:Ljum/C$NS;

    const/4 v1, 0x5

    iput-object p1, p0, Ljum/DdJ;->b:LqDh/Mk;

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string/jumbo p2, "orstiy sry.ci dmac ehbuat trrcDocee"

    const-string p2, "cacheDirectory must be a directory."

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method private final BW()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ljum/DdJ;->g:Z

    const/4 v2, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "dlomes"

    const-string v1, "closed"

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method


# virtual methods
.method public D3D()Ljum/C$NS;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ljum/DdJ;->Z:Ljum/C$NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public J()LqDh/qR;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LqDh/qR;->h:LqDh/qR;

    const/4 v1, 0x1

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x6

    const/4 v0, 0x1

    :try_start_0
    const/4 v2, 0x0

    iput-boolean v0, p0, Ljum/DdJ;->g:Z

    const/4 v2, 0x4

    iget-object v0, p0, Ljum/DdJ;->b:LqDh/Mk;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {v0}, LEGs/D;->qu(Ljava/io/Closeable;)V

    :cond_0
    iget-object v0, p0, Ljum/DdJ;->J:LqDh/peO;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljum/DdJ;->J()LqDh/qR;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, LqDh/qR;->BW(LqDh/peO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x0

    throw v0
.end method

.method public declared-synchronized g()LqDh/Mk;
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljum/DdJ;->BW()V

    const/4 v2, 0x0

    iget-object v0, p0, Ljum/DdJ;->b:LqDh/Mk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    :try_start_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Ljum/DdJ;->J()LqDh/qR;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Ljum/DdJ;->J:LqDh/peO;

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LqDh/qR;->Dmx(LqDh/peO;)LqDh/Jf;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LqDh/ck;->r5(LqDh/Jf;)LqDh/Mk;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Ljum/DdJ;->b:LqDh/Mk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x7

    throw v0
.end method

.method public declared-synchronized qu()LqDh/peO;
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljum/DdJ;->BW()V

    const/4 v1, 0x0

    iget-object v0, p0, Ljum/DdJ;->J:LqDh/peO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method public declared-synchronized r5()LqDh/peO;
    .locals 7

    const/4 v6, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x2

    invoke-direct {p0}, Ljum/DdJ;->BW()V

    const/4 v6, 0x7

    iget-object v0, p0, Ljum/DdJ;->J:LqDh/peO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x4

    return-object v0

    :cond_0
    :try_start_1
    const/4 v6, 0x2

    sget-object v0, LqDh/peO;->Z:LqDh/peO$NS;

    const/4 v6, 0x3

    const-string/jumbo v1, "tmp"

    const/4 v6, 0x6

    iget-object v2, p0, Ljum/DdJ;->h:Ljava/io/File;

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-static {v1, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static {v0, v1, v4, v2, v3}, LqDh/peO$NS;->qu(LqDh/peO$NS;Ljava/io/File;ZILjava/lang/Object;)LqDh/peO;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljum/DdJ;->J()LqDh/qR;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1, v0, v4}, LqDh/qR;->s(LqDh/peO;Z)LqDh/l;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1}, LqDh/ck;->h(LqDh/l;)LqDh/Jl;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const/4 v6, 0x5

    iget-object v2, p0, Ljum/DdJ;->b:LqDh/Mk;

    const/4 v6, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface {v1, v2}, LqDh/Jl;->Y(LqDh/Jf;)J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    :try_start_3
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x5

    goto :goto_2

    :cond_1
    :goto_0
    move-object v1, v3

    move-object v1, v3

    const/4 v6, 0x2

    goto :goto_2

    :catchall_1
    move-exception v2

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    :try_start_4
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x1

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    const/4 v6, 0x3

    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    move-object v1, v2

    move-object v1, v2

    move-object v2, v3

    move-object v2, v3

    :goto_2
    const/4 v6, 0x3

    if-nez v1, :cond_3

    const/4 v6, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iput-object v3, p0, Ljum/DdJ;->b:LqDh/Mk;

    const/4 v6, 0x0

    iput-object v0, p0, Ljum/DdJ;->J:LqDh/peO;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x2

    return-object v0

    :cond_3
    :try_start_6
    const/4 v6, 0x4

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    const/4 v6, 0x6

    monitor-exit p0

    const/4 v6, 0x0

    throw v0
.end method
