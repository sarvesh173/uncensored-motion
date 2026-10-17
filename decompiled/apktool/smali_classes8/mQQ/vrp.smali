.class LmQQ/vrp;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LLK/f$NS;

.field private static final h:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x6

    const-string/jumbo v0, "nm"

    const-string/jumbo v0, "nm"

    const/4 v8, 0x1

    const-string v1, "g"

    const-string v1, "g"

    const/4 v8, 0x0

    const-string/jumbo v2, "o"

    const-string/jumbo v2, "o"

    const/4 v8, 0x7

    const-string/jumbo v3, "t"

    const-string/jumbo v3, "t"

    const/4 v8, 0x6

    const-string/jumbo v4, "s"

    const-string/jumbo v4, "s"

    const/4 v8, 0x5

    const-string v5, "e"

    const-string v5, "e"

    const/4 v8, 0x4

    const-string/jumbo v6, "r"

    const-string/jumbo v6, "r"

    const/4 v8, 0x7

    const-string/jumbo v7, "hd"

    const-string/jumbo v7, "hd"

    const/4 v8, 0x1

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v8, 0x4

    sput-object v0, LmQQ/vrp;->XF:LLK/f$NS;

    const/4 v8, 0x4

    const-string/jumbo v0, "p"

    const-string/jumbo v0, "p"

    const/4 v8, 0x5

    const-string/jumbo v1, "k"

    const-string/jumbo v1, "k"

    const/4 v8, 0x4

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v8, 0x0

    sput-object v0, LmQQ/vrp;->h:LLK/f$NS;

    return-void
.end method

.method static XF(LLK/f;LP7/J;)LzIp/Mk;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v6, v0

    move-object v4, v1

    move-object v4, v1

    move-object v5, v4

    move-object v5, v4

    move-object v7, v5

    move-object v7, v5

    move-object v9, v7

    move-object v9, v7

    move-object v10, v9

    move-object v10, v9

    move v13, v2

    move v13, v2

    :goto_0
    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LmQQ/vrp;->XF:LLK/f$NS;

    invoke-virtual {p0, v0}, LLK/f;->D(LLK/f$NS;)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LLK/f;->P()V

    invoke-virtual {p0}, LLK/f;->V9h()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LLK/f;->f()Z

    move-result v13

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LLK/f;->q()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, LmQQ/Jl;->b(LLK/f;LP7/J;)Le5/h6W;

    move-result-object v10

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, LmQQ/Jl;->b(LLK/f;LP7/J;)Le5/h6W;

    move-result-object v9

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LLK/f;->q()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, LzIp/S;->h:LzIp/S;

    goto :goto_2

    :cond_1
    sget-object v0, LzIp/S;->Z:LzIp/S;

    :goto_2
    move-object v5, v0

    move-object v5, v0

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1}, LmQQ/Jl;->BW(LLK/f;LP7/J;)Le5/Jl;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LLK/f;->D3D()V

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LmQQ/vrp;->h:LLK/f$NS;

    invoke-virtual {p0, v3}, LLK/f;->D(LLK/f$NS;)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    invoke-virtual {p0}, LLK/f;->P()V

    invoke-virtual {p0}, LLK/f;->V9h()V

    goto :goto_3

    :cond_2
    invoke-static {p0, p1, v0}, LmQQ/Jl;->g(LLK/f;LP7/J;I)Le5/f;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LLK/f;->q()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LLK/f;->BW()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LLK/f;->JrO()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    new-instance p0, Le5/Jl;

    new-instance p1, LuB/f;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, LuB/f;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Le5/Jl;-><init>(Ljava/util/List;)V

    move-object v8, p0

    goto :goto_4

    :cond_6
    move-object v8, v1

    move-object v8, v1

    :goto_4
    new-instance p0, LzIp/Mk;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, LzIp/Mk;-><init>(Ljava/lang/String;LzIp/S;Landroid/graphics/Path$FillType;Le5/f;Le5/Jl;Le5/h6W;Le5/h6W;Le5/lf;Le5/lf;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
