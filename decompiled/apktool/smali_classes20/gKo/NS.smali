.class public final synthetic LgKo/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lnf1/lf;

    check-cast p2, Lnf1/lf;

    const/4 v0, 0x4

    invoke-static {p1, p2}, LgKo/lf;->XF(Lnf1/lf;Lnf1/lf;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
