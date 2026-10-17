.class final LKh/yQ;
.super Ljava/lang/Object;

# interfaces
.implements LKh/z9;


# static fields
.field private static final f:Ljava/lang/String; = "yQ"

.field private static final pdH:[B


# instance fields
.field private BW:Z

.field private final D3D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LMM4/JDF;",
            ">;>;"
        }
    .end annotation
.end field

.field private J:J

.field private final XF:LKh/TO;

.field private final Z:LKh/C$NS;

.field private b:I

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LMM4/JDF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LKh/co;

.field private final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LaQZ/Uz0;",
            "Ljava/util/List<",
            "LaQZ/Uz0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x4

    sput-object v0, LKh/yQ;->pdH:[B

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(LKh/TO;LKh/co;Lm0T/qR;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, LKh/yQ;->qu:Ljava/util/Map;

    const/4 v3, 0x1

    new-instance v0, LKh/C$NS;

    const/4 v3, 0x1

    invoke-direct {v0}, LKh/C$NS;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, LKh/yQ;->Z:LKh/C$NS;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, LKh/yQ;->D3D:Ljava/util/Map;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v3, 0x3

    new-instance v1, LKh/T;

    const/4 v3, 0x7

    invoke-direct {v1}, LKh/T;-><init>()V

    const/4 v3, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v3, 0x3

    iput-object v0, p0, LKh/yQ;->g:Ljava/util/Queue;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p0, LKh/yQ;->BW:Z

    const/4 v3, 0x4

    const/4 v0, -0x1

    const/4 v3, 0x6

    iput v0, p0, LKh/yQ;->b:I

    const/4 v3, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x7

    iput-wide v0, p0, LKh/yQ;->J:J

    const/4 v3, 0x6

    iput-object p1, p0, LKh/yQ;->XF:LKh/TO;

    const/4 v3, 0x5

    iput-object p2, p0, LKh/yQ;->h:LKh/co;

    const/4 v3, 0x4

    invoke-virtual {p3}, Lm0T/qR;->h()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p3}, Lm0T/qR;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v3, 0x5

    iput-object p1, p0, LKh/yQ;->r5:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method private At(LMM4/Q8S;Ljava/util/SortedSet;Ljava/util/SortedSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/Q8S;",
            "Ljava/util/SortedSet<",
            "LH9R/Mk;",
            ">;",
            "Ljava/util/SortedSet<",
            "LH9R/Mk;",
            ">;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LKh/yQ;->f:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-interface {p1}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v2, v1, v3

    const/4 v4, 0x6

    const-string/jumbo v2, "ndstU irnxso mn %uncit/p/s/e rgeeifo/tdda "

    const-string v2, "Updating index entries for document \'%s\'"

    const/4 v4, 0x7

    invoke-static {v0, v2, v1}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance v0, LKh/qOL;

    const/4 v4, 0x2

    invoke-direct {v0, p0, p1}, LKh/qOL;-><init>(LKh/yQ;LMM4/Q8S;)V

    const/4 v4, 0x7

    new-instance v1, LKh/v;

    const/4 v4, 0x3

    invoke-direct {v1, p0, p1}, LKh/v;-><init>(LKh/yQ;LMM4/Q8S;)V

    const/4 v4, 0x2

    invoke-static {p2, p3, v0, v1}, LiDX/mVo;->Dmx(Ljava/util/SortedSet;Ljava/util/SortedSet;LiDX/D;LiDX/D;)V

    const/4 v4, 0x5

    return-void
.end method

.method private synthetic BB(LMM4/Q8S;LH9R/Mk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, LKh/yQ;->I4t(LMM4/Q8S;LH9R/Mk;)V

    const/4 v0, 0x6

    return-void
.end method

.method private Bq3(LMM4/Q8S;LMM4/JDF;)Ljava/util/SortedSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/Q8S;",
            "LMM4/JDF;",
            ")",
            "Ljava/util/SortedSet<",
            "LH9R/Mk;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x4

    new-instance v0, Ljava/util/TreeSet;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v6, 0x0

    invoke-direct {p0, p2, p1}, LKh/yQ;->Lpi(LMM4/JDF;LMM4/Q8S;)[B

    move-result-object v1

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x0

    return-object v0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p2}, LMM4/JDF;->r5()LMM4/JDF$f;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v2}, LMM4/JDF$f;->Z()LMM4/Ikr;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {p1, v2}, LMM4/Q8S;->J(LMM4/Ikr;)LPk/YRm;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v2}, LMM4/vME;->t4x(LPk/YRm;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v2}, LPk/YRm;->R9()LPk/NS;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2}, LPk/NS;->q()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, LPk/YRm;

    const/4 v6, 0x2

    invoke-virtual {p2}, LMM4/JDF;->D3D()I

    move-result v4

    const/4 v6, 0x5

    invoke-interface {p1}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {p0, v3}, LKh/yQ;->pyv(LPk/YRm;)[B

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v1}, LH9R/Mk;->r5(ILMM4/z9;[B[B)LH9R/Mk;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p2}, LMM4/JDF;->D3D()I

    move-result p2

    const/4 v6, 0x1

    invoke-interface {p1}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object p1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x2

    new-array v2, v2, [B

    const/4 v6, 0x4

    invoke-static {p2, p1, v2, v1}, LH9R/Mk;->r5(ILMM4/z9;[B[B)LH9R/Mk;

    move-result-object p1

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v6, 0x6

    return-object v0
.end method

.method private synthetic CW(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x7

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v3, p0, LKh/yQ;->h:LKh/co;

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    const/4 v5, 0x4

    invoke-static {p2}, LT3/NS;->C1d([B)LT3/NS;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {v3, p2}, LKh/co;->h(LT3/NS;)Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, LMM4/JDF$lf;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    sget-object p1, LMM4/JDF;->XF:LMM4/JDF$lf;

    :goto_0
    const/4 v5, 0x3

    invoke-static {v1, v2, p2, p1}, LMM4/JDF;->h(ILjava/lang/String;Ljava/util/List;LMM4/JDF$lf;)LMM4/JDF;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {p0, p1}, LKh/yQ;->jk(LMM4/JDF;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v1, "ed m oelidde oeaix: Fdnc"

    const-string v1, "Failed to decode index: "

    const/4 v5, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {p1, p2}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v5, 0x3

    throw p1
.end method

.method private D(LMM4/JDF;LaQZ/Uz0;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/JDF;",
            "LaQZ/Uz0;",
            "Ljava/util/Collection<",
            "LPk/YRm;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x2

    if-nez p3, :cond_0

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x4

    return-object p1

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    new-instance v1, LH9R/Jl;

    const/4 v6, 0x1

    invoke-direct {v1}, LH9R/Jl;-><init>()V

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v6, 0x5

    invoke-virtual {p1}, LMM4/JDF;->Z()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, LMM4/JDF$f;

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, LPk/YRm;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, LH9R/Jl;

    const/4 v6, 0x3

    invoke-virtual {v1}, LMM4/JDF$f;->Z()LMM4/Ikr;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {p0, p2, v5}, LKh/yQ;->E(LaQZ/Uz0;LMM4/Ikr;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_2

    const/4 v6, 0x5

    invoke-static {v2}, LMM4/vME;->t4x(LPk/YRm;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    invoke-direct {p0, v0, v1, v2}, LKh/yQ;->GK(Ljava/util/List;LMM4/JDF$f;LPk/YRm;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v1}, LMM4/JDF$f;->D3D()LMM4/JDF$f$NS;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, LH9R/Jl;->h(LMM4/JDF$f$NS;)LH9R/lf;

    move-result-object v4

    const/4 v6, 0x1

    sget-object v5, LH9R/f;->XF:LH9R/f;

    const/4 v6, 0x4

    invoke-virtual {v5, v2, v4}, LH9R/f;->Z(LPk/YRm;LH9R/lf;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    invoke-direct {p0, v0}, LKh/yQ;->dyF(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method public static synthetic Dmx(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    invoke-static {p0, p1}, LKh/yQ;->zq7(Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v0, 0x5

    return-void
.end method

.method private E(LaQZ/Uz0;LMM4/Ikr;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, LaQZ/Uz0;->BW()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, LaQZ/Ikr;

    const/4 v2, 0x0

    instance-of v1, v0, LaQZ/JDF;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, LaQZ/JDF;

    invoke-virtual {v0}, LaQZ/JDF;->g()LMM4/Ikr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2}, LMM4/Mk;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, LaQZ/JDF;->BW()LaQZ/JDF$lf;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, LaQZ/JDF$lf;->P:LaQZ/JDF$lf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x7

    sget-object v1, LaQZ/JDF$lf;->E:LaQZ/JDF$lf;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1

    :cond_2
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method

.method private GK(Ljava/util/List;LMM4/JDF$f;LPk/YRm;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH9R/Jl;",
            ">;",
            "LMM4/JDF$f;",
            "LPk/YRm;",
            ")",
            "Ljava/util/List<",
            "LH9R/Jl;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p3}, LPk/YRm;->R9()LPk/NS;

    move-result-object p3

    const/4 v6, 0x3

    invoke-virtual {p3}, LPk/NS;->q()Ljava/util/List;

    move-result-object p3

    const/4 v6, 0x0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    const/4 v6, 0x0

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, LPk/YRm;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, LH9R/Jl;

    const/4 v6, 0x7

    new-instance v4, LH9R/Jl;

    invoke-direct {v4}, LH9R/Jl;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v3}, LH9R/Jl;->r5()[B

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v4, v3}, LH9R/Jl;->qu([B)V

    const/4 v6, 0x7

    sget-object v3, LH9R/f;->XF:LH9R/f;

    const/4 v6, 0x0

    invoke-virtual {p2}, LMM4/JDF$f;->D3D()LMM4/JDF$f$NS;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, LH9R/Jl;->h(LMM4/JDF$f$NS;)LH9R/lf;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v3, v1, v5}, LH9R/f;->Z(LPk/YRm;LH9R/lf;)V

    const/4 v6, 0x6

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    return-object p1
.end method

.method private I4t(LMM4/Q8S;LH9R/Mk;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LKh/yQ;->XF:LKh/TO;

    const/4 v4, 0x1

    const/4 v1, 0x5

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {p2}, LH9R/Mk;->J()I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v2, v1, v3

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x5

    iget-object v3, p0, LKh/yQ;->r5:Ljava/lang/String;

    const/4 v4, 0x6

    aput-object v3, v1, v2

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-virtual {p2}, LH9R/Mk;->Z()[B

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v4, 0x3

    const/4 v2, 0x3

    const/4 v4, 0x2

    invoke-virtual {p2}, LH9R/Mk;->D3D()[B

    move-result-object p2

    const/4 v4, 0x6

    aput-object p2, v1, v2

    invoke-interface {p1}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, LMM4/z9;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const/4 p2, 0x4

    const/4 v4, 0x7

    aput-object p1, v1, p2

    const/4 v4, 0x4

    const-string/jumbo p1, "nTe onilr v(__?u)iSS,Imd,?aunN xeu, lreAaTE s?ri_I?  etud _ve,,diOr,cnoeieUeE  Ntdia(lk ndcaL Ryoya)x_i?,V,te"

    const-string p1, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v1}, LKh/TO;->t4x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method public static synthetic J(LKh/yQ;LMM4/Q8S;LH9R/Mk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, LKh/yQ;->jc(LMM4/Q8S;LH9R/Mk;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic JrO(LKh/yQ;LMM4/Q8S;LH9R/Mk;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LKh/yQ;->BB(LMM4/Q8S;LH9R/Mk;)V

    const/4 v0, 0x2

    return-void
.end method

.method private L7G(LaQZ/Uz0;)LMM4/JDF;
    .locals 6

    const/4 v5, 0x3

    iget-boolean v0, p0, LKh/yQ;->BW:Z

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v2, "eatxrbga sIdtn dnroeeaMn"

    const-string v2, "IndexManager not started"

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    new-instance v0, LMM4/rLs;

    invoke-direct {v0, p1}, LMM4/rLs;-><init>(LaQZ/Uz0;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, LaQZ/Uz0;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, LaQZ/Uz0;->qu()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, LaQZ/Uz0;->km()LMM4/GcS;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, LMM4/Mk;->J()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p0, p1}, LKh/yQ;->MDU(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, LMM4/JDF;

    invoke-virtual {v0, v1}, LMM4/rLs;->qu(LMM4/JDF;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v1}, LMM4/JDF;->BW()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {v2}, LMM4/JDF;->BW()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v3, v4, :cond_2

    :cond_3
    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    return-object v2
.end method

.method private Lpi(LMM4/JDF;LMM4/Q8S;)[B
    .locals 5

    const/4 v4, 0x0

    new-instance v0, LH9R/Jl;

    const/4 v4, 0x0

    invoke-direct {v0}, LH9R/Jl;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1}, LMM4/JDF;->Z()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, LMM4/JDF$f;

    const/4 v4, 0x3

    invoke-virtual {v1}, LMM4/JDF$f;->Z()LMM4/Ikr;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {p2, v2}, LMM4/Q8S;->J(LMM4/Ikr;)LPk/YRm;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1}, LMM4/JDF$f;->D3D()LMM4/JDF$f$NS;

    move-result-object v1

    invoke-virtual {v0, v1}, LH9R/Jl;->h(LMM4/JDF$f$NS;)LH9R/lf;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v3, LH9R/f;->XF:LH9R/f;

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v1}, LH9R/f;->Z(LPk/YRm;LH9R/lf;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LH9R/Jl;->r5()[B

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method private P(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LPk/YRm;",
            ">;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v8, 0x4

    if-eqz p3, :cond_0

    const/4 v8, 0x3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x2

    div-int v0, p1, v0

    const/4 v8, 0x4

    mul-int/lit8 v1, p1, 0x5

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz p6, :cond_1

    const/4 v8, 0x5

    array-length v3, p6

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v8, 0x4

    add-int/2addr v1, v3

    const/4 v8, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    move v3, v2

    move v3, v2

    const/4 v8, 0x2

    move v4, v3

    move v4, v3

    :goto_2
    const/4 v8, 0x7

    if-ge v3, p1, :cond_3

    const/4 v8, 0x3

    add-int/lit8 v5, v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v4

    const/4 v8, 0x1

    add-int/lit8 v4, v5, 0x1

    const/4 v8, 0x1

    iget-object v6, p0, LKh/yQ;->r5:Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v6, v1, v5

    const/4 v8, 0x3

    add-int/lit8 v5, v4, 0x1

    const/4 v8, 0x1

    if-eqz p3, :cond_2

    const/4 v8, 0x2

    div-int v6, v3, v0

    const/4 v8, 0x1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x3

    check-cast v6, LPk/YRm;

    const/4 v8, 0x0

    invoke-direct {p0, v6}, LKh/yQ;->pyv(LPk/YRm;)[B

    move-result-object v6

    const/4 v8, 0x6

    goto :goto_3

    :cond_2
    const/4 v8, 0x4

    sget-object v6, LKh/yQ;->pdH:[B

    :goto_3
    const/4 v8, 0x3

    aput-object v6, v1, v4

    const/4 v8, 0x3

    add-int/lit8 v4, v5, 0x1

    const/4 v8, 0x2

    rem-int v6, v3, v0

    const/4 v8, 0x0

    aget-object v7, p4, v6

    const/4 v8, 0x7

    aput-object v7, v1, v5

    const/4 v8, 0x5

    add-int/lit8 v5, v4, 0x1

    const/4 v8, 0x2

    aget-object v6, p5, v6

    const/4 v8, 0x5

    aput-object v6, v1, v4

    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    move v4, v5

    move v4, v5

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    if-eqz p6, :cond_4

    const/4 v8, 0x0

    array-length p1, p6

    :goto_4
    const/4 v8, 0x2

    if-ge v2, p1, :cond_4

    const/4 v8, 0x4

    aget-object p2, p6, v2

    const/4 v8, 0x5

    add-int/lit8 p3, v4, 0x1

    const/4 v8, 0x1

    aput-object p2, v1, v4

    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    move v4, p3

    move v4, p3

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    return-object v1
.end method

.method private static synthetic PL(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, LMM4/GcS;->Bq3(Ljava/lang/String;)LMM4/GcS;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, LMM4/z9;->J(LMM4/GcS;)LMM4/z9;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method private V4L(LaQZ/Uz0;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/Uz0;",
            ")",
            "Ljava/util/List<",
            "LaQZ/Uz0;",
            ">;"
        }
    .end annotation

    const/4 v13, 0x2

    iget-object v0, p0, LKh/yQ;->qu:Ljava/util/Map;

    const/4 v13, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    iget-object v0, p0, LKh/yQ;->qu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x7

    return-object p1

    :cond_0
    const/4 v13, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    invoke-virtual {p1}, LaQZ/Uz0;->BW()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v13, 0x2

    if-eqz v1, :cond_1

    const/4 v13, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x7

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    new-instance v1, LaQZ/z9;

    invoke-virtual {p1}, LaQZ/Uz0;->BW()Ljava/util/List;

    move-result-object v2

    const/4 v13, 0x1

    sget-object v3, LaQZ/z9$NS;->Z:LaQZ/z9$NS;

    const/4 v13, 0x4

    invoke-direct {v1, v2, v3}, LaQZ/z9;-><init>(Ljava/util/List;LaQZ/z9$NS;)V

    const/4 v13, 0x4

    invoke-static {v1}, LiDX/YRm;->b(LaQZ/z9;)Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v13, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v13, 0x3

    if-eqz v2, :cond_2

    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x0

    check-cast v2, LaQZ/Ikr;

    const/4 v13, 0x5

    new-instance v12, LaQZ/Uz0;

    const/4 v13, 0x3

    invoke-virtual {p1}, LaQZ/Uz0;->km()LMM4/GcS;

    move-result-object v4

    const/4 v13, 0x3

    invoke-virtual {p1}, LaQZ/Uz0;->qu()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x5

    invoke-virtual {v2}, LaQZ/Ikr;->h()Ljava/util/List;

    move-result-object v6

    const/4 v13, 0x6

    invoke-virtual {p1}, LaQZ/Uz0;->q()Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x6

    invoke-virtual {p1}, LaQZ/Uz0;->J()J

    move-result-wide v8

    const/4 v13, 0x5

    invoke-virtual {p1}, LaQZ/Uz0;->s()LaQZ/Q8S;

    move-result-object v10

    const/4 v13, 0x3

    invoke-virtual {p1}, LaQZ/Uz0;->D3D()LaQZ/Q8S;

    move-result-object v11

    move-object v3, v12

    move-object v3, v12

    const/4 v13, 0x3

    invoke-direct/range {v3 .. v11}, LaQZ/Uz0;-><init>(LMM4/GcS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLaQZ/Q8S;LaQZ/Q8S;)V

    const/4 v13, 0x6

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v13, 0x4

    iget-object v1, p0, LKh/yQ;->qu:Ljava/util/Map;

    const/4 v13, 0x7

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x3

    return-object v0
.end method

.method private V9h(LaQZ/Uz0;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/Uz0;",
            "I",
            "Ljava/util/List<",
            "LPk/YRm;",
            ">;[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p8

    move-object/from16 v6, p8

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move-object v4, p4

    move-object v4, p4

    array-length v1, v4

    move-object v5, p6

    move-object v5, p6

    array-length v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vimMR_uc_ nduEnd  Lldklc xsineEeyOFriSeiConte aao,eer_Teut"

    const-string v2, "SELECT document_key, directional_value FROM index_entries "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "N D?RH=pWi  x_ e?dA=Ei dn Edu i"

    const-string v2, "WHERE index_id = ? AND uid = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "D A Nv?=q_ ryar uaal"

    const-string v2, "AND array_value = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ausic Deo airlANelndv_"

    const-string v2, "AND directional_value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p5

    move-object v3, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?  "

    const-string v3, " ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p7

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " UImO N"

    const-string v2, " UNION "

    invoke-static {v0, v1, v2}, LiDX/mVo;->D(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v6, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Eiemoct_oy eneStC uFMklriL(uEvOnad dT,oclaRe "

    const-string v3, "SELECT document_key, directional_value FROM ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ")(NnNbaocrlRWiEEITeavi   Hl duO_et"

    const-string v0, ") WHERE directional_value NOT IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    const-string v3, ", "

    const-string v3, ", "

    const-string v7, "?"

    const-string v7, "?"

    invoke-static {v7, v0, v3}, LiDX/mVo;->D(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v2

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v0

    move-object v7, v0

    :goto_1
    move-object v0, p0

    move-object v0, p0

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p6

    move-object v5, p6

    move-object/from16 v6, p8

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, LKh/yQ;->P(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private XHC(Ljava/util/Collection;)LMM4/JDF$NS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LMM4/JDF;",
            ">;)",
            "LMM4/JDF$NS;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Found empty index group when looking for least recent index offset."

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, LMM4/JDF;

    const/4 v4, 0x6

    invoke-virtual {v0}, LMM4/JDF;->g()LMM4/JDF$lf;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, LMM4/JDF$lf;->r5()LMM4/JDF$NS;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, LMM4/JDF$NS;->f()I

    move-result v1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, LMM4/JDF;

    const/4 v4, 0x7

    invoke-virtual {v2}, LMM4/JDF;->g()LMM4/JDF$lf;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, LMM4/JDF$lf;->r5()LMM4/JDF$NS;

    move-result-object v2

    invoke-virtual {v2, v0}, LMM4/JDF$NS;->r5(LMM4/JDF$NS;)I

    move-result v3

    const/4 v4, 0x6

    if-gez v3, :cond_0

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, LMM4/JDF$NS;->f()I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0}, LMM4/JDF$NS;->pdH()LMM4/vdD;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0}, LMM4/JDF$NS;->J()LMM4/z9;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1, v0, v1}, LMM4/JDF$NS;->Z(LMM4/vdD;LMM4/z9;I)LMM4/JDF$NS;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method private static synthetic d(Ljava/util/SortedSet;LMM4/JDF;LMM4/z9;Landroid/database/Cursor;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, LMM4/JDF;->D3D()I

    move-result p1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, p3}, LH9R/Mk;->r5(ILMM4/z9;[B[B)LH9R/Mk;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void
.end method

.method private dyF(Ljava/util/List;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH9R/Jl;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, LH9R/Jl;

    const/4 v3, 0x2

    invoke-virtual {v2}, LH9R/Jl;->r5()[B

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public static synthetic f(LKh/yQ;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, LKh/yQ;->CW(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private jSk(LMM4/JDF;LaQZ/Uz0;LaQZ/Q8S;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p3}, LaQZ/Q8S;->h()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, LKh/yQ;->D(LMM4/JDF;LaQZ/Uz0;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method private synthetic jc(LMM4/Q8S;LH9R/Mk;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LKh/yQ;->t4x(LMM4/Q8S;LH9R/Mk;)V

    const/4 v0, 0x3

    return-void
.end method

.method private jk(LMM4/JDF;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, LKh/yQ;->D3D:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-virtual {p1}, LMM4/JDF;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    iget-object v1, p0, LKh/yQ;->D3D:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-virtual {p1}, LMM4/JDF;->qu()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, LMM4/JDF;->D3D()I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, LMM4/JDF;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v2, p0, LKh/yQ;->g:Ljava/util/Queue;

    const/4 v4, 0x6

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, LMM4/JDF;->D3D()I

    move-result v1

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v0, p0, LKh/yQ;->g:Ljava/util/Queue;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iget v0, p0, LKh/yQ;->b:I

    const/4 v4, 0x7

    invoke-virtual {p1}, LMM4/JDF;->D3D()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x6

    iput v0, p0, LKh/yQ;->b:I

    iget-wide v0, p0, LKh/yQ;->J:J

    invoke-virtual {p1}, LMM4/JDF;->g()LMM4/JDF$lf;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, LMM4/JDF$lf;->qu()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v4, 0x0

    iput-wide v0, p0, LKh/yQ;->J:J

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic km(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, LKh/yQ;->PL(Ljava/util/List;Landroid/database/Cursor;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic pdH(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LKh/yQ;->qr(Ljava/util/ArrayList;Landroid/database/Cursor;)V

    const/4 v0, 0x3

    return-void
.end method

.method private pyv(LPk/YRm;)[B
    .locals 4

    const/4 v3, 0x3

    new-instance v0, LH9R/Jl;

    const/4 v3, 0x2

    invoke-direct {v0}, LH9R/Jl;-><init>()V

    const/4 v3, 0x0

    sget-object v1, LH9R/f;->XF:LH9R/f;

    const/4 v3, 0x7

    sget-object v2, LMM4/JDF$f$NS;->h:LMM4/JDF$f$NS;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, LH9R/Jl;->h(LMM4/JDF$f$NS;)LH9R/lf;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v2}, LH9R/f;->Z(LPk/YRm;LH9R/lf;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, LH9R/Jl;->r5()[B

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public static synthetic q(LMM4/JDF;LMM4/JDF;)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LKh/yQ;->x(LMM4/JDF;LMM4/JDF;)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static synthetic qr(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, LKh/h6W;->h(Ljava/lang/String;)LMM4/GcS;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic s(Ljava/util/SortedSet;LMM4/JDF;LMM4/z9;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, LKh/yQ;->d(Ljava/util/SortedSet;LMM4/JDF;LMM4/z9;Landroid/database/Cursor;)V

    const/4 v0, 0x1

    return-void
.end method

.method private t4x(LMM4/Q8S;LH9R/Mk;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LKh/yQ;->XF:LKh/TO;

    const/4 v4, 0x3

    const/4 v1, 0x5

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {p2}, LH9R/Mk;->J()I

    move-result v2

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x2

    iget-object v3, p0, LKh/yQ;->r5:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x5

    invoke-virtual {p2}, LH9R/Mk;->Z()[B

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x7

    invoke-virtual {p2}, LH9R/Mk;->D3D()[B

    move-result-object p2

    const/4 v4, 0x6

    aput-object p2, v1, v2

    const/4 v4, 0x6

    invoke-interface {p1}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, LMM4/z9;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const/4 p2, 0x4

    const/4 v4, 0x4

    aput-object p1, v1, p2

    const/4 v4, 0x7

    const-string p1, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    invoke-virtual {v0, p1, v1}, LKh/TO;->t4x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method private uD(LMM4/z9;LMM4/JDF;)Ljava/util/SortedSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/z9;",
            "LMM4/JDF;",
            ")",
            "Ljava/util/SortedSet<",
            "LH9R/Mk;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    new-instance v0, Ljava/util/TreeSet;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v5, 0x1

    iget-object v1, p0, LKh/yQ;->XF:LKh/TO;

    const/4 v5, 0x4

    const-string v2, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {p2}, LMM4/JDF;->D3D()I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    invoke-virtual {p1}, LMM4/z9;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x2

    aput-object v3, v2, v4

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x7

    iget-object v4, p0, LKh/yQ;->r5:Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v4, v2, v3

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v2, LKh/Bsn;

    invoke-direct {v2, v0, p2, p1}, LKh/Bsn;-><init>(Ljava/util/SortedSet;LMM4/JDF;LMM4/z9;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v5, 0x5

    return-object v0
.end method

.method private static synthetic x(LMM4/JDF;LMM4/JDF;)I
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, LMM4/JDF;->g()LMM4/JDF$lf;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, LMM4/JDF$lf;->qu()J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-virtual {p1}, LMM4/JDF;->g()LMM4/JDF$lf;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, LMM4/JDF$lf;->qu()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, LMM4/JDF;->qu()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p1}, LMM4/JDF;->qu()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x5

    return p0

    :cond_0
    const/4 v4, 0x0

    return v0
.end method

.method private static synthetic zq7(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v8, 0x5

    new-instance v3, LMM4/vdD;

    const/4 v8, 0x3

    new-instance v4, Lcom/google/firebase/Timestamp;

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v8, 0x6

    const/4 v7, 0x3

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x4

    invoke-direct {v4, v5, v6, v7}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    const/4 v8, 0x6

    invoke-direct {v3, v4}, LMM4/vdD;-><init>(Lcom/google/firebase/Timestamp;)V

    const/4 v8, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v4}, LKh/h6W;->h(Ljava/lang/String;)LMM4/GcS;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4}, LMM4/z9;->J(LMM4/GcS;)LMM4/z9;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v5, 0x5

    const/4 v8, 0x1

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v1, v2, v3, v4, p1}, LMM4/JDF$lf;->h(JLMM4/vdD;LMM4/z9;I)LMM4/JDF$lf;

    move-result-object p1

    const/4 v8, 0x7

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public BW(LaQZ/Uz0;)LKh/z9$NS;
    .locals 6

    const/4 v5, 0x4

    sget-object v0, LKh/z9$NS;->g:LKh/z9$NS;

    const/4 v5, 0x0

    invoke-direct {p0, p1}, LKh/yQ;->V4L(LaQZ/Uz0;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, LaQZ/Uz0;

    const/4 v5, 0x0

    invoke-direct {p0, v3}, LKh/yQ;->L7G(LaQZ/Uz0;)LMM4/JDF;

    move-result-object v4

    const/4 v5, 0x5

    if-nez v4, :cond_1

    const/4 v5, 0x4

    sget-object v0, LKh/z9$NS;->h:LKh/z9$NS;

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v4}, LMM4/JDF;->BW()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v3}, LaQZ/Uz0;->JrO()I

    move-result v3

    const/4 v5, 0x1

    if-ge v4, v3, :cond_0

    const/4 v5, 0x7

    sget-object v0, LKh/z9$NS;->Z:LKh/z9$NS;

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x6

    invoke-virtual {p1}, LaQZ/Uz0;->I4t()Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x4

    if-le p1, v1, :cond_3

    const/4 v5, 0x3

    sget-object p1, LKh/z9$NS;->g:LKh/z9$NS;

    const/4 v5, 0x7

    if-ne v0, p1, :cond_3

    const/4 v5, 0x6

    sget-object p1, LKh/z9$NS;->Z:LKh/z9$NS;

    const/4 v5, 0x6

    return-object p1

    :cond_3
    const/4 v5, 0x4

    return-object v0
.end method

.method public D3D(LMM4/GcS;)V
    .locals 7

    const/4 v6, 0x6

    iget-boolean v0, p0, LKh/yQ;->BW:Z

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "tna enugdaoreadtrx tnMes"

    const-string v3, "IndexManager not started"

    const/4 v6, 0x3

    invoke-static {v0, v3, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LMM4/Mk;->km()I

    move-result v0

    const/4 v6, 0x5

    const/4 v2, 0x2

    const/4 v6, 0x5

    rem-int/2addr v0, v2

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x3

    if-ne v0, v3, :cond_0

    const/4 v6, 0x0

    move v0, v3

    move v0, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x0

    const-string/jumbo v4, "tdE ctcph pila enpt.ecxloae"

    const-string v4, "Expected a collection path."

    const/4 v6, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v0, p0, LKh/yQ;->Z:LKh/C$NS;

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, LKh/C$NS;->XF(LMM4/GcS;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1}, LMM4/Mk;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p1}, LMM4/Mk;->s()LMM4/Mk;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, LMM4/GcS;

    const/4 v6, 0x6

    iget-object v4, p0, LKh/yQ;->XF:LKh/TO;

    const/4 v6, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v2, v1

    const/4 v6, 0x2

    invoke-static {p1}, LKh/h6W;->r5(LMM4/Mk;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v2, v3

    const/4 v6, 0x4

    const-string p1, ")oOacrt_qI( CcU Vcpni_el, AEtTtS)iLcAdR  ??neR(leloiaTeroE n ,E SIElRnsNNo LtPp"

    const-string p1, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    const/4 v6, 0x5

    invoke-virtual {v4, p1, v2}, LKh/TO;->t4x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method public MDU(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "LMM4/JDF;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    iget-boolean v0, p0, LKh/yQ;->BW:Z

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v2, " IsstaneMrete nxodgndata"

    const-string v2, "IndexManager not started"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v0, p0, LKh/yQ;->D3D:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    return-object p1
.end method

.method public XF(LaQZ/Uz0;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/Uz0;",
            ")",
            "Ljava/util/List<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    iget-boolean v0, v9, LKh/yQ;->BW:Z

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "enamrosg teaxMtrd tdInne"

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p1}, LKh/yQ;->V4L(LaQZ/Uz0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaQZ/Uz0;

    invoke-direct {v9, v2}, LKh/yQ;->L7G(LaQZ/Uz0;)LMM4/JDF;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LaQZ/Uz0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LMM4/JDF;

    invoke-virtual {v1, v0}, LaQZ/Uz0;->XF(LMM4/JDF;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v0}, LaQZ/Uz0;->pdH(LMM4/JDF;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v0}, LaQZ/Uz0;->f(LMM4/JDF;)LaQZ/Q8S;

    move-result-object v4

    invoke-virtual {v1, v0}, LaQZ/Uz0;->Dmx(LMM4/JDF;)LaQZ/Q8S;

    move-result-object v5

    invoke-static {}, LiDX/Ikr;->r5()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, LKh/yQ;->f:Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v10

    aput-object v1, v7, v14

    const/4 v8, 0x2

    aput-object v3, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    const/4 v8, 0x4

    aput-object v5, v7, v8

    const-string v8, "U % o Le/%/sos %s) p/n,/%ps,:d  r%snoxbwroni: :ugu a(tirde  /oub//esyA /eedst exrUn"

    const-string v8, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    invoke-static {v6, v8, v7}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {v9, v0, v1, v4}, LKh/yQ;->jSk(LMM4/JDF;LaQZ/Uz0;LaQZ/Q8S;)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, LaQZ/Q8S;->r5()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "=>"

    const-string v4, ">="

    goto :goto_2

    :cond_3
    const-string v4, ">"

    const-string v4, ">"

    :goto_2
    move-object v7, v4

    move-object v7, v4

    invoke-direct {v9, v0, v1, v5}, LKh/yQ;->jSk(LMM4/JDF;LaQZ/Uz0;LaQZ/Q8S;)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, LaQZ/Q8S;->r5()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "<="

    const-string v4, "<="

    goto :goto_3

    :cond_4
    const-string v4, "<"

    :goto_3
    move-object v15, v4

    move-object v15, v4

    invoke-direct {v9, v0, v1, v2}, LKh/yQ;->D(LMM4/JDF;LaQZ/Uz0;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v0}, LMM4/JDF;->D3D()I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v4, v6

    move-object v5, v7

    move-object v5, v7

    move-object v6, v8

    move-object v6, v8

    move-object v7, v15

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, LKh/yQ;->V9h(LaQZ/Uz0;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    array-length v0, v0

    invoke-interface {v1, v14, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " UNION "

    invoke-static {v1, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "r _dcbll auOvceie k, mueRdayttoBnRD_YoieE"

    const-string v1, "ORDER BY directional_value, document_key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LaQZ/Uz0;->b()LaQZ/peO$NS;

    move-result-object v1

    sget-object v2, LaQZ/peO$NS;->Z:LaQZ/peO$NS;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "asc "

    goto :goto_4

    :cond_6
    const-string v1, "cu es"

    const-string v1, "desc "

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(oCME SpTctTOdRNyECLeD k F nIT_uIme"

    const-string v2, "SELECT DISTINCT document_key FROM ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LaQZ/Uz0;->I4t()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LqTM II"

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LaQZ/Uz0;->J()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_8

    move v1, v14

    move v1, v14

    goto :goto_5

    :cond_8
    move v1, v10

    move v1, v10

    :goto_5
    const-string/jumbo v2, "otsmteC n qrhteiabenr9fe9nhome9e  t sdlaunp mrnow iyr"

    const-string v2, "Cannot perform query with more than 999 bind elements"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, LKh/yQ;->XF:LKh/TO;

    invoke-virtual {v1, v0}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LKh/BXT;

    invoke-direct {v2, v1}, LKh/BXT;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, LKh/TO$Jl;->Z(LiDX/D;)I

    sget-object v0, LKh/yQ;->f:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const-string/jumbo v3, "scnma%ercdIux  smdntnndeutors ee"

    const-string v3, "Index scan returned %s documents"

    invoke-static {v0, v3, v2}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public Z(Ljava/lang/String;)LMM4/JDF$NS;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, LKh/yQ;->MDU(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string/jumbo v2, "shiloocealrf wi elnit oOfdcttecexnuowdset fio  saln"

    const-string/jumbo v2, "minOffset was called for collection without indexes"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-direct {p0, p1}, LKh/yQ;->XHC(Ljava/util/Collection;)LMM4/JDF$NS;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LMM4/GcS;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    iget-boolean v0, p0, LKh/yQ;->BW:Z

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v3, "eItndbn g etrasMadxateno"

    const-string v3, "IndexManager not started"

    const/4 v4, 0x2

    invoke-static {v0, v3, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iget-object v2, p0, LKh/yQ;->XF:LKh/TO;

    const/4 v4, 0x2

    const-string v3, "H ?eL us Wt_liEcOTtRa _dloEooMcn=aetic eSl rienE tnlrpCFcRpoE"

    const-string v3, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    aput-object p1, v3, v1

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v1, LKh/PE;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, LKh/PE;-><init>(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v4, 0x3

    return-object v0
.end method

.method public g(LaQZ/Uz0;)LMM4/JDF$NS;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, LKh/yQ;->V4L(LaQZ/Uz0;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, LaQZ/Uz0;

    const/4 v2, 0x6

    invoke-direct {p0, v1}, LKh/yQ;->L7G(LaQZ/Uz0;)LMM4/JDF;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-direct {p0, v0}, LKh/yQ;->XHC(Ljava/util/Collection;)LMM4/JDF$NS;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LKh/yQ;->BW:Z

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v2, " rIot apMdedtsnaeegrnxna"

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v0, p0, LKh/yQ;->g:Ljava/util/Queue;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, LMM4/JDF;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, LMM4/JDF;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    return-object v0
.end method

.method public qu(Ljava/lang/String;LMM4/JDF$NS;)V
    .locals 8

    const/4 v7, 0x7

    iget-boolean v0, p0, LKh/yQ;->BW:Z

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    const-string/jumbo v3, "nrd  geMqateadIaxstnrton"

    const-string v3, "IndexManager not started"

    const/4 v7, 0x7

    invoke-static {v0, v3, v2}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-wide v2, p0, LKh/yQ;->J:J

    const/4 v7, 0x7

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v7, 0x6

    add-long/2addr v2, v4

    const/4 v7, 0x4

    iput-wide v2, p0, LKh/yQ;->J:J

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, LKh/yQ;->MDU(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, LMM4/JDF;

    const/4 v7, 0x6

    invoke-virtual {v0}, LMM4/JDF;->D3D()I

    move-result v2

    const/4 v7, 0x6

    invoke-virtual {v0}, LMM4/JDF;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v0}, LMM4/JDF;->BW()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    iget-wide v5, p0, LKh/yQ;->J:J

    const/4 v7, 0x2

    invoke-static {v5, v6, p2}, LMM4/JDF$lf;->XF(JLMM4/JDF$NS;)LMM4/JDF$lf;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v2, v3, v4, v5}, LMM4/JDF;->h(ILjava/lang/String;Ljava/util/List;LMM4/JDF$lf;)LMM4/JDF;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v3, p0, LKh/yQ;->XF:LKh/TO;

    const/4 v7, 0x5

    const/4 v4, 0x7

    const/4 v7, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {v0}, LMM4/JDF;->D3D()I

    move-result v0

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x5

    aput-object v0, v4, v1

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x7

    iget-object v5, p0, LKh/yQ;->r5:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v7, 0x0

    iget-wide v5, p0, LKh/yQ;->J:J

    const/4 v7, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x2

    aput-object v0, v4, v5

    const/4 v7, 0x5

    invoke-virtual {p2}, LMM4/JDF$NS;->pdH()LMM4/vdD;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, LMM4/vdD;->r5()Lcom/google/firebase/Timestamp;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x7

    aput-object v0, v4, v5

    const/4 v7, 0x5

    invoke-virtual {p2}, LMM4/JDF$NS;->pdH()LMM4/vdD;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, LMM4/vdD;->r5()Lcom/google/firebase/Timestamp;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result v0

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x4

    aput-object v0, v4, v5

    invoke-virtual {p2}, LMM4/JDF$NS;->J()LMM4/z9;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, LKh/h6W;->r5(LMM4/Mk;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v5, 0x5

    const/4 v7, 0x2

    aput-object v0, v4, v5

    const/4 v7, 0x3

    invoke-virtual {p2}, LMM4/JDF$NS;->f()I

    move-result v0

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v5, 0x6

    const/4 v7, 0x7

    aput-object v0, v4, v5

    const/4 v7, 0x2

    const-string v0, "aes,daa __ Ume,ss?d sr, ,nndl d?Ni sr)ny Si o m_u?tE cm ,crqLE P ndode_het,b(nr u,d i,sdieI?et,ci(nt?tetn_cL? e,en___)mRuexeu tsaA,doiOEkT,Aegaix_Veb?eCea"

    const-string v0, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    const/4 v7, 0x4

    invoke-virtual {v3, v0, v4}, LKh/TO;->t4x(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-direct {p0, v2}, LKh/yQ;->jk(LMM4/JDF;)V

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method public r5(LtX7/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x6

    iget-boolean v0, p0, LKh/yQ;->BW:Z

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string/jumbo v2, "tMemsageneItdrad arnox t"

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, LtX7/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, LMM4/z9;

    invoke-virtual {v1}, LMM4/z9;->pdH()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, LKh/yQ;->MDU(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, LMM4/JDF;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, LMM4/z9;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2}, LKh/yQ;->uD(LMM4/z9;LMM4/JDF;)Ljava/util/SortedSet;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, LMM4/Q8S;

    const/4 v5, 0x6

    invoke-direct {p0, v4, v2}, LKh/yQ;->Bq3(LMM4/Q8S;LMM4/JDF;)Ljava/util/SortedSet;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, LMM4/Q8S;

    const/4 v5, 0x2

    invoke-direct {p0, v4, v3, v2}, LKh/yQ;->At(LMM4/Q8S;Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public start()V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    iget-object v1, p0, LKh/yQ;->XF:LKh/TO;

    const/4 v6, 0x5

    const-string/jumbo v2, "s _uosa rscinsnrH_ idebheE,emendbLrC nnEigEt__mxetteie o aE,edley _tR oFni_dOcrtcnTWeedi,ud?mMeoxd_S_a utteqsdnecaak,uea m,sR d= __"

    const-string v2, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v5, p0, LKh/yQ;->r5:Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v5, v3, v4

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, LKh/TO$Jl;->h([Ljava/lang/Object;)LKh/TO$Jl;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v3, LKh/cfs;

    const/4 v6, 0x0

    invoke-direct {v3, v0}, LKh/cfs;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, LKh/TO$Jl;->Z(LiDX/D;)I

    const/4 v6, 0x3

    iget-object v1, p0, LKh/yQ;->XF:LKh/TO;

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x1

    sget-object v3, Lkotlin/coroutines/Rwn/qPhGee;->kHvpJrbZcgN:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, LKh/TO;->uD(Ljava/lang/String;)LKh/TO$Jl;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v3, LKh/AD;

    const/4 v6, 0x1

    invoke-direct {v3, p0, v0}, LKh/AD;-><init>(LKh/yQ;Ljava/util/Map;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, LKh/TO$Jl;->Z(LiDX/D;)I

    iput-boolean v2, p0, LKh/yQ;->BW:Z

    const/4 v6, 0x3

    return-void
.end method
