.class public final LHx/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHx/Jl$lf;
    }
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
.field private final D3D:LHx/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHx/J<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final XF:Ljava/lang/String;

.field private final Z:I

.field private final g:Ljava/util/Set;
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

.field private final qu:I

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
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILHx/J;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "LHx/Ikr;",
            ">;II",
            "LHx/J<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LHx/Jl;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, LHx/Jl;->h:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, LHx/Jl;->r5:Ljava/util/Set;

    const/4 v0, 0x2

    iput p4, p0, LHx/Jl;->qu:I

    iput p5, p0, LHx/Jl;->Z:I

    const/4 v0, 0x6

    iput-object p6, p0, LHx/Jl;->D3D:LHx/J;

    const/4 v0, 0x2

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, LHx/Jl;->g:Ljava/util/Set;

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILHx/J;Ljava/util/Set;LHx/Jl$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p7}, LHx/Jl;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILHx/J;Ljava/util/Set;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static varargs Dmx(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LHx/Jl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "LHx/Jl<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x6

    invoke-static {p1, p2}, LHx/Jl;->qu(Ljava/lang/Class;[Ljava/lang/Class;)LHx/Jl$lf;

    move-result-object p1

    const/4 v0, 0x6

    new-instance p2, LHx/f;

    const/4 v0, 0x6

    invoke-direct {p2, p0}, LHx/f;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LHx/Jl$lf;->D3D(LHx/J;)LHx/Jl$lf;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0}, LHx/Jl$lf;->qu()LHx/Jl;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static J(Ljava/lang/Object;Ljava/lang/Class;)LHx/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LHx/Jl<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {p1}, LHx/Jl;->f(Ljava/lang/Class;)LHx/Jl$lf;

    move-result-object p1

    const/4 v1, 0x1

    new-instance v0, LHx/lf;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, LHx/lf;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, LHx/Jl$lf;->D3D(LHx/J;)LHx/Jl$lf;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, LHx/Jl$lf;->qu()LHx/Jl;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private static synthetic JrO(Ljava/lang/Object;LHx/Mk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic XF(Ljava/lang/Object;LHx/Mk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, LHx/Jl;->JrO(Ljava/lang/Object;LHx/Mk;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;)LHx/Jl$lf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LHx/Jl$lf<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, LHx/Jl;->r5(Ljava/lang/Class;)LHx/Jl$lf;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0}, LHx/Jl$lf;->XF(LHx/Jl$lf;)LHx/Jl$lf;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;LHx/Mk;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LHx/Jl;->s(Ljava/lang/Object;LHx/Mk;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static varargs qu(Ljava/lang/Class;[Ljava/lang/Class;)LHx/Jl$lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "LHx/Jl$lf<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v2, 0x5

    new-instance v0, LHx/Jl$lf;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1}, LHx/Jl$lf;-><init>(Ljava/lang/Class;[Ljava/lang/Class;LHx/Jl$NS;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static r5(Ljava/lang/Class;)LHx/Jl$lf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LHx/Jl$lf<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, LHx/Jl$lf;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1, v2}, LHx/Jl$lf;-><init>(Ljava/lang/Class;[Ljava/lang/Class;LHx/Jl$NS;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method private static synthetic s(Ljava/lang/Object;LHx/Mk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public BW()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LHx/Jl;->h:Ljava/util/Set;

    return-object v0
.end method

.method public D3D()LHx/J;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHx/J<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LHx/Jl;->D3D:LHx/J;

    const/4 v1, 0x2

    return-object v0
.end method

.method public I4t(LHx/J;)LHx/Jl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHx/J<",
            "TT;>;)",
            "LHx/Jl<",
            "TT;>;"
        }
    .end annotation

    const/4 v9, 0x6

    new-instance v8, LHx/Jl;

    const/4 v9, 0x6

    iget-object v1, p0, LHx/Jl;->XF:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v2, p0, LHx/Jl;->h:Ljava/util/Set;

    const/4 v9, 0x4

    iget-object v3, p0, LHx/Jl;->r5:Ljava/util/Set;

    const/4 v9, 0x0

    iget v4, p0, LHx/Jl;->qu:I

    const/4 v9, 0x4

    iget v5, p0, LHx/Jl;->Z:I

    const/4 v9, 0x4

    iget-object v7, p0, LHx/Jl;->g:Ljava/util/Set;

    move-object v0, v8

    move-object v0, v8

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v7}, LHx/Jl;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILHx/J;Ljava/util/Set;)V

    return-object v8
.end method

.method public Z()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LHx/Ikr;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LHx/Jl;->r5:Ljava/util/Set;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LHx/Jl;->g:Ljava/util/Set;

    const/4 v1, 0x4

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LHx/Jl;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public km()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LHx/Jl;->Z:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public pdH()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, LHx/Jl;->qu:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    return v1
.end method

.method public q()Z
    .locals 3

    iget v0, p0, LHx/Jl;->qu:I

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "oose<tpmnC"

    const-string v1, "Component<"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v1, p0, LHx/Jl;->h:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ">{"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, LHx/Jl;->qu:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "p= myt,"

    const-string v1, ", type="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, LHx/Jl;->Z:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " p=doe,"

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LHx/Jl;->r5:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
