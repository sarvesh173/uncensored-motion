.class LPi/J$f;
.super LPi/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPi/lf<",
        "LPi/J$lf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LPi/lf;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected bridge synthetic XF()LPi/S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LPi/J$f;->qu()LPi/J$lf;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public Z(ILandroid/graphics/Bitmap$Config;)LPi/J$lf;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LPi/lf;->h()LPi/S;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LPi/J$lf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, LPi/J$lf;->h(ILandroid/graphics/Bitmap$Config;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method protected qu()LPi/J$lf;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LPi/J$lf;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, LPi/J$lf;-><init>(LPi/J$f;)V

    const/4 v1, 0x0

    return-object v0
.end method
