.class public final synthetic Lls/z9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lls/Ikr;->JrO(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
