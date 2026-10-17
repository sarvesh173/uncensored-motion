.class public LTw/NS;
.super Ljava/lang/Object;


# static fields
.field private static XF:LTw/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, LTw/lf;->f()LTw/lf;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, LTw/NS;->XF:LTw/f;

    return-void
.end method

.method public static BW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-interface {v0, v1}, LTw/f;->J(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x5

    invoke-interface {v0, p0, p1}, LTw/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public static varargs Bq3(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-interface {v0, v1}, LTw/f;->J(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x1

    invoke-static {p0}, LTw/NS;->pdH(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p1, p2}, LTw/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, p0, p1}, LTw/f;->r5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public static varargs D(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-static {v0}, LTw/NS;->q(I)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LTw/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p0, p2, p1}, LTw/NS;->Lpi(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public static varargs D3D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-interface {v0, v1}, LTw/f;->J(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, LTw/NS;->XF:LTw/f;

    invoke-static {p0}, LTw/NS;->pdH(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p1, p2}, LTw/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, p0, p1}, LTw/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static Dmx(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x3

    invoke-static {v0}, LTw/NS;->q(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object p2, v1, v2

    const/4 v3, 0x7

    const/4 p2, 0x1

    const/4 v3, 0x3

    aput-object p3, v1, p2

    const/4 v3, 0x3

    aput-object p4, v1, v0

    invoke-static {p1, v1}, LTw/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p0, p1}, LTw/NS;->km(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public static varargs GK(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-interface {v0, v1}, LTw/f;->J(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x3

    invoke-static {p1, p2}, LTw/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v0, p0, p1}, LTw/f;->XF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public static I4t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x7

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x2

    invoke-interface {v0, v1}, LTw/f;->J(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v4, 0x5

    invoke-static {p0}, LTw/NS;->pdH(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object p2, v2, v3

    const/4 v4, 0x0

    const/4 p2, 0x1

    const/4 v4, 0x0

    aput-object p3, v2, p2

    const/4 v4, 0x5

    aput-object p4, v2, v1

    const/4 v4, 0x5

    const/4 p2, 0x3

    const/4 v4, 0x3

    aput-object p5, v2, p2

    const/4 v4, 0x3

    invoke-static {p1, v2}, LTw/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {v0, p0, p1}, LTw/f;->r5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public static varargs J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-interface {v0, v1}, LTw/f;->J(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x2

    invoke-static {p1, p2}, LTw/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, p0, p1}, LTw/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static JrO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x4

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-interface {v0, v1}, LTw/f;->J(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v3, 0x5

    invoke-static {p0}, LTw/NS;->pdH(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p2, v1, v2

    const/4 v3, 0x4

    invoke-static {p1, v1}, LTw/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {v0, p0, p1}, LTw/f;->r5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public static Lpi(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1}, LTw/f;->J(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x6

    invoke-static {p0}, LTw/NS;->pdH(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-interface {v0, p0, p1, p2}, LTw/f;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public static P(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x7

    const/4 v1, 0x6

    invoke-interface {v0, v1}, LTw/f;->J(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x6

    invoke-static {p0}, LTw/NS;->pdH(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {v0, p0, p1, p2}, LTw/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static varargs V9h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-interface {v0, v1}, LTw/f;->J(I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x7

    invoke-static {p1, p2}, LTw/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, p0, p1}, LTw/f;->qu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public static XF(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x3

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x2

    invoke-interface {v0, v1}, LTw/f;->J(I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v3, 0x2

    invoke-static {p0}, LTw/NS;->pdH(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p2, v1, v2

    const/4 v3, 0x4

    invoke-static {p1, v1}, LTw/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {v0, p0, p1}, LTw/f;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public static Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-interface {v0, v1}, LTw/f;->J(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x4

    invoke-static {p0}, LTw/NS;->pdH(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-interface {v0, p0, p1, p2}, LTw/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v1, 0x6

    shl-int/2addr v2, v1

    invoke-interface {v0, v1}, LTw/f;->J(I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x2

    invoke-interface {v0, p0, p1, p2}, LTw/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static varargs g(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x7

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v1, 0x6

    or-int/2addr v2, v1

    invoke-interface {v0, v1}, LTw/f;->J(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x3

    invoke-static {p0}, LTw/NS;->pdH(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p2, p3}, LTw/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-interface {v0, p0, p2, p1}, LTw/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-interface {v0, v1}, LTw/f;->J(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x6

    invoke-interface {v0, p0, p1}, LTw/f;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static jSk(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x4

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-interface {v0, v1}, LTw/f;->J(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x2

    invoke-static {p0}, LTw/NS;->pdH(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {v0, p0, p1}, LTw/f;->XF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static km(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x6

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LTw/f;->J(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget-object v0, LTw/NS;->XF:LTw/f;

    invoke-static {p0}, LTw/NS;->pdH(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {v0, p0, p1}, LTw/f;->r5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private static pdH(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static varargs pyv(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-interface {v0, v1}, LTw/f;->J(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x3

    invoke-static {p0}, LTw/NS;->pdH(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, p2}, LTw/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, p0, p1}, LTw/f;->XF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public static q(I)Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v1, 0x1

    invoke-interface {v0, p0}, LTw/f;->J(I)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static qu(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x1

    const/4 v1, 0x6

    invoke-interface {v0, v1}, LTw/f;->J(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x2

    invoke-static {p0}, LTw/NS;->pdH(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {v0, p0, p1}, LTw/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-interface {v0, v1}, LTw/f;->J(I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x1

    invoke-interface {v0, p0, p1, p2}, LTw/f;->D3D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x2

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-interface {v0, v1}, LTw/f;->J(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v3, 0x6

    invoke-static {p0}, LTw/NS;->pdH(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x4

    const/4 p2, 0x1

    const/4 v3, 0x0

    aput-object p3, v1, p2

    const/4 v3, 0x3

    invoke-static {p1, v1}, LTw/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {v0, p0, p1}, LTw/f;->r5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public static varargs t4x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-interface {v0, v1}, LTw/f;->J(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, LTw/NS;->XF:LTw/f;

    const/4 v2, 0x4

    invoke-static {p1, p2}, LTw/NS;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, p0, p1}, LTw/f;->r5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
