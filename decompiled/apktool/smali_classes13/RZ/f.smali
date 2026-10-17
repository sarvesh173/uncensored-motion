.class public abstract LRZ/f;
.super Ljava/lang/Object;

# interfaces
.implements LxGb/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRZ/f$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LxGb/NS<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private qu:LRZ/f$NS;

.field private r5:LRf8/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRf8/Jl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LRf8/Jl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf8/Jl<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LRZ/f;->XF:Ljava/util/List;

    const/4 v1, 0x0

    iput-object p1, p0, LRZ/f;->r5:LRf8/Jl;

    const/4 v1, 0x7

    return-void
.end method

.method private BW(LRZ/f$NS;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRZ/f$NS;",
            "TT;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LRZ/f;->XF:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, LRZ/f;->r5(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    iget-object p2, p0, LRZ/f;->XF:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {p1, p2}, LRZ/f$NS;->XF(Ljava/util/List;)V

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x2

    iget-object p2, p0, LRZ/f;->XF:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, p2}, LRZ/f$NS;->h(Ljava/util/List;)V

    :cond_3
    :goto_1
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public D3D()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LRZ/f;->XF:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LRZ/f;->XF:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x4

    iget-object v0, p0, LRZ/f;->r5:LRf8/Jl;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, LRf8/Jl;->r5(LxGb/NS;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public XF(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x6

    iput-object p1, p0, LRZ/f;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v0, p0, LRZ/f;->qu:LRZ/f$NS;

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, LRZ/f;->BW(LRZ/f$NS;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public Z(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LWS/vrp;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, LRZ/f;->XF:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, LWS/vrp;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, LRZ/f;->h(LWS/vrp;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LRZ/f;->XF:Ljava/util/List;

    const/4 v2, 0x6

    iget-object v0, v0, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p0, LRZ/f;->XF:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, LRZ/f;->r5:LRf8/Jl;

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, LRf8/Jl;->r5(LxGb/NS;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p0, LRZ/f;->r5:LRf8/Jl;

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, LRf8/Jl;->XF(LxGb/NS;)V

    :goto_1
    const/4 v2, 0x4

    iget-object p1, p0, LRZ/f;->qu:LRZ/f$NS;

    const/4 v2, 0x5

    iget-object v0, p0, LRZ/f;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0}, LRZ/f;->BW(LRZ/f$NS;Ljava/lang/Object;)V

    return-void
.end method

.method public g(LRZ/f$NS;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LRZ/f;->qu:LRZ/f$NS;

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, LRZ/f;->qu:LRZ/f$NS;

    const/4 v1, 0x3

    iget-object v0, p0, LRZ/f;->h:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, LRZ/f;->BW(LRZ/f$NS;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method abstract h(LWS/vrp;)Z
.end method

.method public qu(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LRZ/f;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, LRZ/f;->r5(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, LRZ/f;->XF:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method abstract r5(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
