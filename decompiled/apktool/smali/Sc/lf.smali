.class public final LSc/lf;
.super Ljava/lang/Object;

# interfaces
.implements LGY/GcS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/lf$NS;
    }
.end annotation


# instance fields
.field private final h:Ljl3/f;


# direct methods
.method public constructor <init>(Ljl3/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LSc/lf;->h:Ljl3/f;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(LGY/Mk;LvZX/NS;)LGY/Iz;
    .locals 4
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

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, LvZX/NS;->qu()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p2}, LvZX/NS;->r5()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x6

    const-class v2, Ljava/util/Collection;

    const-class v2, Ljava/util/Collection;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljl3/lf;->BW(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, LvZX/NS;->h(Ljava/lang/reflect/Type;)LvZX/NS;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, LGY/Mk;->pdH(LvZX/NS;)LGY/Iz;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, LSc/lf;->h:Ljl3/f;

    const/4 v3, 0x4

    invoke-virtual {v2, p2}, Ljl3/f;->h(LvZX/NS;)Ljl3/Q8S;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v2, LSc/lf$NS;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v0, v1, p2}, LSc/lf$NS;-><init>(LGY/Mk;Ljava/lang/reflect/Type;LGY/Iz;Ljl3/Q8S;)V

    const/4 v3, 0x6

    return-object v2
.end method
