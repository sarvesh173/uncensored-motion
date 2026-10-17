.class public final LbN/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LS2/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS2/NS;"
    }
.end annotation


# instance fields
.field private final D3D:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Lcom/google/firebase/perf/config/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Lcom/google/firebase/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LtvR/lf<",
            "Lcom/google/firebase/remoteconfig/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final qu:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LtvR/lf<",
            "LLm/S;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r5:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LbNe/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/NS<",
            "Lcom/google/firebase/Jl;",
            ">;",
            "LS2/NS<",
            "LtvR/lf<",
            "Lcom/google/firebase/remoteconfig/f;",
            ">;>;",
            "LS2/NS<",
            "LbNe/Mk;",
            ">;",
            "LS2/NS<",
            "LtvR/lf<",
            "LLm/S;",
            ">;>;",
            "LS2/NS<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "LS2/NS<",
            "Lcom/google/firebase/perf/config/NS;",
            ">;",
            "LS2/NS<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LbN/Mk;->XF:LS2/NS;

    const/4 v0, 0x6

    iput-object p2, p0, LbN/Mk;->h:LS2/NS;

    const/4 v0, 0x5

    iput-object p3, p0, LbN/Mk;->r5:LS2/NS;

    const/4 v0, 0x1

    iput-object p4, p0, LbN/Mk;->qu:LS2/NS;

    const/4 v0, 0x6

    iput-object p5, p0, LbN/Mk;->Z:LS2/NS;

    const/4 v0, 0x0

    iput-object p6, p0, LbN/Mk;->D3D:LS2/NS;

    const/4 v0, 0x6

    iput-object p7, p0, LbN/Mk;->g:LS2/NS;

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;)LbN/Mk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/NS<",
            "Lcom/google/firebase/Jl;",
            ">;",
            "LS2/NS<",
            "LtvR/lf<",
            "Lcom/google/firebase/remoteconfig/f;",
            ">;>;",
            "LS2/NS<",
            "LbNe/Mk;",
            ">;",
            "LS2/NS<",
            "LtvR/lf<",
            "LLm/S;",
            ">;>;",
            "LS2/NS<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "LS2/NS<",
            "Lcom/google/firebase/perf/config/NS;",
            ">;",
            "LS2/NS<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)",
            "LbN/Mk;"
        }
    .end annotation

    new-instance v8, LbN/Mk;

    move-object v0, v8

    move-object v0, v8

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

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LbN/Mk;-><init>(LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;)V

    return-object v8
.end method

.method public static r5(Lcom/google/firebase/Jl;LtvR/lf;LbNe/Mk;LtvR/lf;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/NS;Lcom/google/firebase/perf/session/SessionManager;)LbN/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Jl;",
            "LtvR/lf<",
            "Lcom/google/firebase/remoteconfig/f;",
            ">;",
            "LbNe/Mk;",
            "LtvR/lf<",
            "LLm/S;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lcom/google/firebase/perf/config/NS;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")",
            "LbN/f;"
        }
    .end annotation

    new-instance v8, LbN/f;

    move-object v0, v8

    move-object v0, v8

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

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LbN/f;-><init>(Lcom/google/firebase/Jl;LtvR/lf;LbNe/Mk;LtvR/lf;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/NS;Lcom/google/firebase/perf/session/SessionManager;)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbN/Mk;->h()LbN/f;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()LbN/f;
    .locals 9

    iget-object v0, p0, LbN/Mk;->XF:LS2/NS;

    const/4 v8, 0x0

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x7

    check-cast v1, Lcom/google/firebase/Jl;

    const/4 v8, 0x6

    iget-object v0, p0, LbN/Mk;->h:LS2/NS;

    const/4 v8, 0x6

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x3

    check-cast v2, LtvR/lf;

    const/4 v8, 0x5

    iget-object v0, p0, LbN/Mk;->r5:LS2/NS;

    const/4 v8, 0x6

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x1

    check-cast v3, LbNe/Mk;

    const/4 v8, 0x1

    iget-object v0, p0, LbN/Mk;->qu:LS2/NS;

    const/4 v8, 0x0

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    const/4 v8, 0x4

    check-cast v4, LtvR/lf;

    const/4 v8, 0x2

    iget-object v0, p0, LbN/Mk;->Z:LS2/NS;

    const/4 v8, 0x3

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x7

    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v8, 0x4

    iget-object v0, p0, LbN/Mk;->D3D:LS2/NS;

    const/4 v8, 0x1

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x3

    check-cast v6, Lcom/google/firebase/perf/config/NS;

    const/4 v8, 0x1

    iget-object v0, p0, LbN/Mk;->g:LS2/NS;

    const/4 v8, 0x6

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    const/4 v8, 0x1

    check-cast v7, Lcom/google/firebase/perf/session/SessionManager;

    const/4 v8, 0x2

    invoke-static/range {v1 .. v7}, LbN/Mk;->r5(Lcom/google/firebase/Jl;LtvR/lf;LbNe/Mk;LtvR/lf;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/NS;Lcom/google/firebase/perf/session/SessionManager;)LbN/f;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method
