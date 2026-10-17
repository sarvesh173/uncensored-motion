.class public LaQZ/z9;
.super LaQZ/Ikr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaQZ/z9$NS;
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LaQZ/Ikr;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LaQZ/z9$NS;

.field private r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LaQZ/JDF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LaQZ/z9$NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LaQZ/Ikr;",
            ">;",
            "LaQZ/z9$NS;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, LaQZ/Ikr;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x6

    iput-object v0, p0, LaQZ/z9;->XF:Ljava/util/List;

    iput-object p2, p0, LaQZ/z9;->h:LaQZ/z9$NS;

    return-void
.end method

.method public static synthetic D3D(LaQZ/JDF;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LaQZ/z9;->q(LaQZ/JDF;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private g(LiDX/vrp;)LaQZ/JDF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiDX/vrp<",
            "LaQZ/JDF;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LaQZ/JDF;"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-virtual {p0}, LaQZ/z9;->qu()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaQZ/JDF;

    const/4 v3, 0x7

    invoke-interface {p1, v1}, LiDX/vrp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    return-object v1

    :cond_1
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1
.end method

.method private static synthetic q(LaQZ/JDF;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, LaQZ/JDF;->J()Z

    move-result p0

    const/4 v0, 0x5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public BW()LaQZ/z9$NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LaQZ/z9;->h:LaQZ/z9$NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method public J()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LaQZ/z9;->h:LaQZ/z9$NS;

    const/4 v2, 0x5

    sget-object v1, LaQZ/z9$NS;->g:LaQZ/z9$NS;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public XF()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LaQZ/z9;->h:LaQZ/z9$NS;

    const/4 v3, 0x2

    invoke-virtual {v2}, LaQZ/z9$NS;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "("

    const-string v2, "("

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ","

    const/4 v3, 0x4

    iget-object v2, p0, LaQZ/z9;->XF:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ")"

    const-string v1, ")"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public Z(LMM4/Q8S;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, LaQZ/z9;->b()Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, LaQZ/z9;->XF:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, LaQZ/Ikr;

    const/4 v4, 0x6

    invoke-virtual {v3, p1}, LaQZ/Ikr;->Z(LMM4/Q8S;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_0

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x1

    return v1

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, LaQZ/z9;->XF:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, LaQZ/Ikr;

    const/4 v4, 0x6

    invoke-virtual {v3, p1}, LaQZ/Ikr;->Z(LMM4/Q8S;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    return v1

    :cond_4
    const/4 v4, 0x6

    return v2
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LaQZ/z9;->h:LaQZ/z9$NS;

    const/4 v2, 0x6

    sget-object v1, LaQZ/z9$NS;->Z:LaQZ/z9$NS;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    instance-of v1, p1, LaQZ/z9;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    check-cast p1, LaQZ/z9;

    const/4 v3, 0x3

    iget-object v1, p0, LaQZ/z9;->h:LaQZ/z9$NS;

    const/4 v3, 0x7

    iget-object v2, p1, LaQZ/z9;->h:LaQZ/z9$NS;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, LaQZ/z9;->XF:Ljava/util/List;

    const/4 v3, 0x6

    iget-object p1, p1, LaQZ/z9;->XF:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    return v0
.end method

.method public f()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LaQZ/z9;->XF:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, LaQZ/Ikr;

    const/4 v2, 0x5

    instance-of v1, v1, LaQZ/z9;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0

    :cond_1
    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LaQZ/Ikr;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LaQZ/z9;->XF:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LaQZ/z9;->h:LaQZ/z9$NS;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x47b

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x4

    iget-object v0, p0, LaQZ/z9;->XF:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method

.method public km(Ljava/util/List;)LaQZ/z9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LaQZ/Ikr;",
            ">;)",
            "LaQZ/z9;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    iget-object v1, p0, LaQZ/z9;->XF:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x6

    new-instance p1, LaQZ/z9;

    const/4 v2, 0x5

    iget-object v1, p0, LaQZ/z9;->h:LaQZ/z9$NS;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1}, LaQZ/z9;-><init>(Ljava/util/List;LaQZ/z9$NS;)V

    const/4 v2, 0x4

    return-object p1
.end method

.method public pdH()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LaQZ/z9;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, LaQZ/z9;->b()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public qu()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LaQZ/JDF;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, LaQZ/z9;->r5:Ljava/util/List;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LaQZ/z9;->r5:Ljava/util/List;

    const/4 v3, 0x1

    iget-object v0, p0, LaQZ/z9;->XF:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, LaQZ/Ikr;

    const/4 v3, 0x5

    iget-object v2, p0, LaQZ/z9;->r5:Ljava/util/List;

    const/4 v3, 0x7

    invoke-virtual {v1}, LaQZ/Ikr;->qu()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, LaQZ/z9;->r5:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public r5()LMM4/Ikr;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LaQZ/D;

    const/4 v1, 0x3

    invoke-direct {v0}, LaQZ/D;-><init>()V

    const/4 v1, 0x5

    invoke-direct {p0, v0}, LaQZ/z9;->g(LiDX/vrp;)LaQZ/JDF;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, LaQZ/JDF;->g()LMM4/Ikr;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LaQZ/z9;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
