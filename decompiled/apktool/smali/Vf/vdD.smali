.class public final LVf/vdD;
.super Ljava/lang/Object;

# interfaces
.implements LGjY/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGjY/lf<",
        "LVf/GcS;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Lgug/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LHn/zNj;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Lgug/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LHn/Ikr;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LbDO/Mk;",
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
            "Lgug/NS;",
            ">;",
            "LS2/NS<",
            "Lgug/NS;",
            ">;",
            "LS2/NS<",
            "LbDO/Mk;",
            ">;",
            "LS2/NS<",
            "LHn/Ikr;",
            ">;",
            "LS2/NS<",
            "LHn/zNj;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LVf/vdD;->XF:LS2/NS;

    const/4 v0, 0x7

    iput-object p2, p0, LVf/vdD;->h:LS2/NS;

    const/4 v0, 0x5

    iput-object p3, p0, LVf/vdD;->r5:LS2/NS;

    const/4 v0, 0x7

    iput-object p4, p0, LVf/vdD;->qu:LS2/NS;

    const/4 v0, 0x4

    iput-object p5, p0, LVf/vdD;->Z:LS2/NS;

    const/4 v0, 0x0

    return-void
.end method

.method public static XF(LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;)LVf/vdD;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/NS<",
            "Lgug/NS;",
            ">;",
            "LS2/NS<",
            "Lgug/NS;",
            ">;",
            "LS2/NS<",
            "LbDO/Mk;",
            ">;",
            "LS2/NS<",
            "LHn/Ikr;",
            ">;",
            "LS2/NS<",
            "LHn/zNj;",
            ">;)",
            "LVf/vdD;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, LVf/vdD;

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, LVf/vdD;-><init>(LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;)V

    const/4 v7, 0x4

    return-object v6
.end method

.method public static r5(Lgug/NS;Lgug/NS;LbDO/Mk;LHn/Ikr;LHn/zNj;)LVf/GcS;
    .locals 8

    const/4 v7, 0x5

    new-instance v6, LVf/GcS;

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

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, LVf/GcS;-><init>(Lgug/NS;Lgug/NS;LbDO/Mk;LHn/Ikr;LHn/zNj;)V

    const/4 v7, 0x1

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LVf/vdD;->h()LVf/GcS;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()LVf/GcS;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, LVf/vdD;->XF:LS2/NS;

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lgug/NS;

    const/4 v5, 0x7

    iget-object v1, p0, LVf/vdD;->h:LS2/NS;

    const/4 v5, 0x0

    invoke-interface {v1}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lgug/NS;

    const/4 v5, 0x0

    iget-object v2, p0, LVf/vdD;->r5:LS2/NS;

    const/4 v5, 0x7

    invoke-interface {v2}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, LbDO/Mk;

    const/4 v5, 0x4

    iget-object v3, p0, LVf/vdD;->qu:LS2/NS;

    const/4 v5, 0x0

    invoke-interface {v3}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, LHn/Ikr;

    const/4 v5, 0x3

    iget-object v4, p0, LVf/vdD;->Z:LS2/NS;

    const/4 v5, 0x2

    invoke-interface {v4}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, LHn/zNj;

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, v3, v4}, LVf/vdD;->r5(Lgug/NS;Lgug/NS;LbDO/Mk;LHn/Ikr;LHn/zNj;)LVf/GcS;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method
