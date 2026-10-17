.class public final LE7/ck;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljava/util/Date;",
        "",
        "XF",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFormatUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatUtil.kt\ncom/alightcreative/ext/FormatUtilKt\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n*L\n1#1,40:1\n13#2:41\n*S KotlinDebug\n*F\n+ 1 FormatUtil.kt\ncom/alightcreative/ext/FormatUtilKt\n*L\n37#1:41\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Ljava/util/Date;)Ljava/lang/String;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x7

    rem-int/2addr v1, v0

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const-string/jumbo v0, "n/s=#/!"

    const-string v0, "\n\"#=!"

    const/4 v7, 0x4

    const/16 v1, 0x4f

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "%>#mp>"

    const-string/jumbo v0, "u>#%>p"

    :goto_0
    const/4 v7, 0x3

    const/16 v1, 0x9e9

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    move v1, v2

    const/4 v7, 0x5

    move v3, v1

    move v3, v1

    const/4 v7, 0x4

    move v4, v3

    move v4, v3

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x3

    const/4 v3, 0x4

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    const/4 v7, 0x3

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v7, 0x2

    mul-int/2addr v1, v4

    rem-int/2addr v1, v3

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x5

    const-string v1, "01/0ocn0/u08u/"

    const-string v1, "\u0008\n\u001c"

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    const/16 v1, 0x46

    const/4 v7, 0x6

    const-string/jumbo v3, "\ud87b\ude73"

    const/4 v7, 0x0

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v7, 0x5

    const/16 v3, 0x35d

    const/4 v7, 0x0

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    const/4 v7, 0x6

    new-instance v3, Ljava/text/SimpleDateFormat;

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v7, 0x4

    mul-int/lit8 v5, v4, 0x4

    const/4 v7, 0x1

    rem-int/2addr v5, v4

    if-eqz v5, :cond_3

    const/4 v7, 0x3

    const/16 v4, 0x32

    const/4 v7, 0x6

    const-string/jumbo v5, "$vu.#b02c/fu}/y|ip7yf{t7/q7b|0p2//07t#%$ur/05d/"

    const-string/jumbo v5, "p%##/\'}\u007f7\u007fy//2t$pqi$tu{dyr|.|vib725c"

    const/4 v7, 0x0

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    const-string/jumbo v4, "0>7$Dfui[(!0u{F|qGZ/0~6x.j"

    const-string/jumbo v4, "|\u007f~q$GF!ij(D6Z[.x{0B>"

    :goto_3
    const/4 v7, 0x2

    const/4 v5, 0x5

    const/4 v7, 0x2

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    const/16 v5, 0xf

    move-object v1, v0

    move-object v1, v0

    move-object v3, v6

    move-object v3, v6

    const/4 v7, 0x2

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    const-string v1, "03"

    const-string v1, "30"

    :goto_4
    const/4 v7, 0x2

    if-eqz v5, :cond_5

    const/4 v7, 0x3

    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    goto :goto_5

    :cond_5
    move-object v0, v1

    move-object v0, v1

    move-object p0, v6

    move-object p0, v6

    :goto_5
    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    move v0, v2

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    move-object v6, p0

    move-object v6, p0

    :goto_6
    const/4 v7, 0x3

    move v1, v0

    move v1, v0

    const/4 v7, 0x7

    mul-int/lit8 v0, v0, 0x3

    const/4 v7, 0x4

    rem-int/2addr v0, v1

    const/4 v7, 0x5

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    const-string/jumbo v0, "t9=q$5fp#+e.%<%6+.10g?/<9%?ee?%784m&5*0y"

    const-string/jumbo v0, "gfe4?e1m80?<=95t%\'%.q&%y#+*%.$+70695<e?"

    const/4 v7, 0x1

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    const/4 v7, 0x1

    const-string v0, "3)mttk/<qv?/v=3"

    const-string v0, "<?t=3/3>t)vkmv/"

    :goto_7
    const/4 v7, 0x3

    const/16 v1, 0x78

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    move v0, v2

    move v1, v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v0, 0x13b

    move v1, v0

    move v1, v0

    move v0, v2

    move v0, v2

    :goto_0
    mul-int/lit8 v2, v2, 0x5

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const-string/jumbo v0, "uiqr"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "kcs00/u00uu0z//0100c/00//t6/11#0`/01/=+u10/f/H///1r01100M3bQ0-00+u7u//0u1u//uu360;J00/78t1u52/d00j0001u90/01/-mr01E10/uu0^0ud01_<"

    const-string v0, "\u000c\tj+\r\u0001\u0001-\u001f\u0011+=\u00133\t#\u0017\u00197\'\u001b`\u0002\'\u001c\u0011;-8\u001d\u001d5<\u0006\rzHJQk_^MdEm61"

    const/16 v2, 0x5d

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_2
    instance-of v3, v0, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LE7/y;->r5(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_3
    instance-of v3, v0, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LE7/y;->h(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_4
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_5

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1d

    :cond_5
    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_6
    instance-of v3, v0, Ljava/lang/Integer;

    const/16 v4, 0xf

    const/16 v5, 0xa

    const/4 v6, 0x7

    const/16 v7, 0xd

    const/4 v8, 0x4

    const-string v9, "20"

    const-string v9, "20"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_f

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    move v3, v2

    move v12, v3

    move v12, v3

    move v13, v12

    move v13, v12

    goto :goto_2

    :cond_7
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v12, -0x6f

    move v13, v12

    move v13, v12

    move v12, v3

    move v12, v3

    :goto_2
    mul-int/2addr v3, v8

    rem-int/2addr v3, v12

    if-eqz v3, :cond_8

    const-string v3, "?/!m8///?;/%/"

    const-string v3, ";;\"?8!\'?%\'"

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    const-string v3, "4v"

    const-string v3, "4v"

    :goto_3
    invoke-static {v13, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    move-object v12, v1

    move-object v12, v1

    move-object v3, v11

    move-object v3, v11

    move-object v5, v3

    move-object v5, v3

    goto :goto_4

    :cond_9
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object v5, v4

    move-object v5, v4

    move v4, v7

    move v4, v7

    move-object v12, v9

    :goto_4
    if-eqz v4, :cond_a

    new-array v4, v2, [Ljava/lang/Object;

    move-object v13, v1

    move-object v13, v1

    move v12, v10

    move v12, v10

    goto :goto_5

    :cond_a
    add-int/lit8 v4, v4, 0xb

    move-object v13, v12

    move-object v13, v12

    move v12, v4

    move v12, v4

    move-object v4, v11

    move-object v4, v11

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_b

    add-int/2addr v12, v7

    move-object v9, v13

    move-object v9, v13

    goto :goto_6

    :cond_b
    aput-object v0, v4, v10

    add-int/2addr v12, v8

    :goto_6
    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_c

    const/16 v10, 0x3d

    move-object v11, v0

    move-object v11, v0

    goto :goto_7

    :cond_c
    move-object v1, v9

    move-object v1, v9

    move v6, v10

    move v6, v10

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    move v1, v2

    move v3, v1

    move v3, v1

    goto :goto_8

    :cond_d
    mul-int v2, v10, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v3, v2

    move v2, v1

    move v2, v1

    :goto_8
    mul-int/lit8 v2, v2, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_e

    const-string/jumbo v1, "n7~9o 2|wuc0m4t7fd/?0jul$sncrn09"

    const-string/jumbo v1, "mc\u007fcnd9~|wtzr49nsun2?j 0$7l"

    goto :goto_9

    :cond_e
    const/16 v1, 0x6d

    const-string v2, "85e10b:000/v0/0ut/0+0u/9h/u7"

    const-string v2, "/\tv:\u0008\u0005+;7e\u0019h"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_f
    instance-of v3, v0, Ljava/lang/Long;

    const/16 v12, 0x25

    const/4 v13, 0x2

    const/16 v14, 0x9

    const/4 v15, 0x6

    if-eqz v3, :cond_18

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    move v3, v2

    move v3, v2

    move v4, v3

    move v4, v3

    move v5, v4

    move v5, v4

    goto :goto_a

    :cond_10
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v4, -0x3e

    move v5, v4

    move v5, v4

    move v4, v3

    move v4, v3

    :goto_a
    mul-int/2addr v3, v13

    rem-int/2addr v3, v4

    if-nez v3, :cond_11

    const-string/jumbo v3, "/g/"

    const-string/jumbo v3, "g\'"

    goto :goto_b

    :cond_11
    const-string v3, ">zj>(.u0r/:=5>!=bh0  r#o/3}/6x/`14>`9"

    const-string v3, "0>9=:o>>#=r(!> \" r5x/}.0/z6``351b4jh"

    invoke-static {v15, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    move-object v5, v1

    move-object v5, v1

    move-object v3, v11

    move-object v3, v11

    move-object v4, v3

    goto :goto_c

    :cond_12
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object v5, v9

    move v7, v15

    move v7, v15

    :goto_c
    if-eqz v7, :cond_13

    new-array v5, v2, [Ljava/lang/Object;

    move-object v6, v5

    move-object v6, v5

    move v7, v10

    move-object v5, v1

    move-object v5, v1

    goto :goto_d

    :cond_13
    add-int/2addr v7, v14

    move-object v6, v11

    move-object v6, v11

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_14

    add-int/2addr v7, v14

    move-object v9, v5

    move-object v9, v5

    goto :goto_e

    :cond_14
    aput-object v0, v6, v10

    add-int/lit8 v7, v7, 0xb

    :goto_e
    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_15

    const/16 v10, 0x51

    move-object v11, v0

    move-object v11, v0

    move v3, v10

    move v3, v10

    move v10, v12

    goto :goto_f

    :cond_15
    move-object v1, v9

    move-object v1, v9

    move v3, v10

    move v3, v10

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    move v1, v2

    move v1, v2

    move v3, v1

    move v3, v1

    goto :goto_10

    :cond_16
    add-int v2, v10, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v3, v2

    move v3, v2

    move v2, v1

    move v2, v1

    :goto_10
    mul-int/2addr v2, v8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_17

    const/16 v1, 0x2e

    const-string v2, "ZpfsdE"

    const-string v2, "EfdZsg"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_17
    const-string v1, "*$/;0mn%qm8agq{!10n4*t/<079ui|/1"

    const-string v1, "08*4;/t11<amg/$qnn{%*!m\u007fi|9"

    :goto_11
    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_18
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_1e

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_19

    move v0, v2

    move v0, v2

    move v15, v0

    goto :goto_12

    :cond_19
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v0, v2

    move v0, v2

    :goto_12
    mul-int/lit8 v2, v2, 0x5

    rem-int/2addr v2, v0

    if-nez v2, :cond_1a

    const-string/jumbo v0, "lur}"

    const-string/jumbo v0, "ru}l"

    goto :goto_13

    :cond_1a
    const-string v0, ">%s/!514#<;/9$:"

    const-string v0, "415&;:%>9<!\"$#"

    invoke-static {v0, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v15, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v2

    move v0, v2

    move v8, v0

    move v8, v0

    goto :goto_14

    :cond_1c
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v0, v2

    move v0, v2

    :goto_14
    mul-int/lit8 v2, v2, 0x3

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1d

    const-string/jumbo v0, "7/dm7/79u8df"

    const-string/jumbo v0, "\ud879\udf77"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1d
    const-string/jumbo v0, "mtjdo"

    const-string/jumbo v0, "bdjtm"

    :goto_15
    invoke-static {v8, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_1e
    instance-of v3, v0, Lkotlin/Unit;

    if-eqz v3, :cond_1f

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lkotlin/Unit;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_1f
    instance-of v3, v0, Ljava/util/Date;

    if-eqz v3, :cond_20

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, LE7/ck;->XF(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_20
    instance-of v3, v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_21
    instance-of v3, v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    if-eqz v3, :cond_22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_22
    instance-of v3, v0, Lcom/alightcreative/app/motion/scene/Vector4D;

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_23
    instance-of v3, v0, Lcom/alightcreative/app/motion/scene/Quaternion;

    if-eqz v3, :cond_24

    check-cast v0, Lcom/alightcreative/app/motion/scene/Quaternion;

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->getVec4(Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/Vector4D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector4D;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    :cond_24
    instance-of v3, v0, Lcom/alightcreative/app/motion/scene/SolidColor;

    if-eqz v3, :cond_2c

    check-cast v0, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_25

    move-object v3, v1

    move-object v3, v1

    move v0, v2

    move v0, v2

    goto :goto_16

    :cond_25
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    move-result v0

    move-object v3, v9

    move-object v3, v9

    move v5, v13

    move v5, v13

    :goto_16
    if-eqz v5, :cond_26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v3

    move-object v5, v3

    move v7, v10

    move v7, v10

    move-object v3, v1

    move-object v3, v1

    goto :goto_17

    :cond_26
    add-int/2addr v5, v6

    move v7, v5

    move v7, v5

    move-object v5, v11

    move-object v5, v11

    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_27

    add-int/2addr v7, v4

    move v0, v2

    move v0, v2

    move-object v9, v3

    move-object v9, v3

    goto :goto_18

    :cond_27
    const/16 v3, 0x23

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v7, v6

    :goto_18
    if-eqz v7, :cond_28

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x5b6

    move-object v9, v1

    move-object v9, v1

    goto :goto_19

    :cond_28
    const/16 v0, 0x100

    :goto_19
    move-object v3, v11

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_29

    move v0, v2

    move v0, v2

    goto :goto_1a

    :cond_29
    div-int/lit16 v2, v0, 0xd7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    move/from16 v16, v2

    move/from16 v16, v2

    move v2, v0

    move v2, v0

    move/from16 v0, v16

    move/from16 v0, v16

    :goto_1a
    mul-int/lit8 v4, v2, 0x3

    rem-int/2addr v4, v2

    if-eqz v4, :cond_2a

    const-string v2, "0f10ubuu00*020051u0u070f0/10001/1uu09/10u/u5g00b0/0dbu/10d00/01/{/0/u/0"

    const-string v2, "\u0005\u001d\u000f2\u00017\u001b{\u001d\u0005\u001f*\u0019\u0001\u001bg"

    const/16 v4, 0x68

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_2a
    const-string/jumbo v2, "g}ffXru/9urw?{f0h@7al0"

    const-string/jumbo v2, "rh@lrXx\u007fgaw9f{}f?"

    :goto_1b
    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2b

    move v0, v10

    move v0, v10

    goto :goto_1c

    :cond_2b
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x8

    const/16 v0, 0x30

    :goto_1c
    invoke-static {v3, v10, v0}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    return-object v0

    :cond_2c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2d

    const/16 v3, 0x62

    const-string v4, "$*g8mb7pl1q#.(1a;0+fje<>0q`7|o/%u>~`//g3/:22j"

    const-string v4, "$\'q#|%~\u007f/q*(+.jg17lo22:m`k><je18ag>`3b;"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_2d
    const-string v3, "6}td}ks3qz`daz}sR"

    const-string v3, "Rs}3a6d}kszptdz`}"

    :goto_1e
    const/16 v4, 0x31

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2e

    const-string v3, "/5s:?!+8% 7:#"

    const-string v3, "8:%:5 7!?#+\'"

    invoke-static {v14, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_2e
    const-string/jumbo v3, "pd/mft//j=:/"

    const-string v3, "\':tz=jfpd\""

    :goto_1f
    const/16 v4, 0x19

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
