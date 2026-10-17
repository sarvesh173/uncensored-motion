.class public final LM55/lf;
.super Ljava/lang/Object;

# interfaces
.implements LS2/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS2/NS;"
    }
.end annotation


# direct methods
.method public static XF(Ljava/util/Set;Lr1j/Mk;)LM55/NS$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lr1j/Mk;",
            ")",
            "LM55/NS$f;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LM55/NS$f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, LM55/NS$f;-><init>(Ljava/util/Set;Lr1j/Mk;)V

    return-object v0
.end method
