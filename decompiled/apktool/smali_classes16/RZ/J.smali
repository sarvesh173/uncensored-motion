.class public LRZ/J;
.super LRZ/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRZ/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LL/NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, p2}, LRf8/J;->r5(Landroid/content/Context;LL/NS;)LRf8/J;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, LRf8/J;->Z()LRf8/S;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LRZ/f;-><init>(LRf8/Jl;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x4

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method h(LWS/vrp;)Z
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p1, LWS/vrp;->J:Lqy/lf;

    invoke-virtual {p1}, Lqy/lf;->b()Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method bridge synthetic r5(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LRZ/J;->b(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
