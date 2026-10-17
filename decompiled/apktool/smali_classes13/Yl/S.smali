.class public LYl/S;
.super LYl/Q8S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYl/Q8S<",
        "LzIp/Jl;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:LzIp/Jl;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LuB/f<",
            "LzIp/Jl;",
            ">;>;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0, p1}, LYl/Q8S;-><init>(Ljava/util/List;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, LuB/f;

    const/4 v2, 0x0

    iget-object p1, p1, LuB/f;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p1, LzIp/Jl;

    const/4 v2, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LzIp/Jl;->Z()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    new-instance p1, LzIp/Jl;

    const/4 v2, 0x7

    new-array v1, v0, [F

    const/4 v2, 0x5

    new-array v0, v0, [I

    const/4 v2, 0x5

    invoke-direct {p1, v1, v0}, LzIp/Jl;-><init>([F[I)V

    iput-object p1, p0, LYl/S;->b:LzIp/Jl;

    return-void
.end method


# virtual methods
.method bridge synthetic b(LuB/f;F)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LYl/S;->s(LuB/f;F)LzIp/Jl;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method s(LuB/f;F)LzIp/Jl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuB/f<",
            "LzIp/Jl;",
            ">;F)",
            "LzIp/Jl;"
        }
    .end annotation

    iget-object v0, p0, LYl/S;->b:LzIp/Jl;

    const/4 v2, 0x3

    iget-object v1, p1, LuB/f;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v1, LzIp/Jl;

    const/4 v2, 0x3

    iget-object p1, p1, LuB/f;->r5:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, LzIp/Jl;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, p2}, LzIp/Jl;->D3D(LzIp/Jl;LzIp/Jl;F)V

    const/4 v2, 0x2

    iget-object p1, p0, LYl/S;->b:LzIp/Jl;

    const/4 v2, 0x7

    return-object p1
.end method
