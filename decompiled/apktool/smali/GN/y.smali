.class public final LGN/y;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "LGN/Uz0;",
        "LcP/f;",
        "alignmentLine",
        "",
        "h",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic XF(LGN/Uz0;LcP/f;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LGN/y;->h(LGN/Uz0;LcP/f;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static final h(LGN/Uz0;LcP/f;)I
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, LGN/Uz0;->AGl()LGN/Uz0;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    move v3, v1

    move v3, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    const/4 v5, 0x7

    invoke-virtual {p0}, LGN/Uz0;->Gi()LcP/C;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3}, LcP/C;->Z()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    const/high16 v4, -0x80000000

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p0}, LGN/Uz0;->Gi()LcP/C;

    move-result-object p0

    const/4 v5, 0x1

    invoke-interface {p0}, LcP/C;->Z()Ljava/util/Map;

    move-result-object p0

    const/4 v5, 0x0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x1

    check-cast p0, Ljava/lang/Integer;

    const/4 v5, 0x4

    if-eqz p0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    const/4 v5, 0x0

    return v4

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v0, p1}, LGN/Uz0;->MTY(LcP/f;)I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v4, :cond_3

    return v4

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v0, v1}, LGN/Uz0;->pB(Z)V

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, LGN/Uz0;->Ma(Z)V

    invoke-virtual {p0}, LGN/Uz0;->rp()V

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, LGN/Uz0;->pB(Z)V

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, LGN/Uz0;->Ma(Z)V

    const/4 v5, 0x0

    instance-of p0, p1, LcP/GK;

    const/4 v5, 0x3

    if-eqz p0, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v0}, LGN/Uz0;->cLT()J

    move-result-wide p0

    const/4 v5, 0x3

    invoke-static {p0, p1}, LZ3/z9;->f(J)I

    move-result p0

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    invoke-virtual {v0}, LGN/Uz0;->cLT()J

    move-result-wide p0

    const/4 v5, 0x7

    invoke-static {p0, p1}, LZ3/z9;->J(J)I

    move-result p0

    :goto_1
    const/4 v5, 0x5

    add-int/2addr v3, p0

    const/4 v5, 0x3

    return v3

    :cond_5
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v0, "Cdslf  oi"

    const-string v0, "Child of "

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string p0, "cl m uo wuntaclnt nnbnllgilgi aeenlne mnithaace"

    const-string p0, " cannot be null when calculating alignment line"

    const/4 v5, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1
.end method
