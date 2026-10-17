.class public final LjQR/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "",
        "XF",
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
.method public static final XF([B)Ljava/lang/String;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v13, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v13, 0x7

    rem-int/2addr v1, v0

    const/4 v13, 0x3

    if-nez v1, :cond_0

    const/4 v13, 0x4

    const-string/jumbo v0, "|*s72)"

    const-string v0, "a*7)2|"

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    const/16 v0, 0x2f

    const/4 v13, 0x3

    const-string v1, "8#%m)$</-*4/>*/-."

    const-string v1, ">)#<\"\"-8%*.4*-$"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v13, 0x7

    const/16 v1, -0x23

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    array-length v0, p0

    const/4 v13, 0x3

    const/4 v1, 0x0

    const/4 v13, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v13, 0x2

    move v0, v2

    move v0, v2

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    const/4 v13, 0x4

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v13, 0x2

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    const-string p0, ""

    const-string p0, ""

    const/4 v13, 0x3

    return-object p0

    :cond_2
    const/4 v13, 0x6

    new-instance v0, Ljava/math/BigInteger;

    const/4 v13, 0x3

    invoke-direct {v0, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v13, 0x5

    const-string v3, "0"

    const-string v3, "0"

    const/4 v13, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x3

    const/4 v5, 0x6

    const/4 v13, 0x3

    const/4 v6, 0x5

    const/4 v13, 0x5

    const-string v7, "1"

    const-string v7, "1"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_3

    move-object v9, v3

    move-object v9, v3

    const/4 v13, 0x0

    move v4, v5

    move v4, v5

    move-object v0, v8

    move-object v0, v8

    const/4 v13, 0x3

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v13, 0x4

    move v4, v6

    move v4, v6

    move-object v9, v7

    move-object v9, v7

    :goto_2
    const/4 v13, 0x2

    if-eqz v4, :cond_4

    const/4 v13, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v3

    move-object v9, v3

    const/4 v13, 0x3

    goto :goto_3

    :cond_4
    move-object v4, v8

    move-object v4, v8

    :goto_3
    const/4 v13, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x5

    if-eqz v9, :cond_5

    const/4 v13, 0x6

    move v9, v2

    move v9, v2

    const/4 v13, 0x0

    move v10, v9

    move v10, v9

    const/4 v13, 0x7

    move v11, v10

    move v11, v10

    const/4 v13, 0x2

    goto :goto_4

    :cond_5
    const/4 v13, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    const/4 v13, 0x5

    const/4 v10, 0x2

    move v11, v10

    move v11, v10

    const/4 v13, 0x6

    move v10, v9

    move v10, v9

    :goto_4
    const/4 v13, 0x1

    mul-int/2addr v9, v11

    const/4 v13, 0x2

    rem-int/2addr v9, v10

    const/4 v13, 0x1

    if-nez v9, :cond_6

    const/4 v13, 0x7

    const-string v9, "4&"

    const-string v9, "&4"

    goto :goto_5

    :cond_6
    const/4 v13, 0x5

    const-string/jumbo v9, "8d7doee65/uu"

    const-string/jumbo v9, "\ud86e\ude57"

    const/4 v13, 0x2

    const/16 v10, 0x73

    const/4 v13, 0x4

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_5
    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x6

    const/16 v11, 0xf

    const/4 v13, 0x5

    if-eqz v10, :cond_7

    move-object v12, v3

    move-object v12, v3

    const/4 v13, 0x5

    move v10, v5

    move v10, v5

    const/4 v13, 0x7

    goto :goto_6

    :cond_7
    const/4 v13, 0x4

    const/4 v10, 0x3

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v12, v7

    move-object v12, v7

    const/4 v13, 0x4

    move v10, v11

    move v10, v11

    :goto_6
    const/4 v13, 0x2

    if-eqz v10, :cond_8

    const/4 v13, 0x4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    array-length p0, p0

    const/4 v13, 0x4

    move v10, v1

    move v10, v1

    move-object v12, v3

    move-object v12, v3

    const/4 v13, 0x6

    goto :goto_7

    :cond_8
    const/4 v13, 0x4

    add-int/lit8 v10, v10, 0xc

    const/4 v13, 0x4

    move p0, v2

    :goto_7
    const/4 v13, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x2

    if-eqz v9, :cond_9

    const/4 v13, 0x5

    add-int/2addr v10, v5

    const/4 v13, 0x2

    goto :goto_8

    :cond_9
    const/4 v13, 0x7

    shl-int/2addr p0, v2

    const/4 v13, 0x0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    add-int/2addr v10, v11

    move-object v12, v7

    move-object v12, v7

    :goto_8
    const/4 v13, 0x0

    if-eqz v10, :cond_a

    const/4 v13, 0x5

    const/16 p0, 0x58

    const/4 v13, 0x1

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x1

    move v10, v1

    move v10, v1

    move-object v12, v3

    move-object v12, v3

    const/4 v13, 0x3

    goto :goto_9

    :cond_a
    const/4 v13, 0x6

    add-int/2addr v10, v6

    move-object p0, v8

    move-object p0, v8

    :goto_9
    const/4 v13, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x1

    const/16 v5, 0xb

    const/4 v13, 0x2

    if-eqz v4, :cond_b

    const/4 v13, 0x2

    add-int/lit8 v10, v10, 0xa

    move-object p0, v8

    move-object p0, v8

    move-object v4, p0

    move-object v7, v12

    move-object v7, v12

    const/4 v13, 0x1

    goto :goto_a

    :cond_b
    const/4 v13, 0x6

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v13, 0x4

    add-int/2addr v10, v5

    :goto_a
    const/4 v13, 0x0

    if-eqz v10, :cond_c

    const/4 v13, 0x2

    aput-object v0, v4, v1

    const/4 v13, 0x1

    goto :goto_b

    :cond_c
    move-object v3, v7

    move-object v3, v7

    move-object v4, v8

    move-object v4, v8

    :goto_b
    const/4 v13, 0x6

    array-length v0, v4

    const/4 v13, 0x4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    const/4 v13, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move-object v8, p0

    move-object v8, p0

    :goto_c
    const/4 v13, 0x0

    move v0, v2

    move v0, v2

    const/4 v13, 0x0

    mul-int/2addr v2, v6

    const/4 v13, 0x2

    rem-int/2addr v2, v0

    const/4 v13, 0x3

    if-nez v2, :cond_e

    const/4 v13, 0x1

    const-string/jumbo v0, "xf/cfb i+|0c0/7vjuw3t0|quq"

    const-string/jumbo v0, "t|fxwc0\u007fuiq|j3 +cqcv/"

    const/4 v13, 0x4

    goto :goto_d

    :cond_e
    const/4 v13, 0x1

    const-string v0, "8S-K8lu-fz~eqSy+F~pmW`c}ew+[qWSu:bQRFek]OSG~"

    const-string v0, "]KefkSSzqSbqu+OcRTS-FWmw`}Gle:8~Q[8eFWy~p~-+"

    const/4 v13, 0x0

    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    const/4 v13, 0x1

    const/16 v1, 0x12

    const/4 v13, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    return-object p0
.end method
