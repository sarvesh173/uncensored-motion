.class public final synthetic Lls/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lls/Ikr$Q8S;->f(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
