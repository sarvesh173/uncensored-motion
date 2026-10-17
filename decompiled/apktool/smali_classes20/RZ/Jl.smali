.class public LRZ/Jl;
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

    const/4 v0, 0x1

    invoke-static {p1, p2}, LRf8/J;->r5(Landroid/content/Context;LL/NS;)LRf8/J;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, LRf8/J;->qu()LRf8/h6W;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LRZ/f;-><init>(LRf8/Jl;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method b(LxGb/lf;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v1, 0x1a

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1}, LxGb/lf;->XF()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, LxGb/lf;->qu()Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return v2

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p1}, LxGb/lf;->XF()Z

    move-result p1

    const/4 v3, 0x6

    xor-int/2addr p1, v2

    return p1
.end method

.method h(LWS/vrp;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p1, LWS/vrp;->J:Lqy/lf;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lqy/lf;->h()Lqy/D;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v0, Lqy/D;->Z:Lqy/D;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method bridge synthetic r5(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LxGb/lf;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LRZ/Jl;->b(LxGb/lf;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method
