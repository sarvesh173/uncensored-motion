.class final LGN/mVo$f;
.super LGN/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGN/mVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "LGN/mVo$f;",
        "LGN/l;",
        "LZ3/lf;",
        "constraints",
        "LcP/q;",
        "mV",
        "(J)LcP/q;",
        "LcP/f;",
        "alignmentLine",
        "",
        "hg",
        "height",
        "x",
        "CW",
        "width",
        "Lpi",
        "BW",
        "LcP/Gz0;",
        "scope",
        "<init>",
        "(LGN/mVo;LcP/Gz0;)V",
        "ui_release"
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
        "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n*L\n1#1,277:1\n173#2,3:278\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode\n*L\n65#1:278,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic zq7:LGN/mVo;


# direct methods
.method public constructor <init>(LGN/mVo;LcP/Gz0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcP/Gz0;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "sospc"

    const-string/jumbo v0, "scope"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, LGN/mVo$f;->zq7:LGN/mVo;

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, LGN/l;-><init>(LGN/xnk;LcP/Gz0;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public BW(I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGN/mVo$f;->zq7:LGN/mVo;

    const/4 v2, 0x1

    invoke-virtual {v0}, LGN/mVo;->Bf()LGN/Sm;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, LGN/mVo$f;->zq7:LGN/mVo;

    const/4 v2, 0x3

    invoke-virtual {v1}, LGN/mVo;->cP()LGN/xnk;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, LGN/xnk;->DYt()LGN/l;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, LGN/Sm;->D(LcP/vrp;LcP/co;I)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public CW(I)I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LGN/mVo$f;->zq7:LGN/mVo;

    const/4 v2, 0x4

    invoke-virtual {v0}, LGN/mVo;->Bf()LGN/Sm;

    move-result-object v0

    iget-object v1, p0, LGN/mVo$f;->zq7:LGN/mVo;

    const/4 v2, 0x4

    invoke-virtual {v1}, LGN/mVo;->cP()LGN/xnk;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, LGN/xnk;->DYt()LGN/l;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, p1}, LGN/Sm;->km(LcP/vrp;LcP/co;I)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public Lpi(I)I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LGN/mVo$f;->zq7:LGN/mVo;

    const/4 v2, 0x6

    invoke-virtual {v0}, LGN/mVo;->Bf()LGN/Sm;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, LGN/mVo$f;->zq7:LGN/mVo;

    const/4 v2, 0x2

    invoke-virtual {v1}, LGN/mVo;->cP()LGN/xnk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, LGN/xnk;->DYt()LGN/l;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, p1}, LGN/Sm;->jSk(LcP/vrp;LcP/co;I)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public hg(LcP/f;)I
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "mnlmaiLgentei"

    const-string v0, "alignmentLine"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p0, p1}, LGN/y;->XF(LGN/Uz0;LcP/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0}, LGN/l;->cRe()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    return v0
.end method

.method public mV(J)LcP/q;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LGN/mVo$f;->zq7:LGN/mVo;

    const/4 v2, 0x2

    invoke-static {p0, p1, p2}, LGN/l;->k9(LGN/l;J)V

    const/4 v2, 0x6

    invoke-virtual {v0}, LGN/mVo;->Bf()LGN/Sm;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0}, LGN/mVo;->cP()LGN/xnk;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LGN/xnk;->DYt()LGN/l;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-interface {v1, p0, v0, p1, p2}, LGN/Sm;->Z(LcP/FlD;LcP/CI;J)LcP/C;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p0, p1}, LGN/l;->K(LGN/l;LcP/C;)V

    const/4 v2, 0x5

    return-object p0
.end method

.method public x(I)I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LGN/mVo$f;->zq7:LGN/mVo;

    const/4 v2, 0x2

    invoke-virtual {v0}, LGN/mVo;->Bf()LGN/Sm;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, LGN/mVo$f;->zq7:LGN/mVo;

    const/4 v2, 0x1

    invoke-virtual {v1}, LGN/mVo;->cP()LGN/xnk;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, LGN/xnk;->DYt()LGN/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, p1}, LGN/Sm;->Lpi(LcP/vrp;LcP/co;I)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method
