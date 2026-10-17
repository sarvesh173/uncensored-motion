.class public final LM55/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Nq$lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM55/Jl$lf;,
        LM55/Jl$f;
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/Nq$lf;

.field private final r5:Landroidx/lifecycle/NS;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroidx/lifecycle/Nq$lf;Lr1j/Mk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/Nq$lf;",
            "Lr1j/Mk;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LM55/Jl;->XF:Ljava/util/Set;

    const/4 v0, 0x2

    iput-object p2, p0, LM55/Jl;->h:Landroidx/lifecycle/Nq$lf;

    const/4 v0, 0x4

    new-instance p1, LM55/Jl$NS;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p3}, LM55/Jl$NS;-><init>(LM55/Jl;Lr1j/Mk;)V

    iput-object p1, p0, LM55/Jl;->r5:Landroidx/lifecycle/NS;

    const/4 v0, 0x1

    return-void
.end method

.method public static qu(Landroid/app/Activity;Landroidx/lifecycle/Nq$lf;)Landroidx/lifecycle/Nq$lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LM55/Jl$lf;

    const-class v0, LM55/Jl$lf;

    const/4 v2, 0x7

    invoke-static {p0, v0}, LSSw/NS;->XF(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, LM55/Jl$lf;

    const/4 v2, 0x1

    new-instance v0, LM55/Jl;

    const/4 v2, 0x3

    invoke-interface {p0}, LM55/Jl$lf;->D3D()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0}, LM55/Jl$lf;->V4L()Lr1j/Mk;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1, p0}, LM55/Jl;-><init>(Ljava/util/Set;Landroidx/lifecycle/Nq$lf;Lr1j/Mk;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public static r5(Landroid/app/Activity;LALs/Jl;Landroid/os/Bundle;Landroidx/lifecycle/Nq$lf;)Landroidx/lifecycle/Nq$lf;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p3}, LM55/Jl;->qu(Landroid/app/Activity;Landroidx/lifecycle/Nq$lf;)Landroidx/lifecycle/Nq$lf;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public XF(Ljava/lang/Class;LOVd/NS;)Landroidx/lifecycle/I;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/I;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LOVd/NS;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, LM55/Jl;->XF:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LM55/Jl;->r5:Landroidx/lifecycle/NS;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/NS;->XF(Ljava/lang/Class;LOVd/NS;)Landroidx/lifecycle/I;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LM55/Jl;->h:Landroidx/lifecycle/Nq$lf;

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/Nq$lf;->XF(Ljava/lang/Class;LOVd/NS;)Landroidx/lifecycle/I;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public h(Ljava/lang/Class;)Landroidx/lifecycle/I;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/I;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, LM55/Jl;->XF:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, LM55/Jl;->r5:Landroidx/lifecycle/NS;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/lifecycle/NS;->h(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, LM55/Jl;->h:Landroidx/lifecycle/Nq$lf;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/lifecycle/Nq$lf;->h(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
