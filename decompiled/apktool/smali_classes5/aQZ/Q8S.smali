.class public final LaQZ/Q8S;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPk/YRm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPk/YRm;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LaQZ/Q8S;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean p2, p0, LaQZ/Q8S;->XF:Z

    const/4 v0, 0x5

    return-void
.end method

.method private XF(Ljava/util/List;LMM4/Q8S;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LaQZ/peO;",
            ">;",
            "LMM4/Q8S;",
            ")I"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaQZ/Q8S;->h:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x2

    if-gt v0, v1, :cond_0

    const/4 v9, 0x1

    move v0, v2

    move v0, v2

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    move v0, v3

    :goto_0
    const/4 v9, 0x7

    const-string/jumbo v1, "sesntrnorBmtedy ua mochr yn /aeqB osd/erpunho o"

    const-string v1, "Bound has more components than query\'s orderBy"

    const/4 v9, 0x6

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0, v1, v4}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    move v0, v3

    move v0, v3

    const/4 v9, 0x0

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v9, 0x5

    iget-object v4, p0, LaQZ/Q8S;->h:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x2

    if-ge v0, v4, :cond_5

    const/4 v9, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, LaQZ/peO;

    const/4 v9, 0x5

    iget-object v4, p0, LaQZ/Q8S;->h:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    check-cast v4, LPk/YRm;

    const/4 v9, 0x1

    iget-object v5, v1, LaQZ/peO;->h:LMM4/Ikr;

    const/4 v9, 0x7

    sget-object v6, LMM4/Ikr;->Z:LMM4/Ikr;

    const/4 v9, 0x0

    invoke-virtual {v5, v6}, LMM4/Mk;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_1

    invoke-static {v4}, LMM4/vME;->dyF(LPk/YRm;)Z

    move-result v5

    const/4 v9, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v4, v6, v3

    const/4 v9, 0x1

    const-string/jumbo v7, "rn mgo kdniaueutby nye   aoee adeBn-sssueewp e s h ahh%hkitlv"

    const-string v7, "Bound has a non-key value where the key path is being used %s"

    const/4 v9, 0x1

    invoke-static {v5, v7, v6}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-virtual {v4}, LPk/YRm;->y()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {v4}, LMM4/z9;->g(Ljava/lang/String;)LMM4/z9;

    move-result-object v4

    const/4 v9, 0x2

    invoke-interface {p2}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v4, v5}, LMM4/z9;->r5(LMM4/z9;)I

    move-result v4

    const/4 v9, 0x2

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {v1}, LaQZ/peO;->r5()LMM4/Ikr;

    move-result-object v5

    const/4 v9, 0x6

    invoke-interface {p2, v5}, LMM4/Q8S;->J(LMM4/Ikr;)LPk/YRm;

    move-result-object v5

    const/4 v9, 0x3

    if-eqz v5, :cond_2

    const/4 v9, 0x0

    move v6, v2

    move v6, v2

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    move v6, v3

    move v6, v3

    :goto_2
    const/4 v9, 0x6

    const-string v7, "essiosid rdBdecyF ludaoxh .toh  hert omcnte teruliddceenay ela"

    const-string v7, "Field should exist since document matched the orderBy already."

    const/4 v9, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7, v8}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-static {v4, v5}, LMM4/vME;->b(LPk/YRm;LPk/YRm;)I

    move-result v4

    :goto_3
    const/4 v9, 0x2

    invoke-virtual {v1}, LaQZ/peO;->h()LaQZ/peO$NS;

    move-result-object v1

    const/4 v9, 0x2

    sget-object v5, LaQZ/peO$NS;->g:LaQZ/peO$NS;

    const/4 v9, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    mul-int/lit8 v4, v4, -0x1

    :cond_3
    const/4 v9, 0x1

    move v1, v4

    move v1, v4

    const/4 v9, 0x6

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_5
    :goto_4
    const/4 v9, 0x7

    return v1
.end method


# virtual methods
.method public D3D(Ljava/util/List;LMM4/Q8S;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LaQZ/peO;",
            ">;",
            "LMM4/Q8S;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2}, LaQZ/Q8S;->XF(Ljava/util/List;LMM4/Q8S;)I

    move-result p1

    const/4 v2, 0x0

    iget-boolean p2, p0, LaQZ/Q8S;->XF:Z

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    if-gtz p1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-gez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public Z(Ljava/util/List;LMM4/Q8S;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LaQZ/peO;",
            ">;",
            "LMM4/Q8S;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, LaQZ/Q8S;->XF(Ljava/util/List;LMM4/Q8S;)I

    move-result p1

    const/4 v2, 0x3

    iget-boolean p2, p0, LaQZ/Q8S;->XF:Z

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-lez p1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    const-class v2, LaQZ/Q8S;

    const-class v2, LaQZ/Q8S;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, LaQZ/Q8S;

    const/4 v4, 0x0

    iget-boolean v2, p0, LaQZ/Q8S;->XF:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, LaQZ/Q8S;->XF:Z

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, LaQZ/Q8S;->h:Ljava/util/List;

    const/4 v4, 0x6

    iget-object p1, p1, LaQZ/Q8S;->h:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x5

    return v1
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPk/YRm;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LaQZ/Q8S;->h:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LaQZ/Q8S;->XF:Z

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, LaQZ/Q8S;->h:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, LaQZ/Q8S;->h:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, LPk/YRm;

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x7

    const-string v2, ","

    const-string v2, ","

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x2

    invoke-static {v3}, LMM4/vME;->h(LPk/YRm;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public r5()Z
    .locals 2

    iget-boolean v0, p0, LaQZ/Q8S;->XF:Z

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v1, "iscuob=i(lnBudnv"

    const-string v1, "Bound(inclusive="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LaQZ/Q8S;->XF:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "t,ion upi=o"

    const-string v1, ", position="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v2, p0, LaQZ/Q8S;->h:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v3, 0x6

    const-string v2, " and "

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x7

    iget-object v2, p0, LaQZ/Q8S;->h:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, LPk/YRm;

    const/4 v3, 0x0

    invoke-static {v2}, LMM4/vME;->h(LPk/YRm;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const-string v1, ")"

    const-string v1, ")"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
