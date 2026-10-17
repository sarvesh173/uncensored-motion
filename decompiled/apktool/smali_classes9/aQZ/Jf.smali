.class public LaQZ/Jf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaQZ/Jf$lf;
    }
.end annotation


# instance fields
.field private D3D:LtX7/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:LaQZ/C;

.field private Z:LtX7/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation
.end field

.field private g:LtX7/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation
.end field

.field private h:LaQZ/I$NS;

.field private qu:LMM4/LZn;

.field private r5:Z


# direct methods
.method public constructor <init>(LaQZ/C;LtX7/Mk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/C;",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, LaQZ/Jf;->XF:LaQZ/C;

    const/4 v1, 0x5

    sget-object v0, LaQZ/I$NS;->h:LaQZ/I$NS;

    const/4 v1, 0x1

    iput-object v0, p0, LaQZ/Jf;->h:LaQZ/I$NS;

    const/4 v1, 0x3

    invoke-virtual {p1}, LaQZ/C;->r5()Ljava/util/Comparator;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, LMM4/LZn;->g(Ljava/util/Comparator;)LMM4/LZn;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, LaQZ/Jf;->qu:LMM4/LZn;

    const/4 v1, 0x4

    iput-object p2, p0, LaQZ/Jf;->Z:LtX7/Mk;

    const/4 v1, 0x5

    invoke-static {}, LMM4/z9;->D3D()LtX7/Mk;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, LaQZ/Jf;->D3D:LtX7/Mk;

    const/4 v1, 0x6

    invoke-static {}, LMM4/z9;->D3D()LtX7/Mk;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, LaQZ/Jf;->g:LtX7/Mk;

    const/4 v1, 0x0

    return-void
.end method

.method private static D3D(LaQZ/LZn;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LaQZ/Jf$NS;->XF:[I

    const/4 v3, 0x3

    invoke-virtual {p0}, LaQZ/LZn;->r5()LaQZ/LZn$NS;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    aget v0, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x4

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "e swpUonhnngcekn: at "

    const-string v2, "Unknown change type: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, LaQZ/LZn;->r5()LaQZ/LZn$NS;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_1
    const/4 v3, 0x0

    return v1
.end method

.method public static synthetic XF(LaQZ/Jf;LaQZ/LZn;LaQZ/LZn;)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, LaQZ/Jf;->f(LaQZ/LZn;LaQZ/LZn;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private Z(LVI7/DdJ;)V
    .locals 6

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LVI7/DdJ;->h()LtX7/Mk;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, LtX7/Mk;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, LMM4/z9;

    iget-object v2, p0, LaQZ/Jf;->Z:LtX7/Mk;

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, LtX7/Mk;->g(Ljava/lang/Object;)LtX7/Mk;

    move-result-object v1

    const/4 v5, 0x4

    iput-object v1, p0, LaQZ/Jf;->Z:LtX7/Mk;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LVI7/DdJ;->r5()LtX7/Mk;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, LtX7/Mk;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, LMM4/z9;

    const/4 v5, 0x2

    iget-object v2, p0, LaQZ/Jf;->Z:LtX7/Mk;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, LtX7/Mk;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v1, v3, v4

    const/4 v5, 0x4

    const-string/jumbo v1, "td%mnm icfniu doodndef vsonMo.wiue  i t"

    const-string v1, "Modified document %s not found in view."

    invoke-static {v2, v1, v3}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1}, LVI7/DdJ;->qu()LtX7/Mk;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, LtX7/Mk;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, LMM4/z9;

    const/4 v5, 0x6

    iget-object v2, p0, LaQZ/Jf;->Z:LtX7/Mk;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, LtX7/Mk;->b(Ljava/lang/Object;)LtX7/Mk;

    move-result-object v1

    const/4 v5, 0x4

    iput-object v1, p0, LaQZ/Jf;->Z:LtX7/Mk;

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p1}, LVI7/DdJ;->D3D()Z

    move-result p1

    const/4 v5, 0x2

    iput-boolean p1, p0, LaQZ/Jf;->r5:Z

    :cond_3
    return-void
.end method

.method private synthetic f(LaQZ/LZn;LaQZ/LZn;)I
    .locals 4

    invoke-static {p1}, LaQZ/Jf;->D3D(LaQZ/LZn;)I

    move-result v0

    invoke-static {p2}, LaQZ/Jf;->D3D(LaQZ/LZn;)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, LiDX/mVo;->f(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1}, LaQZ/LZn;->r5()LaQZ/LZn$NS;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p2}, LaQZ/LZn;->r5()LaQZ/LZn$NS;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    iget-object v0, p0, LaQZ/Jf;->XF:LaQZ/C;

    const/4 v3, 0x3

    invoke-virtual {v0}, LaQZ/C;->r5()Ljava/util/Comparator;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1}, LaQZ/LZn;->h()LMM4/Q8S;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p2}, LaQZ/LZn;->h()LMM4/Q8S;

    move-result-object p2

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method private km()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LaQZ/y;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LaQZ/Jf;->r5:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, LaQZ/Jf;->D3D:LtX7/Mk;

    const/4 v6, 0x7

    invoke-static {}, LMM4/z9;->D3D()LtX7/Mk;

    move-result-object v1

    const/4 v6, 0x5

    iput-object v1, p0, LaQZ/Jf;->D3D:LtX7/Mk;

    const/4 v6, 0x0

    iget-object v1, p0, LaQZ/Jf;->qu:LMM4/LZn;

    const/4 v6, 0x0

    invoke-virtual {v1}, LMM4/LZn;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, LMM4/Q8S;

    const/4 v6, 0x6

    invoke-interface {v2}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v3

    const/4 v6, 0x6

    invoke-direct {p0, v3}, LaQZ/Jf;->pdH(LMM4/z9;)Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    iget-object v3, p0, LaQZ/Jf;->D3D:LtX7/Mk;

    const/4 v6, 0x4

    invoke-interface {v2}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v3, v2}, LtX7/Mk;->g(Ljava/lang/Object;)LtX7/Mk;

    move-result-object v2

    const/4 v6, 0x7

    iput-object v2, p0, LaQZ/Jf;->D3D:LtX7/Mk;

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v0}, LtX7/Mk;->size()I

    move-result v2

    const/4 v6, 0x0

    iget-object v3, p0, LaQZ/Jf;->D3D:LtX7/Mk;

    const/4 v6, 0x6

    invoke-virtual {v3}, LtX7/Mk;->size()I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v2, v3

    const/4 v6, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    invoke-virtual {v0}, LtX7/Mk;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_4

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, LMM4/z9;

    const/4 v6, 0x5

    iget-object v4, p0, LaQZ/Jf;->D3D:LtX7/Mk;

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, LtX7/Mk;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_3

    const/4 v6, 0x6

    new-instance v4, LaQZ/y;

    const/4 v6, 0x5

    sget-object v5, LaQZ/y$NS;->Z:LaQZ/y$NS;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v3}, LaQZ/y;-><init>(LaQZ/y$NS;LMM4/z9;)V

    const/4 v6, 0x7

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    iget-object v2, p0, LaQZ/Jf;->D3D:LtX7/Mk;

    const/4 v6, 0x1

    invoke-virtual {v2}, LtX7/Mk;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, LMM4/z9;

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, LtX7/Mk;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-nez v4, :cond_5

    const/4 v6, 0x3

    new-instance v4, LaQZ/y;

    const/4 v6, 0x4

    sget-object v5, LaQZ/y$NS;->h:LaQZ/y$NS;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v3}, LaQZ/y;-><init>(LaQZ/y$NS;LMM4/z9;)V

    const/4 v6, 0x3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto :goto_2

    :cond_6
    const/4 v6, 0x7

    return-object v1
.end method

.method private pdH(LMM4/z9;)Z
    .locals 3

    iget-object v0, p0, LaQZ/Jf;->Z:LtX7/Mk;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, LtX7/Mk;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, LaQZ/Jf;->qu:LMM4/LZn;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LMM4/LZn;->BW(LMM4/z9;)LMM4/Q8S;

    move-result-object p1

    const/4 v2, 0x3

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x6

    invoke-interface {p1}, LMM4/Q8S;->qu()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1
.end method

.method private q(LMM4/Q8S;LMM4/Q8S;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1}, LMM4/Q8S;->qu()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-interface {p2}, LMM4/Q8S;->r5()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2}, LMM4/Q8S;->qu()Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    return p1
.end method


# virtual methods
.method public BW(LtX7/f;LaQZ/Jf$lf;)LaQZ/Jf$lf;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;",
            "LaQZ/Jf$lf;",
            ")",
            "LaQZ/Jf$lf;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    iget-object v2, v1, LaQZ/Jf$lf;->h:LaQZ/co;

    goto :goto_0

    :cond_0
    new-instance v2, LaQZ/co;

    invoke-direct {v2}, LaQZ/co;-><init>()V

    :goto_0
    move-object v5, v2

    move-object v5, v2

    if-eqz v1, :cond_1

    iget-object v2, v1, LaQZ/Jf$lf;->XF:LMM4/LZn;

    goto :goto_1

    :cond_1
    iget-object v2, v0, LaQZ/Jf;->qu:LMM4/LZn;

    :goto_1
    if-eqz v1, :cond_2

    iget-object v3, v1, LaQZ/Jf$lf;->qu:LtX7/Mk;

    goto :goto_2

    :cond_2
    iget-object v3, v0, LaQZ/Jf;->g:LtX7/Mk;

    :goto_2
    iget-object v4, v0, LaQZ/Jf;->XF:LaQZ/C;

    invoke-virtual {v4}, LaQZ/C;->J()LaQZ/C$NS;

    move-result-object v4

    sget-object v6, LaQZ/C$NS;->h:LaQZ/C$NS;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LMM4/LZn;->size()I

    move-result v4

    int-to-long v7, v4

    iget-object v4, v0, LaQZ/Jf;->XF:LaQZ/C;

    invoke-virtual {v4}, LaQZ/C;->b()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_3

    invoke-virtual {v2}, LMM4/LZn;->km()LMM4/Q8S;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iget-object v7, v0, LaQZ/Jf;->XF:LaQZ/C;

    invoke-virtual {v7}, LaQZ/C;->J()LaQZ/C$NS;

    move-result-object v7

    sget-object v8, LaQZ/C$NS;->Z:LaQZ/C$NS;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, LMM4/LZn;->size()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v0, LaQZ/Jf;->XF:LaQZ/C;

    invoke-virtual {v9}, LaQZ/C;->b()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    invoke-virtual {v2}, LMM4/LZn;->pdH()LMM4/Q8S;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, LtX7/f;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v2

    move-object v11, v2

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LMM4/z9;

    invoke-virtual {v2, v14}, LMM4/LZn;->BW(LMM4/z9;)LMM4/Q8S;

    move-result-object v15

    iget-object v6, v0, LaQZ/Jf;->XF:LaQZ/C;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    check-cast v13, LMM4/Q8S;

    invoke-virtual {v6, v13}, LaQZ/C;->Bq3(LMM4/Q8S;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMM4/Q8S;

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    if-eqz v15, :cond_6

    iget-object v12, v0, LaQZ/Jf;->g:LtX7/Mk;

    invoke-interface {v15}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v13

    invoke-virtual {v12, v13}, LtX7/Mk;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    :goto_7
    if-eqz v6, :cond_8

    invoke-interface {v6}, LMM4/Q8S;->qu()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v0, LaQZ/Jf;->g:LtX7/Mk;

    invoke-interface {v6}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v9

    invoke-virtual {v13, v9}, LtX7/Mk;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, LMM4/Q8S;->r5()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    if-eqz v15, :cond_b

    if-eqz v6, :cond_b

    invoke-interface {v15}, LMM4/Q8S;->h()LMM4/Iz;

    move-result-object v13

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    invoke-interface {v6}, LMM4/Q8S;->h()LMM4/Iz;

    move-result-object v2

    invoke-virtual {v13, v2}, LMM4/Iz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-direct {v0, v15, v6}, LaQZ/Jf;->q(LMM4/Q8S;LMM4/Q8S;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, LaQZ/LZn$NS;->g:LaQZ/LZn$NS;

    invoke-static {v2, v6}, LaQZ/LZn;->XF(LaQZ/LZn$NS;LMM4/Q8S;)LaQZ/LZn;

    move-result-object v2

    invoke-virtual {v5, v2}, LaQZ/co;->XF(LaQZ/LZn;)V

    if-eqz v4, :cond_9

    iget-object v2, v0, LaQZ/Jf;->XF:LaQZ/C;

    invoke-virtual {v2}, LaQZ/C;->r5()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v6, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_e

    :cond_9
    if-eqz v7, :cond_c

    iget-object v2, v0, LaQZ/Jf;->XF:LaQZ/C;

    invoke-virtual {v2}, LaQZ/C;->r5()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_c

    goto :goto_a

    :cond_a
    if-eq v12, v9, :cond_f

    sget-object v2, LaQZ/LZn$NS;->b:LaQZ/LZn$NS;

    invoke-static {v2, v6}, LaQZ/LZn;->XF(LaQZ/LZn$NS;LMM4/Q8S;)LaQZ/LZn;

    move-result-object v2

    invoke-virtual {v5, v2}, LaQZ/co;->XF(LaQZ/LZn;)V

    goto :goto_9

    :cond_b
    move-object/from16 v17, v2

    move-object/from16 v17, v2

    if-nez v15, :cond_d

    if-eqz v6, :cond_d

    sget-object v2, LaQZ/LZn$NS;->Z:LaQZ/LZn$NS;

    invoke-static {v2, v6}, LaQZ/LZn;->XF(LaQZ/LZn$NS;LMM4/Q8S;)LaQZ/LZn;

    move-result-object v2

    invoke-virtual {v5, v2}, LaQZ/co;->XF(LaQZ/LZn;)V

    :cond_c
    :goto_9
    const/4 v13, 0x1

    goto :goto_b

    :cond_d
    if-eqz v15, :cond_f

    if-nez v6, :cond_f

    sget-object v2, LaQZ/LZn$NS;->h:LaQZ/LZn$NS;

    invoke-static {v2, v15}, LaQZ/LZn;->XF(LaQZ/LZn$NS;LMM4/Q8S;)LaQZ/LZn;

    move-result-object v2

    invoke-virtual {v5, v2}, LaQZ/co;->XF(LaQZ/LZn;)V

    if-nez v4, :cond_e

    if-eqz v7, :cond_c

    :cond_e
    :goto_a
    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_12

    if-eqz v6, :cond_11

    invoke-virtual {v11, v6}, LMM4/LZn;->Z(LMM4/Q8S;)LMM4/LZn;

    move-result-object v11

    invoke-interface {v6}, LMM4/Q8S;->qu()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v2

    invoke-virtual {v3, v2}, LtX7/Mk;->g(Ljava/lang/Object;)LtX7/Mk;

    move-result-object v2

    goto :goto_c

    :cond_10
    invoke-interface {v6}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v2

    invoke-virtual {v3, v2}, LtX7/Mk;->b(Ljava/lang/Object;)LtX7/Mk;

    move-result-object v2

    goto :goto_c

    :cond_11
    invoke-virtual {v11, v14}, LMM4/LZn;->Bq3(LMM4/z9;)LMM4/LZn;

    move-result-object v11

    invoke-virtual {v3, v14}, LtX7/Mk;->b(Ljava/lang/Object;)LtX7/Mk;

    move-result-object v2

    :goto_c
    move-object v3, v2

    move-object v3, v2

    :cond_12
    move-object/from16 v2, v17

    move-object/from16 v2, v17

    goto/16 :goto_5

    :cond_13
    iget-object v2, v0, LaQZ/Jf;->XF:LaQZ/C;

    invoke-virtual {v2}, LaQZ/C;->km()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v11}, LMM4/LZn;->size()I

    move-result v2

    int-to-long v6, v2

    iget-object v2, v0, LaQZ/Jf;->XF:LaQZ/C;

    invoke-virtual {v2}, LaQZ/C;->b()J

    move-result-wide v8

    :goto_d
    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_15

    iget-object v2, v0, LaQZ/Jf;->XF:LaQZ/C;

    invoke-virtual {v2}, LaQZ/C;->J()LaQZ/C$NS;

    move-result-object v2

    sget-object v4, LaQZ/C$NS;->h:LaQZ/C$NS;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v11}, LMM4/LZn;->km()LMM4/Q8S;

    move-result-object v2

    goto :goto_e

    :cond_14
    invoke-virtual {v11}, LMM4/LZn;->pdH()LMM4/Q8S;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v4

    invoke-virtual {v11, v4}, LMM4/LZn;->Bq3(LMM4/z9;)LMM4/LZn;

    move-result-object v11

    invoke-interface {v2}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v4

    invoke-virtual {v3, v4}, LtX7/Mk;->b(Ljava/lang/Object;)LtX7/Mk;

    move-result-object v3

    sget-object v4, LaQZ/LZn$NS;->h:LaQZ/LZn$NS;

    invoke-static {v4, v2}, LaQZ/LZn;->XF(LaQZ/LZn$NS;LMM4/Q8S;)LaQZ/LZn;

    move-result-object v2

    invoke-virtual {v5, v2}, LaQZ/co;->XF(LaQZ/LZn;)V

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    goto :goto_d

    :cond_15
    move-object v6, v3

    move-object v6, v3

    move-object v4, v11

    move-object v4, v11

    if-eqz v10, :cond_17

    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    const/4 v13, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v13, 0x1

    :goto_10
    const-string v1, "dereotdldrgsfih ig.ln  svwtenen stliesdlel emhVu wi fasiac eee"

    const-string v1, "View was refilled using docs that themselves needed refilling."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LaQZ/Jf$lf;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v3, v1

    move v7, v10

    move v7, v10

    invoke-direct/range {v3 .. v8}, LaQZ/Jf$lf;-><init>(LMM4/LZn;LaQZ/co;LtX7/Mk;ZLaQZ/Jf$NS;)V

    return-object v1
.end method

.method J()LtX7/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LaQZ/Jf;->Z:LtX7/Mk;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()LaQZ/I$NS;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LaQZ/Jf;->h:LaQZ/I$NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method public g(LtX7/f;)LaQZ/Jf$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;)",
            "LaQZ/Jf$lf;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LaQZ/Jf;->BW(LtX7/f;LaQZ/Jf$lf;)LaQZ/Jf$lf;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public h(LaQZ/Jf$lf;)LaQZ/bB;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, LaQZ/Jf;->r5(LaQZ/Jf$lf;LVI7/DdJ;)LaQZ/bB;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public qu(LaQZ/JNU;)LaQZ/bB;
    .locals 7

    const/4 v6, 0x2

    iget-boolean v0, p0, LaQZ/Jf;->r5:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    sget-object v0, LaQZ/JNU;->g:LaQZ/JNU;

    const/4 v6, 0x0

    if-ne p1, v0, :cond_0

    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x7

    iput-boolean p1, p0, LaQZ/Jf;->r5:Z

    const/4 v6, 0x7

    new-instance p1, LaQZ/Jf$lf;

    const/4 v6, 0x5

    iget-object v1, p0, LaQZ/Jf;->qu:LMM4/LZn;

    new-instance v2, LaQZ/co;

    const/4 v6, 0x0

    invoke-direct {v2}, LaQZ/co;-><init>()V

    const/4 v6, 0x5

    iget-object v3, p0, LaQZ/Jf;->g:LtX7/Mk;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, LaQZ/Jf$lf;-><init>(LMM4/LZn;LaQZ/co;LtX7/Mk;ZLaQZ/Jf$NS;)V

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, LaQZ/Jf;->h(LaQZ/Jf$lf;)LaQZ/bB;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1

    :cond_0
    const/4 v6, 0x2

    new-instance p1, LaQZ/bB;

    const/4 v6, 0x2

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x5

    invoke-direct {p1, v0, v1}, LaQZ/bB;-><init>(LaQZ/I;Ljava/util/List;)V

    const/4 v6, 0x5

    return-object p1
.end method

.method public r5(LaQZ/Jf$lf;LVI7/DdJ;)LaQZ/bB;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, LaQZ/Jf$lf;->XF(LaQZ/Jf$lf;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string/jumbo v5, "pgshtb liaaa nadelayfepcotr lnnhn C tee"

    const-string v5, "Cannot apply changes that need a refill"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, LaQZ/Jf;->qu:LMM4/LZn;

    iget-object v3, v1, LaQZ/Jf$lf;->XF:LMM4/LZn;

    iput-object v3, v0, LaQZ/Jf;->qu:LMM4/LZn;

    iget-object v3, v1, LaQZ/Jf$lf;->qu:LtX7/Mk;

    iput-object v3, v0, LaQZ/Jf;->g:LtX7/Mk;

    iget-object v3, v1, LaQZ/Jf$lf;->h:LaQZ/co;

    invoke-virtual {v3}, LaQZ/co;->h()Ljava/util/List;

    move-result-object v12

    new-instance v3, LaQZ/AY;

    invoke-direct {v3, v0}, LaQZ/AY;-><init>(LaQZ/Jf;)V

    invoke-static {v12, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {v0, v2}, LaQZ/Jf;->Z(LVI7/DdJ;)V

    invoke-direct/range {p0 .. p0}, LaQZ/Jf;->km()Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, LaQZ/Jf;->D3D:LtX7/Mk;

    invoke-virtual {v5}, LtX7/Mk;->size()I

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v5, v0, LaQZ/Jf;->r5:Z

    if-eqz v5, :cond_0

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    move v5, v6

    :goto_0
    if-eqz v5, :cond_1

    sget-object v5, LaQZ/I$NS;->g:LaQZ/I$NS;

    goto :goto_1

    :cond_1
    sget-object v5, LaQZ/I$NS;->Z:LaQZ/I$NS;

    :goto_1
    iget-object v7, v0, LaQZ/Jf;->h:LaQZ/I$NS;

    if-eq v5, v7, :cond_2

    move v15, v4

    move v15, v4

    goto :goto_2

    :cond_2
    move v15, v6

    move v15, v6

    :goto_2
    iput-object v5, v0, LaQZ/Jf;->h:LaQZ/I$NS;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_6

    :cond_4
    :goto_3
    sget-object v7, LaQZ/I$NS;->Z:LaQZ/I$NS;

    if-ne v5, v7, :cond_5

    move v13, v4

    move v13, v4

    goto :goto_4

    :cond_5
    move v13, v6

    :goto_4
    if-nez v2, :cond_7

    :cond_6
    move/from16 v17, v6

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, LVI7/DdJ;->Z()Lcom/google/protobuf/Q8S;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Q8S;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move/from16 v17, v4

    move/from16 v17, v4

    :goto_5
    new-instance v2, LaQZ/I;

    iget-object v9, v0, LaQZ/Jf;->XF:LaQZ/C;

    iget-object v10, v1, LaQZ/Jf$lf;->XF:LMM4/LZn;

    iget-object v14, v1, LaQZ/Jf$lf;->qu:LtX7/Mk;

    const/16 v16, 0x0

    move-object v8, v2

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, LaQZ/I;-><init>(LaQZ/C;LMM4/LZn;LMM4/LZn;Ljava/util/List;ZLtX7/Mk;ZZZ)V

    move-object v1, v2

    move-object v1, v2

    :goto_6
    new-instance v2, LaQZ/bB;

    invoke-direct {v2, v1, v3}, LaQZ/bB;-><init>(LaQZ/I;Ljava/util/List;)V

    return-object v2
.end method
