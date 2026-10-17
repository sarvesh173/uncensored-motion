.class LSc/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LGY/GcS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(LGY/Mk;LvZX/NS;)LGY/Iz;
    .locals 3
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

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, LvZX/NS;->qu()Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v2, 0x2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    const/4 v2, 0x7

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x2

    invoke-static {p2}, Ljl3/lf;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2}, LvZX/NS;->h(Ljava/lang/reflect/Type;)LvZX/NS;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, LGY/Mk;->pdH(LvZX/NS;)LGY/Iz;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, LSc/NS;

    const/4 v2, 0x7

    invoke-static {p2}, Ljl3/lf;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, p2}, LSc/NS;-><init>(LGY/Mk;LGY/Iz;Ljava/lang/Class;)V

    const/4 v2, 0x2

    return-object v1
.end method
