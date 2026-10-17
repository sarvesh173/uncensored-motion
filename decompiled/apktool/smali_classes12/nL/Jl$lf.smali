.class public final LnL/Jl$lf;
.super Lcom/google/protobuf/vME$NS;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnL/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME$NS<",
        "LnL/Jl;",
        "LnL/Jl$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LnL/Jl;->LH()LnL/Jl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/vME$NS;-><init>(Lcom/google/protobuf/vME;)V

    return-void
.end method

.method synthetic constructor <init>(LnL/Jl$NS;)V
    .locals 1

    invoke-direct {p0}, LnL/Jl$lf;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public PL()Z
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x6

    check-cast v0, LnL/Jl;

    const/4 v1, 0x6

    invoke-virtual {v0}, LnL/Jl;->os()Z

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/pico/SessionInfo$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public V4L()D
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v2, 0x2

    check-cast v0, LnL/Jl;

    const/4 v2, 0x7

    invoke-virtual {v0}, LnL/Jl;->qw0()D

    move-result-wide v0
    :try_end_0
    .catch Lcom/bendingspoons/pico/SessionInfo$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-wide v0

    :catch_0
    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public d(D)LnL/Jl$lf;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x4

    check-cast v0, LnL/Jl;

    :goto_0
    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, LnL/Jl;->C1d(LnL/Jl;D)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public qr()Z
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x0

    check-cast v0, LnL/Jl;

    const/4 v1, 0x4

    invoke-virtual {v0}, LnL/Jl;->lPa()Z

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/pico/SessionInfo$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public x(Z)LnL/Jl$lf;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v2, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v2, 0x7

    check-cast v1, LnL/Jl;

    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, p1}, LnL/Jl;->pC8(LnL/Jl;Z)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/SessionInfo$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p0

    :catch_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public zq7(Ljava/lang/String;)LnL/Jl$lf;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/vME$NS;->pyv()V

    const/4 v1, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/vME$NS;->Z:Lcom/google/protobuf/vME;

    const/4 v1, 0x5

    check-cast v0, LnL/Jl;

    :goto_0
    const/4 v1, 0x4

    invoke-static {v0, p1}, LnL/Jl;->paW(LnL/Jl;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object p0
.end method
