.class public abstract LqDh/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqDh/J$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001(B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008&\u0010\'J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0006\u0010\t\u001a\u00020\u0003J\u0010\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u000cJ(\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010H$J\u0008\u0010\u0013\u001a\u00020\u0003H$J\u0008\u0010\u0014\u001a\u00020\u000cH$R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010%\u001a\u00060\u001fj\u0002` 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "LqDh/J;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "fileOffset",
        "LqDh/f;",
        "sink",
        "byteCount",
        "q",
        "size",
        "LqDh/Jf;",
        "km",
        "",
        "close",
        "",
        "array",
        "",
        "arrayOffset",
        "f",
        "pdH",
        "J",
        "",
        "h",
        "Z",
        "getReadWrite",
        "()Z",
        "readWrite",
        "closed",
        "g",
        "I",
        "openStreamCount",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lokio/Lock;",
        "b",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "BW",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "<init>",
        "(Z)V",
        "NS",
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
        "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 5 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 6 -Util.kt\nokio/_UtilKt\n*L\n1#1,444:1\n33#2:445\n33#2:447\n33#2:448\n33#2:449\n33#2:450\n33#2:451\n33#2:452\n33#2:453\n33#2:457\n33#2:459\n1#3:446\n61#4:454\n61#4:455\n61#4:456\n50#5:458\n84#6:460\n84#6:461\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n*L\n69#1:445\n81#1:447\n92#1:448\n105#1:449\n119#1:450\n129#1:451\n139#1:452\n151#1:453\n221#1:457\n287#1:459\n169#1:454\n195#1:455\n202#1:456\n248#1:458\n345#1:460\n374#1:461\n*E\n"
    }
.end annotation


# instance fields
.field private Z:Z

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-boolean p1, p0, LqDh/J;->h:Z

    const/4 v0, 0x4

    invoke-static {}, LqDh/Nq;->h()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, LqDh/J;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic D3D(LqDh/J;JLqDh/f;J)J
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct/range {p0 .. p5}, LqDh/J;->q(JLqDh/f;J)J

    move-result-wide p0

    const/4 v0, 0x2

    return-wide p0
.end method

.method public static final synthetic g(LqDh/J;I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, LqDh/J;->g:I

    const/4 v0, 0x2

    return-void
.end method

.method private final q(JLqDh/f;J)J
    .locals 15

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    move v3, v4

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    add-long v1, p1, v1

    move-wide/from16 v11, p1

    :goto_1
    cmp-long v3, v11, v1

    if-gez v3, :cond_3

    invoke-virtual {v0, v4}, LqDh/f;->C1d(I)LqDh/DdJ;

    move-result-object v3

    iget-object v8, v3, LqDh/DdJ;->XF:[B

    iget v9, v3, LqDh/DdJ;->r5:I

    sub-long v5, v1, v11

    rsub-int v7, v9, 0x2000

    int-to-long v13, v7

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v10, v5

    move-object v5, p0

    move-object v5, p0

    move-wide v6, v11

    invoke-virtual/range {v5 .. v10}, LqDh/J;->f(J[BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    iget v1, v3, LqDh/DdJ;->h:I

    iget v2, v3, LqDh/DdJ;->r5:I

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, LqDh/DdJ;->h()LqDh/DdJ;

    move-result-object v1

    iput-object v1, v0, LqDh/f;->h:LqDh/DdJ;

    invoke-static {v3}, LqDh/idB;->h(LqDh/DdJ;)V

    :cond_1
    cmp-long v0, p1, v11

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    iget v6, v3, LqDh/DdJ;->r5:I

    add-int/2addr v6, v5

    iput v6, v3, LqDh/DdJ;->r5:I

    int-to-long v5, v5

    add-long/2addr v11, v5

    invoke-virtual/range {p3 .. p3}, LqDh/f;->size()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, LqDh/f;->I9A(J)V

    goto :goto_1

    :cond_3
    sub-long v11, v11, p1

    return-wide v11

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":Cs <ne0ou t yt"

    const-string v3, "byteCount < 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic qu(LqDh/J;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, LqDh/J;->g:I

    const/4 v0, 0x4

    return p0
.end method

.method public static final synthetic r5(LqDh/J;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, LqDh/J;->Z:Z

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public final BW()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LqDh/J;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected abstract J()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, LqDh/J;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x5

    iget-boolean v1, p0, LqDh/J;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x1

    :try_start_1
    const/4 v2, 0x6

    iput-boolean v1, p0, LqDh/J;->Z:Z

    const/4 v2, 0x1

    iget v1, p0, LqDh/J;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x1

    return-void

    :cond_1
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    invoke-virtual {p0}, LqDh/J;->J()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x7

    throw v1
.end method

.method protected abstract f(J[BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final km(J)LqDh/Jf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, LqDh/J;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x4

    iget-boolean v1, p0, LqDh/J;->Z:Z

    const/4 v2, 0x6

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget v1, p0, LqDh/J;->g:I

    const/4 v2, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    iput v1, p0, LqDh/J;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    new-instance v0, LqDh/J$NS;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, p2}, LqDh/J$NS;-><init>(LqDh/J;J)V

    const/4 v2, 0x0

    return-object v0

    :cond_0
    :try_start_1
    const/4 v2, 0x5

    const-string/jumbo p1, "ldsmce"

    const-string p1, "closed"

    const/4 v2, 0x7

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    throw p1
.end method

.method protected abstract pdH()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final size()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, LqDh/J;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v3, 0x6

    iget-boolean v1, p0, LqDh/J;->Z:Z

    const/4 v3, 0x3

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x7

    invoke-virtual {p0}, LqDh/J;->pdH()J

    move-result-wide v0

    const/4 v3, 0x6

    return-wide v0

    :cond_0
    :try_start_1
    const/4 v3, 0x2

    const-string v1, "esdloc"

    const-string v1, "closed"

    const/4 v3, 0x5

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x2

    throw v1
.end method
