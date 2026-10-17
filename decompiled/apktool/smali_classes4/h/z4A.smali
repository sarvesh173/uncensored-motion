.class public final synthetic Lh/z4A;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic XF(Lh/Gz0;Lsc/Modifier;FZILjava/lang/Object;)Lsc/Modifier;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p5, :cond_1

    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x4

    const/4 p3, 0x1

    :cond_0
    const/4 v0, 0x7

    invoke-interface {p0, p1, p2, p3}, Lh/Gz0;->XF(Lsc/Modifier;FZ)Lsc/Modifier;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    const-string/jumbo p1, "srsgwtrttahal Spit sfu  o:un f stntigaroegan,oh e wcntle ntppmhitrutdds eueic lui"

    const-string p1, "Super calls with default arguments not supported in this target, function: weight"

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0
.end method
