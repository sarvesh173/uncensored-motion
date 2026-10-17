.class public LmQQ/NS;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "x"

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    const-string/jumbo v1, "y"

    const/4 v3, 0x6

    const-string/jumbo v2, "k"

    const-string/jumbo v2, "k"

    const/4 v3, 0x1

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, LmQQ/NS;->XF:LLK/f$NS;

    const/4 v3, 0x5

    return-void
.end method

.method public static XF(LLK/f;LP7/J;)Le5/Mk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, LLK/f$lf;->h:LLK/f$lf;

    const/4 v3, 0x5

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, LLK/f;->qu()V

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {p0, p1}, LmQQ/kL;->XF(LLK/f;LP7/J;)LYl/D;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, LLK/f;->g()V

    const/4 v3, 0x0

    invoke-static {v0}, LmQQ/GcS;->h(Ljava/util/List;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    new-instance p1, LuB/f;

    const/4 v3, 0x2

    invoke-static {}, LAZU/qR;->Z()F

    move-result v1

    const/4 v3, 0x1

    invoke-static {p0, v1}, LmQQ/YRm;->Z(LLK/f;F)Landroid/graphics/PointF;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {p1, p0}, LuB/f;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v3, 0x3

    new-instance p0, Le5/Mk;

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Le5/Mk;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static h(LLK/f;LP7/J;)Le5/GK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLK/f;",
            "LP7/J;",
            ")",
            "Le5/GK<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    invoke-virtual {p0}, LLK/f;->D3D()V

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x4

    move v3, v1

    move v3, v1

    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {p0}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v4

    const/4 v7, 0x0

    sget-object v5, LLK/f$lf;->b:LLK/f$lf;

    const/4 v7, 0x1

    if-eq v4, v5, :cond_5

    const/4 v7, 0x4

    sget-object v4, LmQQ/NS;->XF:LLK/f$NS;

    const/4 v7, 0x7

    invoke-virtual {p0, v4}, LLK/f;->D(LLK/f$NS;)I

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_4

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-eq v4, v5, :cond_2

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-eq v4, v6, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p0}, LLK/f;->P()V

    const/4 v7, 0x7

    invoke-virtual {p0}, LLK/f;->V9h()V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p0}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v4

    const/4 v7, 0x1

    sget-object v6, LLK/f$lf;->f:LLK/f$lf;

    const/4 v7, 0x3

    if-ne v4, v6, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p0}, LLK/f;->V9h()V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    invoke-static {p0, p1}, LmQQ/Jl;->Z(LLK/f;LP7/J;)Le5/lf;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p0}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v4

    const/4 v7, 0x0

    sget-object v6, LLK/f$lf;->f:LLK/f$lf;

    if-ne v4, v6, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p0}, LLK/f;->V9h()V

    :goto_1
    const/4 v7, 0x2

    move v3, v5

    move v3, v5

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LmQQ/Jl;->Z(LLK/f;LP7/J;)Le5/lf;

    move-result-object v1

    const/4 v7, 0x5

    goto :goto_0

    :cond_4
    const/4 v7, 0x7

    invoke-static {p0, p1}, LmQQ/NS;->XF(LLK/f;LP7/J;)Le5/Mk;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LLK/f;->BW()V

    const/4 v7, 0x3

    if-eqz v3, :cond_6

    const/4 v7, 0x4

    const-string p0, "Lottie doesn\'t support expressions."

    const/4 v7, 0x3

    invoke-virtual {p1, p0}, LP7/J;->XF(Ljava/lang/String;)V

    :cond_6
    const/4 v7, 0x6

    if-eqz v0, :cond_7

    const/4 v7, 0x3

    return-object v0

    :cond_7
    const/4 v7, 0x5

    new-instance p0, Le5/Q8S;

    const/4 v7, 0x3

    invoke-direct {p0, v1, v2}, Le5/Q8S;-><init>(Le5/lf;Le5/lf;)V

    const/4 v7, 0x3

    return-object p0
.end method
