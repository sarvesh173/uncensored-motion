.class public LqDh/bB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqDh/bB$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0000H\u0016J\u0008\u0010\u000e\u001a\u00020\u0000H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0016\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "LqDh/bB;",
        "",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "g",
        "BW",
        "",
        "Z",
        "r5",
        "deadlineNanoTime",
        "qu",
        "h",
        "XF",
        "",
        "D3D",
        "hasDeadline",
        "J",
        "timeoutNanos",
        "<init>",
        "()V",
        "lf",
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
        "SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nokio/Timeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:LqDh/bB;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final qu:LqDh/bB$lf;


# instance fields
.field private XF:Z

.field private h:J

.field private r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LqDh/bB$lf;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LqDh/bB$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, LqDh/bB;->qu:LqDh/bB$lf;

    const/4 v2, 0x0

    new-instance v0, LqDh/bB$NS;

    const/4 v2, 0x7

    invoke-direct {v0}, LqDh/bB$NS;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LqDh/bB;->Z:LqDh/bB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public BW()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LqDh/bB;->r5:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public D3D()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x6

    iget-boolean v0, p0, LqDh/bB;->XF:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-wide v0, p0, LqDh/bB;->h:J

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v4, 0x6

    sub-long/2addr v0, v2

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v4, 0x2

    const-string v1, "eesdlhinedaeadc "

    const-string v1, "deadline reached"

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v4, 0x2

    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v4, 0x3

    const-string/jumbo v1, "interrupted"

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
.end method

.method public XF()LqDh/bB;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, LqDh/bB;->XF:Z

    const/4 v1, 0x6

    return-object p0
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LqDh/bB;->XF:Z

    const/4 v1, 0x5

    return v0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)LqDh/bB;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "unit"

    const-string/jumbo v0, "unit"

    const/4 v2, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v0, p1, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 v2, 0x1

    iput-wide p1, p0, LqDh/bB;->r5:J

    const/4 v2, 0x2

    return-object p0

    :cond_1
    const/4 v2, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v0, ":i0mo< em  tu"

    const-string/jumbo v0, "timeout < 0: "

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p2
.end method

.method public h()LqDh/bB;
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, LqDh/bB;->r5:J

    return-object p0
.end method

.method public qu(J)LqDh/bB;
    .locals 2

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, LqDh/bB;->XF:Z

    const/4 v1, 0x0

    iput-wide p1, p0, LqDh/bB;->h:J

    const/4 v1, 0x0

    return-object p0
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, LqDh/bB;->XF:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-wide v0, p0, LqDh/bB;->h:J

    const/4 v2, 0x5

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "doeNo edain"

    const-string v1, "No deadline"

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method
