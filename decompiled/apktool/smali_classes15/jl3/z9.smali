.class public Ljl3/z9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl3/z9$lf;
    }
.end annotation


# direct methods
.method public static XF(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljl3/z9$lf;->XF:Ljl3/z9$lf;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1}, Ljl3/z9$lf;->XF(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static h(Ljava/util/List;Ljava/lang/Class;)LGY/JDF$NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGY/JDF;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "LGY/JDF$NS;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, LGY/JDF;

    invoke-interface {v0, p1}, LGY/JDF;->XF(Ljava/lang/Class;)LGY/JDF$NS;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, LGY/JDF$NS;->Z:LGY/JDF$NS;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x5

    sget-object p0, LGY/JDF$NS;->h:LGY/JDF$NS;

    return-object p0
.end method
