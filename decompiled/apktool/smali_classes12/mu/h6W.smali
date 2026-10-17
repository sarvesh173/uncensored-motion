.class public final Lmu/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0003\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsc/Modifier;",
        "",
        "condition",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "transform",
        "XF",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lsc/Modifier;ZLkotlin/jvm/functions/Function1;)Lsc/Modifier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsc/Modifier;",
            "+",
            "Lsc/Modifier;",
            ">;)",
            "Lsc/Modifier;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x4

    rem-int/2addr v1, v0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/16 v0, 0x45

    const/4 v3, 0x1

    const-string/jumbo v1, "tqufx}e~yxab`g"

    const/4 v3, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v0, "`ys:s5"

    const-string v0, ":s``y5"

    :goto_0
    const/4 v3, 0x6

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    rem-int/2addr v2, v0

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x3

    const-string/jumbo v0, "cfummrci0uy/07"

    const-string/jumbo v0, "ruigymc\u007fc"

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/16 v0, 0x71

    const/4 v3, 0x0

    const-string v2, "74ioo:37)ose64/<nd8q/ei5p;65g2l/`=n/s98/c"

    const-string v2, "76d7oe5oi`8:ile582g><c693nn4=4;\"ps)qs\"/"

    const/4 v3, 0x7

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x5

    check-cast p0, Lsc/Modifier;

    :cond_2
    const/4 v3, 0x1

    return-object p0
.end method
