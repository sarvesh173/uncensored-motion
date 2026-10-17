.class public final Lqw/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
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
.method public static final XF(Ljava/lang/String;)[B
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v10, 0x4

    rem-int/2addr v1, v0

    const/4 v10, 0x3

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    const-string/jumbo v0, "jds/6w|$b71//3/lut&)=6/<`/?;ti.i*h7/8g.~9/!*s0//nf/l0-"

    const-string v0, "\n$b76*31-i).l=\".9\";!t&?w<6/#|8*\u007fsh\"`ldtjig~\'"

    const/4 v10, 0x1

    const/16 v1, 0x60

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const-string/jumbo v0, "n8/m%/<"

    const-string/jumbo v0, "w8%\'<n"

    :goto_0
    const/4 v10, 0x3

    const/16 v1, 0x4b

    const/4 v10, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v10, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    const/16 v0, 0x5c

    const/4 v10, 0x1

    const-string v1, "&/ruo0$7/)00//1g0/t6"

    const-string v1, "\u00060g&$\t)7 \r\"1"

    const/4 v10, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    const-string/jumbo v0, "n5uuub1/00/1/0400|05"

    const-string v0, "\u0015\u0015\u0004n|"

    :goto_1
    const/4 v10, 0x0

    const/16 v1, -0x20

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v10, 0x4

    mul-int/lit8 v2, v1, 0x5

    const/4 v10, 0x5

    rem-int/2addr v2, v1

    const/4 v10, 0x2

    if-nez v2, :cond_2

    const/4 v10, 0x5

    const-string/jumbo v1, "anS0ffu|Gwi/t0)ubeu|kr7e$"

    const-string/jumbo v1, "|tnS\u007fre)akewub|Gkfi$"

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    const-string/jumbo v1, "2du/8edp/ud0"

    const-string/jumbo v1, "\ud820\udedb"

    const/4 v10, 0x5

    const/16 v2, 0x3d

    const/4 v10, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v10, 0x5

    const/16 v2, -0x66

    const/4 v10, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v10, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x5

    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    const/4 v10, 0x3

    move v1, v2

    move v1, v2

    move v4, v1

    move v4, v1

    move-object v5, v3

    move-object v5, v3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v5, p0

    move-object v5, p0

    const/4 v10, 0x0

    move v4, v1

    move v4, v1

    :goto_3
    const/4 v10, 0x2

    mul-int/lit8 v1, v1, 0x2

    const/4 v10, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_4

    const/4 v10, 0x7

    const-string v1, "&/0fq1Z;ql/u/40a/q4i00/8u1>u0f.8f}e2q 0r#k400 o0)-u2:``93/{=ut+"

    const-string v1, "Zt2aqf`r8}{uo=kq`-+ 0e)\u0084\u00f1i .l>;&#q423:\"\u0094\u00f1u"

    const/4 v10, 0x4

    const/16 v4, 0x30

    const/4 v10, 0x0

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    const-string/jumbo v1, "c>smoh|Efnzx/{yxsw;5a}ly3`i/p.vtjtCx(+hyts}p"

    const-string/jumbo v1, "pmot(hy+flxn>}s}s;Ecjpt|53yztC{wav.d`hxxiy\'"

    :goto_4
    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x2

    const/4 v6, 0x4

    const/4 v10, 0x6

    const-string v7, "31"

    const/4 v10, 0x3

    if-eqz v4, :cond_5

    const/4 v10, 0x1

    const/16 v4, 0xb

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x2

    goto :goto_5

    :cond_5
    const/4 v10, 0x6

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v4, 0xe

    move-object v8, v7

    move-object v8, v7

    :goto_5
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_6

    const/4 v10, 0x2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    array-length v1, p0

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x6

    move v4, v9

    goto :goto_6

    :cond_6
    const/4 v10, 0x1

    add-int/lit8 v4, v4, 0xd

    const/4 v10, 0x7

    move v1, v2

    move v1, v2

    move-object p0, v3

    move-object p0, v3

    :goto_6
    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_7

    const/4 v10, 0x1

    add-int/lit8 v4, v4, 0xf

    move-object v1, v3

    move-object v1, v3

    const/4 v10, 0x3

    goto :goto_7

    :cond_7
    const/4 v10, 0x6

    mul-int/2addr v1, v6

    const/4 v10, 0x3

    new-array v1, v1, [B

    const/4 v10, 0x5

    add-int/lit8 v4, v4, 0x2

    move-object v8, v7

    move-object v8, v7

    :goto_7
    const/4 v10, 0x3

    if-eqz v4, :cond_8

    const/4 v10, 0x2

    new-instance v3, Ljava/util/zip/Deflater;

    const/4 v10, 0x0

    invoke-direct {v3}, Ljava/util/zip/Deflater;-><init>()V

    move-object v8, v0

    const/4 v10, 0x7

    move v4, v9

    move v4, v9

    const/4 v10, 0x2

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x9

    move-object v1, v3

    move-object v1, v3

    :goto_8
    const/4 v10, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_9

    const/4 v10, 0x6

    add-int/lit8 v4, v4, 0xa

    move-object v7, v8

    move-object v7, v8

    const/4 v10, 0x3

    goto :goto_9

    :cond_9
    const/4 v10, 0x1

    invoke-virtual {v3, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0xf

    :goto_9
    const/4 v10, 0x4

    if-eqz v4, :cond_a

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    const/4 v10, 0x2

    goto :goto_a

    :cond_a
    move-object v0, v7

    move-object v0, v7

    :goto_a
    const/4 v10, 0x0

    invoke-virtual {v3, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result p0

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_b

    const/4 v10, 0x4

    goto :goto_b

    :cond_b
    const/4 v10, 0x7

    move v2, p0

    move v2, p0

    move-object v3, v1

    move-object v3, v1

    :goto_b
    const/4 v10, 0x2

    invoke-static {v3, v9, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v10, 0x0

    return-object p0
.end method
