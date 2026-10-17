.class public LMj/f;
.super Ljava/lang/Object;

# interfaces
.implements LMj/Q8S;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:LMj/Jl;


# direct methods
.method constructor <init>(Ljava/util/Set;LMj/Jl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LMj/h6W;",
            ">;",
            "LMj/Jl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, LMj/f;->Z(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, LMj/f;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, LMj/f;->h:LMj/Jl;

    const/4 v0, 0x1

    return-void
.end method

.method private static Z(Ljava/util/Set;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LMj/h6W;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, LMj/h6W;

    const/4 v3, 0x5

    invoke-virtual {v1}, LMj/h6W;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v2, 0x2f

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, LMj/h6W;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/16 v1, 0x20

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static synthetic h(LHx/Mk;)LMj/Q8S;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, LMj/f;->qu(LHx/Mk;)LMj/Q8S;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static synthetic qu(LHx/Mk;)LMj/Q8S;
    .locals 3

    new-instance v0, LMj/f;

    const-class v1, LMj/h6W;

    const-class v1, LMj/h6W;

    const/4 v2, 0x0

    invoke-interface {p0, v1}, LHx/Mk;->r5(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {}, LMj/Jl;->XF()LMj/Jl;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, LMj/f;-><init>(Ljava/util/Set;LMj/Jl;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static r5()LHx/Jl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHx/Jl<",
            "LMj/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    const-class v0, LMj/Q8S;

    const-class v0, LMj/Q8S;

    const/4 v2, 0x7

    invoke-static {v0}, LHx/Jl;->r5(Ljava/lang/Class;)LHx/Jl$lf;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, LMj/h6W;

    const-class v1, LMj/h6W;

    const/4 v2, 0x6

    invoke-static {v1}, LHx/Ikr;->pdH(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, LMj/lf;

    const/4 v2, 0x3

    invoke-direct {v1}, LMj/lf;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LHx/Jl$lf;->D3D(LHx/J;)LHx/Jl$lf;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, LHx/Jl$lf;->qu()LHx/Jl;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LMj/f;->h:LMj/Jl;

    const/4 v2, 0x6

    invoke-virtual {v0}, LMj/Jl;->h()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, LMj/f;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, LMj/f;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LMj/f;->h:LMj/Jl;

    const/4 v2, 0x7

    invoke-virtual {v1}, LMj/Jl;->h()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1}, LMj/f;->Z(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
