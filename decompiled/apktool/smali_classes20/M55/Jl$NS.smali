.class LM55/Jl$NS;
.super Landroidx/lifecycle/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM55/Jl;-><init>(Ljava/util/Set;Landroidx/lifecycle/Nq$lf;Lr1j/Mk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic D3D:LM55/Jl;

.field final synthetic Z:Lr1j/Mk;


# direct methods
.method constructor <init>(LM55/Jl;Lr1j/Mk;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LM55/Jl$NS;->D3D:LM55/Jl;

    const/4 v0, 0x7

    iput-object p2, p0, LM55/Jl$NS;->Z:Lr1j/Mk;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/lifecycle/NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected Z(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/DdJ;)Landroidx/lifecycle/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/I;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/DdJ;",
            ")TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, LM55/h6W;

    const/4 v1, 0x1

    invoke-direct {p1}, LM55/h6W;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p0, LM55/Jl$NS;->Z:Lr1j/Mk;

    const/4 v1, 0x4

    invoke-interface {v0, p3}, Lr1j/Mk;->XF(Landroidx/lifecycle/DdJ;)Lr1j/Mk;

    move-result-object p3

    const/4 v1, 0x7

    invoke-interface {p3, p1}, Lr1j/Mk;->h(LCH/f;)Lr1j/Mk;

    move-result-object p3

    const/4 v1, 0x7

    invoke-interface {p3}, Lr1j/Mk;->build()LDDI/Mk;

    move-result-object p3

    const/4 v1, 0x4

    const-class v0, LM55/Jl$f;

    const-class v0, LM55/Jl$f;

    const/4 v1, 0x4

    invoke-static {p3, v0}, LSSw/NS;->XF(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x4

    check-cast p3, LM55/Jl$f;

    const/4 v1, 0x6

    invoke-interface {p3}, LM55/Jl$f;->XF()Ljava/util/Map;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x5

    check-cast p3, LS2/NS;

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    invoke-interface {p3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Landroidx/lifecycle/I;

    const/4 v1, 0x0

    new-instance p3, LM55/f;

    const/4 v1, 0x1

    invoke-direct {p3, p1}, LM55/f;-><init>(LM55/h6W;)V

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Landroidx/lifecycle/I;->addCloseable(Ljava/io/Closeable;)V

    const/4 v1, 0x1

    return-object p2

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const-string/jumbo v0, "osse-epitlHetatwotxhnVtdeM@i  el Eds//alcd eac"

    const-string v0, "Expected the @HiltViewModel-annotated class \'"

    const/4 v1, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string p2, " v madooawnsnpti-uMe/gitm@nn oeeaftfli  bdweeabaln n iV d/l iHMobthieb .olut ui "

    const-string p2, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    const/4 v1, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method
