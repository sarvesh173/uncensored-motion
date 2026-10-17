.class LvN/Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements LGY/GcS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvN/Mk;
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

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(LGY/Mk;LvZX/NS;)LGY/Iz;
    .locals 2
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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, LvZX/NS;->r5()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    const-class p2, Ljava/sql/Time;

    const-class p2, Ljava/sql/Time;

    const/4 v0, 0x4

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v1, 0x3

    new-instance p1, LvN/Mk;

    const/4 v1, 0x5

    invoke-direct {p1, v0}, LvN/Mk;-><init>(LvN/Mk$NS;)V

    move-object v0, p1

    move-object v0, p1

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method
