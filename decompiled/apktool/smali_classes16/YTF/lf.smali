.class public final LYTF/lf;
.super Ljava/lang/Object;

# interfaces
.implements LYTF/f;


# instance fields
.field private final XF:LYTF/f;

.field private final h:F


# direct methods
.method public constructor <init>(FLYTF/f;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    const/4 v1, 0x3

    instance-of v0, p2, LYTF/lf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p2, LYTF/lf;

    const/4 v1, 0x0

    iget-object p2, p2, LYTF/lf;->XF:LYTF/f;

    move-object v0, p2

    move-object v0, p2

    const/4 v1, 0x6

    check-cast v0, LYTF/lf;

    const/4 v1, 0x4

    iget v0, v0, LYTF/lf;->h:F

    const/4 v1, 0x5

    add-float/2addr p1, v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iput-object p2, p0, LYTF/lf;->XF:LYTF/f;

    const/4 v1, 0x3

    iput p1, p0, LYTF/lf;->h:F

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF(Landroid/graphics/RectF;)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYTF/lf;->XF:LYTF/f;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, LYTF/f;->XF(Landroid/graphics/RectF;)F

    move-result p1

    const/4 v1, 0x4

    iget v0, p0, LYTF/lf;->h:F

    const/4 v1, 0x2

    add-float/2addr p1, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, LYTF/lf;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, LYTF/lf;

    const/4 v4, 0x5

    iget-object v1, p0, LYTF/lf;->XF:LYTF/f;

    const/4 v4, 0x7

    iget-object v3, p1, LYTF/lf;->XF:LYTF/f;

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    iget v1, p0, LYTF/lf;->h:F

    const/4 v4, 0x6

    iget p1, p1, LYTF/lf;->h:F

    const/4 v4, 0x6

    cmpl-float p1, v1, p1

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    iget-object v2, p0, LYTF/lf;->XF:LYTF/f;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x1

    iget v1, p0, LYTF/lf;->h:F

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method
