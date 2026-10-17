.class public final LRoi/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRoi/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0000J\u0006\u0010\u0006\u001a\u00020\u0000J\u0016\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0000J\u0006\u0010\r\u001a\u00020\u000cR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006R\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R\u0016\u0010\u0012\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0016\u0010\u0017\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0006R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "LRoi/Jl$NS;",
        "",
        "",
        "",
        "h",
        "qu",
        "Z",
        "maxStale",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "r5",
        "D3D",
        "LRoi/Jl;",
        "XF",
        "",
        "noCache",
        "noStore",
        "I",
        "maxAgeSeconds",
        "maxStaleSeconds",
        "minFreshSeconds",
        "onlyIfCached",
        "g",
        "noTransform",
        "BW",
        "immutable",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private BW:Z

.field private D3D:Z

.field private XF:Z

.field private Z:I

.field private g:Z

.field private h:Z

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, LRoi/Jl$NS;->r5:I

    const/4 v1, 0x0

    iput v0, p0, LRoi/Jl$NS;->qu:I

    const/4 v1, 0x0

    iput v0, p0, LRoi/Jl$NS;->Z:I

    const/4 v1, 0x4

    return-void
.end method

.method private final h(J)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/32 v0, 0x7fffffff

    const-wide/32 v0, 0x7fffffff

    const/4 v2, 0x2

    cmp-long v0, p1, v0

    const/4 v2, 0x7

    if-lez v0, :cond_0

    const/4 v2, 0x2

    const p1, 0x7fffffff

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    long-to-int p1, p1

    :goto_0
    const/4 v2, 0x5

    return p1
.end method


# virtual methods
.method public final D3D()LRoi/Jl$NS;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, LRoi/Jl$NS;->D3D:Z

    const/4 v1, 0x7

    return-object p0
.end method

.method public final XF()LRoi/Jl;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v16, LRoi/Jl;

    iget-boolean v2, v0, LRoi/Jl$NS;->XF:Z

    iget-boolean v3, v0, LRoi/Jl$NS;->h:Z

    iget v4, v0, LRoi/Jl$NS;->r5:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v0, LRoi/Jl$NS;->qu:I

    iget v10, v0, LRoi/Jl$NS;->Z:I

    iget-boolean v11, v0, LRoi/Jl$NS;->D3D:Z

    iget-boolean v12, v0, LRoi/Jl$NS;->g:Z

    iget-boolean v13, v0, LRoi/Jl$NS;->BW:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, LRoi/Jl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public final Z()LRoi/Jl$NS;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, LRoi/Jl$NS;->h:Z

    const/4 v1, 0x7

    return-object p0
.end method

.method public final qu()LRoi/Jl$NS;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, LRoi/Jl$NS;->XF:Z

    const/4 v1, 0x3

    return-object p0
.end method

.method public final r5(ILjava/util/concurrent/TimeUnit;)LRoi/Jl$NS;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "iistneUm"

    const-string/jumbo v0, "timeUnit"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    int-to-long v0, p1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2}, LRoi/Jl$NS;->h(J)I

    move-result p1

    const/4 v2, 0x1

    iput p1, p0, LRoi/Jl$NS;->qu:I

    const/4 v2, 0x6

    return-object p0

    :cond_1
    const/4 v2, 0x3

    const-string/jumbo p2, "x<tmm l0 :aSea"

    const-string/jumbo p2, "maxStale < 0: "

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2
.end method
