.class public final synthetic LP/h6W;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic XF(LP/S;Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p4, :cond_1

    const/4 v0, 0x1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p0, p1, p2}, LP/S;->XF(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0

    :cond_1
    const/4 v0, 0x5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, " asaeais idt,cu ar tnegS dspiufu:os fnttolmolxuP ntpeaiat telhgip trrfiguwnn lheehrHttsrcMnlte"

    const-string p1, "Super calls with default arguments not supported in this target, function: fillParentMaxHeight"

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p0
.end method

.method public static synthetic h(LP/S;Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;
    .locals 1

    const/4 v0, 0x3

    if-nez p4, :cond_1

    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p0, p1, p2}, LP/S;->h(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :cond_1
    const/4 v0, 0x2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    const-string p1, "Super calls with default arguments not supported in this target, function: fillParentMaxWidth"

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p0
.end method
