.class public final Lrgh/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "durationMillis",
        "Lo6/LZn;",
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
.method public static final XF(I)Lo6/LZn;
    .locals 15

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    const-string v3, "52"

    const-string v3, "25"

    const/16 v4, 0x9

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    move-object v12, v0

    move-object v12, v0

    move v9, v2

    move v9, v2

    move v10, v6

    move v10, v6

    move v11, v10

    move v11, v10

    move-object v1, v7

    move-object v1, v7

    goto :goto_0

    :cond_0
    invoke-static {}, Loz/cfs;->XF()Loz/Bsn;

    move-result-object v1

    move-object v12, v3

    move-object v12, v3

    move v9, v4

    move v9, v4

    move v11, v5

    move v11, v5

    move v10, v8

    move v10, v8

    :goto_0
    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v9, :cond_1

    invoke-static {p0, v10, v1, v11, v7}, Loz/zj;->f(IILoz/Bsn;ILjava/lang/Object;)Loz/n5c;

    move-result-object v1

    move-object v12, v0

    move-object v12, v0

    move v9, v8

    move v9, v8

    move v10, v13

    move v10, v13

    goto :goto_1

    :cond_1
    add-int/2addr v9, v4

    move-object v1, v7

    move-object v1, v7

    move v10, v14

    move v10, v14

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v9, v9, 0x5

    move-object v1, v7

    move-object v1, v7

    move-object v3, v12

    move-object v3, v12

    goto :goto_2

    :cond_2
    invoke-static {v1, v10, v5, v7}, Lo6/vrp;->Lpi(Loz/yQ;FILjava/lang/Object;)Lo6/JDF;

    move-result-object v1

    add-int/2addr v9, v4

    :goto_2
    if-eqz v9, :cond_3

    invoke-static {}, Loz/cfs;->h()Loz/Bsn;

    move-result-object v2

    move v3, v8

    move v3, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v9, 0x7

    move-object v0, v3

    move-object v0, v3

    move p0, v6

    move p0, v6

    move-object v2, v7

    move-object v2, v7

    move v3, v8

    move v3, v8

    move v8, p0

    move v8, p0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x8

    move-object p0, v7

    move-object p0, v7

    goto :goto_4

    :cond_4
    invoke-static {p0, v8, v2, v5, v7}, Loz/zj;->f(IILoz/Bsn;ILjava/lang/Object;)Loz/n5c;

    move-result-object p0

    add-int/lit8 v3, v3, 0x4

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move v5, v6

    move v5, v6

    move-object p0, v7

    move-object p0, v7

    move v13, v14

    move v13, v14

    :goto_5
    invoke-static {p0, v13, v5, v7}, Lo6/vrp;->D(Loz/yQ;FILjava/lang/Object;)Lo6/YRm;

    move-result-object p0

    invoke-static {v1, p0}, Lo6/Mk;->Z(Lo6/JDF;Lo6/YRm;)Lo6/LZn;

    move-result-object p0

    return-object p0
.end method
