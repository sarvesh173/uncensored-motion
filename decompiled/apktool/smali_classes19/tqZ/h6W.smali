.class public final LtqZ/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "LtqZ/h6W;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "XF",
        "F",
        "()F",
        "draggedAlpha",
        "h",
        "focusedAlpha",
        "r5",
        "hoveredAlpha",
        "qu",
        "pressedAlpha",
        "<init>",
        "(FFFF)V",
        "material-ripple_release"
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

.field private final qu:F

.field private final r5:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, LtqZ/h6W;->XF:F

    const/4 v0, 0x0

    iput p2, p0, LtqZ/h6W;->h:F

    const/4 v0, 0x2

    iput p3, p0, LtqZ/h6W;->r5:F

    const/4 v0, 0x3

    iput p4, p0, LtqZ/h6W;->qu:F

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LtqZ/h6W;->XF:F

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, LtqZ/h6W;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x7

    iget v1, p0, LtqZ/h6W;->XF:F

    const/4 v4, 0x2

    check-cast p1, LtqZ/h6W;

    const/4 v4, 0x4

    iget v3, p1, LtqZ/h6W;->XF:F

    cmpg-float v1, v1, v3

    const/4 v4, 0x7

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x4

    iget v1, p0, LtqZ/h6W;->h:F

    const/4 v4, 0x5

    iget v3, p1, LtqZ/h6W;->h:F

    const/4 v4, 0x1

    cmpg-float v1, v1, v3

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x1

    if-nez v1, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x3

    iget v1, p0, LtqZ/h6W;->r5:F

    const/4 v4, 0x2

    iget v3, p1, LtqZ/h6W;->r5:F

    const/4 v4, 0x5

    cmpg-float v1, v1, v3

    const/4 v4, 0x1

    if-nez v1, :cond_6

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x3

    move v1, v2

    :goto_2
    const/4 v4, 0x0

    if-nez v1, :cond_7

    const/4 v4, 0x1

    return v2

    :cond_7
    const/4 v4, 0x2

    iget v1, p0, LtqZ/h6W;->qu:F

    const/4 v4, 0x1

    iget p1, p1, LtqZ/h6W;->qu:F

    const/4 v4, 0x4

    cmpg-float p1, v1, p1

    const/4 v4, 0x1

    if-nez p1, :cond_8

    const/4 v4, 0x3

    move p1, v0

    move p1, v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/4 v4, 0x7

    move p1, v2

    move p1, v2

    :goto_3
    const/4 v4, 0x5

    if-nez p1, :cond_9

    const/4 v4, 0x3

    return v2

    :cond_9
    const/4 v4, 0x4

    return v0
.end method

.method public final h()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LtqZ/h6W;->h:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, LtqZ/h6W;->XF:F

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, LtqZ/h6W;->h:F

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LtqZ/h6W;->r5:F

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, LtqZ/h6W;->qu:F

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public final qu()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LtqZ/h6W;->qu:F

    const/4 v1, 0x4

    return v0
.end method

.method public final r5()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LtqZ/h6W;->r5:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "ahsde(agdpaR=pirlApegplhl"

    const-string v1, "RippleAlpha(draggedAlpha="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, LtqZ/h6W;->XF:F

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "aodmsl,pcfAeuh "

    const-string v1, ", focusedAlpha="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, LtqZ/h6W;->h:F

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "hAdloaepe=v,ohr"

    const-string v1, ", hoveredAlpha="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, LtqZ/h6W;->r5:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",= aebpAslresdh"

    const-string v1, ", pressedAlpha="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, LtqZ/h6W;->qu:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
