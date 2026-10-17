.class public LaQZ/co;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "LMM4/z9;",
            "LaQZ/LZn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/TreeMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LaQZ/co;->XF:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public XF(LaQZ/LZn;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LaQZ/LZn;->h()LMM4/Q8S;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v1, p0, LaQZ/co;->XF:Ljava/util/TreeMap;

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, LaQZ/LZn;

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x7

    iget-object v1, p0, LaQZ/co;->XF:Ljava/util/TreeMap;

    const/4 v7, 0x5

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v1}, LaQZ/LZn;->r5()LaQZ/LZn$NS;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {p1}, LaQZ/LZn;->r5()LaQZ/LZn$NS;

    move-result-object v3

    const/4 v7, 0x6

    sget-object v4, LaQZ/LZn$NS;->Z:LaQZ/LZn$NS;

    const/4 v7, 0x6

    if-eq v3, v4, :cond_1

    const/4 v7, 0x4

    sget-object v5, LaQZ/LZn$NS;->b:LaQZ/LZn$NS;

    const/4 v7, 0x0

    if-ne v2, v5, :cond_1

    const/4 v7, 0x7

    iget-object v1, p0, LaQZ/co;->XF:Ljava/util/TreeMap;

    const/4 v7, 0x6

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x4

    sget-object v5, LaQZ/LZn$NS;->b:LaQZ/LZn$NS;

    const/4 v7, 0x3

    if-ne v3, v5, :cond_2

    const/4 v7, 0x6

    sget-object v5, LaQZ/LZn$NS;->h:LaQZ/LZn$NS;

    const/4 v7, 0x7

    if-eq v2, v5, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p1}, LaQZ/LZn;->h()LMM4/Q8S;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {v2, p1}, LaQZ/LZn;->XF(LaQZ/LZn$NS;LMM4/Q8S;)LaQZ/LZn;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v1, p0, LaQZ/co;->XF:Ljava/util/TreeMap;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    sget-object v5, LaQZ/LZn$NS;->g:LaQZ/LZn$NS;

    const/4 v7, 0x0

    if-ne v3, v5, :cond_3

    const/4 v7, 0x0

    if-ne v2, v5, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p1}, LaQZ/LZn;->h()LMM4/Q8S;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {v5, p1}, LaQZ/LZn;->XF(LaQZ/LZn$NS;LMM4/Q8S;)LaQZ/LZn;

    move-result-object p1

    const/4 v7, 0x0

    iget-object v1, p0, LaQZ/co;->XF:Ljava/util/TreeMap;

    const/4 v7, 0x4

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    if-ne v3, v5, :cond_4

    const/4 v7, 0x2

    if-ne v2, v4, :cond_4

    const/4 v7, 0x6

    invoke-virtual {p1}, LaQZ/LZn;->h()LMM4/Q8S;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {v4, p1}, LaQZ/LZn;->XF(LaQZ/LZn$NS;LMM4/Q8S;)LaQZ/LZn;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v1, p0, LaQZ/co;->XF:Ljava/util/TreeMap;

    const/4 v7, 0x6

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    sget-object v6, LaQZ/LZn$NS;->h:LaQZ/LZn$NS;

    const/4 v7, 0x6

    if-ne v3, v6, :cond_5

    const/4 v7, 0x1

    if-ne v2, v4, :cond_5

    const/4 v7, 0x0

    iget-object p1, p0, LaQZ/co;->XF:Ljava/util/TreeMap;

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    if-ne v3, v6, :cond_6

    const/4 v7, 0x7

    if-ne v2, v5, :cond_6

    const/4 v7, 0x5

    invoke-virtual {v1}, LaQZ/LZn;->h()LMM4/Q8S;

    move-result-object p1

    invoke-static {v6, p1}, LaQZ/LZn;->XF(LaQZ/LZn$NS;LMM4/Q8S;)LaQZ/LZn;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v1, p0, LaQZ/co;->XF:Ljava/util/TreeMap;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_0

    :cond_6
    const/4 v7, 0x6

    if-ne v3, v4, :cond_7

    const/4 v7, 0x0

    if-ne v2, v6, :cond_7

    const/4 v7, 0x1

    invoke-virtual {p1}, LaQZ/LZn;->h()LMM4/Q8S;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {v5, p1}, LaQZ/LZn;->XF(LaQZ/LZn$NS;LMM4/Q8S;)LaQZ/LZn;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v1, p0, LaQZ/co;->XF:Ljava/util/TreeMap;

    const/4 v7, 0x5

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_7
    const/4 v7, 0x4

    const/4 p1, 0x2

    const/4 v7, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x1

    aput-object v3, p1, v0

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x7

    aput-object v2, p1, v0

    const/4 v7, 0x2

    const-string/jumbo v0, "ocs% e%gpro  nsue tfnmtnoc ihe adsirnsofaptsbU"

    const-string v0, "Unsupported combination of changes %s after %s"

    const/4 v7, 0x4

    invoke-static {v0, p1}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v7, 0x1

    throw p1
.end method

.method h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LaQZ/LZn;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v1, p0, LaQZ/co;->XF:Ljava/util/TreeMap;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    return-object v0
.end method
