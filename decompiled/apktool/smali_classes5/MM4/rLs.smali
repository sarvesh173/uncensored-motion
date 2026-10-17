.class public LMM4/rLs;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field private h:LaQZ/JDF;

.field private final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LaQZ/peO;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LaQZ/JDF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LaQZ/Uz0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p1}, LaQZ/Uz0;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, LaQZ/Uz0;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, LaQZ/Uz0;->km()LMM4/GcS;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, LMM4/Mk;->J()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    iput-object v0, p0, LMM4/rLs;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, LaQZ/Uz0;->q()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, LMM4/rLs;->qu:Ljava/util/List;

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput-object v0, p0, LMM4/rLs;->h:LaQZ/JDF;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, LMM4/rLs;->r5:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {p1}, LaQZ/Uz0;->BW()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, LaQZ/Ikr;

    const/4 v4, 0x7

    check-cast v0, LaQZ/JDF;

    const/4 v4, 0x1

    invoke-virtual {v0}, LaQZ/JDF;->J()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    iget-object v1, p0, LMM4/rLs;->h:LaQZ/JDF;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v1}, LaQZ/JDF;->g()LMM4/Ikr;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0}, LaQZ/JDF;->g()LMM4/Ikr;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, LMM4/Mk;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    const/4 v4, 0x5

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x0

    const/4 v1, 0x1

    :goto_3
    const-string/jumbo v3, "i s  gloniOunaqssyti pe yraeipstlendl"

    const-string v3, "Only a single inequality is supported"

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v1, v3, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    iput-object v0, p0, LMM4/rLs;->h:LaQZ/JDF;

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, LMM4/rLs;->r5:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    return-void
.end method

.method private XF(LMM4/JDF$f;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMM4/rLs;->r5:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, LaQZ/JDF;

    const/4 v2, 0x5

    invoke-direct {p0, v1, p1}, LMM4/rLs;->h(LaQZ/JDF;LMM4/JDF$f;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method private h(LaQZ/JDF;LMM4/JDF$f;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p1}, LaQZ/JDF;->g()LMM4/Ikr;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p2}, LMM4/JDF$f;->Z()LMM4/Ikr;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, LMM4/Mk;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x5

    goto :goto_2

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, LaQZ/JDF;->BW()LaQZ/JDF$lf;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, LaQZ/JDF$lf;->s:LaQZ/JDF$lf;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p1}, LaQZ/JDF;->BW()LaQZ/JDF$lf;

    move-result-object p1

    const/4 v3, 0x5

    sget-object v1, LaQZ/JDF$lf;->D:LaQZ/JDF$lf;

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move p1, v0

    move p1, v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x7

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p2}, LMM4/JDF$f;->D3D()LMM4/JDF$f$NS;

    move-result-object p2

    const/4 v3, 0x4

    sget-object v1, LMM4/JDF$f$NS;->g:LMM4/JDF$f$NS;

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x1

    if-ne p2, p1, :cond_3

    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    :cond_3
    :goto_2
    const/4 v3, 0x3

    return v0
.end method

.method private r5(LaQZ/peO;LMM4/JDF$f;)Z
    .locals 4

    invoke-virtual {p1}, LaQZ/peO;->r5()LMM4/Ikr;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p2}, LMM4/JDF$f;->Z()LMM4/Ikr;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LMM4/Mk;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p2}, LMM4/JDF$f;->D3D()LMM4/JDF$f$NS;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v2, LMM4/JDF$f$NS;->h:LMM4/JDF$f$NS;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, LaQZ/peO;->h()LaQZ/peO$NS;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v2, LaQZ/peO$NS;->Z:LaQZ/peO$NS;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p2}, LMM4/JDF$f;->D3D()LMM4/JDF$f$NS;

    move-result-object p2

    const/4 v3, 0x2

    sget-object v0, LMM4/JDF$f$NS;->Z:LMM4/JDF$f$NS;

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p1}, LaQZ/peO;->h()LaQZ/peO$NS;

    move-result-object p1

    const/4 v3, 0x0

    sget-object p2, LaQZ/peO$NS;->g:LaQZ/peO$NS;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    :cond_2
    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_3
    const/4 v3, 0x7

    return v1
.end method


# virtual methods
.method public qu(LMM4/JDF;)Z
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p1}, LMM4/JDF;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, LMM4/rLs;->XF:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    const-string v3, " tlmodCIctocDa mleis ot noh"

    const-string v3, "Collection IDs do not match"

    const/4 v6, 0x5

    invoke-static {v0, v3, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, LMM4/JDF;->r5()LMM4/JDF$f;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-direct {p0, v0}, LMM4/rLs;->XF(LMM4/JDF$f;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, LMM4/rLs;->qu:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p1}, LMM4/JDF;->Z()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x2

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, LMM4/JDF$f;

    const/4 v6, 0x3

    invoke-direct {p0, v3}, LMM4/rLs;->XF(LMM4/JDF$f;)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x6

    if-ne v2, v3, :cond_3

    const/4 v6, 0x2

    return v4

    :cond_3
    const/4 v6, 0x7

    iget-object v3, p0, LMM4/rLs;->h:LaQZ/JDF;

    const/4 v6, 0x5

    if-eqz v3, :cond_6

    const/4 v6, 0x6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, LMM4/JDF$f;

    const/4 v6, 0x6

    iget-object v5, p0, LMM4/rLs;->h:LaQZ/JDF;

    const/4 v6, 0x1

    invoke-direct {p0, v5, v3}, LMM4/rLs;->h(LaQZ/JDF;LMM4/JDF$f;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    check-cast v5, LaQZ/peO;

    const/4 v6, 0x2

    invoke-direct {p0, v5, v3}, LMM4/rLs;->r5(LaQZ/peO;LMM4/JDF$f;)Z

    move-result v3

    const/4 v6, 0x5

    if-nez v3, :cond_4

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x0

    return v1

    :cond_6
    :goto_3
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x7

    if-ge v2, v3, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, LMM4/JDF$f;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    check-cast v5, LaQZ/peO;

    const/4 v6, 0x6

    invoke-direct {p0, v5, v3}, LMM4/rLs;->r5(LaQZ/peO;LMM4/JDF$f;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_4

    :cond_7
    const/4 v6, 0x1

    return v1

    :cond_8
    const/4 v6, 0x3

    return v4
.end method
