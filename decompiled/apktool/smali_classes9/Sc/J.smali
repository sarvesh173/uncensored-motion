.class public final LSc/J;
.super Ljava/lang/Object;

# interfaces
.implements LGY/GcS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/J$NS;
    }
.end annotation


# instance fields
.field final Z:Z

.field private final h:Ljl3/f;


# direct methods
.method public constructor <init>(Ljl3/f;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LSc/J;->h:Ljl3/f;

    iput-boolean p2, p0, LSc/J;->Z:Z

    const/4 v0, 0x2

    return-void
.end method

.method private h(LGY/Mk;Ljava/lang/reflect/Type;)LGY/Iz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGY/Mk;",
            "Ljava/lang/reflect/Type;",
            ")",
            "LGY/Iz<",
            "*>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    const/4 v1, 0x1

    const-class v0, Ljava/lang/Boolean;

    const-class v0, Ljava/lang/Boolean;

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, LvZX/NS;->h(Ljava/lang/reflect/Type;)LvZX/NS;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, LGY/Mk;->pdH(LvZX/NS;)LGY/Iz;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    sget-object p1, LSc/co;->D3D:LGY/Iz;

    :goto_1
    const/4 v1, 0x5

    return-object p1
.end method


# virtual methods
.method public XF(LGY/Mk;LvZX/NS;)LGY/Iz;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGY/Mk;",
            "LvZX/NS<",
            "TT;>;)",
            "LGY/Iz<",
            "TT;>;"
        }
    .end annotation

    const/4 v11, 0x0

    invoke-virtual {p2}, LvZX/NS;->qu()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {p2}, LvZX/NS;->r5()Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x2

    const-class v2, Ljava/util/Map;

    const-class v2, Ljava/util/Map;

    const/4 v11, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v11, 0x6

    if-nez v2, :cond_0

    const/4 v11, 0x6

    const/4 p1, 0x0

    const/4 v11, 0x4

    return-object p1

    :cond_0
    const/4 v11, 0x3

    invoke-static {v0, v1}, Ljl3/lf;->J(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x4

    aget-object v2, v0, v1

    const/4 v11, 0x1

    invoke-direct {p0, p1, v2}, LSc/J;->h(LGY/Mk;Ljava/lang/reflect/Type;)LGY/Iz;

    move-result-object v7

    const/4 v11, 0x5

    const/4 v2, 0x1

    const/4 v11, 0x4

    aget-object v3, v0, v2

    const/4 v11, 0x5

    invoke-static {v3}, LvZX/NS;->h(Ljava/lang/reflect/Type;)LvZX/NS;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {p1, v3}, LGY/Mk;->pdH(LvZX/NS;)LGY/Iz;

    move-result-object v9

    const/4 v11, 0x3

    iget-object v3, p0, LSc/J;->h:Ljl3/f;

    invoke-virtual {v3, p2}, Ljl3/f;->h(LvZX/NS;)Ljl3/Q8S;

    move-result-object v10

    const/4 v11, 0x5

    new-instance p2, LSc/J$NS;

    aget-object v6, v0, v1

    const/4 v11, 0x1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v3, p2

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x4

    invoke-direct/range {v3 .. v10}, LSc/J$NS;-><init>(LSc/J;LGY/Mk;Ljava/lang/reflect/Type;LGY/Iz;Ljava/lang/reflect/Type;LGY/Iz;Ljl3/Q8S;)V

    const/4 v11, 0x4

    return-object p2
.end method
