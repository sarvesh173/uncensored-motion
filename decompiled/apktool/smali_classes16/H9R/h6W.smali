.class public final LH9R/h6W;
.super Ljava/lang/Object;


# direct methods
.method public static XF(IILjava/math/RoundingMode;)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_7

    const/4 v5, 0x3

    div-int v0, p0, p1

    const/4 v5, 0x6

    mul-int v1, p1, v0

    const/4 v5, 0x0

    sub-int v1, p0, v1

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x6

    xor-int/2addr p0, p1

    const/4 v5, 0x4

    shr-int/lit8 p0, p0, 0x1f

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x4

    or-int/2addr p0, v2

    const/4 v5, 0x2

    sget-object v3, LH9R/h6W$NS;->XF:[I

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aget v3, v3, v4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 v5, 0x4

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x4

    throw p0

    :pswitch_0
    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v5, 0x5

    sub-int/2addr p1, v1

    const/4 v5, 0x7

    sub-int/2addr v1, p1

    const/4 v5, 0x5

    if-nez v1, :cond_3

    const/4 v5, 0x2

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v5, 0x3

    if-eq p2, p1, :cond_5

    const/4 v5, 0x0

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v5, 0x2

    if-ne p2, p1, :cond_1

    const/4 v5, 0x6

    move p1, v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    move p1, v4

    move p1, v4

    :goto_0
    const/4 v5, 0x3

    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    const/4 v5, 0x4

    move p2, v2

    move p2, v2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    move p2, v4

    move p2, v4

    :goto_1
    const/4 v5, 0x0

    and-int/2addr p1, p2

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    if-lez v1, :cond_4

    const/4 v5, 0x4

    goto :goto_2

    :pswitch_1
    if-gez p0, :cond_4

    const/4 v5, 0x7

    goto :goto_2

    :pswitch_2
    const/4 v5, 0x1

    if-lez p0, :cond_4

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    :pswitch_3
    const/4 v5, 0x0

    move v2, v4

    move v2, v4

    :cond_5
    :goto_2
    :pswitch_4
    const/4 v5, 0x4

    if-eqz v2, :cond_6

    const/4 v5, 0x6

    add-int/2addr v0, p0

    :cond_6
    const/4 v5, 0x2

    return v0

    :cond_7
    const/4 v5, 0x1

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v5, 0x7

    const-string/jumbo p1, "zyserb o/"

    const-string p1, "/ by zero"

    const/4 v5, 0x2

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
