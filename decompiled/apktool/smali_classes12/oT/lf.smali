.class public final LoT/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u001a\u001f\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001f\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001f\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0014\u0010\u0017\u001a\u00020\u0002*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0002\u001a\u0018\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u001a\u000c\u0010\u001e\u001a\u00020\u001d*\u00020\u001dH\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "LFvK/qR;",
        "align",
        "",
        "pdH",
        "(LFvK/qR;)I",
        "LFvK/Mk;",
        "hyphens",
        "km",
        "(LFvK/Mk;)I",
        "LFvK/h6W$lf;",
        "breakStrategy",
        "q",
        "(LFvK/h6W$lf;)I",
        "LFvK/h6W$f;",
        "lineBreakStrictness",
        "JrO",
        "(LFvK/h6W$f;)I",
        "LFvK/h6W$Jl;",
        "lineBreakWordStyle",
        "s",
        "(LFvK/h6W$Jl;)I",
        "LV3/AY;",
        "maxHeight",
        "J",
        "LoT/TextStyle;",
        "textStyle",
        "",
        "ellipsis",
        "f",
        "",
        "b",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic BW(LFvK/h6W$Jl;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LoT/lf;->s(LFvK/h6W$Jl;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic D3D(LFvK/Mk;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, LoT/lf;->km(LFvK/Mk;)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static final J(LV3/AY;I)I
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, LV3/AY;->f()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, LV3/AY;->J(I)F

    move-result v2

    const/4 v4, 0x1

    int-to-float v3, p1

    const/4 v4, 0x1

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, LV3/AY;->f()I

    move-result p0

    const/4 v4, 0x4

    return p0
.end method

.method private static final JrO(LFvK/h6W$f;)I
    .locals 5

    const/4 v4, 0x4

    sget-object v0, LFvK/h6W$f;->h:LFvK/h6W$f$NS;

    const/4 v4, 0x0

    invoke-virtual {v0}, LFvK/h6W$f$NS;->XF()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez p0, :cond_0

    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, LFvK/h6W$f;->f()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v1}, LFvK/h6W$f;->BW(II)Z

    move-result v1

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_4

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0}, LFvK/h6W$f$NS;->h()I

    move-result v1

    const/4 v4, 0x5

    if-nez p0, :cond_2

    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0}, LFvK/h6W$f;->f()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v1}, LFvK/h6W$f;->BW(II)Z

    move-result v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x6

    goto :goto_4

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v0}, LFvK/h6W$f$NS;->r5()I

    move-result v1

    const/4 v4, 0x4

    if-nez p0, :cond_4

    move v1, v2

    move v1, v2

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p0}, LFvK/h6W$f;->f()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v1}, LFvK/h6W$f;->BW(II)Z

    move-result v1

    :goto_2
    const/4 v4, 0x6

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {v0}, LFvK/h6W$f$NS;->qu()I

    move-result v0

    const/4 v4, 0x4

    if-nez p0, :cond_6

    const/4 v4, 0x7

    move p0, v2

    move p0, v2

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    invoke-virtual {p0}, LFvK/h6W$f;->f()I

    move-result p0

    const/4 v4, 0x7

    invoke-static {p0, v0}, LFvK/h6W$f;->BW(II)Z

    move-result p0

    :goto_3
    const/4 v4, 0x2

    if-eqz p0, :cond_7

    const/4 v4, 0x5

    const/4 v2, 0x3

    :cond_7
    :goto_4
    const/4 v4, 0x2

    return v2
.end method

.method public static final synthetic XF(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LoT/lf;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic Z(LFvK/h6W$lf;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, LoT/lf;->q(LFvK/h6W$lf;)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private static final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    return-object p0

    :cond_1
    const/4 v4, 0x7

    instance-of v0, p0, Landroid/text/Spannable;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    check-cast p0, Landroid/text/Spannable;

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    new-instance v0, Landroid/text/SpannableString;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    move-object p0, v0

    :goto_1
    const/4 v4, 0x4

    new-instance v0, LH/f;

    const/4 v4, 0x4

    invoke-direct {v0}, LH/f;-><init>()V

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x6

    sub-int/2addr v2, v1

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x5

    sub-int/2addr v3, v1

    const/4 v4, 0x1

    invoke-static {p0, v0, v2, v3}, LJMi/Jl;->t4x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-object p0
.end method

.method private static final f(LoT/TextStyle;Z)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p0}, LoT/TextStyle;->Dmx()J

    move-result-wide v1

    const/4 v5, 0x3

    invoke-static {v0}, LZ3/Iz;->D3D(I)J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-static {v1, v2, v3, v4}, LZ3/YRm;->Z(JJ)Z

    move-result p1

    const/4 v5, 0x6

    if-nez p1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p0}, LoT/TextStyle;->Dmx()J

    move-result-wide v1

    const/4 v5, 0x7

    sget-object p1, LZ3/YRm;->h:LZ3/YRm$NS;

    const/4 v5, 0x6

    invoke-virtual {p1}, LZ3/YRm$NS;->XF()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4}, LZ3/YRm;->Z(JJ)Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p0}, LoT/TextStyle;->P()LFvK/qR;

    move-result-object p1

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p0}, LoT/TextStyle;->P()LFvK/qR;

    move-result-object p1

    const/4 v5, 0x6

    sget-object v1, LFvK/qR;->h:LFvK/qR$NS;

    const/4 v5, 0x0

    invoke-virtual {v1}, LFvK/qR$NS;->D3D()I

    move-result v2

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x0

    move p1, v0

    move p1, v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, LFvK/qR;->q()I

    move-result p1

    const/4 v5, 0x5

    invoke-static {p1, v2}, LFvK/qR;->J(II)Z

    move-result p1

    :goto_0
    const/4 v5, 0x0

    if-nez p1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p0}, LoT/TextStyle;->P()LFvK/qR;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {v1}, LFvK/qR$NS;->r5()I

    move-result p1

    const/4 v5, 0x3

    if-nez p0, :cond_1

    move p0, v0

    move p0, v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p0}, LFvK/qR;->q()I

    move-result p0

    const/4 v5, 0x1

    invoke-static {p0, p1}, LFvK/qR;->J(II)Z

    move-result p0

    :goto_1
    const/4 v5, 0x6

    if-nez p0, :cond_2

    const/4 v5, 0x3

    const/4 v0, 0x1

    :cond_2
    const/4 v5, 0x2

    return v0
.end method

.method public static final synthetic g(LFvK/h6W$f;)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, LoT/lf;->JrO(LFvK/h6W$f;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic h(LV3/AY;I)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LoT/lf;->J(LV3/AY;I)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static final km(LFvK/Mk;)I
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LFvK/Mk;->h:LFvK/Mk$NS;

    const/4 v4, 0x1

    invoke-virtual {v0}, LFvK/Mk$NS;->XF()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez p0, :cond_0

    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, LFvK/Mk;->b()I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v3, v1}, LFvK/Mk;->D3D(II)Z

    move-result v1

    :goto_0
    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v0, 0x20

    const/4 v4, 0x7

    if-gt p0, v0, :cond_1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0}, LFvK/Mk$NS;->h()I

    move-result v0

    const/4 v4, 0x5

    if-nez p0, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, LFvK/Mk;->b()I

    move-result p0

    const/4 v4, 0x2

    invoke-static {p0, v0}, LFvK/Mk;->D3D(II)Z

    :goto_1
    const/4 v4, 0x0

    return v2
.end method

.method private static final pdH(LFvK/qR;)I
    .locals 5

    const/4 v4, 0x3

    sget-object v0, LFvK/qR;->h:LFvK/qR$NS;

    const/4 v4, 0x1

    invoke-virtual {v0}, LFvK/qR$NS;->qu()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p0, :cond_0

    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, LFvK/qR;->q()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v1}, LFvK/qR;->J(II)Z

    move-result v1

    :goto_0
    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x1

    goto :goto_5

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0}, LFvK/qR$NS;->Z()I

    move-result v1

    const/4 v4, 0x1

    if-nez p0, :cond_2

    const/4 v4, 0x7

    move v1, v2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0}, LFvK/qR;->q()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3, v1}, LFvK/qR;->J(II)Z

    move-result v1

    :goto_1
    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x1

    goto :goto_5

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v0}, LFvK/qR$NS;->XF()I

    move-result v1

    const/4 v4, 0x6

    if-nez p0, :cond_4

    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {p0}, LFvK/qR;->q()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v1}, LFvK/qR;->J(II)Z

    move-result v1

    :goto_2
    const/4 v4, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {v0}, LFvK/qR$NS;->D3D()I

    move-result v1

    const/4 v4, 0x7

    if-nez p0, :cond_6

    const/4 v4, 0x1

    move v1, v2

    const/4 v4, 0x6

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    invoke-virtual {p0}, LFvK/qR;->q()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v1}, LFvK/qR;->J(II)Z

    move-result v1

    :goto_3
    const/4 v4, 0x3

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    goto :goto_5

    :cond_7
    const/4 v4, 0x7

    invoke-virtual {v0}, LFvK/qR$NS;->h()I

    move-result v0

    const/4 v4, 0x4

    if-nez p0, :cond_8

    const/4 v4, 0x7

    move p0, v2

    move p0, v2

    goto :goto_4

    :cond_8
    const/4 v4, 0x2

    invoke-virtual {p0}, LFvK/qR;->q()I

    move-result p0

    const/4 v4, 0x7

    invoke-static {p0, v0}, LFvK/qR;->J(II)Z

    move-result p0

    :goto_4
    const/4 v4, 0x5

    if-eqz p0, :cond_9

    const/4 v2, 0x1

    move v4, v2

    :cond_9
    :goto_5
    return v2
.end method

.method private static final q(LFvK/h6W$lf;)I
    .locals 5

    const/4 v4, 0x5

    sget-object v0, LFvK/h6W$lf;->h:LFvK/h6W$lf$NS;

    const/4 v4, 0x0

    invoke-virtual {v0}, LFvK/h6W$lf$NS;->r5()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez p0, :cond_0

    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, LFvK/h6W$lf;->J()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v1}, LFvK/h6W$lf;->g(II)Z

    move-result v1

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    goto :goto_3

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v0}, LFvK/h6W$lf$NS;->h()I

    move-result v1

    const/4 v4, 0x4

    if-nez p0, :cond_2

    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0}, LFvK/h6W$lf;->J()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v1}, LFvK/h6W$lf;->g(II)Z

    move-result v1

    :goto_1
    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v0}, LFvK/h6W$lf$NS;->XF()I

    move-result v0

    const/4 v4, 0x1

    if-nez p0, :cond_4

    move p0, v2

    move p0, v2

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LFvK/h6W$lf;->J()I

    move-result p0

    const/4 v4, 0x0

    invoke-static {p0, v0}, LFvK/h6W$lf;->g(II)Z

    move-result p0

    :goto_2
    const/4 v4, 0x7

    if-eqz p0, :cond_5

    const/4 v4, 0x4

    const/4 v2, 0x2

    :cond_5
    :goto_3
    const/4 v4, 0x4

    return v2
.end method

.method public static final synthetic qu(LFvK/qR;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, LoT/lf;->pdH(LFvK/qR;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic r5(LoT/TextStyle;Z)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, LoT/lf;->f(LoT/TextStyle;Z)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static final s(LFvK/h6W$Jl;)I
    .locals 5

    const/4 v4, 0x1

    sget-object v0, LFvK/h6W$Jl;->h:LFvK/h6W$Jl$NS;

    invoke-virtual {v0}, LFvK/h6W$Jl$NS;->XF()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, LFvK/h6W$Jl;->b()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3, v1}, LFvK/h6W$Jl;->D3D(II)Z

    move-result v1

    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0}, LFvK/h6W$Jl$NS;->h()I

    move-result v0

    const/4 v4, 0x5

    if-nez p0, :cond_2

    const/4 v4, 0x6

    move p0, v2

    move p0, v2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LFvK/h6W$Jl;->b()I

    move-result p0

    const/4 v4, 0x0

    invoke-static {p0, v0}, LFvK/h6W$Jl;->D3D(II)Z

    move-result p0

    :goto_1
    const/4 v4, 0x2

    if-eqz p0, :cond_3

    const/4 v4, 0x0

    const/4 v2, 0x1

    :cond_3
    :goto_2
    const/4 v4, 0x6

    return v2
.end method
