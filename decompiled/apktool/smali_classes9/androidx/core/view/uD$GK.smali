.class public final Landroidx/core/view/uD$GK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/uD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GK"
.end annotation


# direct methods
.method public static BW()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x7

    return v0
.end method

.method public static D3D()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x6

    return v0
.end method

.method public static J()I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x40

    const/4 v1, 0x1

    return v0
.end method

.method public static XF()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x2

    return v0
.end method

.method public static Z()I
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x3

    return v0
.end method

.method public static b()I
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x5

    return v0
.end method

.method public static g()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public static h()I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x80

    const/4 v1, 0x4

    return v0
.end method

.method static qu(I)I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-eq p0, v0, :cond_8

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq p0, v1, :cond_7

    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-eq p0, v0, :cond_6

    const/4 v3, 0x7

    const/16 v1, 0x8

    const/4 v3, 0x3

    if-eq p0, v1, :cond_5

    const/4 v3, 0x3

    const/16 v2, 0x10

    const/4 v3, 0x4

    if-eq p0, v2, :cond_4

    const/4 v3, 0x7

    const/16 v0, 0x20

    const/4 v3, 0x7

    if-eq p0, v0, :cond_3

    const/4 v3, 0x2

    const/16 v0, 0x40

    const/4 v3, 0x6

    if-eq p0, v0, :cond_2

    const/4 v3, 0x2

    const/16 v0, 0x80

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x6

    const/16 v0, 0x100

    const/4 v3, 0x6

    if-ne p0, v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, " =s,o =nA by eLed tt  e<FReps I TayTSpn=edS>"

    const-string/jumbo v2, "type needs to be >= FIRST and <= LAST, type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    const/4 v3, 0x4

    const/4 p0, 0x7

    const/4 v3, 0x6

    return p0

    :cond_2
    const/4 v3, 0x0

    const/4 p0, 0x6

    const/4 v3, 0x6

    return p0

    :cond_3
    const/4 p0, 0x5

    const/4 v3, 0x3

    return p0

    :cond_4
    const/4 v3, 0x0

    return v0

    :cond_5
    const/4 v3, 0x2

    const/4 p0, 0x3

    const/4 v3, 0x1

    return p0

    :cond_6
    const/4 v3, 0x0

    return v1

    :cond_7
    return v0

    :cond_8
    const/4 v3, 0x5

    const/4 p0, 0x0

    const/4 v3, 0x2

    return p0
.end method

.method public static r5()I
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x0

    return v0
.end method
