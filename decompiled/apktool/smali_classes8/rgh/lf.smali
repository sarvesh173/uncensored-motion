.class public final Lrgh/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0000\u001a \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0002\u001a \u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "",
        "direction",
        "durationMillis",
        "delayMillis",
        "Lo6/LZn;",
        "r5",
        "Lo6/JDF;",
        "XF",
        "Lo6/YRm;",
        "h",
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
.method private static final XF(III)Lo6/JDF;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    const-string v2, "36"

    const-string v2, "36"

    const/4 v9, 0x1

    const/4 v3, 0x4

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    const/16 v1, 0xb

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x1

    move v5, v4

    move v5, v4

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const/4 v1, 0x3

    move-object v6, v2

    const/4 v9, 0x1

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    invoke-static {p1, p2, v7, v5, v7}, Loz/zj;->f(IILoz/Bsn;ILjava/lang/Object;)Loz/n5c;

    move-result-object v1

    const/4 v9, 0x4

    new-instance v5, Lrgh/lf$NS;

    const/4 v9, 0x3

    invoke-direct {v5, p0}, Lrgh/lf$NS;-><init>(I)V

    const/4 v9, 0x6

    const/4 p0, 0x0

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    add-int/lit8 p0, v1, 0xa

    move-object v1, v7

    move-object v5, v1

    move-object v5, v1

    :goto_1
    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    const/4 v9, 0x4

    add-int/lit8 p0, p0, 0xd

    const/4 v9, 0x5

    move p1, v4

    move p1, v4

    move-object v2, v6

    move-object v2, v6

    move-object v1, v7

    move-object v1, v7

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    invoke-static {v1, v5}, Lo6/vrp;->qr(Loz/yQ;Lkotlin/jvm/functions/Function1;)Lo6/JDF;

    move-result-object v1

    const/4 v9, 0x7

    add-int/lit8 p0, p0, 0xf

    :goto_2
    const/4 v9, 0x1

    if-eqz p0, :cond_3

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    move-object v0, v2

    move-object v0, v2

    const/4 v9, 0x3

    move p2, v4

    move p2, v4

    const/4 v9, 0x2

    move v3, p2

    :goto_3
    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v9, 0x3

    if-eqz p0, :cond_4

    move-object p0, v7

    move-object p0, v7

    const/4 v9, 0x6

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    invoke-static {p1, p2, v7, v3, v7}, Loz/zj;->f(IILoz/Bsn;ILjava/lang/Object;)Loz/n5c;

    move-result-object p0

    :goto_4
    const/4 v9, 0x4

    const/4 p1, 0x0

    const/4 v9, 0x5

    const/4 p2, 0x2

    const/4 v9, 0x0

    invoke-static {p0, p1, p2, v7}, Lo6/vrp;->Lpi(Loz/yQ;FILjava/lang/Object;)Lo6/JDF;

    move-result-object p0

    const/4 v9, 0x0

    invoke-virtual {v1, p0}, Lo6/JDF;->r5(Lo6/JDF;)Lo6/JDF;

    move-result-object p0

    const/4 v9, 0x0

    return-object p0
.end method

.method private static final h(III)Lo6/YRm;
    .locals 11

    const/4 v10, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x5

    const-string v2, "25"

    const-string v2, "25"

    const/4 v10, 0x6

    const/4 v3, 0x4

    const/4 v10, 0x1

    const/16 v4, 0xa

    const/4 v10, 0x5

    const/4 v5, 0x1

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    const/4 v10, 0x3

    const/4 v1, 0x6

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x3

    move v6, v5

    move v6, v5

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move-object v7, v2

    move-object v7, v2

    const/4 v10, 0x6

    move v6, v3

    move v6, v3

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v8, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    invoke-static {p1, p2, v8, v6, v8}, Loz/zj;->f(IILoz/Bsn;ILjava/lang/Object;)Loz/n5c;

    move-result-object v1

    const/4 v10, 0x7

    new-instance v6, Lrgh/lf$lf;

    const/4 v10, 0x7

    invoke-direct {v6, p0}, Lrgh/lf$lf;-><init>(I)V

    const/4 v10, 0x1

    const/4 p0, 0x0

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    add-int/lit8 p0, v1, 0xa

    move-object v1, v8

    move-object v6, v1

    :goto_1
    const/4 v10, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    const/4 v10, 0x4

    add-int/2addr p0, v4

    const/4 v10, 0x1

    move p1, v5

    move p1, v5

    move-object v2, v7

    move-object v2, v7

    move-object v1, v8

    move-object v1, v8

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-static {v1, v6}, Lo6/vrp;->BB(Loz/yQ;Lkotlin/jvm/functions/Function1;)Lo6/YRm;

    move-result-object v1

    const/4 v10, 0x4

    add-int/lit8 p0, p0, 0x5

    :goto_2
    const/4 v10, 0x6

    if-eqz p0, :cond_3

    const/4 v10, 0x4

    goto :goto_3

    :cond_3
    move-object v0, v2

    move-object v0, v2

    const/4 v10, 0x6

    move p2, v5

    move p2, v5

    const/4 v10, 0x6

    move v3, p2

    move v3, p2

    :goto_3
    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v10, 0x4

    if-eqz p0, :cond_4

    move-object p0, v8

    move-object p0, v8

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    invoke-static {p1, p2, v8, v3, v8}, Loz/zj;->f(IILoz/Bsn;ILjava/lang/Object;)Loz/n5c;

    move-result-object p0

    :goto_4
    const/4 v10, 0x3

    const/4 p1, 0x0

    const/4 v10, 0x3

    const/4 p2, 0x2

    const/4 v10, 0x4

    invoke-static {p0, p1, p2, v8}, Lo6/vrp;->D(Loz/yQ;FILjava/lang/Object;)Lo6/YRm;

    move-result-object p0

    const/4 v10, 0x1

    invoke-virtual {v1, p0}, Lo6/YRm;->r5(Lo6/YRm;)Lo6/YRm;

    move-result-object p0

    const/4 v10, 0x6

    return-object p0
.end method

.method public static final r5(III)Lo6/LZn;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    move v1, v0

    move v1, v0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x5

    move p0, v1

    move p0, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0, p1, p2}, Lrgh/lf;->XF(III)Lo6/JDF;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-static {p0, p1, p2}, Lrgh/lf;->h(III)Lo6/YRm;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v0, p0}, Lo6/Mk;->Z(Lo6/JDF;Lo6/YRm;)Lo6/LZn;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method
