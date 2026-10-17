.class public final LAQU/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u001a\u000e\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0002\"\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0003\"\u001b\u0010\n\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0011\u0010\u000c\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "",
        "XF",
        "LAQU/NS;",
        "LAQU/NS;",
        "deviceCapsCache",
        "",
        "h",
        "Lkotlin/Lazy;",
        "r5",
        "()J",
        "deviceTotalMemory",
        "()LAQU/NS;",
        "deviceCaps",
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
        "SMAP\nDeviceCaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCaps.kt\ncom/alightcreative/deviceinfo/DeviceCapsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1747#2,3:105\n766#2:108\n857#2,2:109\n1747#2,3:111\n766#2:114\n857#2,2:115\n1#3:117\n*S KotlinDebug\n*F\n+ 1 DeviceCaps.kt\ncom/alightcreative/deviceinfo/DeviceCapsKt\n*L\n39#1:105,3\n40#1:108\n40#1:109,2\n61#1:111,3\n62#1:114\n62#1:115,2\n*E\n"
    }
.end annotation


# static fields
.field private static XF:LAQU/NS;

.field private static final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    sget-object v0, LAQU/lf$Jl;->h:LAQU/lf$Jl;

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LAQU/lf;->h:Lkotlin/Lazy;
    :try_end_0
    .catch Lcom/alightcreative/deviceinfo/DeviceCapsKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final XF(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x5

    if-nez v0, :cond_b

    const/4 v10, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v10, 0x3

    if-nez v0, :cond_0

    const/4 v10, 0x5

    move v0, v3

    move v0, v3

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v10, 0x7

    if-nez v0, :cond_b

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x1

    mul-int/lit8 v4, v0, 0x3

    const/4 v10, 0x6

    rem-int/2addr v4, v0

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    const/4 v10, 0x0

    const-string v0, "5/s!09,+)0*/51ru80/1$uz9>609<o/h3q:7e"

    const-string v0, "\u0003)5h+/*997o<8$6\'u!>,1z053:1erq9"

    const/4 v10, 0x5

    const/16 v4, 0x65

    const/4 v10, 0x4

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    const-string/jumbo v0, "gjrk"

    const-string/jumbo v0, "rgjk"

    :goto_1
    const/4 v10, 0x6

    const/4 v4, 0x3

    const/4 v10, 0x1

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_b

    const/4 v10, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_2

    const/4 v10, 0x4

    const/16 v5, 0xc

    move-object v6, v1

    move-object v6, v1

    move-object v7, v6

    move-object v7, v6

    const/4 v10, 0x6

    move v8, v2

    move v8, v2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x0

    const/16 v6, 0x5e

    const/4 v7, 0x6

    and-int/2addr v10, v7

    move v8, v6

    move v8, v6

    move-object v6, v5

    move-object v6, v5

    const/4 v10, 0x6

    move v5, v7

    move v5, v7

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v10, 0x7

    if-eqz v5, :cond_3

    const/4 v10, 0x4

    add-int/lit8 v8, v8, 0xb

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v10, 0x4

    move v5, v3

    move v5, v3

    const/4 v10, 0x2

    move v8, v5

    :goto_3
    const/4 v10, 0x2

    mul-int/lit8 v9, v5, 0x4

    const/4 v10, 0x1

    rem-int/2addr v9, v5

    const/4 v10, 0x6

    if-nez v9, :cond_4

    const/4 v10, 0x1

    const-string v5, "4//mu007d0u000u/0/00000u0cu00/u0/0u01400/c"

    const-string v5, "\u000c\u0004\u000c\u0000\u0004\u001d\u0007"

    const/4 v10, 0x7

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    const/16 v5, 0x2a

    const/4 v10, 0x5

    const-string/jumbo v9, "(// ov-/4/x-hpx-(tl.q}///6/o%o//(wtx!/~//)!v4/"

    const-string/jumbo v9, "looh46t(&)w-\'!\"-\"-x\'\'\'!%x tv\'}qp(~v(x.4"

    const/4 v10, 0x5

    invoke-static {v5, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/4 v10, 0x7

    invoke-static {v8, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x6

    if-eqz v8, :cond_5

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    const/4 v10, 0x6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {p0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    const/4 v10, 0x3

    move v6, v3

    move v6, v3

    const/4 v10, 0x5

    move v7, v4

    move v7, v4

    const/4 v10, 0x4

    move v4, v6

    move v4, v6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v10, 0x3

    const/16 v6, 0x3f

    const/4 v10, 0x3

    move v7, v6

    const/4 v10, 0x3

    move v6, v4

    move v6, v4

    :goto_6
    const/4 v10, 0x2

    mul-int/lit8 v4, v4, 0x5

    const/4 v10, 0x0

    rem-int/2addr v4, v6

    const/4 v10, 0x6

    if-nez v4, :cond_7

    const-string/jumbo v4, "ku~1+b(0/31c~f u/0$0, &/2;51%()u*; -l1)0%6)7)!e00?v-&b0(/-30"

    const-string/jumbo v4, "k((1c%6f-)?+e , (~\u0002&!=;1~v-5\u00173*;-\u0003 1&l))$)%/b"

    const/4 v10, 0x4

    goto :goto_7

    :cond_7
    const/4 v10, 0x2

    const-string v4, "00gu7cu0.2:/:0uf0/"

    const-string v4, "\u0007\u0002c::.gf"

    const/4 v10, 0x7

    const/16 v6, 0x54

    const/4 v10, 0x4

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    const/4 v10, 0x7

    invoke-static {v7, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x2

    const/4 v6, 0x4

    const/4 v10, 0x2

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    move v0, v2

    move v0, v2

    const/4 v10, 0x5

    move v4, v6

    move v4, v6

    goto :goto_8

    :cond_8
    const/4 v10, 0x1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/16 v2, -0xf

    const/4 v10, 0x5

    const/16 v0, 0x15

    const/4 v10, 0x6

    const/16 v4, 0xd

    :goto_8
    const/4 v10, 0x1

    if-eqz v4, :cond_9

    const/4 v10, 0x3

    sub-int v3, v2, v0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x2

    move v2, v3

    move v2, v3

    const/4 v10, 0x3

    move v3, v0

    move v3, v0

    const/4 v10, 0x4

    goto :goto_9

    :cond_9
    move v0, v3

    move v0, v3

    const/4 v10, 0x4

    move v2, v0

    move v2, v0

    :goto_9
    const/4 v10, 0x1

    mul-int/2addr v3, v6

    const/4 v10, 0x4

    rem-int/2addr v3, v0

    const/4 v10, 0x5

    if-nez v3, :cond_a

    const/4 v10, 0x0

    const-string/jumbo v0, "p5)/63,"

    const-string v0, ")351/6,"

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    const/4 v10, 0x6

    const/16 v0, 0x23

    const/4 v10, 0x3

    const-string v3, "hM3jm@A}qD/a/"

    const-string v3, "`ADmM@j}ha\\3"

    const/4 v10, 0x3

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v10, 0x1

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_c

    :cond_b
    move-object p0, v1

    :cond_c
    const/4 v10, 0x0

    return-object p0
.end method

.method public static final h()LAQU/NS;
    .locals 40

    sget-object v0, LAQU/lf;->XF:LAQU/NS;

    if-nez v0, :cond_7d

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    const/16 v2, 0x5d

    if-eqz v3, :cond_0

    const-string/jumbo v3, "qnsr{mtukqtl"

    const-string/jumbo v3, "lnqrq{mukttq"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "kgq"

    const-string/jumbo v3, "gqk"

    :goto_0
    const/4 v4, 0x6

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v6, v3, 0x5

    rem-int/2addr v6, v3

    if-eqz v6, :cond_1

    const/16 v3, 0x7b

    const-string/jumbo v6, "~)amr7>/j85/e{l//=y.+ =*h085/9=t//:)=%?"

    const-string/jumbo v6, "h>9==587.e50a%==8: lj)r?*\'t\'\"~/)yx+{"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "41<m"

    const-string/jumbo v3, "m41<"

    :goto_1
    const/4 v6, 0x5

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v1, v7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v8, v3, 0x4

    rem-int/2addr v8, v3

    if-eqz v8, :cond_2

    const/16 v3, 0x7d

    const-string v8, "0e5uoM00hK10/0NNu6ux/00/y0a"

    const-string v8, "\u0010\u0006\u001ayexMhKNN5"

    invoke-static {v3, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "bm>5="

    const-string/jumbo v3, "m(5>="

    :goto_2
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v1, v8

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xc

    const/16 v11, 0xb

    const-string v12, "19"

    const-string v12, "19"

    if-eqz v9, :cond_3

    move-object v14, v3

    move-object v14, v3

    move v9, v10

    move v9, v10

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move v9, v11

    move v9, v11

    move-object v14, v12

    move-object v14, v12

    :goto_3
    const/16 v15, 0xe

    if-eqz v9, :cond_4

    new-array v9, v6, [Ljava/lang/Integer;

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move v14, v5

    move v14, v5

    goto :goto_4

    :cond_4
    add-int/2addr v9, v15

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move v14, v9

    move v14, v9

    const/4 v9, 0x0

    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x9

    const/16 v19, 0x7

    if-eqz v17, :cond_5

    add-int/lit8 v14, v14, 0x9

    goto :goto_5

    :cond_5
    const/16 v16, 0x21c

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v5

    add-int/lit8 v14, v14, 0x7

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    :goto_5
    if-eqz v14, :cond_6

    const/16 v14, 0x2d0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v7

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move v14, v5

    move v14, v5

    goto :goto_6

    :cond_6
    add-int/2addr v14, v4

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_7

    add-int/2addr v14, v10

    goto :goto_7

    :cond_7
    const/16 v16, 0x438

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v8

    add-int/2addr v14, v0

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    :goto_7
    if-eqz v14, :cond_8

    const/16 v14, 0x5a0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v0

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move v14, v5

    move v14, v5

    goto :goto_8

    :cond_8
    add-int/2addr v14, v6

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v20, 0x4

    if-eqz v17, :cond_9

    add-int/lit8 v14, v14, 0x4

    goto :goto_9

    :cond_9
    const/16 v16, 0x870

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v20

    add-int/lit8 v14, v14, 0x9

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    :goto_9
    if-eqz v14, :cond_a

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move v14, v5

    move v14, v5

    goto :goto_a

    :cond_a
    add-int/lit8 v14, v14, 0x7

    const/4 v9, 0x0

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_b

    add-int/2addr v14, v11

    move-object/from16 v17, v16

    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    new-instance v16, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    add-int/lit8 v14, v14, 0x7

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    :goto_b
    if-eqz v14, :cond_c

    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v21, v3

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    move-object/from16 v16, v14

    move v14, v5

    move v14, v5

    goto :goto_c

    :cond_c
    add-int/2addr v14, v6

    move-object/from16 v21, v17

    move-object/from16 v21, v17

    const/4 v10, 0x0

    :goto_c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_d

    add-int/lit8 v14, v14, 0x7

    move-object/from16 v22, v21

    move-object/from16 v22, v21

    const/4 v11, 0x0

    const/16 v21, 0x0

    goto :goto_d

    :cond_d
    invoke-static {}, LT2/Mk;->pdH()Landroid/media/MediaCodecList;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v21

    add-int/2addr v14, v4

    move-object/from16 v22, v12

    move-object/from16 v22, v12

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    :goto_d
    if-eqz v14, :cond_e

    const/16 v14, 0x27

    const/16 v22, -0x3a

    move-object/from16 v15, v21

    move-object/from16 v15, v21

    move/from16 v23, v22

    move/from16 v23, v22

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    goto :goto_e

    :cond_e
    move v14, v5

    move v14, v5

    move/from16 v23, v14

    move/from16 v23, v14

    const/4 v15, 0x0

    :goto_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_f

    move v14, v7

    move v14, v7

    move/from16 v22, v14

    move/from16 v22, v14

    goto :goto_f

    :cond_f
    sub-int v14, v14, v23

    invoke-static {}, LuC/vdD;->XF()I

    move-result v22

    :goto_f
    move/from16 v23, v22

    move/from16 v23, v22

    mul-int/lit8 v22, v22, 0x2

    rem-int v22, v22, v23

    if-eqz v22, :cond_10

    const/16 v7, 0x42

    const-string/jumbo v6, "00t}/ku7fstsef{xv{"

    const-string/jumbo v6, "stvktsf{\u007fe}x{"

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_10
    const-string/jumbo v6, "}0//02!p/140,/22/u/50=u.+5530u)$-;.:!0//0/070e1"

    const-string v6, "3\'$1)\'5\u0005,.\"-\u000e!+52!}7:22;\u00104=3."

    :goto_10
    invoke-static {v14, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_11

    const/4 v6, 0x0

    goto :goto_11

    :cond_11
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v21

    move-object/from16 v6, v21

    :goto_11
    array-length v7, v6

    move v14, v5

    move v14, v5

    :goto_12
    const/16 v21, 0xa

    if-ge v14, v7, :cond_32

    aget-object v2, v6, v14

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_12

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    move/from16 v25, v20

    move/from16 v25, v20

    const/4 v5, 0x0

    const/16 v24, 0x0

    goto :goto_13

    :cond_12
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0xf

    move-object/from16 v26, v12

    move-object/from16 v26, v12

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    :goto_13
    if-eqz v25, :cond_13

    const/16 v25, -0x58

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    move/from16 v8, v25

    move/from16 v8, v25

    goto :goto_14

    :cond_13
    const/4 v8, 0x1

    :goto_14
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_14

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    goto :goto_15

    :cond_14
    invoke-static {}, LuC/vdD;->XF()I

    move-result v26

    move/from16 v28, v20

    move/from16 v28, v20

    move/from16 v27, v26

    move/from16 v27, v26

    :goto_15
    mul-int v26, v26, v28

    rem-int v26, v26, v27

    if-nez v26, :cond_15

    const-string/jumbo v26, "?~l{mOf/qn|onil7y00ekffuea`ed"

    const-string/jumbo v26, "kfnnoD`i\u007f?afdeyel|~Oem{l"

    move-object/from16 v13, v26

    move-object/from16 v13, v26

    goto :goto_16

    :cond_15
    const-string/jumbo v13, "-/s#/<3f>n/hw./wu<k+ ;1/t<$.o!/6+|.=q&&"

    const-string/jumbo v13, "f=1>nk3h!o<< <&+wt;..-#6.|+}\"\"$uw\'q&"

    const/16 v15, 0x24

    invoke-static {v13, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_16
    invoke-static {v8, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_16

    const/4 v5, 0x0

    goto :goto_17

    :cond_16
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    :goto_17
    array-length v8, v5

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v8, :cond_31

    aget-object v15, v5, v13

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_17

    move/from16 v24, v19

    const/4 v15, 0x0

    goto :goto_19

    :cond_17
    invoke-virtual {v2, v15}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v15

    const/16 v24, 0xe

    :goto_19
    if-eqz v24, :cond_18

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v39, v24

    move-object/from16 v39, v24

    move-object/from16 v24, v15

    move-object/from16 v24, v15

    move-object/from16 v15, v39

    move-object/from16 v15, v39

    goto :goto_1a

    :cond_18
    const/4 v15, 0x0

    const/16 v24, 0x0

    :goto_1a
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v28

    if-eqz v28, :cond_2f

    invoke-static {}, LuC/vdD;->XF()I

    move-result v28

    mul-int/lit8 v29, v28, 0x5

    rem-int v29, v29, v28

    if-eqz v29, :cond_19

    const-string v4, "#;:m7//?2(5=;(3"

    const-string v4, "237(5;\';=:#<?("

    invoke-static {v4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_19
    const-string/jumbo v4, "sytv"

    const-string/jumbo v4, "tsvy"

    :goto_1b
    const/16 v0, 0x19

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v30, v5

    move-object/from16 v30, v5

    const/4 v0, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1a
    const/16 v0, 0x16

    move v4, v0

    move v4, v0

    move-object/from16 v30, v5

    move-object v5, v15

    move-object v5, v15

    move/from16 v0, v20

    move/from16 v0, v20

    :goto_1c
    if-eqz v0, :cond_1b

    const/4 v0, 0x6

    sub-int/2addr v4, v0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v28

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x6

    const/4 v4, 0x1

    const/16 v28, 0x1

    :goto_1d
    mul-int/lit8 v31, v28, 0x3

    rem-int v31, v31, v28

    if-nez v31, :cond_1c

    const-string/jumbo v28, "{xvfo"

    const-string/jumbo v28, "fxvv{"

    move-object/from16 v31, v6

    move-object/from16 v31, v6

    move-object/from16 v0, v28

    move-object/from16 v0, v28

    const/16 v6, 0x52

    goto :goto_1e

    :cond_1c
    const-string v0, "d4u%rb0+55asg~ot?l}fyu2e/`l0k7z)rh>e~izi4"

    const-string v0, "4eel24>kw?logrt%szi}ru)d~~z\u007f+yih`55a"

    move-object/from16 v31, v6

    move-object/from16 v31, v6

    const/16 v6, 0x52

    invoke-static {v6, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v32, v7

    move/from16 v32, v7

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v0, v6, v4, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object v0, v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_1d

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_23

    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1e

    move-object v6, v3

    move-object v6, v3

    const/4 v4, 0x0

    const/16 v5, 0xc

    goto :goto_20

    :cond_1e
    check-cast v4, Ljava/lang/String;

    move-object v6, v12

    move-object v6, v12

    const/16 v5, 0xb

    :goto_20
    if-eqz v5, :cond_1f

    move-object v6, v3

    goto :goto_21

    :cond_1f
    const/4 v4, 0x0

    :goto_21
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_20

    move-object/from16 v33, v0

    move-object/from16 v33, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v33, v0

    move-object/from16 v33, v0

    move-object v5, v4

    move-object v5, v4

    move-object v4, v15

    move-object v4, v15

    const/4 v0, 0x0

    :goto_22
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v0, 0x1

    goto :goto_24

    :cond_21
    move-object/from16 v0, v33

    move-object/from16 v0, v33

    goto :goto_1f

    :cond_22
    :goto_23
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_30

    move-object v0, v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_23

    move/from16 v0, v21

    move/from16 v0, v21

    const/4 v4, 0x0

    goto :goto_25

    :cond_23
    move-object v4, v0

    move-object v4, v0

    const/4 v0, 0x2

    :goto_25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_24

    goto :goto_26

    :cond_24
    const/4 v5, 0x0

    :goto_26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_26

    move-object v15, v3

    move-object v15, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    goto :goto_28

    :cond_26
    move-object v6, v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    move-object v15, v12

    move-object v15, v12

    const/4 v7, 0x3

    :goto_28
    if-eqz v7, :cond_27

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v15, v3

    move-object v15, v3

    const/4 v7, 0x0

    goto :goto_29

    :cond_27
    add-int/lit8 v6, v7, 0xa

    move v7, v6

    const/4 v6, 0x1

    :goto_29
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_28

    add-int/lit8 v7, v7, 0x7

    const/4 v15, 0x0

    goto :goto_2a

    :cond_28
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v15

    add-int/lit8 v7, v7, 0xf

    :goto_2a
    if-eqz v7, :cond_29

    mul-int/lit8 v7, v6, 0x10

    goto :goto_2b

    :cond_29
    const/4 v7, 0x1

    :goto_2b
    div-int/lit8 v7, v7, 0x9

    invoke-virtual {v15, v7, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_2a
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2c

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_2c
    :goto_2c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_2d

    :cond_2d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/16 v5, 0x66d

    move v6, v5

    move v6, v5

    move v5, v4

    move v5, v4

    :goto_2d
    mul-int/lit8 v4, v4, 0x4

    rem-int/2addr v4, v5

    if-nez v4, :cond_2e

    const-string v4, "01/97%uu2+%90/0t"

    const-string v4, "\t+9927\u00105%%"

    goto :goto_2e

    :cond_2e
    const-string/jumbo v4, "siu3|==ppt.b!c7s/{y>00x/;qf.~7rv/%n0nv/cu0{5fft"

    const-string/jumbo v4, "{.vxi3cfy3b5>tnc=;s=%\"{ns!p\u007fq~\u007frt.v|"

    const/16 v5, 0x4c

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_2e
    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LAQU/lf$NS;

    move-object/from16 v15, v24

    move-object/from16 v15, v24

    invoke-direct {v5, v2, v15, v0}, LAQU/lf$NS;-><init>(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/Integer;)V

    invoke-static {v4, v5}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f

    :cond_2f
    move-object/from16 v30, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v31, v6

    move/from16 v32, v7

    move/from16 v32, v7

    :cond_30
    :goto_2f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v30

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    move/from16 v7, v32

    move/from16 v7, v32

    const/4 v0, 0x3

    const/4 v4, 0x6

    goto/16 :goto_18

    :cond_31
    move-object/from16 v31, v6

    move-object/from16 v31, v6

    move/from16 v32, v7

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x3

    const/16 v2, 0x5d

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x2

    goto/16 :goto_12

    :cond_32
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_30

    :cond_33
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LT2/Mk;->pdH()Landroid/media/MediaCodecList;

    move-result-object v4

    :goto_30
    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_34

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_31

    :cond_34
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v6, 0x3

    :goto_31
    mul-int/lit8 v7, v5, 0x5

    rem-int/2addr v7, v5

    if-nez v7, :cond_35

    const-string/jumbo v5, "0oufLh0qq7gbG{ay{ikrRs|xuplu/nq;wd"

    const-string/jumbo v5, "qabski{GnhdoL\u007fuwpg;ux||yRr{ql"

    goto :goto_32

    :cond_35
    const-string/jumbo v5, "u5s/ded51u87"

    const-string/jumbo v5, "\ud871\ude55"

    const/16 v7, 0x6c

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_32
    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_36

    const/4 v4, 0x0

    goto :goto_33

    :cond_36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_33
    array-length v5, v4

    move-object/from16 v34, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-object/from16 v35, v2

    const/4 v0, 0x0

    :goto_34
    if-ge v0, v5, :cond_5a

    aget-object v6, v4, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_37

    move-object v14, v3

    move-object v14, v3

    move/from16 v13, v19

    move/from16 v13, v19

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_35

    :cond_37
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object v14, v12

    move-object v14, v12

    move/from16 v13, v18

    move/from16 v13, v18

    :goto_35
    if-eqz v13, :cond_38

    const/16 v13, -0x4b

    move-object v14, v3

    move-object v14, v3

    goto :goto_36

    :cond_38
    const/4 v13, 0x1

    :goto_36
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_39

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v24, 0x1

    goto :goto_37

    :cond_39
    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    move v15, v14

    move v15, v14

    const/16 v24, 0x2

    :goto_37
    mul-int v14, v14, v24

    rem-int/2addr v14, v15

    if-nez v14, :cond_3a

    const-string/jumbo v14, "1:yml6#0z1uz/2,S.c05}s?0r1#v0"

    const-string/jumbo v14, "vys}zSuzr0l512,61##\u001c0:.?"

    goto :goto_38

    :cond_3a
    const-string/jumbo v14, "ro,|om5{/~#uvu&b$&%sp/(.h&q/yzw~*x/4/:./"

    const-string/jumbo v14, "mho:5(&#u.\'p./#/*,/$zvs&yu|%&rqx{/w~~b4"

    const/16 v15, 0x2b

    invoke-static {v14, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_38
    invoke-static {v13, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_3b

    const/4 v8, 0x0

    goto :goto_39

    :cond_3b
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_39
    array-length v7, v8

    move-object/from16 v14, v34

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    move-object/from16 v15, v35

    const/4 v13, 0x0

    :goto_3a
    if-ge v13, v7, :cond_59

    aget-object v2, v8, v13

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-eqz v30, :cond_3c

    const/4 v2, 0x6

    const/16 v30, 0x0

    goto :goto_3b

    :cond_3c
    invoke-virtual {v6, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    move-object/from16 v30, v2

    move-object/from16 v30, v2

    const/4 v2, 0x2

    :goto_3b
    if-eqz v2, :cond_3d

    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_3c

    :cond_3d
    const/4 v2, 0x0

    const/16 v30, 0x0

    :goto_3c
    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v31

    if-eqz v31, :cond_57

    invoke-static {}, LuC/vdD;->XF()I

    move-result v31

    mul-int/lit8 v32, v31, 0x3

    rem-int v32, v32, v31

    move-object/from16 v31, v4

    move-object/from16 v31, v4

    if-eqz v32, :cond_3e

    const-string v4, "0/0;6bfu/u?u0/0/&/tu0u//u<2/00/$0/pe0+t0ae0ea11/nu///5/0/r00//0~20x0r0"

    const-string v4, "<\u0016\rp\"\n\u000er\t?~;+x\u0005$/\t\'&2a\u0002\"\u001f\u000e\u001ae"

    move/from16 v32, v5

    move/from16 v32, v5

    const/16 v5, 0x5d

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3d

    :cond_3e
    move/from16 v32, v5

    move/from16 v32, v5

    const/16 v5, 0x5d

    const-string/jumbo v4, "omjh"

    const-string/jumbo v4, "hojm"

    :goto_3d
    const/4 v5, 0x5

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_3e

    :cond_3f
    const/16 v4, 0x72

    move-object v5, v2

    move-object v5, v2

    :goto_3e
    add-int/lit8 v4, v4, -0x61

    invoke-static {}, LuC/vdD;->XF()I

    move-result v33

    mul-int/lit8 v34, v33, 0x4

    rem-int v34, v34, v33

    if-eqz v34, :cond_40

    move-object/from16 v33, v2

    const-string v2, "0u00/0u/0/0n/(07u/0/.4MuLa/c10+}_r/ Ze00uD/Q]2`000nBrfw.#u0f#0|31(,ju0/0h10],ou1FuF//H?e/+b*70/q"

    const-string v2, "_FZwH *`qQB\u007fL]]oDFM0#+4#\'(,/\u0013\r\u001e+.|\n72?ja\u000c\u000e\u0001h.n\u000b\u001f,\r(}"

    move/from16 v36, v7

    move/from16 v36, v7

    const/16 v7, 0x2d

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3f

    :cond_40
    move-object/from16 v33, v2

    move-object/from16 v33, v2

    move/from16 v36, v7

    move/from16 v36, v7

    const-string/jumbo v2, "g{pwq"

    const-string/jumbo v2, "g{wqz"

    :goto_3f
    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v8

    move-object/from16 v37, v8

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v2, v7, v4, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_41

    move-object v4, v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_44

    :cond_41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_42

    move-object v7, v3

    move-object v7, v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    goto :goto_41

    :cond_42
    check-cast v4, Ljava/lang/String;

    move-object v7, v12

    move-object v7, v12

    const/4 v5, 0x6

    :goto_41
    if-eqz v5, :cond_43

    move-object v7, v3

    move-object v7, v3

    goto :goto_42

    :cond_43
    const/4 v4, 0x0

    :goto_42
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_44

    move-object/from16 v38, v1

    move-object/from16 v38, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_43

    :cond_44
    move-object/from16 v38, v1

    move-object/from16 v38, v1

    move-object v5, v4

    move-object v5, v4

    move-object/from16 v4, v33

    move-object/from16 v4, v33

    const/4 v1, 0x0

    :goto_43
    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const/4 v1, 0x1

    goto :goto_45

    :cond_45
    move-object/from16 v1, v38

    move-object/from16 v1, v38

    goto :goto_40

    :cond_46
    :goto_44
    move-object/from16 v38, v1

    move-object/from16 v38, v1

    const/4 v1, 0x0

    :goto_45
    if-eqz v1, :cond_58

    move-object v1, v9

    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_47

    move/from16 v2, v20

    move/from16 v2, v20

    const/4 v1, 0x0

    goto :goto_46

    :cond_47
    move/from16 v2, v19

    move/from16 v2, v19

    :goto_46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_48

    goto :goto_47

    :cond_48
    const/4 v4, 0x0

    :goto_47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_49
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4a

    move-object v8, v3

    move-object v8, v3

    move/from16 v7, v18

    move/from16 v7, v18

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_49

    :cond_4a
    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    move-object v8, v12

    move-object v8, v12

    const/16 v7, 0xe

    :goto_49
    if-eqz v7, :cond_4b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v8, v3

    move-object v8, v3

    const/4 v7, 0x0

    goto :goto_4a

    :cond_4b
    add-int/lit8 v5, v7, 0x6

    move v7, v5

    move v7, v5

    const/4 v5, 0x1

    :goto_4a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4c

    add-int/lit8 v7, v7, 0x5

    const/4 v8, 0x0

    goto :goto_4b

    :cond_4c
    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v8

    add-int/lit8 v7, v7, 0x3

    :goto_4b
    if-eqz v7, :cond_4d

    mul-int/lit8 v7, v5, 0x10

    goto :goto_4c

    :cond_4d
    const/4 v7, 0x1

    :goto_4c
    div-int/lit8 v7, v7, 0x9

    invoke-virtual {v8, v7, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_4e
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_52

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_50

    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v2, v4, :cond_52

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_4f

    const-string/jumbo v4, "ficmjCejb aq|w"

    goto :goto_4d

    :cond_4f
    const-string v4, "0{O//1Fuq030u/%;7/0e2/k/0X0r0u00//00/u: ?/1ub0b5/(I01ku0/00ur150</0/an+7u]4/00d22"

    const-string v4, "\u0017\u001d\u000b +{\"\'\u0005\n:?2<\u00034\r\r\u001b0;k27\u0015\u001a2%IFXke]O("

    const/16 v5, 0x64

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_4d
    const/4 v5, 0x5

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    goto :goto_4f

    :cond_50
    const/4 v5, 0x5

    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v2, v4, :cond_53

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v7, v4, 0x2

    rem-int/2addr v7, v4

    if-nez v7, :cond_51

    const-string/jumbo v4, "casggf/nhajd/fh"

    const-string/jumbo v4, "cnffgLhag\'djah"

    goto :goto_4e

    :cond_51
    const-string v4, "Lu0mSKMAyE}q8IDS"

    const-string v4, "SuM0LyA}KSEqDqI8"

    const/16 v7, 0x1e

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_4e
    const/16 v7, 0x20

    invoke-static {v7, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    goto :goto_4f

    :cond_52
    const/4 v5, 0x5

    :cond_53
    :goto_4f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_54

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_50

    :cond_54
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/16 v4, -0x36

    move v7, v4

    move v7, v4

    move v4, v2

    move v4, v2

    :goto_50
    mul-int/lit8 v2, v2, 0x4

    rem-int/2addr v2, v4

    if-nez v2, :cond_55

    const-string v2, ":u03o0/0-*00u$ //e/.1"

    const-string v2, "\u000e.:$-*\u00130\" "

    goto :goto_51

    :cond_55
    const-string v2, "00;31b/u0"

    const-string v2, "\u0013/;0"

    const/16 v4, 0x5c

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_51
    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LAQU/lf$lf;

    move-object/from16 v7, v30

    move-object/from16 v7, v30

    invoke-direct {v4, v6, v7, v1}, LAQU/lf$lf;-><init>(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/Integer;)V

    invoke-static {v2, v4}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_53

    :cond_56
    move-object/from16 v38, v1

    move-object/from16 v38, v1

    goto :goto_52

    :cond_57
    move-object/from16 v38, v1

    move-object/from16 v38, v1

    move-object/from16 v31, v4

    move-object/from16 v31, v4

    move/from16 v32, v5

    move/from16 v32, v5

    move/from16 v36, v7

    move/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v37, v8

    :cond_58
    :goto_52
    const/4 v5, 0x5

    :goto_53
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    move/from16 v5, v32

    move/from16 v5, v32

    move/from16 v7, v36

    move/from16 v7, v36

    move-object/from16 v8, v37

    move-object/from16 v8, v37

    move-object/from16 v1, v38

    move-object/from16 v1, v38

    goto/16 :goto_3a

    :cond_59
    move-object/from16 v38, v1

    move-object/from16 v38, v1

    move-object/from16 v31, v4

    move-object/from16 v31, v4

    move/from16 v32, v5

    move/from16 v32, v5

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v34, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v35, v15

    move/from16 v5, v32

    move/from16 v5, v32

    goto/16 :goto_34

    :cond_5a
    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x3

    goto :goto_54

    :cond_5b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/16 v1, 0x111

    move v2, v1

    move v2, v1

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :goto_54
    mul-int/2addr v0, v4

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5c

    const-string/jumbo v0, "7fu/d/uud828"

    const-string/jumbo v0, "\ud874\udf28"

    const/16 v1, 0x69

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_5c
    const-string/jumbo v0, "seviiywp}U"

    const-string v0, "Uwe}vsTyii"

    :goto_55
    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5d

    move-object v2, v3

    move-object v2, v3

    move/from16 v17, v5

    move/from16 v17, v5

    const/4 v1, 0x0

    goto :goto_56

    :cond_5d
    new-instance v1, LAQU/lf$f;

    invoke-direct {v1, v10, v11}, LAQU/lf$f;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object v2, v12

    move-object v2, v12

    const/16 v17, 0xc

    :goto_56
    if-eqz v17, :cond_5e

    invoke-static {v0, v1}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x15

    move-object v2, v3

    move-object v2, v3

    goto :goto_57

    :cond_5e
    const/4 v0, 0x0

    :goto_57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_58

    :cond_5f
    mul-int/lit8 v0, v0, 0x17

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    :goto_58
    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_60

    const-string/jumbo v1, "u+0{V1//q0:0/6v0/00u1/@0u/8L0_0//t6%0/6=u0u40000006T0t1u s&///0+u060N0/0+suu/cae@40w010g6u10Rt8001/r8:2u00/uU0ue/0/.e005u0100u70000Zr0uHu1u0z2;Nu/00/I/0%01y//x0uU80/^100#40/0/h/R0muT091"

    const-string v1, "UITsg6@6RZHzV^L=r\"ytNR@mTNh_{%Ux\t\t\u0012\u0007+0\r\u0004:\u0006\u0001\u000e# \u0018:\u0019\u0016\u0004&\u000e8.;;0\u0018/\u0005\u000e\u001c6\u001a\u0016\u0010+%\u0012s+\u0004\u0008wv"

    const/16 v2, 0x20

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_59

    :cond_60
    const-string v1, ");s1!6/$>;e( k.<+"

    const-string v1, "1+k$();.e<!/;6> >"

    :goto_59
    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_61

    move-object v0, v3

    const/4 v7, 0x0

    const/16 v15, 0xe

    goto :goto_5a

    :cond_61
    invoke-static {v0}, LAQU/h6W;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAQU/lf;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    move-object v0, v12

    move-object v0, v12

    move/from16 v15, v21

    :goto_5a
    if-eqz v15, :cond_62

    const/16 v0, 0x75

    move v1, v0

    move v1, v0

    move-object v0, v3

    move-object v0, v3

    goto :goto_5b

    :cond_62
    const/4 v1, 0x1

    :goto_5b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_5c

    :cond_63
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    move v2, v0

    move v2, v0

    const/4 v4, 0x2

    :goto_5c
    mul-int/2addr v0, v4

    rem-int/2addr v0, v2

    if-eqz v0, :cond_64

    const/16 v0, 0x6d

    const-string/jumbo v2, "d/umu78d/e60"

    const-string/jumbo v2, "\ud870\ude6a"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5d

    :cond_64
    const-string v0, "\'9y08(?+<,:"

    :goto_5d
    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_65

    move-object v1, v3

    move-object v1, v3

    const/4 v0, 0x0

    goto :goto_5e

    :cond_65
    invoke-static {v0}, LAQU/h6W;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAQU/lf;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v12

    move-object v1, v12

    const/16 v21, 0x2

    :goto_5e
    if-eqz v21, :cond_66

    const/16 v1, 0x7f

    move v2, v1

    move v2, v1

    move-object v1, v3

    move-object v1, v3

    goto :goto_5f

    :cond_66
    const/4 v2, 0x1

    :goto_5f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_67

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    goto :goto_60

    :cond_67
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v4, v1

    move v4, v1

    move v6, v5

    move v6, v5

    :goto_60
    mul-int/2addr v1, v6

    rem-int/2addr v1, v4

    if-eqz v1, :cond_68

    const/16 v1, 0x45

    const-string/jumbo v4, "yu|zoitvqeg`"

    const-string/jumbo v4, "tviyq|e{u`zg"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_61

    :cond_68
    const-string v1, "/-qogbc"

    const-string v1, "-o/cqgm"

    :goto_61
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_69

    move-object v12, v3

    move-object v12, v3

    const/4 v1, 0x0

    goto :goto_62

    :cond_69
    invoke-static {v1}, LAQU/h6W;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAQU/lf;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0xd

    :goto_62
    if-eqz v18, :cond_6a

    const/16 v2, 0x23f

    move-object v12, v3

    move-object v12, v3

    goto :goto_63

    :cond_6a
    const/4 v2, 0x1

    :goto_63
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6b

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_64

    :cond_6b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v5, v4

    move v5, v4

    const/4 v6, 0x2

    :goto_64
    mul-int/2addr v4, v6

    rem-int/2addr v4, v5

    if-nez v4, :cond_6c

    const-string/jumbo v4, "/? d3,u://)#;/o/&- ?m/"

    const-string/jumbo v4, "m/o/& ,\'3-\"d; ,:)?#?"

    goto :goto_65

    :cond_6c
    const-string/jumbo v4, "ab#(`b<p<2i(f277sg/ydygou/0fv:?dplm-4&td0/"

    const-string/jumbo v4, "{&\"v#sypg((\u007f-bd4`fy7o2itb?mdl<dg:2<a"

    const/16 v5, 0x62

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_65
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LAQU/h6W;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LAQU/lf;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_71

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-eqz v5, :cond_6d

    const-string/jumbo v4, "|c}`"

    const-string/jumbo v4, "c}|`"

    const/16 v5, 0x11

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_66

    :cond_6d
    const-string/jumbo v4, "ay"

    const-string/jumbo v4, "ay"

    :goto_66
    const/16 v5, 0x2c

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v4, v6, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-nez v5, :cond_6e

    const-string v4, "00010e00q//u"

    const-string v4, "\u001e\u0000"

    goto :goto_67

    :cond_6e
    const-string v4, "11sz*//w0>/u07u1<=///!t0<1/29d0&/dm%8;"

    const-string v4, "\u001d\"*8m\u001d&<\';2t<%w=!9>0171\'z"

    const/16 v5, 0x49

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_67
    const/16 v5, 0x53

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v4, v8, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    goto :goto_68

    :cond_6f
    const/4 v5, 0x0

    :goto_68
    const/4 v8, 0x1

    :cond_70
    if-eqz v8, :cond_72

    goto :goto_69

    :cond_71
    const/4 v5, 0x0

    :cond_72
    move-object v2, v5

    move-object v2, v5

    :goto_69
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_73

    const/4 v4, 0x1

    const/4 v15, 0x1

    goto :goto_6a

    :cond_73
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/16 v15, 0x52

    :goto_6a
    mul-int/lit8 v6, v4, 0x2

    rem-int/2addr v6, v4

    if-eqz v6, :cond_74

    const-string/jumbo v4, "u3fmdcd//8e3"

    const-string/jumbo v4, "\ud83c\udf3e"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6b

    :cond_74
    const-string v4, ">69;o<7(6 >"

    const-string v4, " <z6>>(7;69"

    :goto_6b
    invoke-static {v15, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_75

    move-object v13, v5

    move-object v13, v5

    goto :goto_6c

    :cond_75
    invoke-static {v4}, LAQU/h6W;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LAQU/lf;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_6c
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    new-instance v5, LAQU/NS;

    iget v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v8, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v33

    if-nez v2, :cond_7a

    if-nez v1, :cond_79

    if-nez v13, :cond_78

    if-nez v0, :cond_7b

    if-nez v7, :cond_77

    if-nez v3, :cond_76

    move-object v0, v4

    move-object v0, v4

    goto :goto_6d

    :cond_76
    move-object v0, v3

    move-object v0, v3

    goto :goto_6d

    :cond_77
    move-object v0, v7

    move-object v0, v7

    goto :goto_6d

    :cond_78
    move-object v0, v13

    goto :goto_6d

    :cond_79
    move-object v0, v1

    move-object v0, v1

    goto :goto_6d

    :cond_7a
    move-object v0, v2

    move-object v0, v2

    :cond_7b
    :goto_6d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7c

    const/16 v1, 0x4e

    const-string v2, "&5xl+bjj}u(l*2|c0h7`fwe:3/=/`{/|qf07|0f)f6rorh/m0>"

    const-string v2, "(+chhj6e3m`o>lfl=:r{&wr}|\"x||q\u007f)*\u007fjf`25"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6e

    :cond_7c
    const-string v1, "fd/>sMup-7vd0z-ae`70 2u00dz4/oq&7e<m29,cdwy*u0Ujuiwl%a?f}afc///;x>"

    const-string v1, "> >&;9-zdf}?-ci\"<>%eoayd\u202deajM\u007fp`w4*,7zlswxU\u007fmdvcqa"

    :goto_6e
    const/16 v2, -0xd

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v5

    move-object/from16 v30, v5

    move/from16 v31, v6

    move/from16 v31, v6

    move/from16 v32, v8

    move/from16 v32, v8

    move-object/from16 v36, v0

    move-object/from16 v36, v0

    invoke-direct/range {v30 .. v36}, LAQU/NS;-><init>(IIILjava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    sput-object v5, LAQU/lf;->XF:LAQU/NS;

    :cond_7d
    sget-object v0, LAQU/lf;->XF:LAQU/NS;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final r5()J
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    sget-object v0, LAQU/lf;->h:Lkotlin/Lazy;

    const/4 v2, 0x7

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Lcom/alightcreative/deviceinfo/DeviceCapsKt$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-wide v0

    :catch_0
    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    return-wide v0
.end method
