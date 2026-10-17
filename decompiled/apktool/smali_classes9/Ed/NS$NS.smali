.class final LEd/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEd/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LEd/NS$lf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(LEd/NS$lf;LEd/NS$lf;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, LEd/NS$lf;->g()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p1}, LEd/NS$lf;->g()I

    move-result p1

    const/4 v0, 0x7

    sub-int/2addr p2, p1

    const/4 v0, 0x2

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LEd/NS$lf;

    const/4 v0, 0x4

    check-cast p2, LEd/NS$lf;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LEd/NS$NS;->XF(LEd/NS$lf;LEd/NS$lf;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method
