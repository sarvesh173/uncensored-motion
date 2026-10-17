.class public final LSSw/NS;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, LOag/NS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x0

    instance-of v0, p0, LOag/lf;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    check-cast p0, LOag/lf;

    const/4 v2, 0x2

    invoke-interface {p0}, LOag/lf;->V4L()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0, p1}, LSSw/NS;->XF(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    move v2, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object p0, v0, v1

    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x0

    const-class v1, LOag/NS;

    const-class v1, LOag/NS;

    const/4 v2, 0x0

    aput-object v1, v0, p0

    const/4 p0, 0x2

    shl-int/2addr v2, p0

    const-class v1, LOag/lf;

    const-class v1, LOag/lf;

    const/4 v2, 0x5

    aput-object v1, v0, p0

    const/4 v2, 0x5

    const-string/jumbo p0, "o scs esdei  lnm n tome mrhGiovo%tpore%nlsdstnnpeeo %"

    const-string p0, "Given component holder %s does not implement %s or %s"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
