.class public final LHn/vdD;
.super Ljava/lang/Object;

# interfaces
.implements LGjY/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGjY/lf<",
        "LHn/zNj;",
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

.field private final h:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LUT/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LhAs/NS;",
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
.method public constructor <init>(LS2/NS;LS2/NS;LS2/NS;LS2/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/NS<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LS2/NS<",
            "LUT/Jl;",
            ">;",
            "LS2/NS<",
            "LHn/rLs;",
            ">;",
            "LS2/NS<",
            "LhAs/NS;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LHn/vdD;->XF:LS2/NS;

    const/4 v0, 0x0

    iput-object p2, p0, LHn/vdD;->h:LS2/NS;

    iput-object p3, p0, LHn/vdD;->r5:LS2/NS;

    const/4 v0, 0x7

    iput-object p4, p0, LHn/vdD;->qu:LS2/NS;

    const/4 v0, 0x0

    return-void
.end method

.method public static XF(LS2/NS;LS2/NS;LS2/NS;LS2/NS;)LHn/vdD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/NS<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LS2/NS<",
            "LUT/Jl;",
            ">;",
            "LS2/NS<",
            "LHn/rLs;",
            ">;",
            "LS2/NS<",
            "LhAs/NS;",
            ">;)",
            "LHn/vdD;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LHn/vdD;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, p3}, LHn/vdD;-><init>(LS2/NS;LS2/NS;LS2/NS;LS2/NS;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static r5(Ljava/util/concurrent/Executor;LUT/Jl;LHn/rLs;LhAs/NS;)LHn/zNj;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LHn/zNj;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, p3}, LHn/zNj;-><init>(Ljava/util/concurrent/Executor;LUT/Jl;LHn/rLs;LhAs/NS;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LHn/vdD;->h()LHn/zNj;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()LHn/zNj;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, LHn/vdD;->XF:LS2/NS;

    const/4 v4, 0x7

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    iget-object v1, p0, LHn/vdD;->h:LS2/NS;

    const/4 v4, 0x3

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, LUT/Jl;

    const/4 v4, 0x5

    iget-object v2, p0, LHn/vdD;->r5:LS2/NS;

    const/4 v4, 0x7

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, LHn/rLs;

    const/4 v4, 0x7

    iget-object v3, p0, LHn/vdD;->qu:LS2/NS;

    const/4 v4, 0x2

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, LhAs/NS;

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, LHn/vdD;->r5(Ljava/util/concurrent/Executor;LUT/Jl;LHn/rLs;LhAs/NS;)LHn/zNj;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
