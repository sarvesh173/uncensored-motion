.class public final Loz/n5c;
.super Ljava/lang/Object;

# interfaces
.implements Loz/PE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loz/PE<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0017\u0010\u0013\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Loz/n5c;",
        "T",
        "Loz/PE;",
        "Loz/zNr;",
        "V",
        "Loz/r9H;",
        "converter",
        "Loz/gtZ;",
        "D3D",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "XF",
        "I",
        "getDurationMillis",
        "()I",
        "durationMillis",
        "h",
        "getDelay",
        "delay",
        "Loz/Bsn;",
        "r5",
        "Loz/Bsn;",
        "getEasing",
        "()Loz/Bsn;",
        "easing",
        "<init>",
        "(IILoz/Bsn;)V",
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
.field private final XF:I

.field private final h:I

.field private final r5:Loz/Bsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Loz/n5c;-><init>(IILoz/Bsn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>(IILoz/Bsn;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "sgsein"

    const-string v0, "easing"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput p1, p0, Loz/n5c;->XF:I

    const/4 v1, 0x2

    iput p2, p0, Loz/n5c;->h:I

    const/4 v1, 0x2

    iput-object p3, p0, Loz/n5c;->r5:Loz/Bsn;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>(IILoz/Bsn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    if-eqz p5, :cond_0

    const/4 v0, 0x4

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x3

    if-eqz p5, :cond_1

    const/4 v0, 0x5

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x2

    if-eqz p4, :cond_2

    const/4 v0, 0x5

    invoke-static {}, Loz/AD;->XF()Loz/Bsn;

    move-result-object p3

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Loz/n5c;-><init>(IILoz/Bsn;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public D3D(Loz/r9H;)Loz/gtZ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Loz/zNr;",
            ">(",
            "Loz/r9H<",
            "TT;TV;>;)",
            "Loz/gtZ<",
            "TV;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ernmovecr"

    const-string v0, "converter"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance p1, Loz/gtZ;

    const/4 v3, 0x4

    iget v0, p0, Loz/n5c;->XF:I

    iget v1, p0, Loz/n5c;->h:I

    const/4 v3, 0x2

    iget-object v2, p0, Loz/n5c;->r5:Loz/Bsn;

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2}, Loz/gtZ;-><init>(IILoz/Bsn;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic XF(Loz/r9H;)Loz/TzC;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Loz/n5c;->D3D(Loz/r9H;)Loz/gtZ;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic XF(Loz/r9H;)Loz/X;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Loz/n5c;->D3D(Loz/r9H;)Loz/gtZ;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    instance-of v0, p1, Loz/n5c;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    check-cast p1, Loz/n5c;

    const/4 v3, 0x1

    iget v0, p1, Loz/n5c;->XF:I

    const/4 v3, 0x5

    iget v2, p0, Loz/n5c;->XF:I

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    iget v0, p1, Loz/n5c;->h:I

    const/4 v3, 0x2

    iget v2, p0, Loz/n5c;->h:I

    const/4 v3, 0x7

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    iget-object p1, p1, Loz/n5c;->r5:Loz/Bsn;

    const/4 v3, 0x0

    iget-object v0, p0, Loz/n5c;->r5:Loz/Bsn;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Loz/n5c;->XF:I

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Loz/n5c;->r5:Loz/Bsn;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Loz/n5c;->h:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method
