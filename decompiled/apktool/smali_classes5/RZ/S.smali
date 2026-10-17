.class public LRZ/S;
.super LRZ/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRZ/f<",
        "LxGb/lf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LL/NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2}, LRf8/J;->r5(Landroid/content/Context;LL/NS;)LRf8/J;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, LRf8/J;->qu()LRf8/h6W;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LRZ/f;-><init>(LRf8/Jl;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method b(LxGb/lf;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LxGb/lf;->XF()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1}, LxGb/lf;->h()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x3

    return p1
.end method

.method h(LWS/vrp;)Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p1, LWS/vrp;->J:Lqy/lf;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lqy/lf;->h()Lqy/D;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lqy/D;->g:Lqy/D;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p1, LWS/vrp;->J:Lqy/lf;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lqy/lf;->h()Lqy/D;

    move-result-object p1

    const/4 v2, 0x2

    sget-object v0, Lqy/D;->f:Lqy/D;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method bridge synthetic r5(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LxGb/lf;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LRZ/S;->b(LxGb/lf;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
