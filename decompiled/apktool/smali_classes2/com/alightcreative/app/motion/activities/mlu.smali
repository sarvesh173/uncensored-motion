.class public final Lcom/alightcreative/app/motion/activities/mlu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u0016\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0000*\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a\u0014\u0010\u0008\u001a\u00020\u0000*\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a&\u0010\u000b\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "Ljava/util/Locale;",
        "locale",
        "Z",
        "",
        "",
        "alwaysShowDecimals",
        "XF",
        "h",
        "unit",
        "suffix",
        "qu",
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
.method static synthetic D3D(Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p3, 0x1

    and-int/2addr p2, p3

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x5

    const-string p2, "0"

    const-string p2, "0"

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    const/4 p2, 0x4

    const/4 v3, 0x2

    move v0, p3

    move v0, p3

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 p2, 0x78

    const/4 v3, 0x3

    const/16 v0, 0x8

    const/4 v3, 0x5

    move v2, v0

    move v2, v0

    const/4 v3, 0x5

    move v0, p2

    move v0, p2

    const/4 v3, 0x4

    move p2, v2

    move p2, v2

    :goto_0
    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v3, 0x2

    const/4 p2, 0x5

    const/4 v3, 0x6

    move v1, p3

    move v1, p3

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    move p2, p3

    move p2, p3

    const/4 v3, 0x0

    move v1, p2

    move v1, p2

    :goto_1
    const/4 v3, 0x4

    mul-int/2addr p3, p2

    const/4 v3, 0x1

    rem-int/2addr p3, v1

    const/4 v3, 0x7

    if-nez p3, :cond_2

    const/4 v3, 0x5

    const-string p2, "0/s07000001/u/10u1du16/00u0e1u1/0/70d0u0u/"

    const-string p2, "\u001d\u0017\u001d\u0017\u0015\u000e\u0016"

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    const-string/jumbo p2, "84/mue/dfd2u"

    const-string/jumbo p2, "\ud83e\udf42"

    const/4 v3, 0x6

    const/16 p3, 0x23

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v3, 0x4

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x1

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mlu;->Z(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static final XF(JZ)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    const-wide/16 v0, 0x400

    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    const/4 v9, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x1

    and-int/2addr v9, v2

    if-gez v0, :cond_2

    :try_start_0
    const/4 v9, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_0
    const/4 v9, 0x1

    mul-int/lit8 p0, v2, 0x2

    const/4 v9, 0x4

    rem-int/2addr p0, v2

    if-nez p0, :cond_1

    const-string p0, ".?,"

    const-string p0, "?.,"

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    const-string/jumbo p0, "\ud86a\udf35"

    const/4 v9, 0x7

    const/16 p1, 0x57

    const/4 v9, 0x3

    invoke-static {p0, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v9, 0x7

    const/16 p1, 0x7dd

    const/4 v9, 0x1

    invoke-static {p0, p1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    goto/16 :goto_8

    :cond_2
    const/4 v9, 0x1

    const-wide/32 v3, 0x100000

    const-wide/32 v3, 0x100000

    const/4 v9, 0x7

    cmp-long v0, p0, v3

    const/4 v9, 0x1

    if-gez v0, :cond_5

    const/4 v9, 0x5

    const-wide/16 v5, 0x400

    const-wide/16 v5, 0x400

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_3

    move v0, v2

    move v0, v2

    const/4 v9, 0x7

    move v1, v0

    move v1, v0

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x5

    const/4 v0, 0x2

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v9, 0x5

    mul-int/2addr v2, v0

    const/4 v9, 0x0

    rem-int/2addr v2, v1

    const/4 v9, 0x2

    if-nez v2, :cond_4

    const/4 v9, 0x7

    const-string/jumbo v0, "~g|o"

    const-string/jumbo v0, "go~|"

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    const-string v0, "e}:/o220Z|7///2kc0uvuz}h0yd0shu0itu~&/ul0{fxbB0c~`.3s/g}`12v`a0=ueb50u"

    const-string v0, "B\u00cc\u00b0=2`u{e7u|:hsh}ves\"gav&`}lxyi~.k\u00f2\u20bd\u2130Z`tz~}5"

    const/4 v9, 0x0

    const/16 v1, 0xe

    const/4 v9, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v9, 0x5

    const/16 v1, 0x2c

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-wide v3, p0

    const/4 v9, 0x5

    move v8, p2

    move v8, p2

    const/4 v9, 0x4

    invoke-static/range {v3 .. v8}, Lcom/alightcreative/app/motion/activities/mlu;->qu(JJLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    goto/16 :goto_8

    :cond_5
    const/4 v9, 0x7

    const-wide/32 v3, 0x40000000

    const-wide/32 v3, 0x40000000

    const/4 v9, 0x4

    cmp-long v0, p0, v3

    const/4 v9, 0x4

    if-gez v0, :cond_8

    const/4 v9, 0x5

    const-wide/32 v5, 0x100000

    const-wide/32 v5, 0x100000

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_6

    const/4 v9, 0x5

    move v0, v2

    move v0, v2

    const/4 v9, 0x1

    move v1, v0

    move v1, v0

    const/4 v9, 0x5

    goto :goto_4

    :cond_6
    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x2

    const/4 v0, 0x4

    const/4 v9, 0x1

    move v1, v2

    move v1, v2

    :goto_4
    const/4 v9, 0x6

    mul-int/2addr v2, v0

    const/4 v9, 0x6

    rem-int/2addr v2, v1

    const/4 v9, 0x7

    if-nez v2, :cond_7

    const/4 v9, 0x7

    const-string/jumbo v0, "uufn"

    const-string/jumbo v0, "nfuu"

    const/4 v9, 0x5

    goto :goto_5

    :cond_7
    const/4 v9, 0x7

    const-string/jumbo v0, "(zp +bh+v6~*{qm r>(s{w0}{xvu&+sco;y-"

    const-string/jumbo v0, "o>v s&vq;s-*+6(+}(m {zrhpu|{y~x{w+c0"

    const/4 v9, 0x0

    const/16 v1, 0x2e

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v9, 0x1

    const/4 v1, 0x3

    const/4 v9, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-wide v3, p0

    const/4 v9, 0x1

    move v8, p2

    move v8, p2

    const/4 v9, 0x7

    invoke-static/range {v3 .. v8}, Lcom/alightcreative/app/motion/activities/mlu;->qu(JJLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    goto :goto_8

    :cond_8
    const/4 v9, 0x3

    const-wide/32 v3, 0x40000000

    const-wide/32 v3, 0x40000000

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_9

    const/4 v9, 0x7

    move v0, v2

    move v0, v2

    const/4 v9, 0x6

    move v1, v0

    move v1, v0

    const/4 v9, 0x7

    goto :goto_6

    :cond_9
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x0

    const/4 v0, 0x5

    const/4 v9, 0x2

    move v1, v2

    move v1, v2

    :goto_6
    const/4 v9, 0x2

    mul-int/2addr v2, v0

    const/4 v9, 0x2

    rem-int/2addr v2, v1

    const/4 v9, 0x6

    if-eqz v2, :cond_a

    const/4 v9, 0x3

    const-string/jumbo v0, "/2-u0`uz mjuws7,q{cju}{t|0&6#ou{-+/f//p|g&)/f"

    const-string/jumbo v0, "up#&-+{{/&,)zt{ wu\'|s\u007f(/qu}|-j2`fgoc6mj"

    const/4 v9, 0x3

    const/16 v1, 0x33

    const/4 v9, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    goto :goto_7

    :cond_a
    const/4 v9, 0x2

    const-string v0, "+>8/"

    const-string v0, ">8+/"

    :goto_7
    const/4 v9, 0x4

    const/16 v1, 0x6f9

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, v3

    move-object v4, v5

    move-object v4, v5

    const/4 v9, 0x1

    move v5, p2

    move v5, p2

    const/4 v9, 0x2

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/mlu;->qu(JJLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/AboutActivityKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    const/4 v9, 0x0

    return-object p0

    :catch_0
    const/4 v9, 0x7

    const/4 p0, 0x0

    const/4 v9, 0x5

    return-object p0
.end method

.method private static final Z(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-static {p0}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x4

    move v1, v3

    move v1, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v4, p1

    move-object v4, p1

    :goto_0
    const/4 v6, 0x5

    move v2, v1

    move v2, v1

    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x7

    mul-int/2addr v1, v5

    const/4 v6, 0x5

    rem-int/2addr v1, v2

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    const/16 v1, 0x51

    const/4 v6, 0x2

    const-string/jumbo v2, "6dcude/pu67/"

    const-string/jumbo v2, "\ud86c\ude67"

    const/4 v6, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const-string/jumbo v1, "8kwk,r/nq{y{Tu8q~uo)sk0sangx{clgf4o?zronlEcD/q"

    const-string/jumbo v1, "qnn{)kx,goyq?~rzr8Dlksu{40koTrsawEf{l\"gcnocu8"

    :goto_1
    const/4 v6, 0x5

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v2, p1

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0
.end method

.method public static final h(JZ)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x2

    const-wide/16 v0, 0x400

    const-wide/16 v0, 0x400

    const/4 v10, 0x4

    cmp-long v0, p0, v0

    const/4 v10, 0x2

    if-gez v0, :cond_0

    const/4 v10, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const/16 p0, 0x62

    const/4 v10, 0x4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_0
    const/4 v10, 0x5

    const-wide/32 v0, 0x100000

    const-wide/32 v0, 0x100000

    const/4 v10, 0x4

    cmp-long v0, p0, v0

    const/4 v10, 0x4

    const/16 v1, 0xd

    const/4 v10, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v10, 0x6

    if-gez v0, :cond_4

    const/4 v10, 0x0

    const-wide/16 v6, 0x400

    const-wide/16 v6, 0x400

    const/4 v10, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    const/16 v1, 0x8

    const/4 v10, 0x2

    move v0, v3

    move v0, v3

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    const/4 v0, 0x6

    :goto_0
    const/4 v10, 0x0

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v10, 0x2

    const/4 v1, 0x3

    const/4 v10, 0x0

    move v2, v3

    move v2, v3

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    move v1, v3

    move v1, v3

    const/4 v10, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v10, 0x1

    mul-int/2addr v3, v1

    const/4 v10, 0x2

    rem-int/2addr v3, v2

    const/4 v10, 0x6

    if-nez v3, :cond_3

    const/4 v10, 0x7

    const-string v1, "ME"

    const-string v1, "ME"

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x6

    const-string/jumbo v1, "dfsaudu/e8/7"

    const-string/jumbo v1, "\ud879\udefa"

    const/4 v10, 0x4

    const/16 v2, 0x44

    const/4 v10, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v10, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-wide v4, p0

    const/4 v10, 0x5

    move v9, p2

    move v9, p2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v9}, Lcom/alightcreative/app/motion/activities/mlu;->qu(JJLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    goto/16 :goto_8

    :cond_4
    const/4 v10, 0x6

    const-wide/32 v4, 0x40000000

    const-wide/32 v4, 0x40000000

    cmp-long v0, p0, v4

    const/4 v10, 0x3

    if-gez v0, :cond_8

    const/4 v10, 0x2

    const-wide/32 v6, 0x100000

    const-wide/32 v6, 0x100000

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x7

    const/16 v2, 0xc

    const/4 v10, 0x5

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    move v1, v2

    move v1, v2

    const/4 v10, 0x7

    move v0, v3

    move v0, v3

    const/4 v10, 0x7

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    const/16 v0, 0x4fb

    :goto_3
    const/4 v10, 0x3

    if-eqz v1, :cond_6

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v10, 0x3

    const/4 v1, 0x4

    const/4 v10, 0x3

    move v4, v3

    move v4, v3

    goto :goto_4

    :cond_6
    const/4 v10, 0x2

    move v1, v3

    move v1, v3

    const/4 v10, 0x2

    move v4, v1

    move v4, v1

    :goto_4
    const/4 v10, 0x6

    mul-int/2addr v3, v1

    const/4 v10, 0x3

    rem-int/2addr v3, v4

    const/4 v10, 0x4

    if-eqz v3, :cond_7

    const/4 v10, 0x6

    const-string v1, "/.&mu0ukq0z0vbr/qfh9/6`/af0}Xua7gl7bc2nd"

    const-string v1, "Xb.guc2\u007fqa6bk9}znq\u007fqdr\"avlh`&"

    const/4 v10, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    const-string v1, "\u0016\u001e"

    :goto_5
    const/4 v10, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-wide v4, p0

    const/4 v10, 0x6

    move v9, p2

    move v9, p2

    const/4 v10, 0x4

    invoke-static/range {v4 .. v9}, Lcom/alightcreative/app/motion/activities/mlu;->qu(JJLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x7

    goto :goto_8

    :cond_8
    const/4 v10, 0x3

    const-wide/32 v4, 0x40000000

    const-wide/32 v4, 0x40000000

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_9

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    const/4 v10, 0x4

    const/4 v3, -0x7

    :goto_6
    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x5

    rem-int/2addr v1, v0

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    const/4 v10, 0x2

    const-string v0, "//3#o>/8 97//</ :"

    const-string v0, "839\"<87>#\'\":  "

    const/4 v10, 0x0

    const/16 v1, 0x29

    const/4 v10, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    goto :goto_7

    :cond_a
    const/4 v10, 0x3

    const-string v0, "010//be8u001"

    const-string v0, "\u001e\u0018"

    :goto_7
    const/4 v10, 0x3

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-wide v0, p0

    move-wide v2, v4

    move-object v4, v6

    move-object v4, v6

    const/4 v10, 0x2

    move v5, p2

    move v5, p2

    const/4 v10, 0x0

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/mlu;->qu(JJLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :goto_8
    const/4 v10, 0x7

    return-object p0
.end method

.method private static final qu(JJLjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v0, p4

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "7"

    const-string v3, "7"

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    move-object v8, v1

    move-object v8, v1

    move-wide v6, v4

    goto :goto_0

    :cond_0
    div-long v6, p0, p2

    const/16 v2, 0xb

    move-object v8, v3

    move-object v8, v3

    :goto_0
    const/4 v9, 0x0

    if-eqz v2, :cond_1

    mul-long v10, v6, p2

    move-object v8, v1

    move-object v8, v1

    move v2, v9

    move v2, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x4

    move-wide v10, v4

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v2, v2, 0xd

    move-wide v10, p0

    move-object v3, v8

    move-object v3, v8

    goto :goto_2

    :cond_2
    sub-long v10, p0, v10

    add-int/lit8 v2, v2, 0x2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0xa

    int-to-long v2, v2

    mul-long/2addr v10, v2

    move-object v3, v1

    move-object v3, v1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move-wide v10, v4

    goto :goto_3

    :cond_4
    div-long/2addr v10, p2

    :goto_3
    cmp-long v2, v10, v4

    if-lez v2, :cond_5

    const-wide/16 v2, 0x3e8

    cmp-long v2, v6, v2

    if-ltz v2, :cond_6

    :cond_5
    if-eqz p5, :cond_9

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xf

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    const/16 v1, 0x9

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public static synthetic r5(JZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/mlu;->h(JZ)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method
