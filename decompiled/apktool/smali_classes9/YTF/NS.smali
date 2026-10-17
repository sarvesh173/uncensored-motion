.class public final LYTF/NS;
.super Ljava/lang/Object;

# interfaces
.implements LYTF/f;


# instance fields
.field private final XF:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, LYTF/NS;->XF:F

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Landroid/graphics/RectF;)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, LYTF/NS;->XF:F

    const/4 v0, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x0

    instance-of v1, p1, LYTF/NS;

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x0

    check-cast p1, LYTF/NS;

    const/4 v3, 0x2

    iget v1, p0, LYTF/NS;->XF:F

    const/4 v3, 0x5

    iget p1, p1, LYTF/NS;->XF:F

    const/4 v3, 0x4

    cmpl-float p1, v1, p1

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget v1, p0, LYTF/NS;->XF:F

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method
