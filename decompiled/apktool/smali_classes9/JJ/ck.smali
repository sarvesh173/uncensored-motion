.class public final LJJ/ck;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\"\u0018\u0010\u0008\u001a\u00020\u0005*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lsc/Modifier;",
        "LJJ/mVo;",
        "manager",
        "h",
        "Loto/JDF;",
        "",
        "XF",
        "(Loto/JDF;)Z",
        "isShiftPressed",
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
.method public static final XF(Loto/JDF;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<hsist"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0
.end method

.method public static final h(Lsc/Modifier;LJJ/mVo;)Lsc/Modifier;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "s><mih"

    const-string v0, "<this>"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "gaaeonm"

    const-string/jumbo v0, "manager"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, LfHJ/JNU;->g:LfHJ/JNU$NS;

    const/4 v2, 0x2

    invoke-virtual {v0}, LfHJ/JNU$NS;->h()LfHJ/JNU;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, LfHJ/JNU;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, LJJ/ck$NS;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, LJJ/ck$NS;-><init>(LJJ/mVo;)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, p1, v1}, Lsc/GcS;->h(Lsc/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method
