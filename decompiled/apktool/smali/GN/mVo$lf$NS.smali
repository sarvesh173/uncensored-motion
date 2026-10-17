.class final LGN/mVo$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements LcP/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGN/mVo$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "LGN/mVo$lf$NS;",
        "LcP/C;",
        "",
        "r5",
        "",
        "LcP/f;",
        "",
        "XF",
        "Ljava/util/Map;",
        "Z",
        "()Ljava/util/Map;",
        "alignmentLines",
        "getWidth",
        "()I",
        "width",
        "getHeight",
        "height",
        "<init>",
        "(LGN/mVo$lf;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LcP/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LGN/mVo$lf;


# direct methods
.method public constructor <init>(LGN/mVo$lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LGN/mVo$lf$NS;->h:LGN/mVo$lf;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, LGN/mVo$lf$NS;->XF:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public Z()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LcP/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGN/mVo$lf$NS;->XF:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LGN/mVo$lf$NS;->h:LGN/mVo$lf;

    iget-object v0, v0, LGN/mVo$lf;->BB:LGN/mVo;

    const/4 v1, 0x0

    invoke-virtual {v0}, LGN/mVo;->cP()LGN/xnk;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, LGN/xnk;->DYt()LGN/l;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0}, LGN/l;->Gi()LcP/C;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, LcP/C;->getHeight()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LGN/mVo$lf$NS;->h:LGN/mVo$lf;

    const/4 v1, 0x3

    iget-object v0, v0, LGN/mVo$lf;->BB:LGN/mVo;

    const/4 v1, 0x7

    invoke-virtual {v0}, LGN/mVo;->cP()LGN/xnk;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, LGN/xnk;->DYt()LGN/l;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, LGN/l;->Gi()LcP/C;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, LcP/C;->getWidth()I

    move-result v0

    return v0
.end method

.method public r5()V
    .locals 8

    const/4 v7, 0x7

    sget-object v0, LcP/q$NS;->XF:LcP/q$NS$NS;

    const/4 v7, 0x5

    iget-object v1, p0, LGN/mVo$lf$NS;->h:LGN/mVo$lf;

    const/4 v7, 0x1

    iget-object v1, v1, LGN/mVo$lf;->BB:LGN/mVo;

    const/4 v7, 0x0

    invoke-virtual {v1}, LGN/mVo;->cP()LGN/xnk;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, LGN/xnk;->DYt()LGN/l;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v6}, LcP/q$NS;->km(LcP/q$NS;LcP/q;IIFILjava/lang/Object;)V

    const/4 v7, 0x1

    return-void
.end method
