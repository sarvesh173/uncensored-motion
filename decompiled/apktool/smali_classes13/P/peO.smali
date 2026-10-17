.class public final LP/peO;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B4\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0016\u001a\u00020\u00128\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000b\u0010\u0015R\u001d\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00180\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0019\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "LP/peO;",
        "",
        "LP/lf;",
        "index",
        "LP/JNU;",
        "XF",
        "(I)LP/JNU;",
        "LP/Ikr;",
        "LP/Ikr;",
        "itemProvider",
        "LFxD/YRm;",
        "h",
        "LFxD/YRm;",
        "measureScope",
        "LP/C;",
        "r5",
        "LP/C;",
        "measuredItemFactory",
        "LZ3/lf;",
        "qu",
        "J",
        "()J",
        "childConstraints",
        "",
        "",
        "()Ljava/util/Map;",
        "keyToIndexMap",
        "constraints",
        "",
        "isVertical",
        "<init>",
        "(JZLP/Ikr;LFxD/YRm;LP/C;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LP/Ikr;

.field private final h:LFxD/YRm;

.field private final qu:J

.field private final r5:LP/C;


# direct methods
.method private constructor <init>(JZLP/Ikr;LFxD/YRm;LP/C;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object p4, p0, LP/peO;->XF:LP/Ikr;

    const/4 v3, 0x2

    iput-object p5, p0, LP/peO;->h:LFxD/YRm;

    const/4 v3, 0x7

    iput-object p6, p0, LP/peO;->r5:LP/C;

    const/4 v3, 0x6

    const/4 p4, 0x0

    const/4 v3, 0x6

    const p5, 0x7fffffff

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    invoke-static {p1, p2}, LZ3/lf;->km(J)I

    move-result p6

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move p6, p5

    move p6, p5

    :goto_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_1

    const/4 v3, 0x3

    invoke-static {p1, p2}, LZ3/lf;->q(J)I

    move-result p1

    const/4 v3, 0x5

    move p5, p1

    move p5, p1

    :cond_1
    const/4 v3, 0x5

    const/4 v1, 0x5

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    move p1, p4

    move p1, p4

    const/4 v3, 0x1

    move p2, p6

    move p2, p6

    const/4 v3, 0x4

    move p3, v0

    move p3, v0

    const/4 v3, 0x7

    move p4, p5

    move p4, p5

    const/4 v3, 0x7

    move p5, v1

    move p5, v1

    move-object p6, v2

    move-object p6, v2

    const/4 v3, 0x7

    invoke-static/range {p1 .. p6}, LZ3/f;->h(IIIIILjava/lang/Object;)J

    move-result-wide p1

    const/4 v3, 0x7

    iput-wide p1, p0, LP/peO;->qu:J

    const/4 v3, 0x7

    return-void
.end method

.method public synthetic constructor <init>(JZLP/Ikr;LFxD/YRm;LP/C;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p6}, LP/peO;-><init>(JZLP/Ikr;LFxD/YRm;LP/C;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(I)LP/JNU;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LP/peO;->XF:LP/Ikr;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, LFxD/co;->D3D(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, LP/peO;->h:LFxD/YRm;

    const/4 v4, 0x4

    iget-wide v2, p0, LP/peO;->qu:J

    const/4 v4, 0x5

    invoke-interface {v1, p1, v2, v3}, LFxD/YRm;->zq7(IJ)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, LP/peO;->r5:LP/C;

    const/4 v4, 0x0

    invoke-interface {v2, p1, v0, v1}, LP/C;->XF(ILjava/lang/Object;Ljava/util/List;)LP/JNU;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, LP/peO;->qu:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final r5()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LP/peO;->XF:LP/Ikr;

    const/4 v1, 0x0

    invoke-interface {v0}, LFxD/co;->Z()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
