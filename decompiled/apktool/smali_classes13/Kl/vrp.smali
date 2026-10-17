.class final LKl/vrp;
.super LKl/LZn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKl/LZn<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, LKl/LZn;-><init>(IILandroid/os/Bundle;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method final XF(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "adta"

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x7

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, LKl/LZn;->r5(Ljava/lang/Object;)V

    return-void
.end method

.method final qu()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method
