.class public final Lcom/alightcreative/app/motion/fonts/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/fonts/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/fonts/f$NS;",
        "",
        "",
        "string",
        "Lcom/alightcreative/app/motion/fonts/f;",
        "XF",
        "Lcom/alightcreative/app/motion/fonts/Jl;",
        "h",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontDB.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontDB.kt\ncom/alightcreative/app/motion/fonts/AMTypeface$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,438:1\n1603#2,9:439\n1855#2:448\n1856#2:450\n1612#2:451\n288#2,2:452\n288#2,2:454\n288#2,2:456\n1#3:449\n1#3:458\n*S KotlinDebug\n*F\n+ 1 FontDB.kt\ncom/alightcreative/app/motion/fonts/AMTypeface$Companion\n*L\n89#1:439,9\n89#1:448\n89#1:450\n89#1:451\n100#1:452,2\n101#1:454,2\n108#1:456,2\n89#1:449\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/alightcreative/app/motion/fonts/f$NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)Lcom/alightcreative/app/motion/fonts/f;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "3)s5.*"

    const-string v0, "*.)539"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "\\B]|n=I!KAQeOEU*{)p{GYIzMUq@b>Lo@B[Hb{DSc]XQz{AmP]MiGsg,\"+\u00010\u001c\u0015\u0005!\u0013\u001d\u0019$,\u0019z<\u001d\u0013ni"

    const/4 v2, 0x4

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x59

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/fonts/f$NS;->h(Ljava/lang/String;)Lcom/alightcreative/app/motion/fonts/Jl;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/fonts/Jl;->h()Lcom/alightcreative/app/motion/fonts/f;

    move-result-object p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x6

    invoke-static {}, Lcom/alightcreative/app/motion/fonts/S;->pdH()Lcom/alightcreative/app/motion/fonts/f;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/fonts/AMTypeface$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v2, 0x4

    return-object p1

    :catch_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lcom/alightcreative/app/motion/fonts/Jl;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string v1, "7&/m1%/"

    const-string v1, "&\"%17="

    goto :goto_0

    :cond_0
    const/16 v1, 0x35

    const-string/jumbo v2, "s0wrow6d$usf>r&jw+0h*//0#u*(/77-0$/yuf/-fa%!>blrmr"

    const-string/jumbo v2, "srs/#*(%\u007f$+!uryw$\"&r-r*-w\u007fwdfhal60m>j>b"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0xd5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "62"

    const-string v4, "26"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0xd

    move-object v8, v1

    move-object v8, v1

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/alightcreative/app/motion/fonts/f$NS$NS;

    invoke-direct {v2, v0}, Lcom/alightcreative/app/motion/fonts/f$NS$NS;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object v6, v2

    move-object v6, v2

    move-object v8, v4

    move-object v8, v4

    const/16 v2, 0xb

    :goto_1
    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    invoke-static {v7, v6}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x3a

    invoke-static {v0, v2, v5, v9, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v1

    move-object v8, v1

    move v6, v10

    move v6, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x6

    move v6, v2

    move v6, v2

    move-object v2, v5

    move-object v2, v5

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v11, 0x3f

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x7

    move v7, v6

    move v7, v6

    move-object v6, v5

    move-object v6, v5

    goto :goto_3

    :cond_3
    invoke-static {v2, v11, v5, v9, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x5

    move-object v8, v4

    move-object v8, v4

    move/from16 v21, v6

    move/from16 v21, v6

    move-object v6, v2

    move-object v6, v2

    move-object v2, v7

    move-object v2, v7

    move/from16 v7, v21

    :goto_3
    const-string v12, ""

    const-string v12, ""

    const/16 v13, 0x9

    if-eqz v7, :cond_4

    invoke-static {v6, v11, v12}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v1

    move-object v8, v1

    move v7, v10

    move v7, v10

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    move-object v6, v2

    move-object v6, v2

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    goto :goto_4

    :cond_4
    add-int/2addr v7, v13

    move-object v6, v5

    move-object v6, v5

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x4

    if-eqz v11, :cond_5

    add-int/2addr v7, v14

    move-object v15, v5

    move-object v15, v5

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0xe

    move-object v15, v2

    move-object v15, v2

    move-object v8, v4

    move-object v8, v4

    :goto_5
    const/4 v2, 0x1

    if-eqz v7, :cond_6

    new-array v7, v2, [Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move v7, v10

    move v7, v10

    goto :goto_6

    :cond_6
    add-int/2addr v7, v14

    move-object/from16 v16, v5

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    add-int/2addr v7, v14

    goto :goto_7

    :cond_7
    const-string v8, "&"

    const-string v8, "&"

    aput-object v8, v16, v10

    add-int/lit8 v7, v7, 0x7

    move-object v8, v4

    move-object v8, v4

    :goto_7
    if-eqz v7, :cond_8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v11, v1

    move-object v11, v1

    move v8, v10

    move v8, v10

    goto :goto_8

    :cond_8
    add-int/lit8 v7, v7, 0x6

    move-object v11, v8

    move-object v11, v8

    move v8, v7

    move v8, v7

    move-object v7, v5

    move-object v7, v5

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0xf

    if-eqz v15, :cond_9

    add-int/lit8 v8, v8, 0xf

    move-object v7, v5

    move-object v7, v5

    goto :goto_9

    :cond_9
    check-cast v7, Ljava/lang/Iterable;

    add-int/lit8 v8, v8, 0xa

    move-object v11, v4

    move-object v11, v4

    :goto_9
    if-eqz v8, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v1

    move-object v11, v1

    goto :goto_a

    :cond_a
    move-object v8, v5

    move-object v8, v5

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_b

    move-object v8, v5

    move-object v8, v5

    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v15, 0x8

    if-eqz v11, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object v11, v5

    move-object v11, v5

    goto :goto_c

    :cond_d
    check-cast v11, Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    const/16 v15, 0xb

    :goto_c
    if-eqz v15, :cond_e

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move v15, v10

    move v15, v10

    goto :goto_d

    :cond_e
    add-int/lit8 v15, v15, 0x7

    move-object v11, v5

    move-object v11, v5

    :goto_d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v3, 0x3d

    if-eqz v18, :cond_f

    add-int/lit8 v15, v15, 0xe

    move-object/from16 v18, v17

    move-object/from16 v18, v17

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    goto :goto_e

    :cond_f
    invoke-static {v11, v3, v5, v9, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v15, v15, 0x2

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    :goto_e
    if-eqz v15, :cond_10

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v1

    move v15, v10

    goto :goto_f

    :cond_10
    add-int/lit8 v15, v15, 0xd

    :goto_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_11

    add-int/lit8 v15, v15, 0xf

    move-object v3, v5

    move-object v3, v5

    goto :goto_10

    :cond_11
    invoke-static {v11, v3, v12}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v15, v15, 0xb

    move-object/from16 v21, v17

    move-object/from16 v21, v17

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move-object/from16 v3, v21

    move-object/from16 v3, v21

    :goto_10
    if-eqz v15, :cond_12

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    :cond_12
    move-object/from16 v11, v17

    move-object/from16 v11, v17

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_13

    move v15, v2

    move v15, v2

    goto :goto_11

    :cond_13
    move v15, v10

    move v15, v10

    :goto_11
    if-eqz v15, :cond_15

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_14

    move v15, v2

    move v15, v2

    goto :goto_12

    :cond_14
    move v15, v10

    move v15, v10

    :goto_12
    if-eqz v15, :cond_15

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_13

    :cond_15
    move-object v3, v5

    move-object v3, v5

    :goto_13
    if-eqz v3, :cond_c

    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_16
    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v7, v4, 0x5

    rem-int/2addr v7, v4

    if-nez v7, :cond_17

    const-string v4, "9?49"

    const-string v4, "994?"

    goto :goto_14

    :cond_17
    const/16 v4, 0x3e

    const-string/jumbo v7, "ou|etbimdx}z:tpxab{(7p`svll-ty+v9u|s3k<"

    const-string/jumbo v7, "x{tsxsp|u}py|(vt-+`k3e7dlb:m9aol<izvtur"

    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_14
    const/16 v7, 0xa77

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x4

    rem-int/2addr v8, v7

    if-nez v8, :cond_18

    const-string/jumbo v7, "u75(88"

    const-string v7, "+878(5"

    goto :goto_15

    :cond_18
    const-string/jumbo v7, "x0(.(fup%9&22.71&&0j17e0$77(s`-j/99o/|u?///#0/.|,f/"

    const-string/jumbo v7, "|\u007fx.$.9e1912`?2o9jj77k#((&\'\'.-/|\u007f,&%(&s"

    const/16 v8, 0x1a

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_15
    const/16 v8, -0x24

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_16

    :cond_19
    const/16 v7, 0x190

    :goto_16
    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v11, v8, 0x5

    rem-int/2addr v11, v8

    if-nez v11, :cond_1a

    const-string/jumbo v8, "jdqkjn"

    const-string/jumbo v8, "jpdjnk"

    goto :goto_17

    :cond_1a
    const-string/jumbo v8, ",8shi@m{bANs"

    const-string/jumbo v8, "e@Nsi8h{mbA,"

    const/16 v11, 0x26

    invoke-static {v8, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_17
    const/4 v11, 0x3

    invoke-static {v8, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_18

    :cond_1b
    move v3, v10

    move v3, v10

    :goto_18
    if-ne v3, v2, :cond_1c

    move v3, v2

    move v3, v2

    goto :goto_19

    :cond_1c
    move v3, v10

    move v3, v10

    :goto_19
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2f

    :sswitch_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x5

    rem-int/2addr v9, v8

    if-eqz v9, :cond_1d

    const/16 v8, 0x34

    const-string/jumbo v9, "fczy"

    const-string/jumbo v9, "fzyc"

    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    :cond_1d
    const-string/jumbo v8, "qd|mly$nu3iupdbc7pgx}sc~o?}g"

    const-string/jumbo v8, "dgd$lcbicu?s}pgy~|7}vo3xpnuq"

    :goto_1a
    const/16 v9, 0xe07

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_2f

    :sswitch_1
    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x2

    rem-int/2addr v9, v8

    if-eqz v9, :cond_1e

    const/16 v8, 0x18

    const-string/jumbo v9, "j r/o&zp#$9(/z/{+=v /}i//:ei%g%2:-,(/o/0"

    const-string v9, " z#},%+\'-g::0(2eio\'ji9=\"&$p v%r\" ({z"

    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    :cond_1e
    const-string v8, ":8/)#b/)%!<"

    const-string v8, "8/.%/!#))<:"

    :goto_1b
    const/16 v9, 0x2df

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_2f

    :cond_1f
    invoke-static {}, Lcom/alightcreative/app/motion/fonts/S;->q()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_21

    move-object v8, v5

    move-object v8, v5

    move-object v9, v8

    move-object v9, v8

    const/16 v11, 0xb

    goto :goto_1c

    :cond_21
    move-object v9, v8

    move-object v9, v8

    check-cast v9, Lu1M/NS;

    move v11, v14

    move v11, v14

    :goto_1c
    if-eqz v11, :cond_22

    goto :goto_1d

    :cond_22
    move-object v9, v5

    move-object v9, v5

    :goto_1d
    invoke-virtual {v9}, Lu1M/NS;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_1e

    :cond_23
    move-object v8, v5

    move-object v8, v5

    :goto_1e
    check-cast v8, Lu1M/NS;

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Lu1M/NS;->Z()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2a

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_25

    move-object v9, v5

    move-object v9, v5

    move-object v11, v9

    move-object v11, v9

    move/from16 v12, v16

    move/from16 v12, v16

    goto :goto_1f

    :cond_25
    move-object v11, v9

    move-object v11, v9

    check-cast v11, Lu1M/J;

    move v12, v15

    move v12, v15

    :goto_1f
    if-eqz v12, :cond_26

    goto :goto_20

    :cond_26
    move-object v11, v5

    :goto_20
    invoke-virtual {v11}, Lu1M/J;->r5()I

    move-result v12

    if-ne v12, v7, :cond_27

    invoke-virtual {v11}, Lu1M/J;->h()Z

    move-result v11

    if-ne v11, v3, :cond_27

    move v11, v2

    goto :goto_21

    :cond_27
    move v11, v10

    move v11, v10

    :goto_21
    if-eqz v11, :cond_24

    goto :goto_22

    :cond_28
    move-object v9, v5

    move-object v9, v5

    :goto_22
    check-cast v9, Lu1M/J;

    if-nez v9, :cond_29

    goto :goto_23

    :cond_29
    move-object v5, v9

    move-object v5, v9

    goto :goto_24

    :cond_2a
    :goto_23
    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Lu1M/NS;->Z()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lu1M/J;

    :cond_2b
    :goto_24
    if-eqz v8, :cond_2c

    if-eqz v5, :cond_2c

    sget-object v0, Lcom/alightcreative/app/motion/fonts/Jl;->r5:Lcom/alightcreative/app/motion/fonts/Jl$NS;

    new-instance v1, Lcom/alightcreative/app/motion/fonts/f;

    invoke-direct {v1, v8, v5}, Lcom/alightcreative/app/motion/fonts/f;-><init>(Lu1M/NS;Lu1M/J;)V

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/fonts/Jl$NS;->h(Lcom/alightcreative/app/motion/fonts/f;)Lcom/alightcreative/app/motion/fonts/Jl;

    move-result-object v0

    goto/16 :goto_30

    :cond_2c
    sget-object v1, Lcom/alightcreative/app/motion/fonts/Jl;->r5:Lcom/alightcreative/app/motion/fonts/Jl$NS;

    if-eqz v4, :cond_2d

    invoke-static {v4, v7, v3}, Lcom/alightcreative/app/motion/fonts/S;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    :cond_2d
    invoke-virtual {v1, v0}, Lcom/alightcreative/app/motion/fonts/Jl$NS;->XF(Ljava/lang/String;)Lcom/alightcreative/app/motion/fonts/Jl;

    move-result-object v0

    goto/16 :goto_30

    :sswitch_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v7, v3, 0x5

    rem-int/2addr v7, v3

    if-eqz v7, :cond_2e

    const-string/jumbo v3, ",.f<`,u/~o9 &.>.44e;/b/6!/#;`<`6i$7|4w"

    const-string/jumbo v3, "f`b<`ei>\';o4;\"$ w!9,&.|4#..~,.4`676<"

    invoke-static {v9, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_2e
    const-string/jumbo v3, "juiiu|np"

    const-string/jumbo v3, "jiuiu|ln"

    :goto_25
    invoke-static {v3, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_2f

    :cond_2f
    invoke-static {}, Lcom/alightcreative/app/motion/fonts/S;->q()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_31

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    move v8, v13

    move v8, v13

    goto :goto_26

    :cond_31
    move-object v7, v6

    move-object v7, v6

    check-cast v7, Lu1M/NS;

    move v8, v9

    move v8, v9

    :goto_26
    if-eqz v8, :cond_32

    goto :goto_27

    :cond_32
    move-object v7, v5

    move-object v7, v5

    :goto_27
    invoke-virtual {v7}, Lu1M/NS;->r5()Lu1M/Jl;

    move-result-object v8

    instance-of v8, v8, Lu1M/h6W;

    if-eqz v8, :cond_33

    invoke-virtual {v7}, Lu1M/NS;->r5()Lu1M/Jl;

    move-result-object v7

    check-cast v7, Lu1M/h6W;

    invoke-virtual {v7}, Lu1M/h6W;->XF()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    move v7, v2

    goto :goto_28

    :cond_33
    move v7, v10

    move v7, v10

    :goto_28
    if-eqz v7, :cond_30

    goto :goto_29

    :cond_34
    move-object v6, v5

    move-object v6, v5

    :goto_29
    check-cast v6, Lu1M/NS;

    if-eqz v6, :cond_37

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_35

    move-object v1, v5

    move-object v1, v5

    goto :goto_2a

    :cond_35
    sget-object v5, Lcom/alightcreative/app/motion/fonts/Jl;->r5:Lcom/alightcreative/app/motion/fonts/Jl$NS;

    new-instance v1, Lcom/alightcreative/app/motion/fonts/f;

    invoke-virtual {v6}, Lu1M/NS;->Z()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1M/J;

    invoke-direct {v1, v6, v2}, Lcom/alightcreative/app/motion/fonts/f;-><init>(Lu1M/NS;Lu1M/J;)V

    :goto_2a
    invoke-virtual {v5, v1}, Lcom/alightcreative/app/motion/fonts/Jl$NS;->h(Lcom/alightcreative/app/motion/fonts/f;)Lcom/alightcreative/app/motion/fonts/Jl;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_2b

    :cond_36
    move-object v0, v1

    goto :goto_30

    :cond_37
    :goto_2b
    sget-object v1, Lcom/alightcreative/app/motion/fonts/Jl;->r5:Lcom/alightcreative/app/motion/fonts/Jl$NS;

    if-nez v4, :cond_38

    goto :goto_2c

    :cond_38
    move-object v0, v4

    move-object v0, v4

    :goto_2c
    invoke-virtual {v1, v0}, Lcom/alightcreative/app/motion/fonts/Jl$NS;->XF(Ljava/lang/String;)Lcom/alightcreative/app/motion/fonts/Jl;

    move-result-object v0

    goto :goto_30

    :sswitch_3
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_39

    const-string/jumbo v1, "|ltcz00mqg7uvc/|"

    const-string/jumbo v1, "v\u007ft|lgmccz|"

    goto :goto_2d

    :cond_39
    const-string v1, ":/s5(1/>)2.(4-,"

    const-string v1, "(#)2,(\'.4:-51>"

    const/16 v2, 0x19

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2d
    const/16 v2, 0xe85

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_2f

    :cond_3a
    sget-object v1, Lcom/alightcreative/app/motion/fonts/Jl;->r5:Lcom/alightcreative/app/motion/fonts/Jl$NS;

    if-nez v4, :cond_3b

    goto :goto_2e

    :cond_3b
    move-object v0, v4

    move-object v0, v4

    :goto_2e
    invoke-virtual {v1, v0}, Lcom/alightcreative/app/motion/fonts/Jl$NS;->XF(Ljava/lang/String;)Lcom/alightcreative/app/motion/fonts/Jl;

    move-result-object v0

    goto :goto_30

    :goto_2f
    sget-object v1, Lcom/alightcreative/app/motion/fonts/Jl;->r5:Lcom/alightcreative/app/motion/fonts/Jl$NS;

    invoke-virtual {v1, v0}, Lcom/alightcreative/app/motion/fonts/Jl$NS;->XF(Ljava/lang/String;)Lcom/alightcreative/app/motion/fonts/Jl;

    move-result-object v0

    :goto_30
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b1feecb -> :sswitch_3
        -0x192cd4fc -> :sswitch_2
        -0x1392e495 -> :sswitch_1
        0x706ef3bc -> :sswitch_0
    .end sparse-switch
.end method
