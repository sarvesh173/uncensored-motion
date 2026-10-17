.class public LiDX/YRm;
.super Ljava/lang/Object;


# direct methods
.method protected static BW(LaQZ/Ikr;)LaQZ/Ikr;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LiDX/YRm;->D3D(LaQZ/Ikr;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    instance-of v1, p0, LaQZ/JDF;

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    instance-of v1, p0, LaQZ/kL;

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    check-cast p0, LaQZ/kL;

    const/4 v5, 0x5

    invoke-virtual {p0}, LaQZ/JDF;->b()LPk/YRm;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, LPk/YRm;->R9()LPk/NS;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, LPk/NS;->q()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, LPk/YRm;

    const/4 v5, 0x7

    invoke-virtual {p0}, LaQZ/JDF;->g()LMM4/Ikr;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v4, LaQZ/JDF$lf;->b:LaQZ/JDF$lf;

    const/4 v5, 0x5

    invoke-static {v3, v4, v2}, LaQZ/JDF;->D3D(LMM4/Ikr;LaQZ/JDF$lf;LPk/YRm;)LaQZ/JDF;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance p0, LaQZ/z9;

    const/4 v5, 0x0

    sget-object v1, LaQZ/z9$NS;->g:LaQZ/z9$NS;

    const/4 v5, 0x5

    invoke-direct {p0, v0, v1}, LaQZ/z9;-><init>(Ljava/util/List;LaQZ/z9$NS;)V

    :cond_1
    const/4 v5, 0x7

    return-object p0

    :cond_2
    const/4 v5, 0x2

    check-cast p0, LaQZ/z9;

    const/4 v5, 0x0

    invoke-virtual {p0}, LaQZ/z9;->h()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, LaQZ/Ikr;

    const/4 v5, 0x5

    invoke-static {v2}, LiDX/YRm;->BW(LaQZ/Ikr;)LaQZ/Ikr;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    new-instance v1, LaQZ/z9;

    const/4 v5, 0x0

    invoke-virtual {p0}, LaQZ/z9;->BW()LaQZ/z9$NS;

    move-result-object p0

    const/4 v5, 0x1

    invoke-direct {v1, v0, p0}, LaQZ/z9;-><init>(Ljava/util/List;LaQZ/z9$NS;)V

    const/4 v5, 0x6

    return-object v1
.end method

.method private static D3D(LaQZ/Ikr;)V
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p0, LaQZ/JDF;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x7

    instance-of p0, p0, LaQZ/z9;

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    move p0, v1

    move p0, v1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 p0, 0x1

    :goto_1
    const/4 v2, 0x4

    const-string v0, "atsnff rcseeoedai st ciplllner i f roecO.dpyseetladt i"

    const-string v0, "Only field filters and composite filters are accepted."

    const/4 v2, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static J(LaQZ/Ikr;)Z
    .locals 4

    const/4 v3, 0x7

    instance-of v0, p0, LaQZ/z9;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    check-cast p0, LaQZ/z9;

    const/4 v3, 0x3

    invoke-virtual {p0}, LaQZ/z9;->J()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0}, LaQZ/z9;->h()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, LaQZ/Ikr;

    const/4 v3, 0x4

    invoke-static {v0}, LiDX/YRm;->q(LaQZ/Ikr;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x7

    invoke-static {v0}, LiDX/YRm;->pdH(LaQZ/Ikr;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x1

    const/4 p0, 0x1

    const/4 v3, 0x5

    return p0

    :cond_2
    const/4 v3, 0x7

    return v1
.end method

.method protected static XF(LaQZ/Ikr;)LaQZ/Ikr;
    .locals 8

    invoke-static {p0}, LiDX/YRm;->D3D(LaQZ/Ikr;)V

    const/4 v7, 0x4

    invoke-static {p0}, LiDX/YRm;->q(LaQZ/Ikr;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    return-object p0

    :cond_0
    const/4 v7, 0x6

    check-cast p0, LaQZ/z9;

    const/4 v7, 0x0

    invoke-virtual {p0}, LaQZ/z9;->h()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x5

    if-ne v1, v3, :cond_1

    const/4 v7, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x4

    check-cast p0, LaQZ/Ikr;

    invoke-static {p0}, LiDX/YRm;->XF(LaQZ/Ikr;)LaQZ/Ikr;

    move-result-object p0

    const/4 v7, 0x1

    return-object p0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p0}, LaQZ/z9;->f()Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    return-object p0

    :cond_2
    const/4 v7, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, LaQZ/Ikr;

    const/4 v7, 0x2

    invoke-static {v4}, LiDX/YRm;->XF(LaQZ/Ikr;)LaQZ/Ikr;

    move-result-object v4

    const/4 v7, 0x6

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_7

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, LaQZ/Ikr;

    const/4 v7, 0x6

    instance-of v5, v4, LaQZ/JDF;

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    const/4 v7, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    instance-of v5, v4, LaQZ/z9;

    const/4 v7, 0x6

    if-eqz v5, :cond_4

    const/4 v7, 0x5

    check-cast v4, LaQZ/z9;

    invoke-virtual {v4}, LaQZ/z9;->BW()LaQZ/z9$NS;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {p0}, LaQZ/z9;->BW()LaQZ/z9$NS;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v4}, LaQZ/z9;->h()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_1

    :cond_7
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x6

    if-ne v1, v3, :cond_8

    const/4 v7, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x0

    check-cast p0, LaQZ/Ikr;

    const/4 v7, 0x7

    return-object p0

    :cond_8
    const/4 v7, 0x3

    new-instance v1, LaQZ/z9;

    invoke-virtual {p0}, LaQZ/z9;->BW()LaQZ/z9$NS;

    move-result-object p0

    const/4 v7, 0x7

    invoke-direct {v1, v0, p0}, LaQZ/z9;-><init>(Ljava/util/List;LaQZ/z9$NS;)V

    const/4 v7, 0x1

    return-object v1
.end method

.method protected static Z(LaQZ/Ikr;LaQZ/Ikr;)LaQZ/Ikr;
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, LiDX/YRm;->D3D(LaQZ/Ikr;)V

    const/4 v2, 0x0

    invoke-static {p1}, LiDX/YRm;->D3D(LaQZ/Ikr;)V

    const/4 v2, 0x2

    instance-of v0, p0, LaQZ/JDF;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    instance-of v1, p1, LaQZ/JDF;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast p0, LaQZ/JDF;

    const/4 v2, 0x5

    check-cast p1, LaQZ/JDF;

    const/4 v2, 0x6

    invoke-static {p0, p1}, LiDX/YRm;->qu(LaQZ/JDF;LaQZ/JDF;)LaQZ/Ikr;

    move-result-object p0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    instance-of v0, p1, LaQZ/z9;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    check-cast p0, LaQZ/JDF;

    const/4 v2, 0x2

    check-cast p1, LaQZ/z9;

    const/4 v2, 0x0

    invoke-static {p0, p1}, LiDX/YRm;->r5(LaQZ/JDF;LaQZ/z9;)LaQZ/Ikr;

    move-result-object p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    instance-of v0, p0, LaQZ/z9;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    instance-of v0, p1, LaQZ/JDF;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    check-cast p1, LaQZ/JDF;

    const/4 v2, 0x7

    check-cast p0, LaQZ/z9;

    const/4 v2, 0x1

    invoke-static {p1, p0}, LiDX/YRm;->r5(LaQZ/JDF;LaQZ/z9;)LaQZ/Ikr;

    move-result-object p0

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    check-cast p0, LaQZ/z9;

    const/4 v2, 0x1

    check-cast p1, LaQZ/z9;

    invoke-static {p0, p1}, LiDX/YRm;->h(LaQZ/z9;LaQZ/z9;)LaQZ/Ikr;

    move-result-object p0

    :goto_0
    const/4 v2, 0x1

    invoke-static {p0}, LiDX/YRm;->XF(LaQZ/Ikr;)LaQZ/Ikr;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static b(LaQZ/z9;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/z9;",
            ")",
            "Ljava/util/List<",
            "LaQZ/Ikr;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0}, LaQZ/z9;->h()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x1

    invoke-static {p0}, LiDX/YRm;->BW(LaQZ/Ikr;)LaQZ/Ikr;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {p0}, LiDX/YRm;->g(LaQZ/Ikr;)LaQZ/Ikr;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {p0}, LiDX/YRm;->f(LaQZ/Ikr;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string/jumbo v2, "nvtmult irroment  jsoaiei anmeucl sodt DimeuNiro rmdorcpsbdotdtirmfFln"

    const-string v2, "computeDistributedNormalForm did not result in disjunctive normal form"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {p0}, LiDX/YRm;->q(LaQZ/Ikr;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x5

    invoke-static {p0}, LiDX/YRm;->pdH(LaQZ/Ikr;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, LaQZ/Ikr;->h()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method private static f(LaQZ/Ikr;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, LiDX/YRm;->q(LaQZ/Ikr;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p0}, LiDX/YRm;->pdH(LaQZ/Ikr;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p0}, LiDX/YRm;->J(LaQZ/Ikr;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x1

    return p0
.end method

.method protected static g(LaQZ/Ikr;)LaQZ/Ikr;
    .locals 6

    const/4 v5, 0x4

    invoke-static {p0}, LiDX/YRm;->D3D(LaQZ/Ikr;)V

    const/4 v5, 0x1

    instance-of v0, p0, LaQZ/JDF;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    const/4 v5, 0x0

    check-cast v0, LaQZ/z9;

    const/4 v5, 0x1

    invoke-virtual {v0}, LaQZ/z9;->h()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-ne v1, v2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p0}, LaQZ/Ikr;->h()Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x1

    check-cast p0, LaQZ/Ikr;

    const/4 v5, 0x2

    invoke-static {p0}, LiDX/YRm;->g(LaQZ/Ikr;)LaQZ/Ikr;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    :cond_1
    const/4 v5, 0x5

    new-instance p0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v0}, LaQZ/z9;->h()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, LaQZ/Ikr;

    const/4 v5, 0x1

    invoke-static {v4}, LiDX/YRm;->g(LaQZ/Ikr;)LaQZ/Ikr;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    new-instance v1, LaQZ/z9;

    const/4 v5, 0x7

    invoke-virtual {v0}, LaQZ/z9;->BW()LaQZ/z9$NS;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {v1, p0, v0}, LaQZ/z9;-><init>(Ljava/util/List;LaQZ/z9$NS;)V

    const/4 v5, 0x5

    invoke-static {v1}, LiDX/YRm;->XF(LaQZ/Ikr;)LaQZ/Ikr;

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {p0}, LiDX/YRm;->f(LaQZ/Ikr;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    return-object p0

    :cond_3
    const/4 v5, 0x7

    instance-of v0, p0, LaQZ/z9;

    const/4 v5, 0x0

    const-string v1, "e i ofFrlllsrr ati eiN Dardof.efae ynm"

    const-string v1, "field filters are already in DNF form."

    const/4 v5, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v0, v1, v4}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    check-cast p0, LaQZ/z9;

    const/4 v5, 0x3

    invoke-virtual {p0}, LaQZ/z9;->b()Z

    move-result v0

    const/4 v5, 0x7

    const-string v1, "cssh boer r fstiiiDiD reni rflfdfneoh Niy  cf Nluotjtf.m Fw e Foimano n aDallsai r"

    const-string v1, "Disjunction of filters all of which are already in DNF form is itself in DNF form."

    const/4 v5, 0x6

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v0, v1, v4}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {p0}, LaQZ/z9;->h()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    if-le v0, v2, :cond_4

    const/4 v5, 0x6

    move v0, v2

    move v0, v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v5, 0x6

    const-string/jumbo v1, "m ilelurnfeygiDf  oNtfiatlipat cl -res iro adoe.rmersFSn"

    const-string v1, "Single-filter composite filters are already in DNF form."

    const/4 v5, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v0, v1, v4}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {p0}, LaQZ/z9;->h()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, LaQZ/Ikr;

    :goto_2
    const/4 v5, 0x4

    invoke-virtual {p0}, LaQZ/z9;->h()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ge v2, v1, :cond_5

    const/4 v5, 0x0

    invoke-virtual {p0}, LaQZ/z9;->h()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, LaQZ/Ikr;

    const/4 v5, 0x6

    invoke-static {v0, v1}, LiDX/YRm;->Z(LaQZ/Ikr;LaQZ/Ikr;)LaQZ/Ikr;

    move-result-object v0

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method private static h(LaQZ/z9;LaQZ/z9;)LaQZ/Ikr;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, LaQZ/z9;->h()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, LaQZ/z9;->h()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x3

    const-string v2, "Found an empty composite filter"

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, LaQZ/z9;->b()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LaQZ/z9;->b()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, LaQZ/z9;->h()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, LaQZ/z9;->km(Ljava/util/List;)LaQZ/z9;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, LaQZ/z9;->J()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    move-object v0, p1

    move-object v0, p1

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p0}, LaQZ/z9;->J()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    move-object p0, p1

    move-object p0, p1

    :cond_3
    const/4 v3, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0}, LaQZ/z9;->h()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, LaQZ/Ikr;

    invoke-static {v1, p0}, LiDX/YRm;->Z(LaQZ/Ikr;LaQZ/Ikr;)LaQZ/Ikr;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    new-instance p0, LaQZ/z9;

    const/4 v3, 0x6

    sget-object v0, LaQZ/z9$NS;->g:LaQZ/z9$NS;

    const/4 v3, 0x5

    invoke-direct {p0, p1, v0}, LaQZ/z9;-><init>(Ljava/util/List;LaQZ/z9$NS;)V

    const/4 v3, 0x3

    return-object p0
.end method

.method private static pdH(LaQZ/Ikr;)Z
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p0, LaQZ/z9;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p0, LaQZ/z9;

    const/4 v1, 0x0

    invoke-virtual {p0}, LaQZ/z9;->pdH()Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method

.method private static q(LaQZ/Ikr;)Z
    .locals 1

    const/4 v0, 0x6

    instance-of p0, p0, LaQZ/JDF;

    const/4 v0, 0x3

    return p0
.end method

.method private static qu(LaQZ/JDF;LaQZ/JDF;)LaQZ/Ikr;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, LaQZ/z9;

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x7

    new-array v1, v1, [LaQZ/Ikr;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p0, v1, v2

    const/4 v3, 0x3

    const/4 p0, 0x1

    const/4 v3, 0x5

    aput-object p1, v1, p0

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x3

    sget-object p1, LaQZ/z9$NS;->Z:LaQZ/z9$NS;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1}, LaQZ/z9;-><init>(Ljava/util/List;LaQZ/z9$NS;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method private static r5(LaQZ/JDF;LaQZ/z9;)LaQZ/Ikr;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, LaQZ/z9;->b()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, LaQZ/z9;->km(Ljava/util/List;)LaQZ/z9;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1}, LaQZ/z9;->h()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, LaQZ/Ikr;

    const/4 v2, 0x0

    invoke-static {p0, v1}, LiDX/YRm;->Z(LaQZ/Ikr;LaQZ/Ikr;)LaQZ/Ikr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance p0, LaQZ/z9;

    const/4 v2, 0x2

    sget-object p1, LaQZ/z9$NS;->g:LaQZ/z9$NS;

    const/4 v2, 0x5

    invoke-direct {p0, v0, p1}, LaQZ/z9;-><init>(Ljava/util/List;LaQZ/z9$NS;)V

    const/4 v2, 0x3

    return-object p0
.end method
