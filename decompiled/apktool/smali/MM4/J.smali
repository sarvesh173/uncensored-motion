.class public final synthetic LMM4/J;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LMM4/Q8S;->XF:Ljava/util/Comparator;

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic XF(LMM4/Q8S;LMM4/Q8S;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LMM4/z9;->r5(LMM4/z9;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method
