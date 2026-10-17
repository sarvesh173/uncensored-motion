.class public final LbDO/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LGjY/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGjY/lf<",
        "LHn/rLs;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Landroid/content/Context;",
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
            "Lgug/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LHn/h6W;",
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
            "Landroid/content/Context;",
            ">;",
            "LS2/NS<",
            "LUT/Jl;",
            ">;",
            "LS2/NS<",
            "LHn/h6W;",
            ">;",
            "LS2/NS<",
            "Lgug/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LbDO/Q8S;->XF:LS2/NS;

    const/4 v0, 0x7

    iput-object p2, p0, LbDO/Q8S;->h:LS2/NS;

    const/4 v0, 0x6

    iput-object p3, p0, LbDO/Q8S;->r5:LS2/NS;

    const/4 v0, 0x6

    iput-object p4, p0, LbDO/Q8S;->qu:LS2/NS;

    const/4 v0, 0x0

    return-void
.end method

.method public static XF(LS2/NS;LS2/NS;LS2/NS;LS2/NS;)LbDO/Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/NS<",
            "Landroid/content/Context;",
            ">;",
            "LS2/NS<",
            "LUT/Jl;",
            ">;",
            "LS2/NS<",
            "LHn/h6W;",
            ">;",
            "LS2/NS<",
            "Lgug/NS;",
            ">;)",
            "LbDO/Q8S;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LbDO/Q8S;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, p3}, LbDO/Q8S;-><init>(LS2/NS;LS2/NS;LS2/NS;LS2/NS;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static r5(Landroid/content/Context;LUT/Jl;LHn/h6W;Lgug/NS;)LHn/rLs;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, LbDO/J;->XF(Landroid/content/Context;LUT/Jl;LHn/h6W;Lgug/NS;)LHn/rLs;

    move-result-object p0

    const/4 v0, 0x2

    const-string p1, "f sraenrlmn-Cav du  aNnednneltolo rlieorPtn@ols bhomtu u"

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v0, 0x1

    invoke-static {p0, p1}, LGjY/Jl;->r5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, LHn/rLs;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, LbDO/Q8S;->h()LHn/rLs;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()LHn/rLs;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LbDO/Q8S;->XF:LS2/NS;

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v1, p0, LbDO/Q8S;->h:LS2/NS;

    const/4 v4, 0x1

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, LUT/Jl;

    const/4 v4, 0x4

    iget-object v2, p0, LbDO/Q8S;->r5:LS2/NS;

    const/4 v4, 0x1

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, LHn/h6W;

    iget-object v3, p0, LbDO/Q8S;->qu:LS2/NS;

    const/4 v4, 0x2

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lgug/NS;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, LbDO/Q8S;->r5(Landroid/content/Context;LUT/Jl;LHn/h6W;Lgug/NS;)LHn/rLs;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
