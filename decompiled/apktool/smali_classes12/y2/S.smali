.class public Ly2/S;
.super Lqy/Ikr;


# static fields
.field private static final J:Ljava/lang/String;


# instance fields
.field private BW:Z

.field private final D3D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:Ly2/Q8S;

.field private final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lqy/GK;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/S;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lqy/GcS;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lqy/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "oWsniColiaupntoIrknt"

    const-string v0, "WorkContinuationImpl"

    const/4 v1, 0x4

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Ly2/S;->J:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ly2/Q8S;Ljava/lang/String;Lqy/Jl;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/Q8S;",
            "Ljava/lang/String;",
            "Lqy/Jl;",
            "Ljava/util/List<",
            "+",
            "Lqy/GcS;",
            ">;",
            "Ljava/util/List<",
            "Ly2/S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lqy/Ikr;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ly2/S;->XF:Ly2/Q8S;

    const/4 v0, 0x1

    iput-object p2, p0, Ly2/S;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Ly2/S;->r5:Lqy/Jl;

    const/4 v0, 0x1

    iput-object p4, p0, Ly2/S;->qu:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p5, p0, Ly2/S;->g:Ljava/util/List;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ly2/S;->Z:Ljava/util/List;

    const/4 v0, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly2/S;->D3D:Ljava/util/List;

    const/4 v0, 0x7

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, Ly2/S;

    const/4 v0, 0x6

    iget-object p3, p0, Ly2/S;->D3D:Ljava/util/List;

    const/4 v0, 0x5

    iget-object p2, p2, Ly2/S;->D3D:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x4

    if-ge p1, p2, :cond_1

    const/4 v0, 0x2

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Lqy/GcS;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lqy/GcS;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    iget-object p3, p0, Ly2/S;->Z:Ljava/util/List;

    const/4 v0, 0x5

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    iget-object p3, p0, Ly2/S;->D3D:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ly2/Q8S;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/Q8S;",
            "Ljava/util/List<",
            "+",
            "Lqy/GcS;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v2, 0x0

    sget-object v3, Lqy/Jl;->Z:Lqy/Jl;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Ly2/S;-><init>(Ly2/Q8S;Ljava/lang/String;Lqy/Jl;Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x3

    return-void
.end method

.method private static b(Ly2/S;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/S;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ly2/S;->r5()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x4

    invoke-static {p0}, Ly2/S;->pdH(Ly2/S;)Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    return v3

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Ly2/S;->Z()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ly2/S;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Ly2/S;->b(Ly2/S;Ljava/util/Set;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    return v3

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, Ly2/S;->r5()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x4

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v4, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x0

    return p0
.end method

.method public static pdH(Ly2/S;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/S;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Ly2/S;->Z()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ly2/S;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ly2/S;->r5()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    invoke-static {p0, v0}, Ly2/S;->b(Ly2/S;Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public D3D()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lqy/GcS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Ly2/S;->qu:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public J()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Ly2/S;->BW:Z

    const/4 v1, 0x1

    return v0
.end method

.method public XF()Lqy/GK;
    .locals 6

    const/4 v5, 0x4

    iget-boolean v0, p0, Ly2/S;->BW:Z

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, LTx/lf;

    const/4 v5, 0x6

    invoke-direct {v0, p0}, LTx/lf;-><init>(Ly2/S;)V

    const/4 v5, 0x3

    iget-object v1, p0, Ly2/S;->XF:Ly2/Q8S;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ly2/Q8S;->s()LL/NS;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v1, v0}, LL/NS;->h(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, LTx/lf;->qu()Lqy/GK;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Ly2/S;->b:Lqy/GK;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v1, Ly2/S;->J:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v3, ", "

    const-string v3, ", "

    const/4 v5, 0x4

    iget-object v4, p0, Ly2/S;->Z:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v4

    const/4 v5, 0x4

    const-string v3, " udmwn%ry q ekAod(eeiad)el ssr"

    const-string v3, "Already enqueued work ids (%s)"

    const/4 v5, 0x2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    new-array v3, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lqy/qR;->BW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x6

    iget-object v0, p0, Ly2/S;->b:Lqy/GK;

    const/4 v5, 0x5

    return-object v0
.end method

.method public Z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly2/S;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Ly2/S;->g:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Ly2/S;->BW:Z

    const/4 v1, 0x2

    return-void
.end method

.method public g()Ly2/Q8S;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ly2/S;->XF:Ly2/Q8S;

    return-object v0
.end method

.method public h()Lqy/Jl;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ly2/S;->r5:Lqy/Jl;

    return-object v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ly2/S;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public r5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Ly2/S;->Z:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method
