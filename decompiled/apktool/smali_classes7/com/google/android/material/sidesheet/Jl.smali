.class final Lcom/google/android/material/sidesheet/Jl;
.super Ljava/lang/Object;


# direct methods
.method static XF(FF)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
