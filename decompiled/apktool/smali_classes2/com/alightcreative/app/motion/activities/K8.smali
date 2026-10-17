.class public final Lcom/alightcreative/app/motion/activities/K8;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "Ljava/util/Locale;",
        "locale",
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
.method private static final XF(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-static {p0}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const-string v1, "0"

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    move-object v4, v2

    const/4 v5, 0x5

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v4, p1

    move-object v4, p1

    :goto_0
    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    const/4 v5, 0x6

    mul-int/lit8 v1, v1, 0x4

    const/4 v5, 0x3

    rem-int/2addr v1, v2

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x2

    const-string/jumbo v1, "}*spql{u2e2:b| dhli!Gabwomquz/iJq|tgwk&/aepeqF"

    const-string/jumbo v1, "wllu\'iz*am{o!|p|t:Fbeqw}22iqJpqgqGdub eehmak&"

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "q|\u007f+!$,*&:9f53?37:h0<8?;5( \'q.-.q*#|+y{"

    const/4 v5, 0x1

    const/16 v2, 0x17

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x5

    const/4 v2, 0x3

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v2, p1

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0
.end method

.method static synthetic h(Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const/4 p3, 0x1

    const/4 v3, 0x6

    and-int/2addr p2, p3

    const/4 v3, 0x5

    if-eqz p2, :cond_3

    const/4 v3, 0x7

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    const-string p2, "0"

    const-string p2, "0"

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    const/16 p2, 0xc

    const/4 v3, 0x3

    move v0, p3

    move v0, p3

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x6

    move v2, v0

    move v2, v0

    const/4 v3, 0x6

    move v0, p2

    move v0, p2

    const/4 v3, 0x5

    move p2, v2

    move p2, v2

    :goto_0
    if-eqz p2, :cond_1

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v3, 0x4

    const/4 p2, 0x2

    const/4 v3, 0x3

    move v1, p3

    move v1, p3

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move p2, p3

    move p2, p3

    const/4 v3, 0x3

    move v1, p2

    :goto_1
    const/4 v3, 0x1

    mul-int/2addr p3, p2

    const/4 v3, 0x5

    rem-int/2addr p3, v1

    const/4 v3, 0x4

    if-eqz p3, :cond_2

    const/4 v3, 0x5

    const-string/jumbo p2, "py,`sY$\'"

    const/4 v3, 0x2

    const/16 p3, 0x33

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const-string p2, "ECCmXOI"

    const-string p2, "CIOECXD"

    :goto_2
    const/4 v3, 0x5

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x1

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/K8;->XF(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method
