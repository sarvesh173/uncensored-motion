.class public Lp1o/Iz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1o/Iz$LZn;,
        Lp1o/Iz$z9;,
        Lp1o/Iz$qR;,
        Lp1o/Iz$GK;,
        Lp1o/Iz$Jl;,
        Lp1o/Iz$Mk;,
        Lp1o/Iz$f;,
        Lp1o/Iz$J;,
        Lp1o/Iz$S;,
        Lp1o/Iz$h6W;,
        Lp1o/Iz$Q8S;,
        Lp1o/Iz$D;,
        Lp1o/Iz$NS;,
        Lp1o/Iz$lf;
    }
.end annotation


# direct methods
.method public static XF(Landroid/graphics/drawable/Drawable;)Lp1o/YRm;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p0, Lp1o/YRm;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    check-cast p0, Lp1o/YRm;

    const/4 v4, 0x7

    return-object p0

    :cond_1
    const/4 v4, 0x4

    instance-of v1, p0, Lp1o/h6W;

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    check-cast p0, Lp1o/h6W;

    const/4 v4, 0x4

    invoke-interface {p0}, Lp1o/h6W;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0}, Lp1o/Iz;->XF(Landroid/graphics/drawable/Drawable;)Lp1o/YRm;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_2
    const/4 v4, 0x2

    instance-of v1, p0, Lp1o/Jl;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    check-cast p0, Lp1o/Jl;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lp1o/Jl;->Z()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Lp1o/Jl;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3}, Lp1o/Iz;->XF(Landroid/graphics/drawable/Drawable;)Lp1o/YRm;

    move-result-object v3

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    return-object v3

    :cond_3
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    return-object v0
.end method
