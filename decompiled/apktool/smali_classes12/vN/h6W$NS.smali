.class LvN/h6W$NS;
.super Ljava/lang/Object;

# interfaces
.implements LGY/GcS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvN/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

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

    invoke-virtual {p2}, LvZX/NS;->r5()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x2

    const-class v0, Ljava/sql/Timestamp;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 v2, 0x4

    const-class p2, Ljava/util/Date;

    const-class p2, Ljava/util/Date;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LGY/Mk;->f(Ljava/lang/Class;)LGY/Iz;

    move-result-object p1

    new-instance p2, LvN/h6W;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v1}, LvN/h6W;-><init>(LGY/Iz;LvN/h6W$NS;)V

    const/4 v2, 0x0

    return-object p2

    :cond_0
    const/4 v2, 0x5

    return-object v1
.end method
