.class public final LT1g/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0012\u001a\u001a\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\"\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000e\"!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000e\"\u0015\u0010\u0018\u001a\u00020\u0007*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "LT1g/NS;",
        "",
        "width",
        "height",
        "LT1g/lf;",
        "b",
        "",
        "",
        "XF",
        "Ljava/util/List;",
        "SAMPLE_MEDIA_VIDEO_IDS",
        "h",
        "Lkotlin/Lazy;",
        "g",
        "()Ljava/util/List;",
        "SAMPLE_MEDIA_IMAGE_IDS",
        "r5",
        "D3D",
        "SAMPLE_MEDIA_DB",
        "qu",
        "BW",
        "sampleMediaInfo",
        "Z",
        "(LT1g/lf;)Ljava/lang/String;",
        "displayName",
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
        "SMAP\nSampleMedia.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SampleMedia.kt\ncom/alightcreative/app/motion/media/SampleMediaKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n2300#2,10:119\n1#3:129\n*S KotlinDebug\n*F\n+ 1 SampleMedia.kt\ncom/alightcreative/app/motion/media/SampleMediaKt\n*L\n39#1:119,10\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lkotlin/Lazy;

.field private static final qu:Lkotlin/Lazy;

.field private static final r5:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LT1g/f;->XF:Ljava/util/List;

    const/4 v1, 0x6

    sget-object v0, LT1g/f$lf;->h:LT1g/f$lf;

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, LT1g/f;->h:Lkotlin/Lazy;

    sget-object v0, LT1g/f$NS;->h:LT1g/f$NS;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, LT1g/f;->r5:Lkotlin/Lazy;

    const/4 v1, 0x0

    sget-object v0, LT1g/f$f;->h:LT1g/f$f;

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, LT1g/f;->qu:Lkotlin/Lazy;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/media/SampleMediaKt$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method private static final BW()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT1g/lf;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LT1g/f;->qu:Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/media/SampleMediaKt$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method private static final D3D()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT1g/NS;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    sget-object v0, LT1g/f;->r5:Lkotlin/Lazy;

    const/4 v1, 0x3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/media/SampleMediaKt$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic XF()Ljava/util/List;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, LT1g/f;->D3D()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final Z(LT1g/lf;)Ljava/lang/String;
    .locals 18

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/16 v0, 0x26

    if-nez v1, :cond_0

    const-string v1, "2xsca|"

    const-string v1, ";|acx2"

    goto :goto_0

    :cond_0
    const-string v1, "f<%m,1/-;q`rs//!c>#)~.*070/s}5v~uy0so/ur*#h-}$"

    const-string v1, "`c1;0<o>h5\'s\'r.s%q-#)#}\u007f$-&suy}v~!r*,~*"

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x627

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    move v7, v5

    move v7, v5

    move v3, v6

    move v3, v6

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, LT1g/lf;->D3D()I

    move-result v3

    move v7, v4

    move v7, v4

    :goto_1
    mul-int/2addr v3, v7

    invoke-virtual/range {p0 .. p0}, LT1g/lf;->h()I

    move-result v7

    div-int/2addr v3, v7

    const-string v7, "33"

    const-string v7, "33"

    const/16 v8, 0x36

    const/4 v9, 0x3

    const/4 v10, 0x5

    if-eq v3, v10, :cond_12

    const/4 v11, 0x7

    const/4 v12, 0x4

    if-eq v3, v11, :cond_f

    const/16 v11, 0xe

    if-eq v3, v4, :cond_c

    const/16 v13, 0xd

    const/16 v14, 0x7b

    if-eq v3, v13, :cond_9

    const/16 v13, 0x11

    if-eq v3, v13, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v1

    move-object v12, v1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, LT1g/lf;->D3D()I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0xf

    move-object v12, v7

    move-object v12, v7

    :goto_2
    if-eqz v11, :cond_3

    const/16 v11, 0x1a

    move-object v12, v1

    move-object v12, v1

    goto :goto_3

    :cond_3
    move v11, v5

    move v11, v5

    move v14, v11

    move v14, v11

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    move v11, v6

    move v11, v6

    move v12, v11

    move v12, v11

    move v14, v12

    move v14, v12

    goto :goto_4

    :cond_4
    add-int/2addr v14, v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    move v12, v11

    move v12, v11

    :goto_4
    mul-int/2addr v11, v10

    rem-int/2addr v11, v12

    if-eqz v11, :cond_5

    const/16 v10, 0x2b

    const-string/jumbo v11, "p$>9oj/$%os|~p~i/(p%*(-/$5/=()z%; 0.+p"

    const-string/jumbo v11, "ij=9;(p%> $p\'5-+(z0\'*%$o%|sp$)p(.-~~"

    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    const-string/jumbo v10, "u5c/0b07"

    const-string v10, "5\u00c17"

    :goto_5
    invoke-static {v14, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LT1g/lf;->h()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_f

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    move v3, v6

    move v3, v6

    move v10, v3

    move v10, v3

    move v12, v10

    move v12, v10

    goto :goto_6

    :cond_7
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v10, v3

    move v10, v3

    :goto_6
    mul-int/2addr v3, v9

    rem-int/2addr v3, v10

    if-eqz v3, :cond_8

    const-string v3, "0u/-0+ug;7z?1f$4->0&%cb++$"

    const-string v3, "\u0010$%7+z4?>+-2$&c-+fb;g"

    const/16 v10, 0x55

    invoke-static {v3, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_8
    const-string v3, "><53"

    const-string v3, "53<>"

    goto :goto_a

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    move v3, v6

    move v3, v6

    move v10, v3

    move v10, v3

    move v11, v10

    move v11, v10

    goto :goto_7

    :cond_a
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v10, v3

    move v10, v3

    move v11, v8

    :goto_7
    mul-int/lit8 v3, v3, 0x2

    rem-int/2addr v3, v10

    if-nez v3, :cond_b

    const-string v3, "+/-/"

    const-string v3, "\"-+"

    goto :goto_8

    :cond_b
    const-string/jumbo v3, "6u6f88/pu/d3"

    const-string/jumbo v3, "\ud866\udf38"

    invoke-static {v3, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v11, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_f

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    move v3, v6

    move v3, v6

    move v10, v3

    move v10, v3

    move v12, v10

    move v12, v10

    goto :goto_9

    :cond_d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v10, -0x16

    move v12, v10

    move v12, v10

    move v10, v3

    move v10, v3

    :goto_9
    mul-int/lit8 v3, v3, 0x2

    rem-int/2addr v3, v10

    if-eqz v3, :cond_e

    const-string v3, "0/C7WY$/qu0//m/[fkA"

    const-string v3, "C[Yk\\WA\'Xm\u007f$"

    invoke-static {v3, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_e
    const-string/jumbo v3, "}{q"

    const-string/jumbo v3, "{q}"

    :goto_a
    invoke-static {v12, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    move v3, v6

    move v3, v6

    move v10, v3

    move v10, v3

    move v11, v10

    move v11, v10

    goto :goto_b

    :cond_10
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v10, v3

    move v10, v3

    move v11, v9

    move v11, v9

    :goto_b
    mul-int/2addr v3, v12

    rem-int/2addr v3, v10

    if-nez v3, :cond_11

    const-string v3, "0>1"

    const-string v3, "0>1"

    goto :goto_c

    :cond_11
    const/16 v3, 0x5d

    const-string v10, "7ms;qfou&:)cf302*v!||)i8a`q|m-v e<jh{2a;e/`5"

    const-string v10, ";:;q{! &||v*-\u007fq))|vj5fa2oa3i8`mh<mece`2"

    invoke-static {v3, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-static {v11, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    move v3, v6

    move v3, v6

    move v11, v3

    move v11, v3

    move v12, v11

    move v12, v11

    goto :goto_d

    :cond_13
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v11, 0xda

    move v12, v11

    move v12, v11

    move v11, v3

    move v11, v3

    :goto_d
    mul-int/2addr v3, v10

    rem-int/2addr v3, v11

    if-eqz v3, :cond_14

    const-string v3, "!c)m6:cq)=2g|*/3##.7<:v5p9*!5?r-/1~"

    const-string v3, "\r#*cp37::2v?=5*|8q~6.)#!-15g<!/9)c"

    const/16 v10, 0x4c

    invoke-static {v3, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_14
    const-string/jumbo v3, "akcm"

    const-string/jumbo v3, "camk"

    :goto_e
    invoke-static {v12, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-virtual/range {p0 .. p0}, LT1g/lf;->XF()LT1g/NS;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_15

    move-object v2, v11

    goto :goto_10

    :cond_15
    invoke-virtual {v2}, LT1g/NS;->XF()Ljava/lang/String;

    move-result-object v2

    :goto_10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_16

    move-object v12, v11

    move-object v12, v11

    goto :goto_11

    :cond_16
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    move-object v12, v10

    move-object v12, v10

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    move v14, v5

    move v14, v5

    :goto_12
    if-ge v14, v13, :cond_19

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_17

    move v4, v6

    move v4, v6

    move v15, v4

    move v15, v4

    goto :goto_13

    :cond_17
    move v4, v15

    move v4, v15

    :goto_13
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_18
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_14
    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0xa

    goto :goto_12

    :cond_19
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    mul-int/lit8 v13, v12, 0x5

    rem-int/2addr v13, v12

    if-eqz v13, :cond_1a

    const/4 v12, 0x0

    sget-object v12, LlU/Rt/orStlhor;->NiTuyUuH:Ljava/lang/String;

    const/16 v13, 0x2e

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_1a
    const-string/jumbo v12, "t whonvQlr `jn1|"

    const-string/jumbo v12, "|rnnj1tnQwvlh`  "

    :goto_15
    const/16 v13, 0x9a

    invoke-static {v13, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    mul-int/lit8 v13, v12, 0x5

    rem-int/2addr v13, v12

    if-eqz v13, :cond_1b

    const/16 v12, 0x70

    const-string/jumbo v13, "i=l1fb=hlg=0+pu?4*i2b14//=jf4ssfbc22/"

    const-string/jumbo v13, "f44f01f4u=blipjg12/b22c*=h?i==ol\'ss+"

    invoke-static {v12, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :cond_1b
    const-string v12, ")96u/.uw9ff<0 *41,6n*0"

    const-string v12, " 1699<w.4\u000f),6nf**"

    :goto_16
    const/16 v13, -0xd

    invoke-static {v13, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1c

    move-object v10, v1

    move-object v10, v1

    move-object v2, v11

    move-object v2, v11

    move-object v7, v2

    move-object v7, v2

    const/16 v4, 0xa

    goto :goto_17

    :cond_1c
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0x8

    move-object/from16 v17, v7

    move-object v7, v4

    move-object v7, v4

    move v4, v10

    move v4, v10

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    :goto_17
    if-eqz v4, :cond_1d

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v1

    move-object v10, v1

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move-object v7, v2

    move-object v7, v2

    move-object/from16 v2, v17

    goto :goto_18

    :cond_1d
    move-object v2, v11

    move-object v2, v11

    :goto_18
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1e

    move-object v4, v11

    move-object v4, v11

    move-object v7, v4

    move-object v7, v4

    goto :goto_19

    :cond_1e
    check-cast v7, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_19
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_1f

    move v10, v6

    move v10, v6

    goto :goto_1a

    :cond_1f
    move v10, v5

    move v10, v5

    :goto_1a
    if-eqz v10, :cond_22

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_20

    move v10, v6

    move v10, v6

    goto :goto_1b

    :cond_20
    move-object v11, v4

    move-object v11, v4

    :goto_1b
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v12, v10, 0x2

    rem-int/2addr v12, v10

    if-nez v12, :cond_21

    const-string/jumbo v8, "/9-<73{p/uzuf0mq00?7r0/zn:u0uK0j?4d0*a->9fo)r0//01+6pa}r57hf7 "

    const-string/jumbo v8, "roaz*j\u007f-dnfp<\u007fu{q9Kmhrrz7134 007/)/a9?-?:\u0006>57+}"

    goto :goto_1c

    :cond_21
    const-string/jumbo v10, "q !$xulB"

    const-string v10, "B$Ruxl! "

    invoke-static {v10, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_1c
    invoke-static {v0, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v11

    move-object v4, v11

    :cond_22
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    move v5, v6

    move v5, v6

    :cond_23
    if-eqz v5, :cond_24

    const-string v0, "1"

    const-string v0, "1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_24
    const-string v0, ""

    const-string v0, ""

    :goto_1d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_25

    move v9, v6

    move v9, v6

    goto :goto_1e

    :cond_25
    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_1e
    mul-int/lit8 v0, v6, 0x3

    rem-int/2addr v0, v6

    if-eqz v0, :cond_26

    const-string v0, "c/s~20%/.0*uu//fu/0$70/,vru$078$if7x/~/i:?z7#/!pu~f//0"

    const-string v0, ":?i%p!pr8$#.x7/$$/2\"vuzi\'u\"\u007f~\u007f\u007f*~,~c"

    const/16 v2, 0x2d

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_26
    const-string v0, ",#"

    const-string v0, "#,"

    :goto_1f
    invoke-static {v9, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_20

    :cond_27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_20
    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(LT1g/NS;II)LT1g/lf;
    .locals 6

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x2

    rem-int/2addr v1, v0

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const-string/jumbo v0, "/u2md2du8a/f"

    const-string/jumbo v0, "\ud82a\udf2a"

    const/4 v5, 0x0

    const/16 v1, 0x37

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string v0, "9roaz4"

    :goto_0
    const/4 v5, 0x1

    const/4 v1, 0x5

    const/4 v5, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, LT1g/lf;

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x6

    mul-int/lit8 v4, v3, 0x4

    const/4 v5, 0x4

    rem-int/2addr v4, v3

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    const-string v3, "69u-o6+/*40.0"

    const-string v3, "\u00066+*-4.9"

    const/4 v5, 0x7

    const/16 v4, 0x76

    const/4 v5, 0x1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const-string v3, "6f>)6b5"

    const-string v3, "%65)6>f"

    :goto_1
    const/4 v5, 0x4

    const/16 v4, 0x56

    const/4 v5, 0x1

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p0}, LT1g/NS;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x3

    mul-int/lit8 v4, v3, 0x4

    const/4 v5, 0x4

    rem-int/2addr v4, v3

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const/4 v5, 0x7

    const-string v3, "/un//"

    const-string v3, "\'n\'"

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    const-string v3, "\u000fh\u001d%?33u[u>9"

    const/4 v5, 0x2

    const/16 v4, 0x79

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v5, 0x3

    const/16 v4, 0x18

    const/4 v5, 0x1

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x7

    mul-int/lit8 v4, v3, 0x2

    const/4 v5, 0x1

    rem-int/2addr v4, v3

    const/4 v5, 0x2

    if-nez v4, :cond_3

    const/4 v5, 0x6

    const-string v3, "<!s"

    const-string v3, "<s!"

    const/4 v5, 0x6

    goto :goto_3

    :cond_3
    const-string v3, "\t)+$ :$<"

    const/4 v5, 0x1

    const/16 v4, 0x65

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v5, 0x6

    const/16 v4, 0x3a

    const/4 v5, 0x0

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x6

    mul-int/lit8 v4, v3, 0x5

    const/4 v5, 0x1

    rem-int/2addr v4, v3

    if-nez v4, :cond_4

    const/4 v5, 0x4

    const-string/jumbo v3, "{0//7/xpl0#q7})o|u)<ltuh9griu0/va0m%&`=l7kfa|c+fu"

    const-string/jumbo v3, "ugu{l\")\u007flc\u007f|t(7}q)`%=mrxiv9h<&kalao|+#"

    const/4 v5, 0x3

    goto :goto_4

    :cond_4
    const/4 v5, 0x7

    const-string/jumbo v3, "c`cz~{g|qgzac"

    const-string/jumbo v3, "z|cz{~`cczgga"

    const/4 v5, 0x1

    const/16 v4, 0x6b

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v5, 0x2

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {v0, p0, v2, p1, p2}, LT1g/lf;-><init>(LT1g/NS;Landroid/net/Uri;II)V

    const/4 v5, 0x4

    return-object v0
.end method

.method private static final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x1

    sget-object v0, LT1g/f;->h:Lkotlin/Lazy;

    const/4 v1, 0x2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/media/SampleMediaKt$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LT1g/f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final synthetic qu()Ljava/util/List;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, LT1g/f;->BW()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic r5()Ljava/util/List;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LT1g/f;->XF:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method
