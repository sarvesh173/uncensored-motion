.class LmQQ/JNU;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const-string/jumbo v0, "mn"

    const-string/jumbo v0, "nm"

    const/4 v6, 0x0

    const-string v1, "c"

    const-string v1, "c"

    const/4 v6, 0x4

    const-string/jumbo v2, "o"

    const-string/jumbo v2, "o"

    const/4 v6, 0x3

    const-string v3, "fillEnabled"

    const/4 v6, 0x7

    const-string/jumbo v4, "r"

    const-string/jumbo v4, "r"

    const/4 v6, 0x2

    const-string v5, "dh"

    const-string/jumbo v5, "hd"

    const/4 v6, 0x0

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v6, 0x7

    sput-object v0, LmQQ/JNU;->XF:LLK/f$NS;

    const/4 v6, 0x0

    return-void
.end method

.method static XF(LLK/f;LP7/J;)LzIp/co;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    move-object v4, v0

    move-object v4, v0

    move-object v7, v4

    move-object v7, v4

    const/4 v10, 0x3

    move v5, v1

    move v5, v1

    const/4 v10, 0x3

    move v9, v5

    move v9, v5

    const/4 v10, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v10, 0x2

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    const/4 v10, 0x2

    sget-object v3, LmQQ/JNU;->XF:LLK/f$NS;

    invoke-virtual {p0, v3}, LLK/f;->D(LLK/f$NS;)I

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_5

    const/4 v10, 0x5

    if-eq v3, v2, :cond_4

    const/4 v10, 0x7

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eq v3, v6, :cond_3

    const/4 v10, 0x6

    const/4 v6, 0x3

    const/4 v10, 0x4

    if-eq v3, v6, :cond_2

    const/4 v10, 0x3

    const/4 v6, 0x4

    const/4 v10, 0x5

    if-eq v3, v6, :cond_1

    const/4 v10, 0x0

    const/4 v6, 0x5

    const/4 v10, 0x4

    if-eq v3, v6, :cond_0

    const/4 v10, 0x0

    invoke-virtual {p0}, LLK/f;->P()V

    const/4 v10, 0x5

    invoke-virtual {p0}, LLK/f;->V9h()V

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LLK/f;->f()Z

    move-result v9

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {p0}, LLK/f;->q()I

    move-result v1

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {p0}, LLK/f;->f()Z

    move-result v5

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    invoke-static {p0, p1}, LmQQ/Jl;->BW(LLK/f;LP7/J;)Le5/Jl;

    move-result-object v0

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x7

    invoke-static {p0, p1}, LmQQ/Jl;->r5(LLK/f;LP7/J;)Le5/NS;

    move-result-object v7

    const/4 v10, 0x5

    goto :goto_0

    :cond_5
    const/4 v10, 0x3

    invoke-virtual {p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    goto :goto_0

    :cond_6
    const/4 v10, 0x5

    if-nez v0, :cond_7

    const/4 v10, 0x3

    new-instance v0, Le5/Jl;

    const/4 v10, 0x7

    new-instance p0, LuB/f;

    const/4 v10, 0x5

    const/16 p1, 0x64

    const/4 v10, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x3

    invoke-direct {p0, p1}, LuB/f;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x4

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v10, 0x3

    invoke-direct {v0, p0}, Le5/Jl;-><init>(Ljava/util/List;)V

    :cond_7
    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x0

    if-ne v1, v2, :cond_8

    const/4 v10, 0x0

    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v10, 0x3

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, p0

    move-object v6, p0

    const/4 v10, 0x3

    new-instance p0, LzIp/co;

    move-object v3, p0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LzIp/co;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Le5/NS;Le5/Jl;Z)V

    const/4 v10, 0x4

    return-object p0
.end method
