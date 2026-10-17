.class public final LJ1j/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0010\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R!\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u000b\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "LJ1j/NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LF4x/h6W;",
        "Lcom/bendingspoons/fellini/mediacodec/api/time/DecoderTimeRange;",
        "XF",
        "LF4x/h6W;",
        "h",
        "()LF4x/h6W;",
        "range",
        "LPtD/f;",
        "LPtD/f;",
        "getSize",
        "()LPtD/f;",
        "size",
        "Landroid/graphics/Bitmap;",
        "r5",
        "Landroid/graphics/Bitmap;",
        "()Landroid/graphics/Bitmap;",
        "frame",
        "<init>",
        "(LF4x/h6W;LPtD/f;Landroid/graphics/Bitmap;)V",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:LF4x/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LPtD/f;

.field private final r5:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LF4x/h6W;LPtD/f;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;",
            "LPtD/f;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "naser"

    const-string/jumbo v0, "range"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "siez"

    const-string/jumbo v0, "size"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LJ1j/NS;->XF:LF4x/h6W;

    iput-object p2, p0, LJ1j/NS;->h:LPtD/f;

    const/4 v1, 0x0

    iput-object p3, p0, LJ1j/NS;->r5:Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Landroid/graphics/Bitmap;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJ1j/NS;->r5:Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, LJ1j/NS;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, LJ1j/NS;

    const/4 v4, 0x5

    iget-object v1, p0, LJ1j/NS;->XF:LF4x/h6W;

    const/4 v4, 0x7

    iget-object v3, p1, LJ1j/NS;->XF:LF4x/h6W;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, LJ1j/NS;->h:LPtD/f;

    const/4 v4, 0x1

    iget-object v3, p1, LJ1j/NS;->h:LPtD/f;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, LJ1j/NS;->r5:Landroid/graphics/Bitmap;

    const/4 v4, 0x4

    iget-object p1, p1, LJ1j/NS;->r5:Landroid/graphics/Bitmap;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x1

    return v0
.end method

.method public final h()LF4x/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LJ1j/NS;->XF:LF4x/h6W;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LJ1j/NS;->XF:LF4x/h6W;

    const/4 v2, 0x4

    invoke-virtual {v0}, LF4x/h6W;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, LJ1j/NS;->h:LPtD/f;

    const/4 v2, 0x4

    invoke-virtual {v1}, LPtD/f;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, LJ1j/NS;->r5:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "(mamag=eeIFGrrn"

    const-string v1, "GIFFrame(range="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ1j/NS;->XF:LF4x/h6W;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "z= eois"

    const-string v1, ", size="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LJ1j/NS;->h:LPtD/f;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "a ermb,="

    const-string v1, ", frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LJ1j/NS;->r5:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
