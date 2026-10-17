.class public final LZ3/LZn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/LZn$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001 B\'\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u0012\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u000cR \u0010\u0016\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\n\u0012\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u000cR \u0010\u0018\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\n\u0012\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\t\u0010\u000cR\u001a\u0010\u001b\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u000cR\u001a\u0010\u001d\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "LZ3/LZn;",
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
        "getLeft$annotations",
        "()V",
        "left",
        "h",
        "Z",
        "getTop$annotations",
        "top",
        "qu",
        "getRight$annotations",
        "right",
        "getBottom$annotations",
        "bottom",
        "D3D",
        "getWidth$annotations",
        "width",
        "getHeight$annotations",
        "height",
        "<init>",
        "(IIII)V",
        "NS",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final D3D:LZ3/LZn;

.field public static final Z:LZ3/LZn$NS;


# instance fields
.field private final XF:I

.field private final h:I

.field private final qu:I

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LZ3/LZn$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LZ3/LZn$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LZ3/LZn;->Z:LZ3/LZn$NS;

    new-instance v0, LZ3/LZn;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v1, v1, v1}, LZ3/LZn;-><init>(IIII)V

    const/4 v2, 0x1

    sput-object v0, LZ3/LZn;->D3D:LZ3/LZn;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, LZ3/LZn;->XF:I

    const/4 v0, 0x2

    iput p2, p0, LZ3/LZn;->h:I

    const/4 v0, 0x7

    iput p3, p0, LZ3/LZn;->r5:I

    iput p4, p0, LZ3/LZn;->qu:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final D3D()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LZ3/LZn;->r5:I

    const/4 v2, 0x5

    iget v1, p0, LZ3/LZn;->XF:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LZ3/LZn;->qu:I

    const/4 v1, 0x2

    return v0
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LZ3/LZn;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, LZ3/LZn;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, LZ3/LZn;

    const/4 v4, 0x3

    iget v1, p0, LZ3/LZn;->XF:I

    const/4 v4, 0x6

    iget v3, p1, LZ3/LZn;->XF:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x2

    iget v1, p0, LZ3/LZn;->h:I

    const/4 v4, 0x7

    iget v3, p1, LZ3/LZn;->h:I

    const/4 v4, 0x7

    if-eq v1, v3, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    iget v1, p0, LZ3/LZn;->r5:I

    const/4 v4, 0x3

    iget v3, p1, LZ3/LZn;->r5:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x6

    iget v1, p0, LZ3/LZn;->qu:I

    const/4 v4, 0x5

    iget p1, p1, LZ3/LZn;->qu:I

    if-eq v1, p1, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x4

    return v0
.end method

.method public final h()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LZ3/LZn;->qu:I

    const/4 v2, 0x2

    iget v1, p0, LZ3/LZn;->h:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, LZ3/LZn;->XF:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, LZ3/LZn;->h:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, LZ3/LZn;->r5:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, LZ3/LZn;->qu:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LZ3/LZn;->r5:I

    const/4 v1, 0x4

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LZ3/LZn;->XF:I

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "IRsTetoBtfc.n(RLm"

    const-string v1, "IntRect.fromLTRB("

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, LZ3/LZn;->XF:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ", "

    const-string v1, ", "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v2, p0, LZ3/LZn;->h:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v2, p0, LZ3/LZn;->r5:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, LZ3/LZn;->qu:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v1, 0x29

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
