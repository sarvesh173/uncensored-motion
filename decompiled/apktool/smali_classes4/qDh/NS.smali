.class public LqDh/NS;
.super LqDh/bB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqDh/NS$NS;,
        LqDh/NS$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0012\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0001J\u0012\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014R\u0016\u0010\u0016\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "LqDh/NS;",
        "LqDh/bB;",
        "",
        "now",
        "GK",
        "",
        "Lpi",
        "",
        "pyv",
        "dyF",
        "LqDh/l;",
        "sink",
        "P",
        "LqDh/Jf;",
        "source",
        "V9h",
        "Ljava/io/IOException;",
        "cause",
        "s",
        "D",
        "D3D",
        "Z",
        "inQueue",
        "g",
        "LqDh/NS;",
        "next",
        "BW",
        "J",
        "timeoutAt",
        "<init>",
        "()V",
        "b",
        "NS",
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


# static fields
.field private static final J:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final b:LqDh/NS$NS;

.field private static final f:Ljava/util/concurrent/locks/Condition;

.field private static km:LqDh/NS;

.field private static final pdH:J

.field private static final q:J


# instance fields
.field private BW:J

.field private D3D:Z

.field private g:LqDh/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, LqDh/NS$NS;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1}, LqDh/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    sput-object v0, LqDh/NS;->b:LqDh/NS$NS;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v3, 0x2

    sput-object v0, LqDh/NS;->J:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "clsiino(.)nteCwdnok"

    const-string/jumbo v1, "lock.newCondition()"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sput-object v0, LqDh/NS;->f:Ljava/util/concurrent/locks/Condition;

    const/4 v3, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    const-wide/16 v1, 0x3c

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x5

    sput-wide v0, LqDh/NS;->pdH:J

    const/4 v3, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v3, 0x7

    sput-wide v0, LqDh/NS;->q:J

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LqDh/bB;-><init>()V

    return-void
.end method

.method public static final synthetic Bq3(LqDh/NS;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, LqDh/NS;->D3D:Z

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic Dmx(LqDh/NS;J)J
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, LqDh/NS;->GK(J)J

    move-result-wide p0

    const/4 v0, 0x5

    return-wide p0
.end method

.method private final GK(J)J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, LqDh/NS;->BW:J

    const/4 v2, 0x0

    sub-long/2addr v0, p1

    const/4 v2, 0x7

    return-wide v0
.end method

.method public static final synthetic I4t(LqDh/NS;)V
    .locals 1

    const/4 v0, 0x4

    sput-object p0, LqDh/NS;->km:LqDh/NS;

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic J()LqDh/NS;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LqDh/NS;->km:LqDh/NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic JrO(LqDh/NS;)LqDh/NS;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LqDh/NS;->g:LqDh/NS;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/locks/Condition;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LqDh/NS;->f:Ljava/util/concurrent/locks/Condition;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final synthetic f()J
    .locals 3

    const/4 v2, 0x4

    sget-wide v0, LqDh/NS;->pdH:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public static final synthetic jSk(LqDh/NS;J)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, LqDh/NS;->BW:J

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic km()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LqDh/NS;->J:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final synthetic pdH()J
    .locals 3

    const/4 v2, 0x4

    sget-wide v0, LqDh/NS;->q:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public static final synthetic q(LqDh/NS;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, LqDh/NS;->D3D:Z

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic t4x(LqDh/NS;LqDh/NS;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LqDh/NS;->g:LqDh/NS;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected D(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v2, 0x2

    const-string/jumbo v1, "oitmeut"

    const-string/jumbo v1, "timeout"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public final Lpi()V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, LqDh/bB;->BW()J

    move-result-wide v0

    const/4 v5, 0x4

    invoke-virtual {p0}, LqDh/bB;->Z()Z

    move-result v2

    const/4 v5, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    cmp-long v3, v0, v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x7

    if-nez v2, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x5

    sget-object v3, LqDh/NS;->b:LqDh/NS$NS;

    const/4 v5, 0x2

    invoke-static {v3, p0, v0, v1, v2}, LqDh/NS$NS;->h(LqDh/NS$NS;LqDh/NS;JZ)V

    const/4 v5, 0x2

    return-void
.end method

.method public final P(LqDh/l;)LqDh/l;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "sink"

    const-string/jumbo v0, "sink"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LqDh/NS$f;

    invoke-direct {v0, p0, p1}, LqDh/NS$f;-><init>(LqDh/NS;LqDh/l;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final V9h(LqDh/Jf;)LqDh/Jf;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "source"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LqDh/NS$Jl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, LqDh/NS$Jl;-><init>(LqDh/NS;LqDh/Jf;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method protected dyF()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final pyv()Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LqDh/NS;->b:LqDh/NS$NS;

    const/4 v1, 0x4

    invoke-static {v0, p0}, LqDh/NS$NS;->XF(LqDh/NS$NS;LqDh/NS;)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final s(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LqDh/NS;->D(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
