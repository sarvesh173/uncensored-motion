.class public abstract LVf/vrp;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf/vrp$NS;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static XF()LVf/vrp$NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LVf/Jl$lf;

    const/4 v2, 0x6

    invoke-direct {v0}, LVf/Jl$lf;-><init>()V

    const/4 v2, 0x3

    sget-object v1, LLm/Jl;->h:LLm/Jl;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LVf/Jl$lf;->qu(LLm/Jl;)LVf/vrp$NS;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public D3D(LLm/Jl;)LVf/vrp;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LVf/vrp;->XF()LVf/vrp$NS;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, LVf/vrp;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LVf/vrp$NS;->h(Ljava/lang/String;)LVf/vrp$NS;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, LVf/vrp$NS;->qu(LLm/Jl;)LVf/vrp$NS;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0}, LVf/vrp;->r5()[B

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, LVf/vrp$NS;->r5([B)LVf/vrp$NS;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, LVf/vrp$NS;->XF()LVf/vrp;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LVf/vrp;->r5()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract qu()LLm/Jl;
.end method

.method public abstract r5()[B
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0}, LVf/vrp;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {p0}, LVf/vrp;->qu()LLm/Jl;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x0

    invoke-virtual {p0}, LVf/vrp;->r5()[B

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, LVf/vrp;->r5()[B

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const-string/jumbo v1, "rtsntaCr%tes Tx p%,s)s%,sono"

    const-string v1, "TransportContext(%s, %s, %s)"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
