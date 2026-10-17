.class public final Lh/PE;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lh/PE;",
        "",
        "",
        "XF",
        "I",
        "h",
        "()I",
        "crossAxisSize",
        "Z",
        "mainAxisSize",
        "r5",
        "D3D",
        "startIndex",
        "qu",
        "endIndex",
        "beforeCrossAxisAlignmentLine",
        "",
        "[I",
        "()[I",
        "mainAxisPositions",
        "<init>",
        "(IIIII[I)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final D3D:[I

.field private final XF:I

.field private final Z:I

.field private final h:I

.field private final qu:I

.field private final r5:I


# direct methods
.method public constructor <init>(IIIII[I)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "mAsxootiiasPninsi"

    const-string/jumbo v0, "mainAxisPositions"

    const/4 v1, 0x1

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput p1, p0, Lh/PE;->XF:I

    const/4 v1, 0x6

    iput p2, p0, Lh/PE;->h:I

    iput p3, p0, Lh/PE;->r5:I

    const/4 v1, 0x6

    iput p4, p0, Lh/PE;->qu:I

    const/4 v1, 0x0

    iput p5, p0, Lh/PE;->Z:I

    const/4 v1, 0x2

    iput-object p6, p0, Lh/PE;->D3D:[I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lh/PE;->r5:I

    return v0
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lh/PE;->Z:I

    const/4 v1, 0x5

    return v0
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lh/PE;->h:I

    const/4 v1, 0x3

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lh/PE;->XF:I

    const/4 v1, 0x7

    return v0
.end method

.method public final qu()[I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lh/PE;->D3D:[I

    const/4 v1, 0x7

    return-object v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lh/PE;->qu:I

    const/4 v1, 0x0

    return v0
.end method
