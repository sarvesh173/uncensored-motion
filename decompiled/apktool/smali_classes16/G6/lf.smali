.class public LG6/lf;
.super Ljava/lang/Object;


# static fields
.field private static XF:Z

.field private static h:LG6/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(LtdW/Jl;LI2/h6W;LfP/Q8S;ZLjava/util/concurrent/ExecutorService;)LG6/NS;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtdW/Jl;",
            "LI2/h6W;",
            "LfP/Q8S<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;Z",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "LG6/NS;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, LG6/lf;->XF:Z

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const/4 v9, 0x7

    const/4 v2, 0x5

    const/4 v9, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v9, 0x5

    const-class v4, LtdW/Jl;

    const-class v4, LtdW/Jl;

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x6

    aput-object v4, v3, v5

    const/4 v9, 0x0

    const-class v4, LI2/h6W;

    const-class v4, LI2/h6W;

    aput-object v4, v3, v0

    const/4 v9, 0x3

    const-class v4, LfP/Q8S;

    const-class v4, LfP/Q8S;

    const/4 v9, 0x3

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v9, 0x3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    const/4 v7, 0x3

    const/4 v9, 0x3

    aput-object v4, v3, v7

    const/4 v9, 0x3

    const-class v4, LU3O/h6W;

    const-class v4, LU3O/h6W;

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    aput-object v4, v3, v8

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v9, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x5

    aput-object p0, v2, v5

    const/4 v9, 0x3

    aput-object p1, v2, v0

    const/4 v9, 0x2

    aput-object p2, v2, v6

    const/4 v9, 0x4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v9, 0x1

    aput-object p0, v2, v7

    const/4 v9, 0x0

    aput-object p4, v2, v8

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x1

    check-cast p0, LG6/NS;

    const/4 v9, 0x2

    sput-object p0, LG6/lf;->h:LG6/NS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v9, 0x2

    sget-object p0, LG6/lf;->h:LG6/NS;

    const/4 v9, 0x4

    if-eqz p0, :cond_0

    const/4 v9, 0x1

    sput-boolean v0, LG6/lf;->XF:Z

    :cond_0
    const/4 v9, 0x5

    sget-object p0, LG6/lf;->h:LG6/NS;

    const/4 v9, 0x6

    return-object p0
.end method
