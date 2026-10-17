.class public final synthetic LLWD/J;
.super Ljava/lang/Object;


# direct methods
.method public static XF(LLWD/Q8S;LLWD/f;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "hiss><"

    const-string v0, "<this>"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {p0}, LGN/J;->b()Lsc/Modifier$f;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lsc/Modifier$f;->jk()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    const/16 v0, 0x20

    const/4 v4, 0x6

    invoke-static {v0}, LGN/OVU;->XF(I)I

    move-result v0

    const/4 v4, 0x4

    invoke-interface {p0}, LGN/J;->b()Lsc/Modifier$f;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lsc/Modifier$f;->jk()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    invoke-interface {p0}, LGN/J;->b()Lsc/Modifier$f;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lsc/Modifier$f;->BB()Lsc/Modifier$f;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {p0}, LGN/Q8S;->BW(LGN/J;)LGN/Gz0;

    move-result-object p0

    :goto_0
    const/4 v4, 0x3

    if-eqz p0, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0}, LGN/Gz0;->MTY()LGN/auH;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, LGN/auH;->pdH()Lsc/Modifier$f;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lsc/Modifier$f;->E()I

    move-result v2

    const/4 v4, 0x6

    and-int/2addr v2, v0

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lsc/Modifier$f;->zq7()I

    move-result v2

    const/4 v4, 0x6

    and-int/2addr v2, v0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    instance-of v2, v1, LLWD/Q8S;

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x3

    check-cast v2, LLWD/Q8S;

    const/4 v4, 0x7

    invoke-interface {v2}, LLWD/Q8S;->D3D()LLWD/S;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, p1}, LLWD/S;->XF(LLWD/f;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-interface {v2}, LLWD/Q8S;->D3D()LLWD/S;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, LLWD/S;->h(LLWD/f;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Lsc/Modifier$f;->BB()Lsc/Modifier$f;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, LGN/Gz0;->Q()LGN/Gz0;

    move-result-object p0

    const/4 v4, 0x4

    if-eqz p0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, LGN/Gz0;->MTY()LGN/auH;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v1}, LGN/auH;->JrO()Lsc/Modifier$f;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p1}, LLWD/f;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    const/4 v4, 0x7

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_4
    const/4 v4, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string p1, ".khmefCeiacld"

    const-string p1, "Check failed."

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p0

    :cond_5
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string/jumbo p1, "rnuaomFre ieietd.ql"

    const-string p1, "Failed requirement."

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(LLWD/Q8S;)LLWD/S;
    .locals 1

    const/4 v0, 0x7

    sget-object p0, LLWD/lf;->XF:LLWD/lf;

    const/4 v0, 0x5

    return-object p0
.end method
