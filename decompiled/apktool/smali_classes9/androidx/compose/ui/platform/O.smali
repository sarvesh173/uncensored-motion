.class final Landroidx/compose/ui/platform/O;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/platform/Y0S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/platform/Y0S<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0013\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/platform/O;",
        "Landroidx/compose/ui/platform/Y0S;",
        "",
        "",
        "isEmpty",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "XF",
        "F",
        "_start",
        "h",
        "_endExclusive",
        "()Ljava/lang/Float;",
        "start",
        "endExclusive",
        "<init>",
        "(FF)V",
        "ui_release"
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


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Landroidx/compose/ui/platform/O;->XF:F

    const/4 v0, 0x6

    iput p2, p0, Landroidx/compose/ui/platform/O;->h:F

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Float;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/compose/ui/platform/O;->h:F

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    instance-of v0, p1, Landroidx/compose/ui/platform/O;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/O;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x6

    check-cast v0, Landroidx/compose/ui/platform/O;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/compose/ui/platform/O;->isEmpty()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_3

    :cond_0
    const/4 v4, 0x3

    iget v0, p0, Landroidx/compose/ui/platform/O;->XF:F

    const/4 v4, 0x6

    check-cast p1, Landroidx/compose/ui/platform/O;

    const/4 v4, 0x1

    iget v3, p1, Landroidx/compose/ui/platform/O;->XF:F

    const/4 v4, 0x4

    cmpg-float v0, v0, v3

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    iget v0, p0, Landroidx/compose/ui/platform/O;->h:F

    const/4 v4, 0x0

    iget p1, p1, Landroidx/compose/ui/platform/O;->h:F

    const/4 v4, 0x3

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    const/4 v4, 0x7

    move p1, v2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    move p1, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    :cond_3
    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    :cond_4
    const/4 v4, 0x1

    return v1
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/O;->XF()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/O;->h()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/compose/ui/platform/O;->XF:F

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/O;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/O;->XF:F

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Landroidx/compose/ui/platform/O;->h:F

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Landroidx/compose/ui/platform/O;->XF:F

    const/4 v2, 0x6

    iget v1, p0, Landroidx/compose/ui/platform/O;->h:F

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    iget v1, p0, Landroidx/compose/ui/platform/O;->XF:F

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "<.."

    const-string v1, "..<"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Landroidx/compose/ui/platform/O;->h:F

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
