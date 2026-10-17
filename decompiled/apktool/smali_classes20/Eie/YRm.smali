.class public final LEie/YRm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0008\u0010\u0005\u001a\u00020\u0004H\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "LpL/lf;",
        "",
        "XF",
        "(Landroid/view/KeyEvent;)Z",
        "",
        "h",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tcscnshiottaeTel$Slexinsec"

    const-string v0, "$this$cancelsTextSelection"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {p0}, LpL/Jl;->h(Landroid/view/KeyEvent;)I

    move-result p0

    const/4 v2, 0x1

    sget-object v0, LpL/f;->XF:LpL/f$NS;

    const/4 v2, 0x4

    invoke-virtual {v0}, LpL/f$NS;->h()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {p0, v0}, LpL/f;->Z(II)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x3

    return p0
.end method

.method public static final h()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
