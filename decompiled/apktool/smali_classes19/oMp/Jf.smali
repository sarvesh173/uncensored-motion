.class public final LoMp/Jf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR$\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR$\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "LoMp/Jf;",
        "",
        "",
        "size",
        "",
        "h",
        "r5",
        "qu",
        "Landroid/os/Handler;",
        "XF",
        "Landroid/os/Handler;",
        "callbackHandler",
        "LoMp/Sm;",
        "LoMp/Sm;",
        "request",
        "J",
        "threshold",
        "<set-?>",
        "getProgress",
        "()J",
        "progress",
        "Z",
        "lastReportedProgress",
        "D3D",
        "getMaxProgress",
        "maxProgress",
        "<init>",
        "(Landroid/os/Handler;LoMp/Sm;)V",
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
.field private D3D:J

.field private final XF:Landroid/os/Handler;

.field private Z:J

.field private final h:LoMp/Sm;

.field private qu:J

.field private final r5:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;LoMp/Sm;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "essteqr"

    const-string/jumbo v0, "request"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, LoMp/Jf;->XF:Landroid/os/Handler;

    const/4 v1, 0x4

    iput-object p2, p0, LoMp/Jf;->h:LoMp/Sm;

    const/4 v1, 0x6

    invoke-static {}, LoMp/kL;->V9h()J

    move-result-wide p1

    const/4 v1, 0x4

    iput-wide p1, p0, LoMp/Jf;->r5:J

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic XF(LoMp/Sm$lf;JJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3, p4}, LoMp/Jf;->Z(LoMp/Sm$lf;JJ)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final Z(LoMp/Sm$lf;JJ)V
    .locals 1

    const/4 v0, 0x4

    check-cast p0, LoMp/Sm$h6W;

    const/4 v0, 0x2

    invoke-interface {p0, p1, p2, p3, p4}, LoMp/Sm$h6W;->XF(JJ)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final h(J)V
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, LoMp/Jf;->qu:J

    const/4 v4, 0x4

    add-long/2addr v0, p1

    const/4 v4, 0x5

    iput-wide v0, p0, LoMp/Jf;->qu:J

    const/4 v4, 0x3

    iget-wide p1, p0, LoMp/Jf;->Z:J

    const/4 v4, 0x5

    iget-wide v2, p0, LoMp/Jf;->r5:J

    const/4 v4, 0x7

    add-long/2addr p1, v2

    const/4 v4, 0x1

    cmp-long p1, v0, p1

    const/4 v4, 0x2

    if-gez p1, :cond_0

    const/4 v4, 0x1

    iget-wide p1, p0, LoMp/Jf;->D3D:J

    const/4 v4, 0x5

    cmp-long p1, v0, p1

    const/4 v4, 0x0

    if-ltz p1, :cond_1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, LoMp/Jf;->qu()V

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method public final qu()V
    .locals 14

    const/4 v13, 0x1

    iget-wide v0, p0, LoMp/Jf;->qu:J

    const/4 v13, 0x7

    iget-wide v2, p0, LoMp/Jf;->Z:J

    const/4 v13, 0x5

    cmp-long v0, v0, v2

    const/4 v13, 0x7

    if-lez v0, :cond_2

    const/4 v13, 0x4

    iget-object v0, p0, LoMp/Jf;->h:LoMp/Sm;

    const/4 v13, 0x7

    invoke-virtual {v0}, LoMp/Sm;->JrO()LoMp/Sm$lf;

    move-result-object v0

    const/4 v13, 0x5

    iget-wide v7, p0, LoMp/Jf;->D3D:J

    const/4 v13, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v13, 0x1

    cmp-long v1, v7, v1

    const/4 v13, 0x3

    if-lez v1, :cond_2

    const/4 v13, 0x7

    instance-of v1, v0, LoMp/Sm$h6W;

    const/4 v13, 0x7

    if-eqz v1, :cond_2

    const/4 v13, 0x2

    iget-wide v9, p0, LoMp/Jf;->qu:J

    const/4 v13, 0x5

    iget-object v11, p0, LoMp/Jf;->XF:Landroid/os/Handler;

    const/4 v13, 0x5

    if-nez v11, :cond_0

    const/4 v13, 0x2

    const/4 v1, 0x0

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    new-instance v12, LoMp/AY;

    move-object v1, v12

    move-object v1, v12

    move-object v2, v0

    move-object v2, v0

    move-wide v3, v9

    move-wide v5, v7

    const/4 v13, 0x6

    invoke-direct/range {v1 .. v6}, LoMp/AY;-><init>(LoMp/Sm$lf;JJ)V

    const/4 v13, 0x7

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v13, 0x3

    if-nez v1, :cond_1

    const/4 v13, 0x6

    check-cast v0, LoMp/Sm$h6W;

    const/4 v13, 0x4

    invoke-interface {v0, v9, v10, v7, v8}, LoMp/Sm$h6W;->XF(JJ)V

    :cond_1
    const/4 v13, 0x1

    iget-wide v0, p0, LoMp/Jf;->qu:J

    const/4 v13, 0x5

    iput-wide v0, p0, LoMp/Jf;->Z:J

    :cond_2
    const/4 v13, 0x1

    return-void
.end method

.method public final r5(J)V
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LoMp/Jf;->D3D:J

    const/4 v2, 0x7

    add-long/2addr v0, p1

    const/4 v2, 0x5

    iput-wide v0, p0, LoMp/Jf;->D3D:J

    const/4 v2, 0x7

    return-void
.end method
