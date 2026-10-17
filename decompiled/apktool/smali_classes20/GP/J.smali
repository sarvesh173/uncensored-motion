.class public final LGP/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004*\u0016\u0010\u0007\"\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "LGP/Mk$f$NS;",
        "LGP/Mk$f$f;",
        "",
        "XF",
        "(LGP/Mk$f$NS;)LGP/Mk$f$f;",
        "REPEAT",
        "LGP/Mk$NS;",
        "SimpleCodeBlock",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(LGP/Mk$f$NS;)LGP/Mk$f$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGP/Mk$f$NS;",
            ")",
            "LGP/Mk$f$f<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "6ostp?"

    const-string v0, "?pmot6"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x2d

    const/4 v2, 0x1

    const-string v1, "=#/m99%-///,=$<"

    const-string v1, "<9=>\"#=%\"$9-,"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x23

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LGP/Mk$f$f;

    const/4 v2, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    invoke-direct {p0, v0}, LGP/Mk$f$f;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object p0
.end method
