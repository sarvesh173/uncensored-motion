.class public LHx/Jl$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHx/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private D3D:LHx/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHx/J<",
            "TT;>;"
        }
    .end annotation
.end field

.field private XF:Ljava/lang/String;

.field private Z:I

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private qu:I

.field private final r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LHx/Ikr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-object v0, p0, LHx/Jl$lf;->XF:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, LHx/Jl$lf;->h:Ljava/util/Set;

    const/4 v3, 0x7

    new-instance v1, Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x5

    iput-object v1, p0, LHx/Jl$lf;->r5:Ljava/util/Set;

    const/4 v3, 0x6

    const/4 v1, 0x0

    iput v1, p0, LHx/Jl$lf;->qu:I

    const/4 v3, 0x2

    iput v1, p0, LHx/Jl$lf;->Z:I

    const/4 v3, 0x5

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    iput-object v2, p0, LHx/Jl$lf;->g:Ljava/util/Set;

    const/4 v3, 0x1

    const-string v2, " fsenaitlNurlc"

    const-string v2, "Null interface"

    const/4 v3, 0x0

    invoke-static {p1, v2}, LHx/mlu;->r5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    array-length p1, p2

    :goto_0
    const/4 v3, 0x3

    if-ge v1, p1, :cond_0

    const/4 v3, 0x7

    aget-object v0, p2, v1

    const/4 v3, 0x6

    invoke-static {v0, v2}, LHx/mlu;->r5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, LHx/Jl$lf;->h:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v3, 0x1

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;LHx/Jl$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LHx/Jl$lf;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v0, 0x7

    return-void
.end method

.method private J(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHx/Jl$lf;->h:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->IqfbsiRzf:Ljava/lang/String;

    invoke-static {p1, v0}, LHx/mlu;->XF(ZLjava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic XF(LHx/Jl$lf;)LHx/Jl$lf;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LHx/Jl$lf;->g()LHx/Jl$lf;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private b(I)LHx/Jl$lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LHx/Jl$lf<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x2

    iget v0, p0, LHx/Jl$lf;->qu:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v1, "Insmlost ate deap ath nn a.yansyitertebe"

    const-string v1, "Instantiation type has already been set."

    const/4 v2, 0x1

    invoke-static {v0, v1}, LHx/mlu;->qu(ZLjava/lang/String;)V

    const/4 v2, 0x0

    iput p1, p0, LHx/Jl$lf;->qu:I

    const/4 v2, 0x6

    return-object p0
.end method

.method private g()LHx/Jl$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHx/Jl$lf<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput v0, p0, LHx/Jl$lf;->Z:I

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public BW(Ljava/lang/String;)LHx/Jl$lf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LHx/Jl$lf<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LHx/Jl$lf;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public D3D(LHx/J;)LHx/Jl$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHx/J<",
            "TT;>;)",
            "LHx/Jl$lf<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "oylfouaNc lr"

    const-string v0, "Null factory"

    const/4 v1, 0x6

    invoke-static {p1, v0}, LHx/mlu;->r5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LHx/J;

    const/4 v1, 0x2

    iput-object p1, p0, LHx/Jl$lf;->D3D:LHx/J;

    const/4 v1, 0x7

    return-object p0
.end method

.method public Z()LHx/Jl$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHx/Jl$lf<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LHx/Jl$lf;->b(I)LHx/Jl$lf;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h(LHx/Ikr;)LHx/Jl$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHx/Ikr;",
            ")",
            "LHx/Jl$lf<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "yendebc Npldneu"

    const-string v0, "Null dependency"

    const/4 v1, 0x1

    invoke-static {p1, v0}, LHx/mlu;->r5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, LHx/Ikr;->r5()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, LHx/Jl$lf;->J(Ljava/lang/Class;)V

    const/4 v1, 0x7

    iget-object v0, p0, LHx/Jl$lf;->r5:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-object p0
.end method

.method public qu()LHx/Jl;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHx/Jl<",
            "TT;>;"
        }
    .end annotation

    const/4 v11, 0x4

    iget-object v0, p0, LHx/Jl$lf;->D3D:LHx/J;

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    const/4 v0, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x6

    const-string/jumbo v1, "sy psiurreatrciuetrn :ydoM gfqeiop."

    const-string v1, "Missing required property: factory."

    const/4 v11, 0x4

    invoke-static {v0, v1}, LHx/mlu;->qu(ZLjava/lang/String;)V

    const/4 v11, 0x4

    new-instance v0, LHx/Jl;

    const/4 v11, 0x0

    iget-object v3, p0, LHx/Jl$lf;->XF:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v4, Ljava/util/HashSet;

    const/4 v11, 0x6

    iget-object v1, p0, LHx/Jl$lf;->h:Ljava/util/Set;

    const/4 v11, 0x1

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x2

    new-instance v5, Ljava/util/HashSet;

    const/4 v11, 0x2

    iget-object v1, p0, LHx/Jl$lf;->r5:Ljava/util/Set;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x1

    iget v6, p0, LHx/Jl$lf;->qu:I

    const/4 v11, 0x6

    iget v7, p0, LHx/Jl$lf;->Z:I

    const/4 v11, 0x3

    iget-object v8, p0, LHx/Jl$lf;->D3D:LHx/J;

    const/4 v11, 0x2

    iget-object v9, p0, LHx/Jl$lf;->g:Ljava/util/Set;

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x4

    invoke-direct/range {v2 .. v10}, LHx/Jl;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILHx/J;Ljava/util/Set;LHx/Jl$NS;)V

    const/4 v11, 0x4

    return-object v0
.end method

.method public r5()LHx/Jl$lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHx/Jl$lf<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LHx/Jl$lf;->b(I)LHx/Jl$lf;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
