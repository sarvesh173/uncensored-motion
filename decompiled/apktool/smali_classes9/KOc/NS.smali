.class public LKOc/NS;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/firebase/Jl;

.field private final h:LbNe/Mk;

.field private final qu:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LLm/S;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "Lcom/google/firebase/remoteconfig/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/Jl;LbNe/Mk;LtvR/lf;LtvR/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Jl;",
            "LbNe/Mk;",
            "LtvR/lf<",
            "Lcom/google/firebase/remoteconfig/f;",
            ">;",
            "LtvR/lf<",
            "LLm/S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKOc/NS;->XF:Lcom/google/firebase/Jl;

    const/4 v0, 0x0

    iput-object p2, p0, LKOc/NS;->h:LbNe/Mk;

    const/4 v0, 0x1

    iput-object p3, p0, LKOc/NS;->r5:LtvR/lf;

    const/4 v0, 0x3

    iput-object p4, p0, LKOc/NS;->qu:LtvR/lf;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method D3D()Lcom/google/firebase/perf/session/SessionManager;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method XF()Lcom/google/firebase/perf/config/NS;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/firebase/perf/config/NS;->g()Lcom/google/firebase/perf/config/NS;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method Z()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method g()LtvR/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtvR/lf<",
            "LLm/S;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LKOc/NS;->qu:LtvR/lf;

    return-object v0
.end method

.method h()Lcom/google/firebase/Jl;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LKOc/NS;->XF:Lcom/google/firebase/Jl;

    const/4 v1, 0x3

    return-object v0
.end method

.method qu()LtvR/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtvR/lf<",
            "Lcom/google/firebase/remoteconfig/f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LKOc/NS;->r5:LtvR/lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method r5()LbNe/Mk;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LKOc/NS;->h:LbNe/Mk;

    const/4 v1, 0x7

    return-object v0
.end method
