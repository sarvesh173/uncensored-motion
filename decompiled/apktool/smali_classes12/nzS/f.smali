.class final LnzS/f;
.super LnzS/Q8S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "LnzS/f;",
        "LnzS/Q8S;",
        "LP/co;",
        "XF",
        "LP/co;",
        "lazyListItem",
        "",
        "()I",
        "index",
        "h",
        "offset",
        "r5",
        "size",
        "<init>",
        "(LP/co;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LP/co;


# direct methods
.method public constructor <init>(LP/co;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "yiszslmaeItL"

    const-string/jumbo v0, "lazyListItem"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, LnzS/Q8S;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LnzS/f;->XF:LP/co;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LnzS/f;->XF:LP/co;

    const/4 v1, 0x0

    invoke-interface {v0}, LP/co;->getIndex()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, LnzS/f;->XF:LP/co;

    const/4 v1, 0x7

    invoke-interface {v0}, LP/co;->getOffset()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LnzS/f;->XF:LP/co;

    const/4 v1, 0x6

    invoke-interface {v0}, LP/co;->getSize()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
