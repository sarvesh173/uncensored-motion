.class LHx/JDF$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHx/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field private final XF:LHx/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHx/Jl<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LHx/JDF$lf;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LHx/JDF$lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LHx/Jl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHx/Jl<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, LHx/JDF$lf;->h:Ljava/util/Set;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LHx/JDF$lf;->r5:Ljava/util/Set;

    const/4 v1, 0x3

    iput-object p1, p0, LHx/JDF$lf;->XF:LHx/Jl;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHx/JDF$lf;->r5:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method XF(LHx/JDF$lf;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LHx/JDF$lf;->h:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method Z()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LHx/JDF$lf;->h:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method g(LHx/JDF$lf;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LHx/JDF$lf;->r5:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method h(LHx/JDF$lf;)V
    .locals 2

    iget-object v0, p0, LHx/JDF$lf;->r5:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method qu()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LHx/JDF$lf;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LHx/JDF$lf;->h:Ljava/util/Set;

    const/4 v1, 0x5

    return-object v0
.end method

.method r5()LHx/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHx/Jl<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LHx/JDF$lf;->XF:LHx/Jl;

    return-object v0
.end method
