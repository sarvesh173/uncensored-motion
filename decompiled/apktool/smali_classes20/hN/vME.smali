.class public abstract LhN/vME;
.super Ljava/lang/Object;

# interfaces
.implements LhN/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LhN/y<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\t\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0006\u0010\u0008\u001a\u00020\u0004J\u0008\u0010\t\u001a\u00020\u0004H$R\u0017\u0010\u000e\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R*\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00008\u0016@TX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\n\u0010\r\"\u0004\u0008\u0015\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "LhN/vME;",
        "T",
        "LhN/y;",
        "node",
        "",
        "g",
        "(Ljava/lang/Object;)V",
        "b",
        "clear",
        "f",
        "XF",
        "Ljava/lang/Object;",
        "J",
        "()Ljava/lang/Object;",
        "root",
        "",
        "h",
        "Ljava/util/List;",
        "stack",
        "<set-?>",
        "r5",
        "pdH",
        "current",
        "<init>",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private r5:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, LhN/vME;->XF:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LhN/vME;->h:Ljava/util/List;

    const/4 v1, 0x5

    iput-object p1, p0, LhN/vME;->r5:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic BW()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LhN/mVo;->XF(LhN/y;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final J()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LhN/vME;->XF:Ljava/lang/Object;

    return-object v0
.end method

.method public XF()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LhN/vME;->r5:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic Z()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, LhN/mVo;->h(LhN/y;)V

    const/4 v0, 0x4

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LhN/vME;->h:Ljava/util/List;

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, LhN/vME;->h:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, LhN/vME;->pdH(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string/jumbo v1, "h siCaelcef.d"

    const-string v1, "Check failed."

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public final clear()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LhN/vME;->h:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    iget-object v0, p0, LhN/vME;->XF:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, LhN/vME;->pdH(Ljava/lang/Object;)V

    invoke-virtual {p0}, LhN/vME;->f()V

    const/4 v1, 0x5

    return-void
.end method

.method protected abstract f()V
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, LhN/vME;->h:Ljava/util/List;

    invoke-virtual {p0}, LhN/vME;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, LhN/vME;->pdH(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method protected pdH(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LhN/vME;->r5:Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method
