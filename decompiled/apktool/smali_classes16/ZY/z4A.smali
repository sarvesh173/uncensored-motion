.class public final LZY/z4A;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "LZY/z4A;",
        "",
        "LZY/Jl;",
        "index",
        "",
        "mainAxisSpacing",
        "LZ3/lf;",
        "constraints",
        "LZY/zNj;",
        "XF",
        "(IIJ)LZY/zNj;",
        "LZY/z9;",
        "LZY/z9;",
        "itemProvider",
        "LFxD/YRm;",
        "h",
        "LFxD/YRm;",
        "measureScope",
        "r5",
        "I",
        "defaultMainAxisSpacing",
        "LZY/peO;",
        "qu",
        "LZY/peO;",
        "measuredItemFactory",
        "",
        "()Ljava/util/Map;",
        "keyToIndexMap",
        "<init>",
        "(LZY/z9;LFxD/YRm;ILZY/peO;)V",
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
.field private final XF:LZY/z9;

.field private final h:LFxD/YRm;

.field private final qu:LZY/peO;

.field private final r5:I


# direct methods
.method public constructor <init>(LZY/z9;LFxD/YRm;ILZY/peO;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "ivsrrPdeemoi"

    const-string/jumbo v0, "itemProvider"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "rsemapceemou"

    const-string/jumbo v0, "measureScope"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "ammeotyeIcdrsuaotFr"

    const-string/jumbo v0, "measuredItemFactory"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZY/z4A;->XF:LZY/z9;

    const/4 v1, 0x3

    iput-object p2, p0, LZY/z4A;->h:LFxD/YRm;

    const/4 v1, 0x1

    iput p3, p0, LZY/z4A;->r5:I

    const/4 v1, 0x2

    iput-object p4, p0, LZY/z4A;->qu:LZY/peO;

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic h(LZY/z4A;IIJILjava/lang/Object;)LZY/zNj;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p5, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    iget p2, p0, LZY/z4A;->r5:I

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, LZY/z4A;->XF(IIJ)LZY/zNj;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final XF(IIJ)LZY/zNj;
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, LZY/z4A;->XF:LZY/z9;

    const/4 v7, 0x4

    invoke-interface {v0, p1}, LFxD/co;->D3D(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    iget-object v0, p0, LZY/z4A;->h:LFxD/YRm;

    const/4 v7, 0x3

    invoke-interface {v0, p1, p3, p4}, LFxD/YRm;->zq7(IJ)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {p3, p4}, LZ3/lf;->pdH(J)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-static {p3, p4}, LZ3/lf;->s(J)I

    move-result p3

    :goto_0
    const/4 v7, 0x4

    move v4, p3

    move v4, p3

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    invoke-static {p3, p4}, LZ3/lf;->f(J)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-static {p3, p4}, LZ3/lf;->JrO(J)I

    move-result p3

    const/4 v7, 0x1

    goto :goto_0

    :goto_1
    const/4 v7, 0x6

    iget-object v1, p0, LZY/z4A;->qu:LZY/peO;

    const/4 v7, 0x0

    move v2, p1

    move v2, p1

    const/4 v7, 0x6

    move v5, p2

    move v5, p2

    const/4 v7, 0x7

    invoke-interface/range {v1 .. v6}, LZY/peO;->XF(ILjava/lang/Object;IILjava/util/List;)LZY/zNj;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    const-string p2, "eqneuber.rF dtliema"

    const-string p2, "Failed requirement."

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const/4 v1, 0x2

    iget-object v0, p0, LZY/z4A;->XF:LZY/z9;

    const/4 v1, 0x4

    invoke-interface {v0}, LFxD/co;->Z()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
