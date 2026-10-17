.class public final Loz/TO;
.super Ljava/lang/Object;

# interfaces
.implements Loz/yQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loz/yQ<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\'\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0019\u0010\u001c\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Loz/TO;",
        "T",
        "Loz/yQ;",
        "Loz/zNr;",
        "V",
        "Loz/r9H;",
        "converter",
        "Loz/XCu;",
        "b",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "XF",
        "F",
        "D3D",
        "()F",
        "dampingRatio",
        "h",
        "g",
        "stiffness",
        "r5",
        "Ljava/lang/Object;",
        "BW",
        "()Ljava/lang/Object;",
        "visibilityThreshold",
        "<init>",
        "(FFLjava/lang/Object;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:F

.field private final h:F

.field private final r5:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v3

    const/4 v4, 0x7

    move v6, v4

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Loz/TO;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Loz/TO;->XF:F

    const/4 v0, 0x3

    iput p2, p0, Loz/TO;->h:F

    iput-object p3, p0, Loz/TO;->r5:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x4

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 v0, 0x3

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    const/4 v0, 0x2

    const/4 p3, 0x0

    :cond_2
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Loz/TO;-><init>(FFLjava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final BW()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loz/TO;->r5:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final D3D()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Loz/TO;->XF:F

    const/4 v1, 0x7

    return v0
.end method

.method public bridge synthetic XF(Loz/r9H;)Loz/X;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Loz/TO;->b(Loz/r9H;)Loz/XCu;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public b(Loz/r9H;)Loz/XCu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Loz/zNr;",
            ">(",
            "Loz/r9H<",
            "TT;TV;>;)",
            "Loz/XCu<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "eesorrcvt"

    const-string v0, "converter"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Loz/XCu;

    const/4 v4, 0x4

    iget v1, p0, Loz/TO;->XF:F

    const/4 v4, 0x0

    iget v2, p0, Loz/TO;->h:F

    const/4 v4, 0x1

    iget-object v3, p0, Loz/TO;->r5:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {p1, v3}, Loz/zj;->XF(Loz/r9H;Ljava/lang/Object;)Loz/zNr;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, p1}, Loz/XCu;-><init>(FFLoz/zNr;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    instance-of v0, p1, Loz/TO;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    check-cast p1, Loz/TO;

    const/4 v4, 0x3

    iget v0, p1, Loz/TO;->XF:F

    const/4 v4, 0x3

    iget v2, p0, Loz/TO;->XF:F

    const/4 v4, 0x6

    cmpg-float v0, v0, v2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    move v0, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget v0, p1, Loz/TO;->h:F

    const/4 v4, 0x5

    iget v3, p0, Loz/TO;->h:F

    const/4 v4, 0x7

    cmpg-float v0, v0, v3

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget-object p1, p1, Loz/TO;->r5:Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v0, p0, Loz/TO;->r5:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    const/4 v4, 0x2

    return v1
.end method

.method public final g()F
    .locals 2

    iget v0, p0, Loz/TO;->h:F

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Loz/TO;->r5:Ljava/lang/Object;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Loz/TO;->XF:F

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Loz/TO;->h:F

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method
