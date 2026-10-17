.class final Li80/Q8S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0014\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Li80/Q8S$NS;",
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
        "()I",
        "r5",
        "(I)V",
        "endPosition",
        "h",
        "Z",
        "()Z",
        "qu",
        "(Z)V",
        "endWithNegativeOrDot",
        "<init>",
        "(IZ)V",
        "ui-graphics_release"
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

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v2, v2, v0, v1}, Li80/Q8S$NS;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Li80/Q8S$NS;->XF:I

    const/4 v0, 0x0

    iput-boolean p2, p0, Li80/Q8S$NS;->h:Z

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 p4, p3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    const/4 v1, 0x5

    move p1, v0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    move p2, v0

    :cond_1
    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Li80/Q8S$NS;-><init>(IZ)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Li80/Q8S$NS;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Li80/Q8S$NS;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Li80/Q8S$NS;

    const/4 v4, 0x7

    iget v1, p0, Li80/Q8S$NS;->XF:I

    const/4 v4, 0x3

    iget v3, p1, Li80/Q8S$NS;->XF:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-boolean v1, p0, Li80/Q8S$NS;->h:Z

    const/4 v4, 0x5

    iget-boolean p1, p1, Li80/Q8S$NS;->h:Z

    const/4 v4, 0x4

    if-eq v1, p1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Li80/Q8S$NS;->h:Z

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Li80/Q8S$NS;->XF:I

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-boolean v1, p0, Li80/Q8S$NS;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final qu(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Li80/Q8S$NS;->h:Z

    const/4 v0, 0x4

    return-void
.end method

.method public final r5(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Li80/Q8S$NS;->XF:I

    const/4 v0, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "eRstttlarotsEaic=no(txdFlnPesoi"

    const-string v1, "ExtractFloatResult(endPosition="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Li80/Q8S$NS;->XF:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", endWithNegativeOrDot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-boolean v1, p0, Li80/Q8S$NS;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
