.class public final LHn/YRm;
.super Ljava/lang/Object;

# interfaces
.implements LGjY/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGjY/lf<",
        "LHn/Ikr;",
        ">;"
    }
.end annotation


# instance fields
.field private final BW:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Lgug/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final D3D:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LhAs/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LUT/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Lgug/NS;",
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
            "LHn/rLs;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LUT/Jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/NS<",
            "Landroid/content/Context;",
            ">;",
            "LS2/NS<",
            "Lop0/Mk;",
            ">;",
            "LS2/NS<",
            "LUT/Jl;",
            ">;",
            "LS2/NS<",
            "LHn/rLs;",
            ">;",
            "LS2/NS<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LS2/NS<",
            "LhAs/NS;",
            ">;",
            "LS2/NS<",
            "Lgug/NS;",
            ">;",
            "LS2/NS<",
            "Lgug/NS;",
            ">;",
            "LS2/NS<",
            "LUT/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LHn/YRm;->XF:LS2/NS;

    const/4 v0, 0x0

    iput-object p2, p0, LHn/YRm;->h:LS2/NS;

    iput-object p3, p0, LHn/YRm;->r5:LS2/NS;

    const/4 v0, 0x2

    iput-object p4, p0, LHn/YRm;->qu:LS2/NS;

    const/4 v0, 0x7

    iput-object p5, p0, LHn/YRm;->Z:LS2/NS;

    const/4 v0, 0x6

    iput-object p6, p0, LHn/YRm;->D3D:LS2/NS;

    iput-object p7, p0, LHn/YRm;->g:LS2/NS;

    iput-object p8, p0, LHn/YRm;->BW:LS2/NS;

    const/4 v0, 0x4

    iput-object p9, p0, LHn/YRm;->b:LS2/NS;

    const/4 v0, 0x1

    return-void
.end method

.method public static XF(LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;)LHn/YRm;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/NS<",
            "Landroid/content/Context;",
            ">;",
            "LS2/NS<",
            "Lop0/Mk;",
            ">;",
            "LS2/NS<",
            "LUT/Jl;",
            ">;",
            "LS2/NS<",
            "LHn/rLs;",
            ">;",
            "LS2/NS<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LS2/NS<",
            "LhAs/NS;",
            ">;",
            "LS2/NS<",
            "Lgug/NS;",
            ">;",
            "LS2/NS<",
            "Lgug/NS;",
            ">;",
            "LS2/NS<",
            "LUT/f;",
            ">;)",
            "LHn/YRm;"
        }
    .end annotation

    new-instance v10, LHn/YRm;

    move-object v0, v10

    move-object v0, v10

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

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LHn/YRm;-><init>(LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;)V

    return-object v10
.end method

.method public static r5(Landroid/content/Context;Lop0/Mk;LUT/Jl;LHn/rLs;Ljava/util/concurrent/Executor;LhAs/NS;Lgug/NS;Lgug/NS;LUT/f;)LHn/Ikr;
    .locals 11

    new-instance v10, LHn/Ikr;

    move-object v0, v10

    move-object v0, v10

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

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LHn/Ikr;-><init>(Landroid/content/Context;Lop0/Mk;LUT/Jl;LHn/rLs;Ljava/util/concurrent/Executor;LhAs/NS;Lgug/NS;Lgug/NS;LUT/f;)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LHn/YRm;->h()LHn/Ikr;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()LHn/Ikr;
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, LHn/YRm;->XF:LS2/NS;

    const/4 v10, 0x6

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x2

    check-cast v1, Landroid/content/Context;

    const/4 v10, 0x4

    iget-object v0, p0, LHn/YRm;->h:LS2/NS;

    const/4 v10, 0x6

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x4

    check-cast v2, Lop0/Mk;

    const/4 v10, 0x6

    iget-object v0, p0, LHn/YRm;->r5:LS2/NS;

    const/4 v10, 0x0

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    const/4 v10, 0x3

    check-cast v3, LUT/Jl;

    const/4 v10, 0x2

    iget-object v0, p0, LHn/YRm;->qu:LS2/NS;

    const/4 v10, 0x0

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x0

    check-cast v4, LHn/rLs;

    const/4 v10, 0x1

    iget-object v0, p0, LHn/YRm;->Z:LS2/NS;

    const/4 v10, 0x6

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    const/4 v10, 0x5

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v10, 0x2

    iget-object v0, p0, LHn/YRm;->D3D:LS2/NS;

    const/4 v10, 0x1

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x2

    check-cast v6, LhAs/NS;

    iget-object v0, p0, LHn/YRm;->g:LS2/NS;

    const/4 v10, 0x6

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x5

    check-cast v7, Lgug/NS;

    const/4 v10, 0x0

    iget-object v0, p0, LHn/YRm;->BW:LS2/NS;

    const/4 v10, 0x6

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x5

    check-cast v8, Lgug/NS;

    iget-object v0, p0, LHn/YRm;->b:LS2/NS;

    const/4 v10, 0x2

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    const/4 v10, 0x3

    check-cast v9, LUT/f;

    const/4 v10, 0x6

    invoke-static/range {v1 .. v9}, LHn/YRm;->r5(Landroid/content/Context;Lop0/Mk;LUT/Jl;LHn/rLs;Ljava/util/concurrent/Executor;LhAs/NS;Lgug/NS;Lgug/NS;LUT/f;)LHn/Ikr;

    move-result-object v0

    const/4 v10, 0x4

    return-object v0
.end method
