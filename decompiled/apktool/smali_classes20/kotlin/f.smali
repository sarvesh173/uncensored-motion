.class public final synthetic Lkotlin/f;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic XF(II)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/high16 v0, -0x80000000

    xor-int/2addr p0, v0

    xor-int/2addr p1, v0

    const/4 v1, 0x4

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    const/4 v1, 0x1

    return p0
.end method
