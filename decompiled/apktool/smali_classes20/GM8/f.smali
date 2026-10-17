.class public final LGM8/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u0002\u001a\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003\u001a*\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003*\u0016\u0010\r\"\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "LGM8/lf;",
        "",
        "Lcom/bendingspoons/core/utils/SimpleDelayProvider;",
        "",
        "r5",
        "LGM8/lf$NS;",
        "delayInMillis",
        "XF",
        "initialDelayInMillis",
        "",
        "growthRate",
        "maxDelayInMillis",
        "h",
        "SimpleDelayProvider",
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
.method public static final XF(LGM8/lf$NS;J)LGM8/lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGM8/lf$NS;",
            "J)",
            "LGM8/lf<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "{-s}(f"

    const-string v0, "-f{}f("

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "b2umu58/df/d"

    const-string/jumbo v0, "\ud825\udf3b"

    const/4 v2, 0x0

    const/16 v1, 0x38

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, -0x4f

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance p0, LGM8/f$NS;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, LGM8/f$NS;-><init>(J)V

    const/4 v2, 0x7

    return-object p0
.end method

.method public static final h(LGM8/lf$NS;JDJ)LGM8/lf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGM8/lf$NS;",
            "JDJ)",
            "LGM8/lf<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x75

    const-string/jumbo v1, "d\'e/j?o."

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "!/tyo2"

    const-string/jumbo v0, "y2/!:t"

    :goto_0
    const/16 v1, 0x45

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LGM8/f$lf;

    move-object v1, p0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, LGM8/f$lf;-><init>(JJD)V

    return-object p0
.end method

.method public static final r5(LGM8/lf;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGM8/lf<",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, ".Ycrwb^[h@EO"

    const-string v0, "EQOrhw@c^Y[."

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "u!+>g>"

    const-string/jumbo v0, "h!>>+g"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0xd4

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x5

    invoke-interface {p0, v0}, LGM8/lf;->XF(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method
