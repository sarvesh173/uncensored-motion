.class final LHx/Sm;
.super LHx/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHx/Sm$NS;
    }
.end annotation


# instance fields
.field private final D3D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:LHx/Mk;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final qu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LHx/Jl;LHx/Mk;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHx/Jl<",
            "*>;",
            "LHx/Mk;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x4

    invoke-direct {p0}, LHx/NS;-><init>()V

    const/4 v8, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x3

    new-instance v1, Ljava/util/HashSet;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    new-instance v3, Ljava/util/HashSet;

    const/4 v8, 0x2

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x6

    new-instance v4, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {p1}, LHx/Jl;->Z()Ljava/util/Set;

    move-result-object v5

    const/4 v8, 0x7

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_4

    const/4 v8, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    check-cast v6, LHx/Ikr;

    const/4 v8, 0x0

    invoke-virtual {v6}, LHx/Ikr;->Z()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v6}, LHx/Ikr;->g()Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v6}, LHx/Ikr;->r5()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LHx/Ikr;->r5()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LHx/Ikr;->qu()Z

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v6}, LHx/Ikr;->r5()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x2

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v6}, LHx/Ikr;->g()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v6}, LHx/Ikr;->r5()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v6}, LHx/Ikr;->r5()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {p1}, LHx/Jl;->b()Ljava/util/Set;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    const/4 v8, 0x4

    if-nez v5, :cond_5

    const/4 v8, 0x7

    const-class v5, Liu/f;

    const-class v5, Liu/f;

    const/4 v8, 0x6

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v8, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, LHx/Sm;->XF:Ljava/util/Set;

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, LHx/Sm;->h:Ljava/util/Set;

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x1

    iput-object v0, p0, LHx/Sm;->r5:Ljava/util/Set;

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, LHx/Sm;->qu:Ljava/util/Set;

    const/4 v8, 0x7

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x3

    iput-object v0, p0, LHx/Sm;->Z:Ljava/util/Set;

    const/4 v8, 0x2

    invoke-virtual {p1}, LHx/Jl;->b()Ljava/util/Set;

    move-result-object p1

    const/4 v8, 0x3

    iput-object p1, p0, LHx/Sm;->D3D:Ljava/util/Set;

    const/4 v8, 0x1

    iput-object p2, p0, LHx/Sm;->g:LHx/Mk;

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHx/Sm;->XF:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, LHx/Sm;->g:LHx/Mk;

    invoke-interface {v0, p1}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    const-class v1, Liu/f;

    const-class v1, Liu/f;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x6

    new-instance p1, LHx/Sm$NS;

    const/4 v3, 0x5

    iget-object v1, p0, LHx/Sm;->D3D:Ljava/util/Set;

    const/4 v3, 0x4

    check-cast v0, Liu/f;

    const/4 v3, 0x5

    invoke-direct {p1, v1, v0}, LHx/Sm$NS;-><init>(Ljava/util/Set;Liu/f;)V

    const/4 v3, 0x3

    return-object p1

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p1, v1, v2

    const/4 v3, 0x1

    const-string p1, " esppccsut tnenuA.qear e erdtyndstdn%d leaon miteg"

    const-string p1, "Attempting to request an undeclared dependency %s."

    const/4 v3, 0x3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public Z(Ljava/lang/Class;)LtvR/NS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LtvR/NS<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, LHx/Sm;->r5:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, LHx/Sm;->g:LHx/Mk;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, LHx/Mk;->Z(Ljava/lang/Class;)LtvR/NS;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p1, v1, v2

    const/4 v3, 0x3

    const-string/jumbo p1, "n lmeuqefAec tidnr rese d>ydD%etanoeegedntu nrc<mt ptd.eaesr"

    const-string p1, "Attempting to request an undeclared dependency Deferred<%s>."

    const/4 v3, 0x7

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public h(Ljava/lang/Class;)LtvR/lf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LtvR/lf<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, LHx/Sm;->Z:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, LHx/Sm;->g:LHx/Mk;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, LHx/Mk;->h(Ljava/lang/Class;)LtvR/lf;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object p1, v1, v2

    const-string p1, "> leoetnypu<eSevannrmu eidtree cdPing%strestcte>oa odeddrA.n<t q "

    const-string p1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public qu(Ljava/lang/Class;)LtvR/lf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LtvR/lf<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, LHx/Sm;->h:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, LHx/Sm;->g:LHx/Mk;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, LHx/Mk;->qu(Ljava/lang/Class;)LtvR/lf;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x6

    const-string p1, "Pe nebdodsilrq veu tgndte dtdeauorte%>emt.p  cyiae<nArscnnep"

    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    const/4 v3, 0x3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public r5(Ljava/lang/Class;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, LHx/Sm;->qu:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, LHx/Sm;->g:LHx/Mk;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, LHx/Mk;->r5(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p1, v1, v2

    const/4 v3, 0x5

    const-string p1, " qtsniudttaotddne>pe cyuere etA<.rugeceedntnam n s lep%"

    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    const/4 v3, 0x0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method
