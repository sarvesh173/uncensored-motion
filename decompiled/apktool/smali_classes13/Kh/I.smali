.class public LKh/I;
.super Ljava/lang/Object;


# instance fields
.field private XF:LKh/LZn;

.field private h:LKh/z9;

.field private r5:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private BW(LaQZ/C;LtX7/Mk;LMM4/vdD;)LtX7/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/C;",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;",
            "LMM4/vdD;",
            ")",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LaQZ/C;->t4x()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x4

    sget-object v0, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v3, 0x5

    invoke-virtual {p3, v0}, LMM4/vdD;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    return-object v1

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, LKh/I;->XF:LKh/LZn;

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, LKh/LZn;->qu(Ljava/lang/Iterable;)LtX7/f;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0}, LKh/I;->h(LaQZ/C;LtX7/f;)LtX7/Mk;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p2}, LtX7/Mk;->size()I

    move-result p2

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, LKh/I;->D3D(LaQZ/C;ILtX7/Mk;LMM4/vdD;)Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    return-object v1

    :cond_2
    const/4 v3, 0x2

    invoke-static {}, LiDX/Ikr;->r5()Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    const/4 p2, 0x2

    const/4 v3, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p3}, LMM4/vdD;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, p2, v1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1}, LaQZ/C;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, p2, v1

    const/4 v3, 0x6

    const-string/jumbo v1, "nQsnEeeygiu"

    const-string v1, "QueryEngine"

    const/4 v3, 0x4

    const-string/jumbo v2, "i -mtresrens  suieeuv  mu%t%ye oqo:xspgRforcuteslu  e"

    const-string v2, "Re-using previous result from %s to execute query: %s"

    const/4 v3, 0x4

    invoke-static {v1, v2, p2}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x5

    const/4 p2, -0x1

    const/4 v3, 0x7

    invoke-static {p3, p2}, LMM4/JDF$NS;->D3D(LMM4/vdD;I)LMM4/JDF$NS;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p0, v0, p1, p2}, LKh/I;->XF(Ljava/lang/Iterable;LaQZ/C;LMM4/JDF$NS;)LtX7/f;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method private D3D(LaQZ/C;ILtX7/Mk;LMM4/vdD;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/C;",
            "I",
            "LtX7/Mk<",
            "LMM4/Q8S;",
            ">;",
            "LMM4/vdD;",
            ")Z"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p1}, LaQZ/C;->km()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p3}, LtX7/Mk;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p1}, LaQZ/C;->J()LaQZ/C$NS;

    move-result-object p1

    const/4 v3, 0x5

    sget-object p2, LaQZ/C$NS;->h:LaQZ/C$NS;

    const/4 v3, 0x7

    if-ne p1, p2, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p3}, LtX7/Mk;->h()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, LMM4/Q8S;

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, LtX7/Mk;->Z()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, LMM4/Q8S;

    :goto_0
    const/4 v3, 0x2

    if-nez p1, :cond_3

    const/4 v3, 0x3

    return v1

    :cond_3
    const/4 v3, 0x0

    invoke-interface {p1}, LMM4/Q8S;->Z()Z

    move-result p2

    const/4 v3, 0x4

    if-nez p2, :cond_4

    const/4 v3, 0x3

    invoke-interface {p1}, LMM4/Q8S;->BW()LMM4/vdD;

    move-result-object p1

    invoke-virtual {p1, p4}, LMM4/vdD;->h(LMM4/vdD;)I

    move-result p1

    const/4 v3, 0x6

    if-lez p1, :cond_5

    :cond_4
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :cond_5
    const/4 v3, 0x1

    return v1
.end method

.method private XF(Ljava/lang/Iterable;LaQZ/C;LMM4/JDF$NS;)LtX7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LMM4/Q8S;",
            ">;",
            "LaQZ/C;",
            "LMM4/JDF$NS;",
            ")",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LKh/I;->XF:LKh/LZn;

    const/4 v1, 0x6

    invoke-virtual {v0, p2, p3}, LKh/LZn;->BW(LaQZ/C;LMM4/JDF$NS;)LtX7/f;

    move-result-object p2

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x6

    if-eqz p3, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    check-cast p3, LMM4/Q8S;

    invoke-interface {p3}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2, v0, p3}, LtX7/f;->km(Ljava/lang/Object;Ljava/lang/Object;)LtX7/f;

    move-result-object p2

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private g(LaQZ/C;)LtX7/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/C;",
            ")",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x2

    invoke-virtual {p1}, LaQZ/C;->t4x()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    return-object v1

    :cond_0
    invoke-virtual {p1}, LaQZ/C;->GK()LaQZ/Uz0;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v2, p0, LKh/I;->h:LKh/z9;

    const/4 v7, 0x0

    invoke-interface {v2, v0}, LKh/z9;->BW(LaQZ/Uz0;)LKh/z9$NS;

    move-result-object v2

    const/4 v7, 0x2

    sget-object v3, LKh/z9$NS;->h:LKh/z9$NS;

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    return-object v1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, LaQZ/C;->km()Z

    move-result v1

    const/4 v7, 0x4

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    sget-object v1, LKh/z9$NS;->Z:LKh/z9$NS;

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p1, v3, v4}, LaQZ/C;->I4t(J)LaQZ/C;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {p0, p1}, LKh/I;->g(LaQZ/C;)LtX7/f;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :cond_2
    const/4 v7, 0x0

    iget-object v1, p0, LKh/I;->h:LKh/z9;

    const/4 v7, 0x1

    invoke-interface {v1, v0}, LKh/z9;->XF(LaQZ/Uz0;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    move v5, v2

    move v5, v2

    :goto_0
    const/4 v7, 0x7

    const-string v6, "fdmeo. sixatnmegesrril dlunlus isr  uoft pdlaeentrtru rxnnaa e "

    const-string/jumbo v6, "index manager must return results for partial and full indexes."

    const/4 v7, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {v5, v6, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v2, p0, LKh/I;->XF:LKh/LZn;

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, LKh/LZn;->qu(Ljava/lang/Iterable;)LtX7/f;

    move-result-object v2

    const/4 v7, 0x5

    iget-object v5, p0, LKh/I;->h:LKh/z9;

    const/4 v7, 0x1

    invoke-interface {v5, v0}, LKh/z9;->g(LaQZ/Uz0;)LMM4/JDF$NS;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {p0, p1, v2}, LKh/I;->h(LaQZ/C;LtX7/f;)LtX7/Mk;

    move-result-object v2

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {v0}, LMM4/JDF$NS;->pdH()LMM4/vdD;

    move-result-object v5

    const/4 v7, 0x2

    invoke-direct {p0, p1, v1, v2, v5}, LKh/I;->D3D(LaQZ/C;ILtX7/Mk;LMM4/vdD;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p1, v3, v4}, LaQZ/C;->I4t(J)LaQZ/C;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {p0, p1}, LKh/I;->g(LaQZ/C;)LtX7/f;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_4
    const/4 v7, 0x1

    invoke-direct {p0, v2, p1, v0}, LKh/I;->XF(Ljava/lang/Iterable;LaQZ/C;LMM4/JDF$NS;)LtX7/f;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method private h(LaQZ/C;LtX7/f;)LtX7/Mk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/C;",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;)",
            "LtX7/Mk<",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, LtX7/Mk;

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1}, LaQZ/C;->r5()Ljava/util/Comparator;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, LtX7/Mk;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x6

    invoke-virtual {p2}, LtX7/f;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, LMM4/Q8S;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, LaQZ/C;->Bq3(LMM4/Q8S;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LtX7/Mk;->g(Ljava/lang/Object;)LtX7/Mk;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private r5(LaQZ/C;)LtX7/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/C;",
            ")",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {}, LiDX/Ikr;->r5()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, LaQZ/C;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const-string v1, "EgenibQyuen"

    const-string v1, "QueryEngine"

    const/4 v3, 0x0

    const-string/jumbo v2, "uitUysuui eeltcull cn%s geec aeronoq lxt ocf: s"

    const-string v2, "Using full collection scan to execute query: %s"

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, LKh/I;->XF:LKh/LZn;

    const/4 v3, 0x7

    sget-object v1, LMM4/JDF$NS;->h:LMM4/JDF$NS;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, LKh/LZn;->BW(LaQZ/C;LMM4/JDF$NS;)LtX7/f;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method


# virtual methods
.method public Z(LKh/LZn;LKh/z9;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LKh/I;->XF:LKh/LZn;

    const/4 v0, 0x0

    iput-object p2, p0, LKh/I;->h:LKh/z9;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, LKh/I;->r5:Z

    return-void
.end method

.method public qu(LaQZ/C;LMM4/vdD;LtX7/Mk;)LtX7/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/C;",
            "LMM4/vdD;",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;)",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LKh/I;->r5:Z

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v2, "netoitipdc lalnz iae)il"

    const-string/jumbo v2, "initialize() not called"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-direct {p0, p1}, LKh/I;->g(LaQZ/C;)LtX7/f;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0, p1, p3, p2}, LKh/I;->BW(LaQZ/C;LtX7/Mk;LMM4/vdD;)LtX7/f;

    move-result-object p2

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    return-object p2

    :cond_1
    const/4 v3, 0x1

    invoke-direct {p0, p1}, LKh/I;->r5(LaQZ/C;)LtX7/f;

    move-result-object p1

    return-object p1
.end method
