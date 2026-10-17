.class public LmQQ/CI;
.super Ljava/lang/Object;

# interfaces
.implements LmQQ/DdJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmQQ/DdJ<",
        "LzIp/LZn;",
        ">;"
    }
.end annotation


# static fields
.field public static final XF:LmQQ/CI;

.field private static final h:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, LmQQ/CI;

    const/4 v4, 0x7

    invoke-direct {v0}, LmQQ/CI;-><init>()V

    const/4 v4, 0x1

    sput-object v0, LmQQ/CI;->XF:LmQQ/CI;

    const/4 v4, 0x6

    const-string/jumbo v0, "i"

    const-string/jumbo v0, "i"

    const/4 v4, 0x3

    const-string/jumbo v1, "o"

    const-string/jumbo v1, "o"

    const/4 v4, 0x7

    const-string v2, "c"

    const/4 v4, 0x0

    const-string/jumbo v3, "v"

    const-string/jumbo v3, "v"

    const/4 v4, 0x5

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, LmQQ/CI;->h:LLK/f$NS;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(LLK/f;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LmQQ/CI;->h(LLK/f;F)LzIp/LZn;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(LLK/f;F)LzIp/LZn;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x5

    invoke-virtual {p1}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v0

    const/4 v12, 0x6

    sget-object v1, LLK/f$lf;->h:LLK/f$lf;

    const/4 v12, 0x6

    if-ne v0, v1, :cond_0

    const/4 v12, 0x5

    invoke-virtual {p1}, LLK/f;->qu()V

    :cond_0
    const/4 v12, 0x0

    invoke-virtual {p1}, LLK/f;->D3D()V

    const/4 v12, 0x5

    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v1, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v12, 0x4

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v12, 0x0

    invoke-virtual {p1}, LLK/f;->J()Z

    move-result v5

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x5

    if-eqz v5, :cond_5

    const/4 v12, 0x1

    sget-object v5, LmQQ/CI;->h:LLK/f$NS;

    const/4 v12, 0x6

    invoke-virtual {p1, v5}, LLK/f;->D(LLK/f$NS;)I

    move-result v5

    const/4 v12, 0x7

    if-eqz v5, :cond_4

    const/4 v12, 0x1

    if-eq v5, v6, :cond_3

    const/4 v12, 0x4

    const/4 v6, 0x2

    const/4 v12, 0x2

    if-eq v5, v6, :cond_2

    const/4 v12, 0x5

    const/4 v6, 0x3

    const/4 v12, 0x6

    if-eq v5, v6, :cond_1

    const/4 v12, 0x1

    invoke-virtual {p1}, LLK/f;->P()V

    const/4 v12, 0x4

    invoke-virtual {p1}, LLK/f;->V9h()V

    const/4 v12, 0x7

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    invoke-static {p1, p2}, LmQQ/YRm;->D3D(LLK/f;F)Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x4

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LmQQ/YRm;->D3D(LLK/f;F)Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x4

    invoke-static {p1, p2}, LmQQ/YRm;->D3D(LLK/f;F)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x3

    goto :goto_0

    :cond_4
    const/4 v12, 0x3

    invoke-virtual {p1}, LLK/f;->f()Z

    move-result v4

    const/4 v12, 0x3

    goto :goto_0

    :cond_5
    const/4 v12, 0x5

    invoke-virtual {p1}, LLK/f;->BW()V

    const/4 v12, 0x3

    invoke-virtual {p1}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object p2

    const/4 v12, 0x6

    sget-object v5, LLK/f$lf;->Z:LLK/f$lf;

    const/4 v12, 0x0

    if-ne p2, v5, :cond_6

    const/4 v12, 0x2

    invoke-virtual {p1}, LLK/f;->g()V

    :cond_6
    const/4 v12, 0x4

    if-eqz v0, :cond_a

    const/4 v12, 0x2

    if-eqz v2, :cond_a

    const/4 v12, 0x3

    if-eqz v3, :cond_a

    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v12, 0x5

    if-eqz p1, :cond_7

    const/4 v12, 0x0

    new-instance p1, LzIp/LZn;

    const/4 v12, 0x0

    new-instance p2, Landroid/graphics/PointF;

    const/4 v12, 0x4

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    const/4 v12, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x5

    invoke-direct {p1, p2, v1, v0}, LzIp/LZn;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    const/4 v12, 0x6

    return-object p1

    :cond_7
    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v12, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v12, 0x3

    check-cast p2, Landroid/graphics/PointF;

    const/4 v12, 0x4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x4

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v12, 0x6

    if-ge v7, p1, :cond_8

    const/4 v12, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x2

    check-cast v8, Landroid/graphics/PointF;

    const/4 v12, 0x3

    add-int/lit8 v9, v7, -0x1

    const/4 v12, 0x5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    check-cast v10, Landroid/graphics/PointF;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    check-cast v9, Landroid/graphics/PointF;

    const/4 v12, 0x2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x7

    check-cast v11, Landroid/graphics/PointF;

    const/4 v12, 0x5

    invoke-static {v10, v9}, LAZU/Q8S;->XF(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    const/4 v12, 0x3

    invoke-static {v8, v11}, LAZU/Q8S;->XF(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    const/4 v12, 0x3

    new-instance v11, LqJ/NS;

    const/4 v12, 0x3

    invoke-direct {v11, v9, v10, v8}, LqJ/NS;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 v12, 0x2

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x3

    goto :goto_1

    :cond_8
    const/4 v12, 0x4

    if-eqz v4, :cond_9

    const/4 v12, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x0

    check-cast v7, Landroid/graphics/PointF;

    const/4 v12, 0x0

    sub-int/2addr p1, v6

    const/4 v12, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x3

    check-cast v0, Landroid/graphics/PointF;

    const/4 v12, 0x3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x4

    check-cast p1, Landroid/graphics/PointF;

    const/4 v12, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, p1}, LAZU/Q8S;->XF(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v12, 0x0

    invoke-static {v7, v1}, LAZU/Q8S;->XF(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    const/4 v12, 0x3

    new-instance v1, LqJ/NS;

    const/4 v12, 0x4

    invoke-direct {v1, p1, v0, v7}, LqJ/NS;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 v12, 0x4

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v12, 0x6

    new-instance p1, LzIp/LZn;

    const/4 v12, 0x7

    invoke-direct {p1, p2, v4, v5}, LzIp/LZn;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    const/4 v12, 0x4

    return-object p1

    :cond_a
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x5

    const-string/jumbo p2, "whssnioitsafne toa isai mpag mdnaS."

    const-string p2, "Shape data was missing information."

    const/4 v12, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1
.end method
