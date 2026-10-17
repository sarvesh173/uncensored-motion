.class public LWC/lf;
.super LWC/vrp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LWC/vrp;-><init>()V

    const/4 v0, 0x1

    invoke-direct {p0}, LWC/lf;->vhZ()V

    const/4 v0, 0x5

    return-void
.end method

.method private vhZ()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, LWC/vrp;->qpK(I)LWC/vrp;

    const/4 v3, 0x3

    new-instance v1, LWC/Jl;

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2}, LWC/Jl;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, LWC/vrp;->fa(LWC/z9;)LWC/vrp;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, LWC/f;

    const/4 v3, 0x3

    invoke-direct {v2}, LWC/f;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, LWC/vrp;->fa(LWC/z9;)LWC/vrp;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, LWC/Jl;

    const/4 v3, 0x7

    invoke-direct {v2, v0}, LWC/Jl;-><init>(I)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, LWC/vrp;->fa(LWC/z9;)LWC/vrp;

    const/4 v3, 0x7

    return-void
.end method
