.class public final LPtD/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPtD/f$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "LPtD/f;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "I",
        "r5",
        "()I",
        "width",
        "h",
        "height",
        "",
        "F",
        "()F",
        "aspectRatio",
        "qu",
        "getMinDimension",
        "minDimension",
        "Z",
        "getMaxDimension",
        "maxDimension",
        "<init>",
        "(II)V",
        "D3D",
        "NS",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final D3D:LPtD/f$NS;

.field private static final g:LPtD/f;


# instance fields
.field private final XF:I

.field private final Z:I

.field private final h:I

.field private final qu:I

.field private final r5:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LPtD/f$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LPtD/f$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, LPtD/f;->D3D:LPtD/f$NS;

    const/4 v2, 0x6

    new-instance v0, LPtD/f;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1}, LPtD/f;-><init>(II)V

    const/4 v2, 0x6

    sput-object v0, LPtD/f;->g:LPtD/f;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput p1, p0, LPtD/f;->XF:I

    const/4 v2, 0x1

    iput p2, p0, LPtD/f;->h:I

    const/4 v2, 0x1

    const-string/jumbo v0, "whsid"

    const-string/jumbo v0, "width"

    invoke-static {p1, v0}, LUB/NS;->h(ILjava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo v0, "ihemgh"

    const-string/jumbo v0, "height"

    const/4 v2, 0x7

    invoke-static {p2, v0}, LUB/NS;->h(ILjava/lang/String;)V

    const/4 v2, 0x7

    int-to-float v0, p1

    const/4 v2, 0x1

    int-to-float v1, p2

    const/4 v2, 0x5

    div-float/2addr v0, v1

    const/4 v2, 0x0

    iput v0, p0, LPtD/f;->r5:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, LPtD/f;->qu:I

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, LPtD/f;->Z:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final XF()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LPtD/f;->r5:F

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, LPtD/f;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, LPtD/f;

    const/4 v4, 0x4

    iget v1, p0, LPtD/f;->XF:I

    const/4 v4, 0x0

    iget v3, p1, LPtD/f;->XF:I

    const/4 v4, 0x7

    if-eq v1, v3, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x0

    iget v1, p0, LPtD/f;->h:I

    const/4 v4, 0x0

    iget p1, p1, LPtD/f;->h:I

    const/4 v4, 0x6

    if-eq v1, p1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, LPtD/f;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LPtD/f;->XF:I

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, LPtD/f;->h:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LPtD/f;->XF:I

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "wttioienh=dI(RctzS"

    const-string v1, "IntRectSize(width="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, LPtD/f;->XF:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ", hhgbite"

    const-string v1, ", height="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, LPtD/f;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
