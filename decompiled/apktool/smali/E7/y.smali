.class public final LE7/y;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "",
        "XF",
        "r5",
        "",
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
.method public static final XF(F)Ljava/lang/String;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v12, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x1

    const/4 v2, 0x1

    const/4 v12, 0x4

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    move v1, v2

    move v1, v2

    const/4 v12, 0x5

    move v3, v1

    move v3, v1

    const/4 v12, 0x3

    move v4, v3

    move v4, v3

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v12, 0x7

    const/16 v3, 0x9c

    const/4 v12, 0x7

    move v4, v3

    move v4, v3

    const/4 v12, 0x1

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v12, 0x5

    mul-int/lit8 v1, v1, 0x3

    const/4 v12, 0x1

    rem-int/2addr v1, v3

    const/4 v12, 0x5

    if-nez v1, :cond_1

    const/4 v12, 0x5

    const-string v1, "39y,"

    const-string v1, "93,y"

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    const-string/jumbo v1, "y7sf00wvxct0=.)i!h0!/?m.8uem+ghflf!r9;cjy}i<"

    const-string v1, "<?=;d9!t!y}!v\u007fr+.)ywx.fgh0cc0mhmjlfeii8"

    const/4 v12, 0x3

    const/16 v3, 0x5a

    const/4 v12, 0x5

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v12, 0x1

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x6

    const-string v4, "71"

    const-string v4, "17"

    const/4 v5, 0x0

    and-int/2addr v12, v5

    if-eqz v3, :cond_2

    const/4 v12, 0x2

    const/16 v1, 0x8

    move-object v7, v0

    move-object v7, v0

    move-object v3, v5

    move-object v3, v5

    move-object v6, v3

    move-object v6, v3

    const/4 v12, 0x3

    goto :goto_2

    :cond_2
    const/4 v12, 0x6

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v12, 0x5

    const/16 v6, 0xf

    move-object v7, v4

    move-object v7, v4

    move-object v11, v3

    move-object v11, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x5

    move v1, v6

    move-object v6, v11

    move-object v6, v11

    :goto_2
    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x6

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    move-object v9, v0

    move-object v9, v0

    const/4 v12, 0x2

    move v7, v8

    move v7, v8

    const/4 v12, 0x4

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x6

    move-object v9, v7

    move-object v9, v7

    const/4 v12, 0x2

    move v7, v1

    move v7, v1

    move-object v1, v5

    move-object v1, v5

    :goto_3
    const/4 v12, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x5

    if-eqz v10, :cond_4

    const/4 v12, 0x7

    add-int/lit8 v7, v7, 0x5

    move-object v4, v9

    move-object v4, v9

    const/4 v12, 0x6

    goto :goto_4

    :cond_4
    const/4 v12, 0x7

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v12, 0x7

    aput-object p0, v1, v8

    const/4 v12, 0x7

    add-int/lit8 v7, v7, 0x2

    :goto_4
    const/4 v12, 0x7

    array-length p0, v1

    const/4 v12, 0x2

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v12, 0x1

    invoke-static {v6, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x2

    if-eqz v7, :cond_5

    const/4 v12, 0x0

    const/16 v8, 0x42

    const/4 v12, 0x1

    const/16 v1, 0x3d

    move-object v5, p0

    move-object v5, p0

    const/4 v12, 0x2

    goto :goto_5

    :cond_5
    move-object v0, v4

    move-object v0, v4

    const/4 v12, 0x4

    move v1, v8

    move v1, v8

    :goto_5
    const/4 v12, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x6

    if-eqz v0, :cond_6

    const/4 v12, 0x4

    move v0, v2

    move v0, v2

    const/4 v12, 0x2

    move v1, v0

    move v1, v0

    const/4 v12, 0x5

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    add-int v2, v8, v1

    const/4 v12, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x5

    move v1, v2

    move v1, v2

    const/4 v12, 0x2

    move v2, v0

    move v2, v0

    :goto_6
    const/4 v12, 0x4

    mul-int/lit8 v2, v2, 0x5

    const/4 v12, 0x3

    rem-int/2addr v2, v0

    const/4 v12, 0x5

    if-eqz v2, :cond_7

    const/4 v12, 0x6

    const-string v0, "%i1mkxv`lx/`d(d4i7w#q~naxbf44 >iz/fg}d0u)./06"

    const-string v0, ")4`6id4n4biildgi>x%x\'q# }.\u007f~zvx(wak1df`"

    const/4 v12, 0x6

    const/16 v2, 0x4f

    const/4 v12, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    goto :goto_7

    :cond_7
    const/4 v12, 0x1

    const-string v0, "-3jookh9nb0 h-y>do>kpfbsgzt"

    const-string v0, "9osobp-jhkhfn -zgyb>3>tdpk0"

    :goto_7
    const/4 v12, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    return-object p0
.end method

.method public static final h(D)Ljava/lang/String;
    .locals 14

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    move v1, v2

    move v1, v2

    move v4, v1

    move v4, v1

    move v5, v3

    move v5, v3

    goto :goto_0

    :cond_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v4, 0x6e

    move v5, v4

    move v5, v4

    move v4, v1

    move v4, v1

    :goto_0
    mul-int/2addr v1, v3

    rem-int/2addr v1, v4

    if-eqz v1, :cond_1

    const-string/jumbo v1, "~d0febx|z7a`lu0a/uf"

    const-string/jumbo v1, "zu\u007f`~fi|aedxal"

    const/16 v3, 0x6b

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, ")k"

    const-string/jumbo v1, "k)"

    :goto_1
    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "29"

    const-string v4, "29"

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v1, 0x7

    move-object v8, v0

    move-object v8, v0

    move-object v3, v6

    move-object v3, v6

    move-object v7, v3

    move-object v7, v3

    goto :goto_2

    :cond_2
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object v7, v3

    move-object v7, v3

    move-object v8, v4

    move-object v8, v4

    move-object v3, v1

    move-object v3, v1

    move v1, v5

    move v1, v5

    :goto_2
    const/16 v9, 0xd

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    move-object v11, v0

    move-object v11, v0

    move v8, v10

    move v8, v10

    goto :goto_3

    :cond_3
    add-int/2addr v1, v9

    move-object v11, v8

    move-object v11, v8

    move v8, v1

    move v8, v1

    move-object v1, v6

    move-object v1, v6

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v8, v8, 0xa

    move-object v4, v11

    move-object v4, v11

    goto :goto_4

    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v10

    add-int/2addr v8, v5

    :goto_4
    array-length p0, v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v7, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v8, :cond_5

    const/16 v10, 0x27

    move-object v6, p0

    move-object v6, p0

    goto :goto_5

    :cond_5
    move-object v0, v4

    move-object v0, v4

    move v9, v10

    move v9, v10

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    move p1, v2

    move p1, v2

    goto :goto_6

    :cond_6
    mul-int v2, v9, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    move v13, v2

    move v13, v2

    move v2, p1

    move v2, p1

    move p1, v13

    move p1, v13

    :goto_6
    mul-int/lit8 v0, v2, 0x4

    rem-int/2addr v0, v2

    if-nez v0, :cond_7

    const-string/jumbo v0, "lce//tug)/pdtn=~3`:3~b$g/<>)"

    const-string v0, "=3/3>t)nlgdjb$)~ce~\"/:p`tg<"

    goto :goto_7

    :cond_7
    const-string/jumbo v0, "v(=/,#bpk5|m45+<=t/m6+/mu$<+#)a4-d>)*>"

    const-string/jumbo v0, "d<=k5654)<bam$>m=4#m\'ut>,v\"#+++)(|-*"

    const/16 v1, 0x7c

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r5(F)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    const/4 v2, 0x1

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    move v1, v2

    move v1, v2

    const/4 v9, 0x5

    move v3, v1

    move v3, v1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v3, 0xe9

    :goto_0
    const/4 v9, 0x4

    mul-int/lit8 v4, v1, 0x2

    const/4 v9, 0x5

    rem-int/2addr v4, v1

    if-eqz v4, :cond_1

    const/4 v9, 0x5

    const-string v1, "f&s~pquuq}f(<ex!/=!}#o70|`,imvf;gdv<,j)04?},"

    const-string v1, "!,x,q),}\u007fjidgmo4f;<`?=<fev#&u~|v!ps}/}("

    const/4 v9, 0x7

    const/16 v4, 0x47

    const/4 v9, 0x1

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    const-string/jumbo v1, ",l"

    const-string/jumbo v1, "l,"

    :goto_1
    const/4 v9, 0x5

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x5

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v1, v4

    move-object v1, v4

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    :goto_2
    const/4 v9, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    const/4 v9, 0x4

    const/16 p0, 0xd

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v9, 0x2

    aput-object p0, v5, v7

    const/4 v9, 0x0

    const/4 p0, 0x2

    const/4 v9, 0x7

    const-string v6, "5"

    const-string v6, "5"

    :goto_3
    const/4 v9, 0x7

    array-length v8, v5

    const/4 v9, 0x5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    if-eqz p0, :cond_4

    const/4 v9, 0x2

    const/16 v7, 0x28

    const/4 v9, 0x7

    const/16 p0, 0xb

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    move-object v0, v6

    const/4 v9, 0x1

    move p0, v7

    move p0, v7

    :goto_4
    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_5

    const/4 v9, 0x7

    move p0, v2

    move p0, v2

    const/4 v9, 0x5

    move v0, p0

    move v0, p0

    const/4 v9, 0x3

    goto :goto_5

    :cond_5
    add-int v2, v7, p0

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p0

    const/4 v9, 0x1

    move v0, v2

    move v0, v2

    const/4 v9, 0x3

    move v2, p0

    move v2, p0

    :goto_5
    const/4 v9, 0x3

    mul-int/lit8 v2, v2, 0x4

    const/4 v9, 0x5

    rem-int/2addr v2, p0

    const/4 v9, 0x2

    if-nez v2, :cond_6

    const/4 v9, 0x2

    const-string/jumbo p0, "r7svf6llg01a,u8-tu{j/+|0gz6b{d(v"

    const-string/jumbo p0, "u{g{vl1vt\u007f|rzla6+-6jgb(8,?d"

    goto :goto_6

    :cond_6
    const/4 v9, 0x7

    const/16 p0, 0x10

    const/4 v9, 0x7

    const-string v2, "Y;/muZ|hZf90/C,A/W+x//0c%0usGK1+d/0<0dL0/rdunu65bx0+0/0/f4d0+0.7tAbVxq/Mc>/1Nuu0]000P/%//tKc]pW/{p"

    const-string v2, "C|GtM\'/b{+\\q\u007fpKxdV6d]hPtANb>nZ;cY\\]WcdWpA+L+xZKx\"s.9%\u001d\u001c+,\u0004\u0005\u000f;<%r"

    const/4 v9, 0x0

    invoke-static {p0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_6
    const/4 v9, 0x6

    invoke-static {v0, p0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    return-object v1
.end method
