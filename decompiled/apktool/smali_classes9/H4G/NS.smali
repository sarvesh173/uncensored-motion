.class public final LH4G/NS;
.super Ljava/lang/Object;

# interfaces
.implements LH4G/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4G/NS$lf;
    }
.end annotation


# instance fields
.field private BW:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LbN/f;",
            ">;"
        }
    .end annotation
.end field

.field private D3D:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Lcom/google/firebase/perf/config/NS;",
            ">;"
        }
    .end annotation
.end field

.field private XF:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Lcom/google/firebase/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private Z:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private g:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private h:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LtvR/lf<",
            "Lcom/google/firebase/remoteconfig/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private qu:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LtvR/lf<",
            "LLm/S;",
            ">;>;"
        }
    .end annotation
.end field

.field private r5:LS2/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/NS<",
            "LbNe/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LKOc/NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LH4G/NS;->r5(LKOc/NS;)V

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(LKOc/NS;LH4G/NS$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LH4G/NS;-><init>(LKOc/NS;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static h()LH4G/NS$lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LH4G/NS$lf;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LH4G/NS$lf;-><init>(LH4G/NS$NS;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method private r5(LKOc/NS;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1}, LKOc/f;->XF(LKOc/NS;)LKOc/f;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, p0, LH4G/NS;->XF:LS2/NS;

    const/4 v8, 0x6

    invoke-static {p1}, LKOc/Mk;->XF(LKOc/NS;)LKOc/Mk;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, LH4G/NS;->h:LS2/NS;

    const/4 v8, 0x0

    invoke-static {p1}, LKOc/Jl;->XF(LKOc/NS;)LKOc/Jl;

    move-result-object v0

    const/4 v8, 0x1

    iput-object v0, p0, LH4G/NS;->r5:LS2/NS;

    const/4 v8, 0x3

    invoke-static {p1}, LKOc/J;->XF(LKOc/NS;)LKOc/J;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, p0, LH4G/NS;->qu:LS2/NS;

    const/4 v8, 0x1

    invoke-static {p1}, LKOc/h6W;->XF(LKOc/NS;)LKOc/h6W;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, p0, LH4G/NS;->Z:LS2/NS;

    invoke-static {p1}, LKOc/lf;->XF(LKOc/NS;)LKOc/lf;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, LH4G/NS;->D3D:LS2/NS;

    const/4 v8, 0x6

    invoke-static {p1}, LKOc/S;->XF(LKOc/NS;)LKOc/S;

    move-result-object v7

    const/4 v8, 0x0

    iput-object v7, p0, LH4G/NS;->g:LS2/NS;

    const/4 v8, 0x3

    iget-object v1, p0, LH4G/NS;->XF:LS2/NS;

    const/4 v8, 0x4

    iget-object v2, p0, LH4G/NS;->h:LS2/NS;

    const/4 v8, 0x7

    iget-object v3, p0, LH4G/NS;->r5:LS2/NS;

    const/4 v8, 0x5

    iget-object v4, p0, LH4G/NS;->qu:LS2/NS;

    const/4 v8, 0x2

    iget-object v5, p0, LH4G/NS;->Z:LS2/NS;

    const/4 v8, 0x0

    iget-object v6, p0, LH4G/NS;->D3D:LS2/NS;

    const/4 v8, 0x6

    invoke-static/range {v1 .. v7}, LbN/Mk;->XF(LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;LS2/NS;)LbN/Mk;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {p1}, LZh/NS;->h(LS2/NS;)LS2/NS;

    move-result-object p1

    const/4 v8, 0x2

    iput-object p1, p0, LH4G/NS;->BW:LS2/NS;

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public XF()LbN/f;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LH4G/NS;->BW:LS2/NS;

    const/4 v1, 0x3

    invoke-interface {v0}, LS2/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LbN/f;

    const/4 v1, 0x6

    return-object v0
.end method
