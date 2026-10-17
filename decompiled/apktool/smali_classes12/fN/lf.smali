.class public LfN/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfN/lf$NS;,
        LfN/lf$lf;,
        LfN/lf$f;
    }
.end annotation


# direct methods
.method public static XF(Landroid/content/Context;Ljava/lang/String;LfN/lf$f;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, p2}, LfN/lf;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LfN/lf$f;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LfN/lf$f;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LfN/f;

    const/4 v1, 0x6

    invoke-direct {v0}, LfN/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2, p3}, LfN/f;->D3D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LfN/lf$f;)V

    const/4 v1, 0x3

    return-void
.end method
