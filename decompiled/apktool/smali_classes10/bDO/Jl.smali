.class public final LbDO/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LGjY/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGjY/lf<",
        "LbDO/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LhAs/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Lop0/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LUT/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LHn/rLs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/NS<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LS2/NS<",
            "Lop0/Mk;",
            ">;",
            "LS2/NS<",
            "LHn/rLs;",
            ">;",
            "LS2/NS<",
            "LUT/Jl;",
            ">;",
            "LS2/NS<",
            "LhAs/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LbDO/Jl;->XF:LS2/NS;

    const/4 v0, 0x3

    iput-object p2, p0, LbDO/Jl;->h:LS2/NS;

    const/4 v0, 0x6

    iput-object p3, p0, LbDO/Jl;->r5:LS2/NS;

    const/4 v0, 0x6

    iput-object p4, p0, LbDO/Jl;->qu:LS2/NS;

    const/4 v0, 0x3

    iput-object p5, p0, LbDO/Jl;->Z:LS2/NS;

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;)LbDO/Jl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/NS<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LS2/NS<",
            "Lop0/Mk;",
            ">;",
            "LS2/NS<",
            "LHn/rLs;",
            ">;",
            "LS2/NS<",
            "LUT/Jl;",
            ">;",
            "LS2/NS<",
            "LhAs/NS;",
            ">;)",
            "LbDO/Jl;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, LbDO/Jl;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, LbDO/Jl;-><init>(LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;)V

    const/4 v7, 0x2

    return-object v6
.end method

.method public static r5(Ljava/util/concurrent/Executor;Lop0/Mk;LHn/rLs;LUT/Jl;LhAs/NS;)LbDO/f;
    .locals 8

    const/4 v7, 0x6

    new-instance v6, LbDO/f;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, LbDO/f;-><init>(Ljava/util/concurrent/Executor;Lop0/Mk;LHn/rLs;LUT/Jl;LhAs/NS;)V

    const/4 v7, 0x5

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LbDO/Jl;->h()LbDO/f;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()LbDO/f;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, LbDO/Jl;->XF:LS2/NS;

    const/4 v5, 0x1

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v5, 0x4

    iget-object v1, p0, LbDO/Jl;->h:LS2/NS;

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lop0/Mk;

    const/4 v5, 0x5

    iget-object v2, p0, LbDO/Jl;->r5:LS2/NS;

    const/4 v5, 0x3

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, LHn/rLs;

    const/4 v5, 0x1

    iget-object v3, p0, LbDO/Jl;->qu:LS2/NS;

    const/4 v5, 0x4

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, LUT/Jl;

    const/4 v5, 0x0

    iget-object v4, p0, LbDO/Jl;->Z:LS2/NS;

    invoke-interface {v4}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, LhAs/NS;

    invoke-static {v0, v1, v2, v3, v4}, LbDO/Jl;->r5(Ljava/util/concurrent/Executor;Lop0/Mk;LHn/rLs;LUT/Jl;LhAs/NS;)LbDO/f;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method
