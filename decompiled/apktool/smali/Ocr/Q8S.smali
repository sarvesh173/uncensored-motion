.class public final LOcr/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOcr/Q8S$lf;
    }
.end annotation


# direct methods
.method public static XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    return-object p0

    :cond_0
    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x0

    const-string p1, "eesurphemaB lanttlaor  r"

    const-string p1, "Both parameters are null"

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p0
.end method

.method public static h(Ljava/lang/Class;)LOcr/Q8S$lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOcr/Q8S$lf;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, LOcr/Q8S$lf;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, LOcr/Q8S$lf;-><init>(Ljava/lang/String;LOcr/Q8S$NS;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static r5(Ljava/lang/Object;)LOcr/Q8S$lf;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LOcr/Q8S$lf;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, LOcr/Q8S$lf;-><init>(Ljava/lang/String;LOcr/Q8S$NS;)V

    const/4 v2, 0x0

    return-object v0
.end method
