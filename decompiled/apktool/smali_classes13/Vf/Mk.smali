.class final LVf/Mk;
.super LVf/zNj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf/Mk$lf;
    }
.end annotation


# instance fields
.field private D:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LHn/rLs;",
            ">;"
        }
    .end annotation
.end field

.field private E:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LHn/Ikr;",
            ">;"
        }
    .end annotation
.end field

.field private J:LS2/NS;

.field private P:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LbDO/f;",
            ">;"
        }
    .end annotation
.end field

.field private Z:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:LS2/NS;

.field private d:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LHn/zNj;",
            ">;"
        }
    .end annotation
.end field

.field private f:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:LS2/NS;

.field private h:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private q:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LUT/FlD;",
            ">;"
        }
    .end annotation
.end field

.field private s:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LHn/h6W;",
            ">;"
        }
    .end annotation
.end field

.field private x:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LVf/GcS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LVf/zNj;-><init>()V

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LVf/Mk;->g(Landroid/content/Context;)V

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;LVf/Mk$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LVf/Mk;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static D3D()LVf/zNj$NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LVf/Mk$lf;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LVf/Mk$lf;-><init>(LVf/Mk$NS;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method private g(Landroid/content/Context;)V
    .locals 10

    const/4 v9, 0x5

    invoke-static {}, LVf/D;->XF()LVf/D;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0}, LGjY/NS;->XF(LS2/NS;)LS2/NS;

    move-result-object v0

    const/4 v9, 0x7

    iput-object v0, p0, LVf/Mk;->h:LS2/NS;

    const/4 v9, 0x3

    invoke-static {p1}, LGjY/f;->XF(Ljava/lang/Object;)LGjY/lf;

    move-result-object p1

    const/4 v9, 0x3

    iput-object p1, p0, LVf/Mk;->Z:LS2/NS;

    invoke-static {}, Lgug/f;->XF()Lgug/f;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {}, Lgug/Jl;->XF()Lgug/Jl;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {p1, v0, v1}, Lop0/qR;->XF(LS2/NS;LS2/NS;LS2/NS;)Lop0/qR;

    move-result-object p1

    const/4 v9, 0x1

    iput-object p1, p0, LVf/Mk;->g:LS2/NS;

    const/4 v9, 0x1

    iget-object v0, p0, LVf/Mk;->Z:LS2/NS;

    invoke-static {v0, p1}, Lop0/z9;->XF(LS2/NS;LS2/NS;)Lop0/z9;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {p1}, LGjY/NS;->XF(LS2/NS;)LS2/NS;

    move-result-object p1

    const/4 v9, 0x5

    iput-object p1, p0, LVf/Mk;->b:LS2/NS;

    const/4 v9, 0x7

    iget-object p1, p0, LVf/Mk;->Z:LS2/NS;

    const/4 v9, 0x7

    invoke-static {}, LUT/S;->XF()LUT/S;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {}, LUT/Q8S;->XF()LUT/Q8S;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {p1, v0, v1}, LUT/I;->XF(LS2/NS;LS2/NS;LS2/NS;)LUT/I;

    move-result-object p1

    const/4 v9, 0x4

    iput-object p1, p0, LVf/Mk;->J:LS2/NS;

    const/4 v9, 0x3

    iget-object p1, p0, LVf/Mk;->Z:LS2/NS;

    invoke-static {p1}, LUT/J;->XF(LS2/NS;)LUT/J;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {p1}, LGjY/NS;->XF(LS2/NS;)LS2/NS;

    move-result-object p1

    const/4 v9, 0x6

    iput-object p1, p0, LVf/Mk;->f:LS2/NS;

    const/4 v9, 0x4

    invoke-static {}, Lgug/f;->XF()Lgug/f;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {}, Lgug/Jl;->XF()Lgug/Jl;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {}, LUT/qR;->XF()LUT/qR;

    move-result-object v1

    const/4 v9, 0x7

    iget-object v2, p0, LVf/Mk;->J:LS2/NS;

    iget-object v3, p0, LVf/Mk;->f:LS2/NS;

    const/4 v9, 0x4

    invoke-static {p1, v0, v1, v2, v3}, LUT/DdJ;->XF(LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;)LUT/DdJ;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {p1}, LGjY/NS;->XF(LS2/NS;)LS2/NS;

    move-result-object p1

    const/4 v9, 0x4

    iput-object p1, p0, LVf/Mk;->q:LS2/NS;

    const/4 v9, 0x4

    invoke-static {}, Lgug/f;->XF()Lgug/f;

    move-result-object p1

    const/4 v9, 0x6

    invoke-static {p1}, LbDO/S;->h(LS2/NS;)LbDO/S;

    move-result-object p1

    const/4 v9, 0x1

    iput-object p1, p0, LVf/Mk;->s:LS2/NS;

    const/4 v9, 0x2

    iget-object v0, p0, LVf/Mk;->Z:LS2/NS;

    const/4 v9, 0x4

    iget-object v1, p0, LVf/Mk;->q:LS2/NS;

    const/4 v9, 0x6

    invoke-static {}, Lgug/Jl;->XF()Lgug/Jl;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v0, v1, p1, v2}, LbDO/Q8S;->XF(LS2/NS;LS2/NS;LS2/NS;LS2/NS;)LbDO/Q8S;

    move-result-object p1

    const/4 v9, 0x4

    iput-object p1, p0, LVf/Mk;->D:LS2/NS;

    const/4 v9, 0x1

    iget-object v0, p0, LVf/Mk;->h:LS2/NS;

    const/4 v9, 0x4

    iget-object v1, p0, LVf/Mk;->b:LS2/NS;

    const/4 v9, 0x4

    iget-object v2, p0, LVf/Mk;->q:LS2/NS;

    invoke-static {v0, v1, p1, v2, v2}, LbDO/Jl;->XF(LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;)LbDO/Jl;

    move-result-object p1

    const/4 v9, 0x4

    iput-object p1, p0, LVf/Mk;->P:LS2/NS;

    const/4 v9, 0x4

    iget-object v0, p0, LVf/Mk;->Z:LS2/NS;

    const/4 v9, 0x5

    iget-object v1, p0, LVf/Mk;->b:LS2/NS;

    const/4 v9, 0x6

    iget-object v5, p0, LVf/Mk;->q:LS2/NS;

    const/4 v9, 0x5

    iget-object v3, p0, LVf/Mk;->D:LS2/NS;

    const/4 v9, 0x6

    iget-object v4, p0, LVf/Mk;->h:LS2/NS;

    const/4 v9, 0x5

    invoke-static {}, Lgug/f;->XF()Lgug/f;

    move-result-object v6

    const/4 v9, 0x3

    invoke-static {}, Lgug/Jl;->XF()Lgug/Jl;

    move-result-object v7

    const/4 v9, 0x7

    iget-object v8, p0, LVf/Mk;->q:LS2/NS;

    move-object v2, v5

    move-object v2, v5

    const/4 v9, 0x2

    invoke-static/range {v0 .. v8}, LHn/YRm;->XF(LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;)LHn/YRm;

    move-result-object p1

    const/4 v9, 0x7

    iput-object p1, p0, LVf/Mk;->E:LS2/NS;

    const/4 v9, 0x2

    iget-object p1, p0, LVf/Mk;->h:LS2/NS;

    const/4 v9, 0x2

    iget-object v0, p0, LVf/Mk;->q:LS2/NS;

    const/4 v9, 0x1

    iget-object v1, p0, LVf/Mk;->D:LS2/NS;

    const/4 v9, 0x4

    invoke-static {p1, v0, v1, v0}, LHn/vdD;->XF(LS2/NS;LS2/NS;LS2/NS;LS2/NS;)LHn/vdD;

    move-result-object p1

    const/4 v9, 0x2

    iput-object p1, p0, LVf/Mk;->d:LS2/NS;

    const/4 v9, 0x0

    invoke-static {}, Lgug/f;->XF()Lgug/f;

    move-result-object p1

    const/4 v9, 0x6

    invoke-static {}, Lgug/Jl;->XF()Lgug/Jl;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v1, p0, LVf/Mk;->P:LS2/NS;

    const/4 v9, 0x4

    iget-object v2, p0, LVf/Mk;->E:LS2/NS;

    const/4 v9, 0x4

    iget-object v3, p0, LVf/Mk;->d:LS2/NS;

    const/4 v9, 0x1

    invoke-static {p1, v0, v1, v2, v3}, LVf/vdD;->XF(LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;)LVf/vdD;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1}, LGjY/NS;->XF(LS2/NS;)LS2/NS;

    move-result-object p1

    const/4 v9, 0x5

    iput-object p1, p0, LVf/Mk;->x:LS2/NS;

    return-void
.end method


# virtual methods
.method qu()LVf/GcS;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LVf/Mk;->x:LS2/NS;

    const/4 v1, 0x2

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LVf/GcS;

    const/4 v1, 0x3

    return-object v0
.end method

.method r5()LUT/Jl;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LVf/Mk;->q:LS2/NS;

    const/4 v1, 0x6

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LUT/Jl;

    const/4 v1, 0x2

    return-object v0
.end method
