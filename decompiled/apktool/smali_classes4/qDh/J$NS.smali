.class final LqDh/J$NS;
.super Ljava/lang/Object;

# interfaces
.implements LqDh/Jf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqDh/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "LqDh/J$NS;",
        "LqDh/Jf;",
        "LqDh/f;",
        "sink",
        "",
        "byteCount",
        "read",
        "LqDh/bB;",
        "timeout",
        "",
        "close",
        "LqDh/J;",
        "h",
        "LqDh/J;",
        "getFileHandle",
        "()LqDh/J;",
        "fileHandle",
        "Z",
        "J",
        "getPosition",
        "()J",
        "setPosition",
        "(J)V",
        "position",
        "",
        "g",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "closed",
        "<init>",
        "(LqDh/J;J)V",
        "okio"
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
        "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -JvmPlatform.kt\nokio/_JvmPlatformKt\n*L\n1#1,444:1\n1#2:445\n33#3:446\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSource\n*L\n436#1:446\n*E\n"
    }
.end annotation


# instance fields
.field private Z:J

.field private g:Z

.field private final h:LqDh/J;


# direct methods
.method public constructor <init>(LqDh/J;J)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "elsldeinHa"

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, LqDh/J$NS;->h:LqDh/J;

    const/4 v1, 0x2

    iput-wide p2, p0, LqDh/J$NS;->Z:J

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LqDh/J$NS;->g:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, LqDh/J$NS;->g:Z

    iget-object v0, p0, LqDh/J$NS;->h:LqDh/J;

    invoke-virtual {v0}, LqDh/J;->BW()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, LqDh/J$NS;->h:LqDh/J;

    const/4 v3, 0x0

    invoke-static {v1}, LqDh/J;->qu(LqDh/J;)I

    move-result v2

    const/4 v3, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x7

    invoke-static {v1, v2}, LqDh/J;->g(LqDh/J;I)V

    const/4 v3, 0x5

    iget-object v1, p0, LqDh/J$NS;->h:LqDh/J;

    const/4 v3, 0x7

    invoke-static {v1}, LqDh/J;->qu(LqDh/J;)I

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x2

    iget-object v1, p0, LqDh/J$NS;->h:LqDh/J;

    const/4 v3, 0x7

    invoke-static {v1}, LqDh/J;->r5(LqDh/J;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x7

    iget-object v0, p0, LqDh/J$NS;->h:LqDh/J;

    const/4 v3, 0x7

    invoke-virtual {v0}, LqDh/J;->J()V

    const/4 v3, 0x4

    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public read(LqDh/f;J)J
    .locals 8

    const/4 v7, 0x5

    const-string/jumbo v0, "ksin"

    const-string/jumbo v0, "sink"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-boolean v0, p0, LqDh/J$NS;->g:Z

    const/4 v7, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    iget-object v1, p0, LqDh/J$NS;->h:LqDh/J;

    const/4 v7, 0x0

    iget-wide v2, p0, LqDh/J$NS;->Z:J

    move-object v4, p1

    move-object v4, p1

    move-wide v5, p2

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, LqDh/J;->D3D(LqDh/J;JLqDh/f;J)J

    move-result-wide p1

    const/4 v7, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v7, 0x7

    cmp-long p3, p1, v0

    const/4 v7, 0x3

    if-eqz p3, :cond_0

    const/4 v7, 0x2

    iget-wide v0, p0, LqDh/J$NS;->Z:J

    const/4 v7, 0x3

    add-long/2addr v0, p1

    const/4 v7, 0x6

    iput-wide v0, p0, LqDh/J$NS;->Z:J

    :cond_0
    const/4 v7, 0x0

    return-wide p1

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string/jumbo p2, "sodmec"

    const-string p2, "closed"

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1
.end method

.method public timeout()LqDh/bB;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LqDh/bB;->Z:LqDh/bB;

    return-object v0
.end method
