.class public final LGN/Cuc;
.super LhN/vME;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LhN/vME<",
        "LGN/Gz0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J \u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0014J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "LGN/Cuc;",
        "LhN/vME;",
        "LGN/Gz0;",
        "",
        "index",
        "instance",
        "",
        "km",
        "q",
        "count",
        "r5",
        "from",
        "to",
        "h",
        "f",
        "Z",
        "root",
        "<init>",
        "(LGN/Gz0;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(LGN/Gz0;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "orto"

    const-string/jumbo v0, "root"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, LhN/vME;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D3D(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, LGN/Gz0;

    invoke-virtual {p0, p1, p2}, LGN/Cuc;->q(ILGN/Gz0;)V

    const/4 v0, 0x7

    return-void
.end method

.method public Z()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, LhN/vME;->Z()V

    const/4 v1, 0x4

    invoke-virtual {p0}, LhN/vME;->J()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LGN/Gz0;

    invoke-virtual {v0}, LGN/Gz0;->R9()LGN/T;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, LGN/T;->V9h()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method protected f()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LhN/vME;->J()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LGN/Gz0;

    const/4 v1, 0x0

    invoke-virtual {v0}, LGN/Gz0;->I()V

    const/4 v1, 0x0

    return-void
.end method

.method public h(III)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LhN/vME;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, LGN/Gz0;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, LGN/Gz0;->xNV(III)V

    const/4 v1, 0x5

    return-void
.end method

.method public km(ILGN/Gz0;)V
    .locals 1

    const/4 v0, 0x3

    const-string p1, "essciant"

    const-string/jumbo p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public q(ILGN/Gz0;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "instance"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, LhN/vME;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, LGN/Gz0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, LGN/Gz0;->BZ(ILGN/Gz0;)V

    const/4 v1, 0x1

    return-void
.end method

.method public bridge synthetic qu(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p2, LGN/Gz0;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LGN/Cuc;->km(ILGN/Gz0;)V

    const/4 v0, 0x5

    return-void
.end method

.method public r5(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LhN/vME;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, LGN/Gz0;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, LGN/Gz0;->fr(II)V

    return-void
.end method
