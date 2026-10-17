.class public final LJJ/Iz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0014\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "LpL/lf;",
        "keyEvent",
        "",
        "XF",
        "(Landroid/view/KeyEvent;)Z",
        "Lsc/Modifier;",
        "LJJ/Ikr;",
        "manager",
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
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nesEvyte"

    const-string/jumbo v0, "keyEvent"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {}, LEie/zNj;->XF()LEie/Iz;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p0}, LEie/Iz;->XF(Landroid/view/KeyEvent;)LEie/Ikr;

    move-result-object p0

    const/4 v1, 0x0

    sget-object v0, LEie/Ikr;->jk:LEie/Ikr;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method

.method public static final h(Lsc/Modifier;LJJ/Ikr;)Lsc/Modifier;
    .locals 3

    const/4 v2, 0x0

    const-string v0, ">itmhs"

    const-string v0, "<this>"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "eaarong"

    const-string/jumbo v0, "manager"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, LfHJ/JNU;->g:LfHJ/JNU$NS;

    const/4 v2, 0x1

    invoke-virtual {v0}, LfHJ/JNU$NS;->h()LfHJ/JNU;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, LfHJ/JNU;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, LJJ/Iz$NS;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, LJJ/Iz$NS;-><init>(LJJ/Ikr;)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p0, v1, v0, p1, v1}, Lsc/GcS;->h(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method
