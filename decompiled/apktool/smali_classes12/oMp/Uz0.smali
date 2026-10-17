.class public final LoMp/Uz0;
.super Ljava/io/FilterOutputStream;

# interfaces
.implements LoMp/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0007\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0007R$\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0007\u001a\u0004\u0008\u001c\u0010\u001eR\u0016\u0010%\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0007R\u0018\u0010(\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "LoMp/Uz0;",
        "Ljava/io/FilterOutputStream;",
        "LoMp/l;",
        "",
        "size",
        "",
        "D3D",
        "J",
        "LoMp/Sm;",
        "request",
        "r5",
        "",
        "buffer",
        "write",
        "",
        "offset",
        "length",
        "oneByte",
        "close",
        "LoMp/z4A;",
        "h",
        "LoMp/z4A;",
        "requests",
        "",
        "LoMp/Jf;",
        "Z",
        "Ljava/util/Map;",
        "progressMap",
        "g",
        "BW",
        "()J",
        "maxProgress",
        "b",
        "threshold",
        "<set-?>",
        "batchProgress",
        "f",
        "lastReportedProgress",
        "q",
        "LoMp/Jf;",
        "currentRequestProgress",
        "Ljava/io/OutputStream;",
        "out",
        "<init>",
        "(Ljava/io/OutputStream;LoMp/z4A;Ljava/util/Map;J)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private J:J

.field private final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LoMp/Sm;",
            "LoMp/Jf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private f:J

.field private final g:J

.field private final h:LoMp/z4A;

.field private q:LoMp/Jf;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LoMp/z4A;Ljava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "LoMp/z4A;",
            "Ljava/util/Map<",
            "LoMp/Sm;",
            "LoMp/Jf;",
            ">;J)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "uot"

    const-string/jumbo v0, "out"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "stsuseeq"

    const-string/jumbo v0, "requests"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "rermoasppgM"

    const-string/jumbo v0, "progressMap"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x4

    iput-object p2, p0, LoMp/Uz0;->h:LoMp/z4A;

    const/4 v1, 0x2

    iput-object p3, p0, LoMp/Uz0;->Z:Ljava/util/Map;

    const/4 v1, 0x0

    iput-wide p4, p0, LoMp/Uz0;->g:J

    const/4 v1, 0x7

    invoke-static {}, LoMp/kL;->V9h()J

    move-result-wide p1

    const/4 v1, 0x5

    iput-wide p1, p0, LoMp/Uz0;->b:J

    const/4 v1, 0x4

    return-void
.end method

.method private final D3D(J)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LoMp/Uz0;->q:LoMp/Jf;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2}, LoMp/Jf;->h(J)V

    :goto_0
    const/4 v4, 0x7

    iget-wide v0, p0, LoMp/Uz0;->J:J

    add-long/2addr v0, p1

    const/4 v4, 0x0

    iput-wide v0, p0, LoMp/Uz0;->J:J

    const/4 v4, 0x2

    iget-wide p1, p0, LoMp/Uz0;->f:J

    const/4 v4, 0x7

    iget-wide v2, p0, LoMp/Uz0;->b:J

    const/4 v4, 0x5

    add-long/2addr p1, v2

    const/4 v4, 0x2

    cmp-long p1, v0, p1

    const/4 v4, 0x5

    if-gez p1, :cond_1

    const/4 v4, 0x6

    iget-wide p1, p0, LoMp/Uz0;->g:J

    const/4 v4, 0x7

    cmp-long p1, v0, p1

    const/4 v4, 0x7

    if-ltz p1, :cond_2

    :cond_1
    const/4 v4, 0x5

    invoke-direct {p0}, LoMp/Uz0;->J()V

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method private final J()V
    .locals 10

    const/4 v9, 0x2

    iget-wide v0, p0, LoMp/Uz0;->J:J

    const/4 v9, 0x2

    iget-wide v2, p0, LoMp/Uz0;->f:J

    const/4 v9, 0x4

    cmp-long v0, v0, v2

    const/4 v9, 0x2

    if-lez v0, :cond_3

    const/4 v9, 0x2

    iget-object v0, p0, LoMp/Uz0;->h:LoMp/z4A;

    invoke-virtual {v0}, LoMp/z4A;->pyv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, LoMp/z4A$NS;

    const/4 v9, 0x3

    instance-of v2, v1, LoMp/z4A$f;

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    iget-object v2, p0, LoMp/Uz0;->h:LoMp/z4A;

    const/4 v9, 0x2

    invoke-virtual {v2}, LoMp/z4A;->Lpi()Landroid/os/Handler;

    move-result-object v2

    const/4 v9, 0x3

    if-nez v2, :cond_1

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    new-instance v3, LoMp/idB;

    const/4 v9, 0x4

    invoke-direct {v3, v1, p0}, LoMp/idB;-><init>(LoMp/z4A$NS;LoMp/Uz0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    const/4 v9, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    const/4 v9, 0x1

    if-nez v2, :cond_0

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x5

    check-cast v3, LoMp/z4A$f;

    const/4 v9, 0x2

    iget-object v4, p0, LoMp/Uz0;->h:LoMp/z4A;

    const/4 v9, 0x3

    iget-wide v5, p0, LoMp/Uz0;->J:J

    const/4 v9, 0x1

    iget-wide v7, p0, LoMp/Uz0;->g:J

    const/4 v9, 0x6

    invoke-interface/range {v3 .. v8}, LoMp/z4A$f;->XF(LoMp/z4A;JJ)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    iget-wide v0, p0, LoMp/Uz0;->J:J

    const/4 v9, 0x5

    iput-wide v0, p0, LoMp/Uz0;->f:J

    :cond_3
    const/4 v9, 0x2

    return-void
.end method

.method private static final f(LoMp/z4A$NS;LoMp/Uz0;)V
    .locals 8

    const/4 v7, 0x6

    const-string/jumbo v0, "lccbokla$"

    const-string v0, "$callback"

    const/4 v7, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string/jumbo v0, "it0h$b"

    const-string/jumbo v0, "this$0"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x5

    check-cast v1, LoMp/z4A$f;

    const/4 v7, 0x3

    iget-object v2, p1, LoMp/Uz0;->h:LoMp/z4A;

    const/4 v7, 0x6

    invoke-virtual {p1}, LoMp/Uz0;->g()J

    move-result-wide v3

    const/4 v7, 0x4

    invoke-virtual {p1}, LoMp/Uz0;->BW()J

    move-result-wide v5

    const/4 v7, 0x7

    invoke-interface/range {v1 .. v6}, LoMp/z4A$f;->XF(LoMp/z4A;JJ)V

    return-void
.end method

.method public static synthetic qu(LoMp/z4A$NS;LoMp/Uz0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, LoMp/Uz0;->f(LoMp/z4A$NS;LoMp/Uz0;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final BW()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, LoMp/Uz0;->g:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    const/4 v2, 0x0

    iget-object v0, p0, LoMp/Uz0;->Z:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, LoMp/Jf;

    const/4 v2, 0x6

    invoke-virtual {v1}, LoMp/Jf;->qu()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0}, LoMp/Uz0;->J()V

    const/4 v2, 0x6

    return-void
.end method

.method public final g()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, LoMp/Uz0;->J:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public r5(LoMp/Sm;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, LoMp/Uz0;->Z:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, LoMp/Jf;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-object p1, p0, LoMp/Uz0;->q:LoMp/Jf;

    const/4 v1, 0x1

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x4

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, LoMp/Uz0;->D3D(J)V

    return-void
.end method

.method public write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const-string/jumbo v0, "uerufb"

    const-string v0, "buffer"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    const/4 v2, 0x1

    int-to-long v0, p1

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, LoMp/Uz0;->D3D(J)V

    const/4 v2, 0x2

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "rpueff"

    const-string v0, "buffer"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v1, 0x0

    int-to-long p1, p3

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, LoMp/Uz0;->D3D(J)V

    const/4 v1, 0x2

    return-void
.end method
