.class LmQQ/GcS;
.super Ljava/lang/Object;


# static fields
.field static XF:LLK/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "k"

    const/4 v1, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, LLK/f$NS;->XF([Ljava/lang/String;)LLK/f$NS;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LmQQ/GcS;->XF:LLK/f$NS;

    const/4 v1, 0x6

    return-void
.end method

.method static XF(LLK/f;LP7/J;FLmQQ/DdJ;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLK/f;",
            "LP7/J;",
            "F",
            "LmQQ/DdJ<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "LuB/f<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {p0}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v1

    const/4 v9, 0x6

    sget-object v2, LLK/f$lf;->f:LLK/f$lf;

    const/4 v9, 0x4

    if-ne v1, v2, :cond_0

    const/4 v9, 0x1

    const-string/jumbo p0, "n so.es/rsLotusittnr psetis epxedoop"

    const-string p0, "Lottie doesn\'t support expressions."

    const/4 v9, 0x3

    invoke-virtual {p1, p0}, LP7/J;->XF(Ljava/lang/String;)V

    const/4 v9, 0x5

    return-object v0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p0}, LLK/f;->D3D()V

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_5

    const/4 v9, 0x3

    sget-object v1, LmQQ/GcS;->XF:LLK/f$NS;

    const/4 v9, 0x6

    invoke-virtual {p0, v1}, LLK/f;->D(LLK/f$NS;)I

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    invoke-virtual {p0}, LLK/f;->V9h()V

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p0}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v1

    const/4 v9, 0x7

    sget-object v2, LLK/f$lf;->h:LLK/f$lf;

    const/4 v9, 0x6

    if-ne v1, v2, :cond_4

    const/4 v9, 0x6

    invoke-virtual {p0}, LLK/f;->qu()V

    const/4 v9, 0x1

    invoke-virtual {p0}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v1

    const/4 v9, 0x5

    sget-object v2, LLK/f$lf;->q:LLK/f$lf;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_2

    const/4 v9, 0x4

    const/4 v7, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x0

    move v5, p2

    move v5, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v9, 0x6

    move v8, p4

    move v8, p4

    const/4 v9, 0x4

    invoke-static/range {v3 .. v8}, LmQQ/Iz;->r5(LLK/f;LP7/J;FLmQQ/DdJ;ZZ)LuB/f;

    move-result-object v1

    const/4 v9, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    invoke-virtual {p0}, LLK/f;->J()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    const/4 v6, 0x1

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x1

    move v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v9, 0x5

    move v7, p4

    move v7, p4

    const/4 v9, 0x6

    invoke-static/range {v2 .. v7}, LmQQ/Iz;->r5(LLK/f;LP7/J;FLmQQ/DdJ;ZZ)LuB/f;

    move-result-object v1

    const/4 v9, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v9, 0x1

    invoke-virtual {p0}, LLK/f;->g()V

    const/4 v9, 0x2

    goto :goto_0

    :cond_4
    const/4 v9, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x6

    move v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v9, 0x2

    move v7, p4

    move v7, p4

    const/4 v9, 0x1

    invoke-static/range {v2 .. v7}, LmQQ/Iz;->r5(LLK/f;LP7/J;FLmQQ/DdJ;ZZ)LuB/f;

    move-result-object v1

    const/4 v9, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x0

    invoke-virtual {p0}, LLK/f;->BW()V

    const/4 v9, 0x3

    invoke-static {v0}, LmQQ/GcS;->h(Ljava/util/List;)V

    const/4 v9, 0x7

    return-object v0
.end method

.method public static h(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "LuB/f<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x3

    add-int/lit8 v3, v0, -0x1

    const/4 v5, 0x1

    if-ge v1, v3, :cond_1

    const/4 v5, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, LuB/f;

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, LuB/f;

    const/4 v5, 0x4

    iget v4, v3, LuB/f;->g:F

    const/4 v5, 0x5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    iput-object v4, v2, LuB/f;->BW:Ljava/lang/Float;

    const/4 v5, 0x1

    iget-object v4, v2, LuB/f;->r5:Ljava/lang/Object;

    const/4 v5, 0x7

    if-nez v4, :cond_0

    const/4 v5, 0x0

    iget-object v3, v3, LuB/f;->h:Ljava/lang/Object;

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    iput-object v3, v2, LuB/f;->r5:Ljava/lang/Object;

    instance-of v3, v2, LYl/D;

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    check-cast v2, LYl/D;

    const/4 v5, 0x2

    invoke-virtual {v2}, LYl/D;->J()V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, LuB/f;

    const/4 v5, 0x3

    iget-object v1, v0, LuB/f;->h:Ljava/lang/Object;

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    iget-object v1, v0, LuB/f;->r5:Ljava/lang/Object;

    const/4 v5, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x4

    if-le v1, v2, :cond_3

    const/4 v5, 0x7

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x5

    return-void
.end method
