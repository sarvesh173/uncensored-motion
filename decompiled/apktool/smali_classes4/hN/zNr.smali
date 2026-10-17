.class final LhN/zNr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\r\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "LhN/zNr;",
        "",
        "",
        "XF",
        "I",
        "r5",
        "()I",
        "D3D",
        "(I)V",
        "slotIndex",
        "h",
        "Z",
        "nodeIndex",
        "qu",
        "nodeCount",
        "<init>",
        "(III)V",
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
.field private XF:I

.field private h:I

.field private r5:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, LhN/zNr;->XF:I

    const/4 v0, 0x3

    iput p2, p0, LhN/zNr;->h:I

    const/4 v0, 0x6

    iput p3, p0, LhN/zNr;->r5:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final D3D(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, LhN/zNr;->XF:I

    const/4 v0, 0x6

    return-void
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LhN/zNr;->r5:I

    const/4 v1, 0x4

    return v0
.end method

.method public final Z(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LhN/zNr;->h:I

    const/4 v0, 0x3

    return-void
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LhN/zNr;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public final qu(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, LhN/zNr;->r5:I

    const/4 v0, 0x4

    return-void
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LhN/zNr;->XF:I

    const/4 v1, 0x5

    return v0
.end method
