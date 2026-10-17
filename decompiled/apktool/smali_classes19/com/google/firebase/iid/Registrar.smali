.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$NS;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method static final synthetic lambda$getComponents$0$Registrar(LHx/Mk;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v5, 0x1

    const-class v1, Lcom/google/firebase/Jl;

    invoke-interface {p0, v1}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lcom/google/firebase/Jl;

    const/4 v5, 0x4

    const-class v2, LMj/Q8S;

    const-class v2, LMj/Q8S;

    invoke-interface {p0, v2}, LHx/Mk;->qu(Ljava/lang/Class;)LtvR/lf;

    move-result-object v2

    const/4 v5, 0x2

    const-class v3, LbF9/D;

    const-class v3, LbF9/D;

    invoke-interface {p0, v3}, LHx/Mk;->qu(Ljava/lang/Class;)LtvR/lf;

    move-result-object v3

    const/4 v5, 0x1

    const-class v4, LbNe/Mk;

    const-class v4, LbNe/Mk;

    const/4 v5, 0x3

    invoke-interface {p0, v4}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbNe/Mk;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/Jl;LtvR/lf;LtvR/lf;LbNe/Mk;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method static final synthetic lambda$getComponents$1$Registrar(LHx/Mk;)LiR/NS;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/firebase/iid/Registrar$NS;

    const/4 v2, 0x0

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v2, 0x3

    invoke-interface {p0, v1}, LHx/Mk;->XF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$NS;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LHx/Jl<",
            "*>;>;"
        }
    .end annotation

    const/4 v5, 0x4

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v5, 0x7

    invoke-static {v0}, LHx/Jl;->r5(Ljava/lang/Class;)LHx/Jl$lf;

    move-result-object v1

    const/4 v5, 0x7

    const-class v2, Lcom/google/firebase/Jl;

    const-class v2, Lcom/google/firebase/Jl;

    const/4 v5, 0x0

    invoke-static {v2}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v5, 0x5

    const-class v2, LMj/Q8S;

    const-class v2, LMj/Q8S;

    const/4 v5, 0x5

    invoke-static {v2}, LHx/Ikr;->b(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v5, 0x4

    const-class v2, LbF9/D;

    const-class v2, LbF9/D;

    const/4 v5, 0x0

    invoke-static {v2}, LHx/Ikr;->b(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v5, 0x7

    const-class v2, LbNe/Mk;

    const/4 v5, 0x3

    invoke-static {v2}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v1

    const/4 v5, 0x7

    sget-object v2, Lcom/google/firebase/iid/co;->XF:LHx/J;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, LHx/Jl$lf;->D3D(LHx/J;)LHx/Jl$lf;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, LHx/Jl$lf;->r5()LHx/Jl$lf;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, LHx/Jl$lf;->qu()LHx/Jl;

    move-result-object v1

    const/4 v5, 0x6

    const-class v2, LiR/NS;

    const-class v2, LiR/NS;

    const/4 v5, 0x3

    invoke-static {v2}, LHx/Jl;->r5(Ljava/lang/Class;)LHx/Jl$lf;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v0}, LHx/Ikr;->J(Ljava/lang/Class;)LHx/Ikr;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, LHx/Jl$lf;->h(LHx/Ikr;)LHx/Jl$lf;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v2, Lcom/google/firebase/iid/vrp;->XF:LHx/J;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, LHx/Jl$lf;->D3D(LHx/J;)LHx/Jl$lf;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, LHx/Jl$lf;->qu()LHx/Jl;

    move-result-object v0

    const/4 v5, 0x1

    const-string/jumbo v2, "risieid-"

    const-string v2, "fire-iid"

    const/4 v5, 0x5

    const-string v3, ".21m.1"

    const-string v3, "21.1.0"

    const/4 v5, 0x1

    invoke-static {v2, v3}, LMj/J;->h(Ljava/lang/String;Ljava/lang/String;)LHx/Jl;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v3, 0x3

    const/4 v5, 0x4

    new-array v3, v3, [LHx/Jl;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object v1, v3, v4

    const/4 v5, 0x5

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v5, 0x5

    const/4 v0, 0x2

    const/4 v5, 0x0

    aput-object v2, v3, v0

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method
