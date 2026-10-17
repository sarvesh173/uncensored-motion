.class public final LAQU/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAQU/Mk$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "LAQU/Mk;",
        "",
        "Landroid/content/res/Resources;",
        "resources",
        "Landroid/app/ActivityManager;",
        "activityManager",
        "",
        "",
        "XF",
        "<init>",
        "()V",
        "NS",
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
        "SMAP\nDeviceInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfo.kt\ncom/alightcreative/deviceinfo/DeviceInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n766#2:124\n857#2,2:125\n1179#2,2:127\n1253#2,4:129\n1#3:133\n*S KotlinDebug\n*F\n+ 1 DeviceInfo.kt\ncom/alightcreative/deviceinfo/DeviceInfo\n*L\n23#1:124\n23#1:125,2\n24#1:127,2\n24#1:129,4\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:LAQU/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LAQU/Mk;

    const/4 v1, 0x2

    invoke-direct {v0}, LAQU/Mk;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LAQU/Mk;->XF:LAQU/Mk;
    :try_end_0
    .catch Lcom/alightcreative/deviceinfo/DeviceInfo$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/res/Resources;Landroid/app/ActivityManager;)Ljava/util/Map;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/app/ActivityManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    const/16 v1, 0x9

    if-eqz v2, :cond_0

    const-string/jumbo v2, "6&s7;-<b+o; }lt(ne)-53m `=#08#0<di*="

    const-string/jumbo v2, "o;n8<7i(<& #t;# ++6}-)*-3d`b0e0=l=m5"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "%*.m,>.;5"

    const-string v2, "%=*5..>;,"

    :goto_0
    const/16 v3, 0x8f7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x4

    rem-int/2addr v4, v2

    if-eqz v4, :cond_1

    const-string v2, "@Jx`t{B\u007fzRN{\u007fIJ\'\"1\u000c\u000027+2+y\u001d\'.#\u001a7&f\u0003\u0017:\u0015\u0015h.l\u00175:/%))\t\t(&t\t1(\u0012\u0001 \u0004\t\u0001<2+\u0011f\u000f\u000e\u001d\"\u0015=fa"

    const/16 v4, 0x31

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "yyjyog}{ekk^pwu"

    const-string/jumbo v2, "joygyyek^u{wp}k"

    :goto_1
    const/16 v4, 0x58b

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-eqz v5, :cond_2

    const/16 v4, 0x2f

    const-string v5, "(*/gsbWLy(Iu|"

    const-string v5, "\\W(gILy|u*(s"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string/jumbo v4, ":&=7=;ui/&7>)"

    const-string/jumbo v4, "i7:&)d/=;&>7="

    :goto_2
    const/16 v5, 0x46

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "0"

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v7, "29"

    const/4 v8, 0x3

    if-eqz v5, :cond_3

    move-object v9, v4

    move-object v9, v4

    const/4 v5, 0x7

    goto :goto_3

    :cond_3
    move-object v9, v7

    move-object v9, v7

    move v5, v8

    move v5, v8

    :goto_3
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    invoke-static {v2, v12, v10, v12}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    move-object v9, v4

    move-object v9, v4

    move v5, v11

    move v5, v11

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x8

    move-object v2, v12

    move-object v2, v12

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v5, v5, 0xe

    goto :goto_5

    :cond_5
    add-int/2addr v5, v8

    :goto_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move-object v9, v12

    move-object v9, v12

    :goto_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v13, 0xa

    const/4 v14, 0x2

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_8

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object v5, v12

    move-object v5, v12

    move-object v15, v5

    move-object v15, v5

    const/4 v13, 0x7

    goto :goto_8

    :cond_8
    move-object v15, v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    :goto_8
    if-eqz v13, :cond_9

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move v13, v11

    move v13, v11

    goto :goto_9

    :cond_9
    add-int/lit8 v13, v13, 0xb

    move-object v15, v12

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_a

    add-int/lit8 v13, v13, 0x6

    move-object v15, v12

    move-object v15, v12

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    goto :goto_a

    :cond_a
    add-int/lit8 v13, v13, 0x3

    const-string v16, ":"

    :goto_a
    if-eqz v13, :cond_b

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    goto :goto_b

    :cond_b
    move-object v13, v12

    :goto_b
    invoke-static {v15, v13, v11, v14, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_d

    move-object v15, v4

    move-object v15, v4

    move-object v9, v12

    move-object v9, v12

    move v2, v13

    goto :goto_c

    :cond_d
    move v2, v5

    move v2, v5

    move-object v15, v7

    move-object v15, v7

    :goto_c
    const/16 v12, 0xd

    if-eqz v2, :cond_e

    move-object v15, v4

    move-object v15, v4

    move v2, v11

    move v2, v11

    goto :goto_d

    :cond_e
    add-int/2addr v2, v12

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_f

    add-int/2addr v2, v5

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    move v15, v10

    move v15, v10

    goto :goto_e

    :cond_f
    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    add-int/2addr v2, v8

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    :goto_e
    const/16 v12, 0x10

    if-eqz v2, :cond_10

    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-static {v2, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v15

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move v2, v11

    move v2, v11

    goto :goto_f

    :cond_10
    add-int/2addr v2, v13

    :goto_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v12, 0xb

    if-eqz v17, :cond_11

    add-int/2addr v2, v12

    const/4 v1, 0x0

    goto :goto_10

    :cond_11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    add-int/2addr v2, v8

    :goto_10
    if-eqz v2, :cond_12

    goto :goto_11

    :cond_12
    const/4 v1, 0x0

    :goto_11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v15, 0xc

    if-eqz v9, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_13

    const/16 v18, 0x0

    goto :goto_13

    :cond_13
    check-cast v9, Ljava/lang/String;

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_14

    move-object v9, v4

    move-object v9, v4

    const/16 v19, 0x0

    goto :goto_14

    :cond_14
    new-array v9, v10, [C

    move-object/from16 v19, v9

    move v15, v12

    move v15, v12

    move-object v9, v7

    move-object v9, v7

    :goto_14
    if-eqz v15, :cond_15

    const/16 v9, 0x3a

    aput-char v9, v19, v11

    move-object v9, v4

    move-object v9, v4

    move v15, v11

    move v15, v11

    goto :goto_15

    :cond_15
    add-int/lit8 v15, v15, 0xb

    :goto_15
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_16

    add-int/lit8 v15, v15, 0xc

    move/from16 v18, v15

    move/from16 v18, v15

    move-object v15, v9

    move-object v15, v9

    const/4 v9, 0x0

    goto :goto_16

    :cond_16
    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    add-int/lit8 v15, v15, 0x5

    move/from16 v18, v15

    move/from16 v18, v15

    move-object v15, v7

    move-object v15, v7

    :goto_16
    if-eqz v18, :cond_17

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move/from16 v19, v11

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    move-object v15, v4

    goto :goto_17

    :cond_17
    add-int/lit8 v18, v18, 0xf

    move/from16 v19, v18

    move/from16 v19, v18

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_17
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_18

    add-int/lit8 v19, v19, 0xd

    const/4 v9, 0x0

    goto :goto_18

    :cond_18
    check-cast v18, Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v19, v19, 0xd

    move-object v15, v7

    move-object v15, v7

    move-object/from16 v29, v18

    move-object/from16 v29, v18

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    move-object/from16 v9, v29

    move-object/from16 v9, v29

    :goto_18
    if-eqz v19, :cond_19

    check-cast v18, Ljava/lang/String;

    move-object v15, v4

    move-object v15, v4

    move/from16 v19, v11

    move/from16 v19, v11

    goto :goto_19

    :cond_19
    add-int/lit8 v19, v19, 0x9

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_19
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1a

    add-int/lit8 v19, v19, 0xa

    const/4 v9, 0x0

    const/16 v18, 0x0

    goto :goto_1a

    :cond_1a
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v19, v19, 0xa

    :goto_1a
    if-eqz v19, :cond_1b

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    goto :goto_1b

    :cond_1b
    const/4 v9, 0x0

    :goto_1b
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_1c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v9, ""

    const-string v9, ""

    if-eqz v2, :cond_1d

    move-object v7, v4

    move-object v7, v4

    const/4 v2, 0x0

    const/16 v18, 0x7

    goto :goto_1c

    :cond_1d
    new-instance v2, LAQU/Mk$NS;

    invoke-direct {v2, v9, v9, v10}, LAQU/Mk$NS;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v18, v5

    move/from16 v18, v5

    :goto_1c
    if-eqz v18, :cond_1e

    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    goto :goto_1d

    :cond_1e
    move-object v4, v7

    move-object v4, v7

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_1d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_1e

    :cond_1f
    invoke-virtual {v0, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    :goto_1e
    const/16 v2, 0x3f

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v18, v4, 0x5

    rem-int v18, v18, v4

    if-eqz v18, :cond_20

    const/16 v4, 0x31

    const-string v12, "  p  "

    const-string v12, "     "

    invoke-static {v4, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_20
    const-string/jumbo v4, "}Dau~bkvq|)o"

    const-string v4, "Evub|)D~aok}"

    :goto_1f
    const/4 v12, 0x4

    invoke-static {v4, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v19

    mul-int/lit8 v20, v19, 0x3

    rem-int v20, v20, v19

    if-eqz v20, :cond_21

    const-string/jumbo v13, "//s427dufb8d"

    const-string/jumbo v13, "\ud87b\udf24"

    const/16 v6, 0x46

    invoke-static {v13, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_20

    :cond_21
    const-string/jumbo v6, "u1/m0100/b0020/10/000005//00/u0fu1030uuuu1"

    const-string v6, "\u000b\u0005\u0013\u0012\u0011\u0010\u000f"

    :goto_20
    const/16 v13, -0x16

    invoke-static {v6, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v11

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x2

    rem-int/2addr v6, v4

    if-nez v6, :cond_22

    const-string v4, "b`iEony*`ejtW"

    const-string v4, "W`tnie*Ey`ljb"

    goto :goto_21

    :cond_22
    const/16 v4, 0x6e

    const-string/jumbo v6, "0i/o/b0z7faud7ccufy0o0b"

    const-string/jumbo v6, "\u007fxb\u007faczcdyioo"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_21
    const/16 v6, 0xa4

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v13, v6, 0x5

    rem-int/2addr v13, v6

    if-eqz v13, :cond_23

    const-string/jumbo v6, "/5adudu7/f8u"

    const-string/jumbo v6, "\ud82a\udf57"

    const/16 v13, 0x17

    invoke-static {v6, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_23
    const-string v6, "\\[ZYXWVU"

    :goto_22
    const/16 v13, 0x103

    invoke-static {v6, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x5

    rem-int/2addr v6, v4

    if-eqz v6, :cond_24

    const/16 v4, 0x3f

    const-string/jumbo v6, "!$/z|kzpoyf{);lcz/e8&(aovk5/zzd0cjx{/t"

    const-string/jumbo v6, "{x\"$zt&\"j)z(zayvz5|0ced{colok8;fk!xz"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_24
    const-string v4, "2n?(u0*1q1/7*00/u/0%60/b"

    const-string v4, "\u00162:*\"*?(n\u000b1%7"

    :goto_23
    const/16 v6, -0x3a

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v13, v6, 0x4

    rem-int/2addr v13, v6

    if-eqz v13, :cond_25

    const-string v6, "ahsnk<{{s/m;ipd06}a8:&ao}-gx$k:g)zl<avxu"

    const-string v6, "8;upx&\'s$}x{z{v)-}ikkgadlam<ha:<no:60ag"

    const/16 v13, 0x5e

    invoke-static {v6, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    :cond_25
    const-string v6, "ZWYmX"

    const-string v6, "[ZYXW"

    :goto_24
    invoke-static {v6, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x4

    rem-int/2addr v6, v4

    if-nez v6, :cond_26

    const-string v4, "0<0/o%201r,01&u-e"

    const-string v4, "\r%1-10e\u0002&<,"

    goto :goto_25

    :cond_26
    const/16 v4, 0x14

    const-string/jumbo v6, "d2u8cbf9//ud"

    const-string/jumbo v6, "\ud829\udf0c"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_25
    const/16 v6, 0x2df

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x2

    rem-int/2addr v6, v4

    if-eqz v6, :cond_27

    const-string v4, "/nj~0}u/u0sfuv2be0bO/m0m/047usfybn40(/k950g00~c$py0bnbqddm7!/uz00-h0x1uoftfuu2"

    const-string v4, "Obcbu1g}4y\u007f\u00d4\u00b0oh~<n\u007fqs!mp$tsn(meyx-jn~b2fz5fvkm\u00d9\u00b2"

    invoke-static {v4, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_27
    const-string/jumbo v4, "omdul|Np`wbbC,"

    const-string v4, "Newmb|`dl,Cobu"

    :goto_26
    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, LAQU/Mk$NS;->XF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x5

    rem-int/2addr v6, v4

    if-nez v6, :cond_28

    const-string v4, "QdqvamyHqf)cj~g"

    const-string v4, "Qaqgnd)Hymcjf~v"

    goto :goto_27

    :cond_28
    const-string/jumbo v4, "efsu/d2ud6/8"

    const-string/jumbo v4, "\ud867\udef2"

    const/16 v6, 0x5a

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_27
    const/16 v6, 0x723

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, LAQU/Mk$NS;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v2, v6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v13, v4, 0x4

    rem-int/2addr v13, v4

    if-eqz v13, :cond_29

    const-string v4, "1:$m0vu0/)//)f0<cu070u02u0/1j1r010/50/0b/ b/01ou09.,)-0u0i"

    const-string v4, "\u000b\u0015\u0011\u007f)2b\u0010-)0.)vj\u001c$,:o9\"r <0i"

    const/16 v13, 0x5c

    invoke-static {v4, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_29
    const-string v4, "f&/uo0//#400%"

    const-string v4, "\u000f%\'?#4&"

    :goto_28
    const/16 v13, 0x6c

    invoke-static {v4, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LAQU/lf;->h()LAQU/NS;

    move-result-object v13

    invoke-virtual {v13}, LAQU/NS;->XF()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v13, v4, 0x2

    rem-int/2addr v13, v4

    const/16 v4, 0x36

    if-eqz v13, :cond_2a

    const-string v13, ".$31vbv-/+/*.7"

    const-string v13, "\'.*7+-$3.1qvv"

    invoke-static {v4, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_29

    :cond_2a
    const-string v13, "/[qTOuu0~u5L0021Q0u/u6b001/5"

    const-string v13, "Tbqu~5LOQ[\u0015\u0002\u0016"

    :goto_29
    const/16 v11, -0x4a

    invoke-static {v13, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v13, 0x7

    aput-object v11, v2, v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    mul-int/lit8 v13, v11, 0x5

    rem-int/2addr v13, v11

    if-eqz v13, :cond_2b

    const-string v11, "-qwoe3np,/0uf0j0!:o4?44/7l>+7+u1,f0?.</3d`n+~/2"

    const-string v11, "3n>4<n!\"?wq-.:,+~+1\u007f\u007f+e,d`4243jl?o;o"

    const/16 v13, 0xa

    invoke-static {v13, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2a

    :cond_2b
    const-string v11, "000/ft*uq5,0#10010/u0u//e01nu0b/0"

    const-string v11, "\u00011,*#f\u000b\u0005\n\u001e\t"

    :goto_2a
    const/16 v13, 0x143

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v13, 0x8

    aput-object v11, v2, v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    mul-int/lit8 v13, v11, 0x4

    rem-int/2addr v13, v11

    if-nez v13, :cond_2c

    const-string v11, "93s0019/801/u00/0d0uu/u01u90~0000$1c0ut11+uu//1/06/0cu000c0010u////0"

    const-string v11, "\t9$\"+~\u0013\u001d\u001c\u0000\u0019\u0019\u0016\u001c\u001c\u0008"

    goto :goto_2b

    :cond_2c
    const-string v11, "<;&m0?*,::&h8/o>hv/ -o/?;g5%<#/3r6>i:"

    const-string v11, ":oh?:# v>r%&\'5-(*,0&/8g/:<6>3?o<;hi;"

    const/16 v13, 0xb

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_2b
    const/16 v13, 0x4b

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v13, 0x9

    aput-object v11, v2, v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    mul-int/lit8 v13, v11, 0x2

    rem-int/2addr v13, v11

    if-eqz v13, :cond_2d

    const-string v11, "P1jTo||B0d1d"

    const-string v11, "T1B|djd|P|10"

    const/16 v13, 0x22

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2c

    :cond_2d
    const-string v11, "\u00011,*#f\u000b\u0018\n\u0002\t"

    :goto_2c
    const/16 v13, 0x43

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v13, 0xa

    aput-object v11, v2, v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    mul-int/lit8 v19, v11, 0x2

    rem-int v19, v19, v11

    if-nez v19, :cond_2e

    const-string v11, "c/u0/b&00801//00c019u2c0//u01fu0u0/=00102uy100u"

    const-string v11, "\u0010&=92y\u001c\u001c\u000c\u0012\u001f\u0018"

    goto :goto_2d

    :cond_2e
    const-string v11, "duNxz"

    const-string v11, "Ndbxz"

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_2d
    const/16 v13, 0x72

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v13, 0xb

    aput-object v11, v2, v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    mul-int/lit8 v13, v11, 0x2

    rem-int/2addr v13, v11

    if-eqz v13, :cond_2f

    const-string/jumbo v11, "uud6/86p/4e6"

    const-string/jumbo v11, "\ud866\ude46"

    const/16 v13, 0x7b

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2e

    :cond_2f
    const-string v11, "00<7ub00qu0f&d1/001/6u00100069/u|u0u/0/0u5u100;0///00"

    const-string v11, "\u000f;&<5|\u0017\u001d\u0006\u0006\u001b\u0019\u0000"

    :goto_2e
    const/16 v13, 0x4d

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v2, v15

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    mul-int/lit8 v13, v11, 0x3

    rem-int/2addr v13, v11

    if-nez v13, :cond_30

    const-string v11, "/0s0000010/m/&2u100/0u/u001ca/00u0//000a/uu5r00009u*0/8-1uc10/)300u0bu/0u"

    const-string v11, "\u001c*)-&m\u0002\u000c\u0008\u0000\r\u001b\u001a\u0019\u0005\u0003\u001a"

    goto :goto_2f

    :cond_30
    const-string/jumbo v11, "llnm00u0{6+/wt}fi7a}l5lak/0u*i0ifu`nvhuzrw2|/qy/Nmu-ng{7/f9xb1f-1/f/~3/32rd"

    const-string v11, "Nx-fni1frza6{}9ni}k\u007fvl-\"rq`*\'dly+uh{w0t|gf\u00f7\u20ba\u2135wll~nim3"

    const/16 v13, 0xb

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_2f
    const/16 v13, -0x22

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v13, 0xd

    aput-object v11, v2, v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    mul-int/lit8 v13, v11, 0x3

    rem-int/2addr v13, v11

    const/16 v11, 0x2b

    if-nez v13, :cond_31

    const-string v13, "YlB/oNT/J^kIFBo"

    const-string v13, "Fpokl\'BJ^IYNBT"

    goto :goto_30

    :cond_31
    const-string/jumbo v13, "8h,m4b01c{uj0/u_$s//_/DWXur0/u[>eu|*00/t1l0y0"

    const-string/jumbo v13, "jD_>lX\\$_m,eu*Wry[uh|s\u00104\t\u001c\u0008{"

    invoke-static {v13, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    :goto_30
    invoke-static {v13, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v15, 0xe

    aput-object v13, v2, v15

    invoke-static {}, Ln0q/f;->XF()I

    move-result v13

    mul-int/lit8 v15, v13, 0x4

    rem-int/2addr v15, v13

    if-nez v15, :cond_32

    const-string v13, "Pa^6sQuz"

    const-string v13, "Qa|zs6P^"

    goto :goto_31

    :cond_32
    const/16 v13, 0x3a

    const-string/jumbo v15, "%zy|vk}p"

    const-string/jumbo v15, "yv%kz^}|"

    invoke-static {v13, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_31
    const/16 v15, 0x33

    invoke-static {v13, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v15, 0xf

    aput-object v13, v2, v15

    invoke-static {}, Ln0q/f;->XF()I

    move-result v13

    mul-int/lit8 v18, v13, 0x4

    rem-int v18, v18, v13

    if-eqz v18, :cond_33

    const-string v13, "2q>2662"

    const-string v13, "26622>>"

    invoke-static {v13, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_32

    :cond_33
    const-string v13, "Fpokl\'GDHHB"

    :goto_32
    invoke-static {v13, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v13, 0x10

    aput-object v4, v2, v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v13, v4, 0x3

    rem-int/2addr v13, v4

    if-eqz v13, :cond_34

    const/16 v4, 0x19

    const-string/jumbo v13, "uds/2d04u28e"

    const-string/jumbo v13, "\ud824\ude02"

    invoke-static {v4, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_33

    :cond_34
    const-string v4, "]TXmB^n@^KdYmGsETWK$"

    const-string v4, "Gsndm$XY]^@BEWWKTT^K"

    :goto_33
    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object v13, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v20

    mul-int/lit8 v21, v20, 0x3

    rem-int v21, v21, v20

    if-eqz v21, :cond_35

    const-string v10, "100uo/03bu/0/00~u1p10{%"

    const-string v10, "\u0013%p{\u0011~\u000b~"

    const/16 v15, 0x47

    invoke-static {v10, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_34

    :cond_35
    const-string v10, "ERYXQb@J[PXSUY"

    const-string v10, "URXYEYXHJPQS[@"

    :goto_34
    invoke-static {v10, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v21, ","

    const-string v21, ","

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3e

    const/16 v28, 0x0

    move-object/from16 v20, v13

    move-object/from16 v20, v13

    invoke-static/range {v20 .. v28}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v10, 0x11

    aput-object v4, v2, v10

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v10, v4, 0x5

    rem-int/2addr v10, v4

    if-nez v10, :cond_36

    const-string v4, "^/Jk^Kul/Fo"

    const-string v4, "Fpokl\'^JK^"

    goto :goto_35

    :cond_36
    const/16 v4, 0x54

    const-string/jumbo v10, "6/f9u1updf8d"

    const-string/jumbo v10, "\ud869\udf1f"

    invoke-static {v4, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_35
    invoke-static {v4, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v10, 0x12

    aput-object v4, v2, v10

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v10, v4, 0x2

    rem-int/2addr v10, v4

    if-eqz v10, :cond_37

    const-string/jumbo v4, "gu?)w{jbq}>tkdarp*kg"

    const-string/jumbo v4, "wturp>*)kgjkgdb}{?4a"

    const/16 v10, 0x1f

    invoke-static {v4, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_36

    :cond_37
    const-string v4, "/1su7u&00//=/ 110u00000f0550uu/9b10"

    const-string v4, "\u0005= &/b\u0019\u0017\u001f\u0015"

    :goto_36
    const/16 v10, 0x467

    invoke-static {v4, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v10, 0x13

    aput-object v4, v2, v10

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v10, v4, 0x2

    rem-int/2addr v10, v4

    if-nez v10, :cond_38

    const-string v4, "$sAmVK/_S<d]__YGQnFmI]"

    const-string v4, "Gsndm$]I_]F__<AQYSVK\\"

    goto :goto_37

    :cond_38
    const-string/jumbo v4, "du48o6/cf/ud"

    const-string/jumbo v4, "\ud86c\udef4"

    const/16 v10, 0x71

    invoke-static {v4, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_37
    const/16 v10, 0x405

    invoke-static {v4, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v10, 0x14

    aput-object v4, v2, v10

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v10, v4, 0x5

    rem-int/2addr v10, v4

    if-eqz v10, :cond_39

    const/16 v4, 0x2d

    const-string v10, "0?fnZb h0/0Hu00r74#w000}u7,uq/1]B0/D3/f//1+o/(u+_/u010`.|/u/Mu0u/F02e,a.rL0ebcjn]0F#00/0*0Q1/(00"

    const-string v10, "_FZwH *`qQB\u007fL]]oDFM0#+4#\'(,/\u0013\r\u001e+.|\n72?ja\u000c\u000e\u0001h.n\u000b\u001f,\r(}"

    invoke-static {v4, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_38

    :cond_39
    const-string v4, "8110/0u00/1u5/ule00uu000u00/1/0/060u050/,70010/uu00k060u000/08uu05_u/070//u/107010%vu00de1/"

    const-string v4, "_kv,%l\u0015\u0001\u0017\u0015\u000e\u0007\u0007d\u0018\u0008\u0006\u0011\u0006\u001e\u0005"

    :goto_38
    const/16 v10, 0x3bd

    invoke-static {v4, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v13, 0x15

    aput-object v4, v2, v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v13, v4, 0x5

    rem-int/2addr v13, v4

    if-eqz v13, :cond_3a

    const/16 v4, 0x6a

    const-string v13, "1PP1uu/p/k/a=H/^/q/>8Thu0Z0tu/903y0Y}mibb00b0e1uO/rbt10Fj/0mn0z@hA=u4[0c0y00N0/u115-u1:}0j>~0//9eu0NSu9</n/00z1n6t0J/"

    const-string v13, "\u001e\u0006\u0003\t9>\u0011\"\u001b\u001b\u001a=49\u0015>8\u000c\t:=m90[1hienJbPSAjT<F}q}^yunZrm-PtynzhjHNOb@Nzk\\Y~"

    invoke-static {v4, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_39

    :cond_3a
    const-string v4, "]dVm^n]Iq_@sNEFPGH_CF_VUAN]X$"

    const-string v4, "Gsndm$]I_]F__<CFP@^]NEHXVAVNU"

    :goto_39
    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v13, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v13, 0x16

    aput-object v4, v2, v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v13, v4, 0x2

    rem-int/2addr v13, v4

    if-nez v13, :cond_3b

    const-string v4, "/cs0uub0f1/005000//0//0.110u0/000/5100000u0/uj050000u0/0u0d0u/05uu00b00uu/0/3301u0/5u//d0(/u00fe1"

    const-string v4, "\u001d5(.\'j\u0013\u0003\u0015\u001b\u0000\u0005\u0005b\u000f\u000f\u001c\u0015\u000e\u001d\u0000"

    goto :goto_3a

    :cond_3b
    const-string v4, "0c&mi?20qda.77a9nbuu)/{/exntof-fbjm/ryrp%|~("

    const-string v4, "-(/|uibafn7a2mc9jo?dnq%py&t~rrx){/w\u007f.eb"

    const/16 v13, 0x4b

    invoke-static {v4, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_3a
    const/16 v13, -0x21

    invoke-static {v4, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object v13, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v13, 0x17

    aput-object v4, v2, v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v13, v4, 0x5

    rem-int/2addr v13, v4

    if-nez v13, :cond_3c

    const-string v4, "0000ou0u00000007uf0f~uu/u0180/f,01u/010001100/30107u0u00//1u/ue0/00/200000f00uu0/0ua1f00//u0016u/00/0#00/011//0/0n9u61/114/u0/uu0/*01u"

    const-string v4, "\u00011,*#f\u001f\u000f\u0019\u001f\u0004\u0001\u0001~\u0002\u0017\u0010\u0001\u0007\u001f\u0003\u0001\u0006\n\u001a\u0008\u001e\u0016"

    goto :goto_3b

    :cond_3c
    const/16 v4, 0x2d

    const-string/jumbo v13, "0/fY/bFU7o//nu0k0^ 1fe00/2.t]u/u{Y(w0qu/lu1/20r6/00"

    const-string/jumbo v13, "lF] rZ^\"Yo.k{(Ut\u007fYw6\"q\u00122\u000f\u001e\nu"

    invoke-static {v4, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3b
    const/16 v13, 0x1c3

    invoke-static {v4, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object v13, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v13, 0x18

    aput-object v4, v2, v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v13, v4, 0x3

    rem-int/2addr v13, v4

    if-nez v13, :cond_3d

    const-string v4, "U^=H/Tu]/[n/e/Ua//YER]H/_D/%r"

    const-string v4, "Draen%ZH\\\\Y^\\=][UE]T_UH\\R"

    goto :goto_3c

    :cond_3d
    const/16 v4, 0x19

    const-string v13, "J/7.0/0pu=Mfqi"

    const-string v13, "JM.q\u007fi\"="

    invoke-static {v4, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3c
    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object v13, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v13, 0x19

    aput-object v4, v2, v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v13, v4, 0x3

    rem-int/2addr v13, v4

    if-eqz v13, :cond_3e

    const-string v4, "8.-"

    const-string v4, "8.-"

    invoke-static {v14, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3d

    :cond_3e
    const-string v4, "LAOQ{[WGqG4EW^fE<|YSQu"

    const-string v4, "O{f|u<EQGE^WW4XSY[QALG"

    :goto_3d
    const/16 v13, 0xd

    invoke-static {v4, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object v13, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v13, 0x1a

    aput-object v4, v2, v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v13, v4, 0x2

    rem-int/2addr v13, v4

    if-nez v13, :cond_3f

    const-string v4, "1?s#60-(l?%0*!n/332&?.u!)8/715!=>"

    const-string v4, "27!?!1-#\u0016=3?8%3l.!()51\n&*?>"

    goto :goto_3e

    :cond_3f
    const/16 v4, 0x43

    const-string/jumbo v13, "m90mufuy/0kfaz0m}z/|9 /#pl/`0/}va%l7160h/p7e0u=75qf*yv-"

    const-string v13, "% \'\u007f}p*/}v\u007f-yak15lel6m`9a=mh9zpzv \u007f#qy|"

    invoke-static {v4, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3e
    const/16 v13, -0x2d

    invoke-static {v4, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v13, 0x1b

    aput-object v4, v2, v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v13, v4, 0x3

    rem-int/2addr v13, v4

    if-nez v13, :cond_40

    const-string/jumbo v4, "sui0o{{mg/0inSi/su/u}rexzftpze{{{i6ghG"

    const-string/jumbo v4, "hi\u007fe{g{i\\s}urse6u{i{xSzmnpzGigt{"

    goto :goto_3f

    :cond_40
    const/16 v4, 0x6d

    const-string/jumbo v13, "ud/dubd7/07e"

    const-string/jumbo v13, "\ud870\uded7"

    invoke-static {v4, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3f
    const/16 v13, 0x489

    invoke-static {v4, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v13, 0x1c

    aput-object v4, v2, v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v13, v4, 0x4

    rem-int/2addr v13, v4

    if-nez v13, :cond_41

    const-string/jumbo v4, "`g/a`muI|spubb0yohuth0ouW@}<haxqsq7ftcom}Fm}z"

    const-string/jumbo v4, "bgqoqa}sFmcohuc<\u007fu`xtp|hW}oyzIbmm@`hta}s"

    goto :goto_40

    :cond_41
    const-string/jumbo v4, "b411i>k>!i6>u<&w%v;/*+{6.-}yvy!\"\"s#p"

    const/16 v13, 0x24

    invoke-static {v4, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_40
    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityManager;->getLauncherLargeIconDensity()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v13, 0x1d

    aput-object v4, v2, v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v13, v4, 0x5

    rem-int/2addr v13, v4

    if-nez v13, :cond_42

    const-string/jumbo v4, "u~fwLnupye_obsywsbpcmbkf]xkIaetx&rkcj"

    const-string/jumbo v4, "xyoukwkyLcmebcu&ek~bnfjb]sasp_twwIrfx"

    goto :goto_41

    :cond_42
    const/16 v4, 0x4f

    const-string v13, "!q=#//n"

    const-string v13, "\n\"#=!"

    invoke-static {v4, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_41
    const/16 v13, 0x319

    invoke-static {v4, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x1e

    aput-object v0, v2, v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    rem-int/2addr v4, v0

    if-nez v4, :cond_43

    const-string/jumbo v0, "r(s /3+/,%*/!00?.f0=-=/"

    const-string v0, ",\'.\r+ (f=%?-!\u0003*="

    goto :goto_42

    :cond_43
    const/16 v0, 0x17

    const-string v4, "#7>m0)$!f3u?7/}?}#2.1(w,b&uh|~0!f7-rpg /b"

    const-string v4, ".- |\u007f(~,2fbgb)1?7>$3hh?#7r!!wup&/}}#"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_42
    const/16 v4, 0x41

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-wide v14, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v13, 0x1f

    aput-object v0, v2, v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v13, v0, 0x3

    rem-int/2addr v13, v0

    if-eqz v13, :cond_44

    const-string v0, ":>%!o#!$/>499/<"

    const-string v0, "99$:>4 >%#<!!\'"

    const/16 v13, 0x8

    invoke-static {v0, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    :cond_44
    const-string/jumbo v0, "nahOinf$\u007fd\u007fk|x~~w"

    :goto_43
    const/16 v13, 0x23

    invoke-static {v0, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-wide v13, v7, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x20

    aput-object v0, v2, v7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v7, v0, 0x2

    rem-int/2addr v7, v0

    if-nez v7, :cond_45

    const-string/jumbo v0, "gNqbubF/Ps||shl0yffe]7/y0x[Ou"

    const-string/jumbo v0, "gusNfoePO][/y|b\u007fqxsyl|hF"

    goto :goto_44

    :cond_45
    const/16 v0, 0x16

    const-string/jumbo v7, "2bdu88u/d/6u"

    const-string/jumbo v7, "\ud82b\ude86"

    invoke-static {v0, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_44
    invoke-static {v0, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v13, v7, 0x4

    rem-int/2addr v13, v7

    if-eqz v13, :cond_46

    const-string v7, "*/p/(%>p("

    const-string v7, ">6(/%p*(/"

    const/16 v13, 0x58

    invoke-static {v7, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_45

    :cond_46
    const-string/jumbo v7, "uv0kf|E0qa)Wfcfb/]f7"

    const-string v7, "EW])cf|akbu\u007ffvf"

    :goto_45
    invoke-static {v7, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_47

    move-object v7, v9

    move-object v7, v9

    :cond_47
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x21

    aput-object v0, v2, v7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v7, v0, 0x2

    rem-int/2addr v7, v0

    if-nez v7, :cond_48

    const-string v0, "/0s02/e0`/<?16nu1/0)000/9,0/1 u&0euu0//=7/+/070u0,104"

    const-string v0, "6&\"\u00117<4\u0007\u001e\u000e\n` 0 ,,2\"+=?9)\u0010"

    goto :goto_46

    :cond_48
    const-string v0, ":0um/u/5007715000/0/010/23ur000/3u0/u10uu10u//00/0?/7su00f/9u0d0t001"

    const-string v0, "\r\u0015\u0007:\t?\u0013s\u0005\u001d\u00072\u0001\u0019\u0003\u007f"

    const/16 v7, 0x60

    invoke-static {v0, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_46
    const/16 v7, 0x6d5

    invoke-static {v0, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v13, v7, 0x4

    rem-int/2addr v13, v7

    if-eqz v13, :cond_49

    const-string/jumbo v7, "/e/2oe98dudu"

    const-string/jumbo v7, "\ud829\ude9e"

    const/16 v13, 0x14

    invoke-static {v7, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_47

    :cond_49
    const-string/jumbo v7, "u/xu/b001(:4!4u0050*06/1062#780"

    const-string v7, "\u0016\u0006\u0002x8(844*:#571!"

    :goto_47
    const/16 v13, 0x55

    invoke-static {v7, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4a

    move-object v7, v9

    move-object v7, v9

    :cond_4a
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x22

    aput-object v0, v2, v7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v7, v0, 0x5

    rem-int/2addr v7, v0

    if-nez v7, :cond_4b

    const-string v0, "bn10u0u/f10/u0!0&u081 );1/u0/0/0/02:400u90.0010#8u"

    const-string v0, " 40\u000f).&\u0011\u0008\u001c\u0018n91#;2:!\u000b"

    goto :goto_48

    :cond_4b
    const-string/jumbo v0, "76fd18upubd/"

    const-string/jumbo v0, "\ud87b\udf61"

    const/16 v7, 0x66

    invoke-static {v0, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_48
    const/16 v7, 0x9c3

    invoke-static {v0, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v13, v7, 0x5

    rem-int/2addr v13, v7

    if-nez v13, :cond_4c

    const-string v7, "?0/,t040q7u/105ry/10:."

    const-string v7, "\u0015\u0007\ry,:.4?1t"

    goto :goto_49

    :cond_4c
    const/16 v7, 0x2c

    const-string/jumbo v13, "({s=+fu3z+tu#0.uj /%!-}qi//*p7%0psg~.u#~h-5("

    const-string/jumbo v13, "jih=*p#u-/p!.. -~((%#%u{~q\u007fu+s/-}zt+5g3"

    invoke-static {v7, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_49
    const/16 v13, -0xa

    invoke-static {v7, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4d

    move-object v7, v9

    :cond_4d
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x23

    aput-object v0, v2, v7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v7, v0, 0x5

    rem-int/2addr v7, v0

    if-eqz v7, :cond_4e

    const/16 v0, 0x35

    const-string/jumbo v7, "j3ymc70||/(aa{oqa./1*%upf/,w7*s//}p{//0/c/0e~"

    const-string/jumbo v7, "p\"\'|{|*~0*\'psow%}\'jq(.\u007fa{,y13aca7cel"

    invoke-static {v0, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :cond_4e
    const-string v0, "1245o/a0425%1c0:10u1ub30000/0//3uu/0007100,(0/u"

    const-string v0, "4(,\u00135:2\u0005\u001c\u0010\u0014b3%72\u001a"

    :goto_4a
    const/16 v7, -0x29

    invoke-static {v0, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v13, v7, 0x5

    rem-int/2addr v13, v7

    if-eqz v13, :cond_4f

    const/16 v7, 0x70

    const-string/jumbo v13, "786udbfu/d/d"

    const-string/jumbo v13, "\ud86d\udf75"

    invoke-static {v7, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4b

    :cond_4f
    const-string v7, ")y]zE~uj"

    const-string v7, "EW])zj~y"

    :goto_4b
    invoke-static {v7, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_50

    move-object v7, v9

    move-object v7, v9

    :cond_50
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x24

    aput-object v0, v2, v7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v7, v0, 0x4

    rem-int/2addr v7, v0

    if-eqz v7, :cond_51

    const-string v0, "?u/00a/p7t;4/07/&9,07h>&0a4q700)0u/60/0l./0/;8`6<a60#u9/?u!g//84:u00-f|820u&uee0#712u"

    const-string v0, "\u0004\u008a\u00eagl>/!#q?6t&9\";0?)|9;,`&7&67#4h-\u00a8\u20e7\u216e\u0004:.<87\u007f"

    const/16 v7, 0x48

    invoke-static {v0, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4c

    :cond_51
    const-string/jumbo v0, "sf/od][yqzge|tPgEubyO"

    const-string/jumbo v0, "gusNfoePO][/btdzg|yyE"

    :goto_4c
    const/16 v7, -0x5c

    invoke-static {v0, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v13, v7, 0x4

    rem-int/2addr v13, v7

    if-eqz v13, :cond_52

    const-string/jumbo v7, "g~sr&}j:pso5k}epl|h1m=<da+:N"

    const-string v7, "Nhdp&+jlg}<1s}p5a~k|:ro=mwe:"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4d

    :cond_52
    const-string v7, "SUzm/ulda700ba|f//"

    const-string v7, "GUS\'zl|b\u007fdaa"

    :goto_4d
    invoke-static {v7, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_53

    goto :goto_4e

    :cond_53
    move-object v9, v1

    move-object v9, v1

    :goto_4e
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x25

    aput-object v0, v2, v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_54

    const-string/jumbo v0, "7t7|o&ioj>/?=~//oi5*1<4/u3/00&}0z<.-*$5"

    const-string/jumbo v0, "j|itio}z3o&*75*&1\u0004/?>$-<~57=\'<\"."

    goto :goto_4f

    :cond_54
    const-string/jumbo v0, "0/&/fb>&(+/o|~}--/r.{q/.uu{z7(=!,/- v0h=srn/x7/"

    const-string/jumbo v0, "on>=7h=ru(\"u \"-(z-\u007f&~-.\"{v!rs|&,x}q/.{+"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4f
    const/16 v1, 0x38

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x26

    aput-object v0, v2, v7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v7, v0, 0x3

    rem-int/2addr v7, v0

    if-nez v7, :cond_55

    const-string/jumbo v0, "&0;60<u/--0j$#>p1&*<uii;}0//+0&o?0)(>30t;6o~/z775=6*/ u0u4/ 35=|1"

    const-string/jumbo v0, "j|itio}z3o&*75*&1\u0004/?>$-<~&;7 =\u0006> <6(p5;6\')6\u0013-=#+;"

    goto :goto_50

    :cond_55
    const/16 v0, 0x3e

    const-string/jumbo v7, "x~?}:~}pl#kk/&!pu{{r:n+kao/f|+bx0:ar4"

    const-string/jumbo v7, "{+rp#&r|k!~+{fx~}y}0kabx4ak:?::nolu\'"

    invoke-static {v0, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_50
    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x27

    aput-object v0, v2, v7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v7, v0, 0x3

    rem-int/2addr v7, v0

    if-nez v7, :cond_56

    const-string/jumbo v0, "qs}xoj05qifvgezFubY0oejisvoaqfej/7r|iq`/z~s/"

    const-string/jumbo v0, "qavirzjox\"ig|`}sjYpbeqzi5o~\u007fseeFfjvosq"

    goto :goto_51

    :cond_56
    const-string v0, "3.s3u1,a{h00*pb///|a0u0u;0fm02u5)9=7c00zc0e/y2/c0u8sp/0ft,p/0a0f/002u/r0<kkby2u0{/1/um|abu0druu7"

    const-string v0, "\u0015,{==y*.|0;\u007fr\u00c2\u00abpkpbum)\u00c9\u00ab,y\u00ec\u20a3\u2132tapf|dr8z\u007fh<k{ms/"

    const/16 v7, 0x74

    invoke-static {v0, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_51
    invoke-static {v0, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x28

    aput-object v0, v2, v7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v7, v0, 0x2

    rem-int/2addr v7, v0

    if-nez v7, :cond_57

    const-string/jumbo v0, "a/nm)///.e0x0+{nn%(94,5//0>l2j:u=,/10~>%u5"

    const-string/jumbo v0, "e}junn~{ln%+04)\'>\u0005,>9%.=a(5\":x,2\'1"

    goto :goto_52

    :cond_57
    const/16 v0, 0x20

    const-string/jumbo v7, "/4/>oz3xe}f/5vr9q2wb(*y3$(z)1roiw&-m/e2s "

    const-string/jumbo v7, "fe3b>5e21329mo4iv(*)q r$\"(yzz\'-&sxxw}wr"

    invoke-static {v0, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_52
    const/16 v7, -0x49

    invoke-static {v0, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x29

    aput-object v0, v2, v7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v7, v0, 0x2

    rem-int/2addr v7, v0

    if-eqz v7, :cond_58

    const-string v0, " 9=>/b<//8!>;/%%"

    const-string v0, "9>8%>; =!!<\"\"%"

    const/16 v7, 0x28

    invoke-static {v0, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_53

    :cond_58
    const-string/jumbo v0, "u0~`<mu/y10 wu!)Q $=q0/bm/f40{/di3ab(rxfz0u7:h"

    const-string/jumbo v0, "yi~azbrw`:q\u007fdhu{bQxjm)\"1m  (4!=3\u000f<$"

    :goto_53
    invoke-static {v0, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v9, 0x78

    if-eq v7, v9, :cond_63

    const/16 v9, 0xa0

    if-eq v7, v9, :cond_61

    const/16 v9, 0xf0

    if-eq v7, v9, :cond_5f

    const/16 v9, 0x140

    if-eq v7, v9, :cond_5d

    const/16 v9, 0x1e0

    if-eq v7, v9, :cond_5b

    const/16 v9, 0x280

    if-eq v7, v9, :cond_59

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5a

    :cond_59
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v9, v7, 0x2

    rem-int/2addr v9, v7

    if-nez v9, :cond_5a

    const-string v7, "`absxmw"

    goto :goto_54

    :cond_5a
    const-string v7, "\u0008ohQKDh\u007fOAFyhCV}W[(vD!|}rTZiyb^g\u007fXU."

    const/16 v9, 0x7e

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_54
    const/16 v9, -0x68

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5a

    :cond_5b
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v9, v7, 0x2

    rem-int/2addr v9, v7

    if-eqz v9, :cond_5c

    const-string v7, "#1"

    const-string v7, "1#"

    const/16 v9, 0xa

    invoke-static {v9, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_55

    :cond_5c
    const-string/jumbo v7, "cpl}oy"

    const-string/jumbo v7, "}~olyc"

    :goto_55
    invoke-static {v7, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5a

    :cond_5d
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v9, v7, 0x4

    rem-int/2addr v9, v7

    if-nez v9, :cond_5e

    const-string/jumbo v7, "0(vqe"

    const-string/jumbo v7, "ev{0("

    goto :goto_56

    :cond_5e
    const-string v7, "/ s?=!?%#:&////;"

    const-string v7, ":;? =\'?#&%;\'!/"

    invoke-static {v11, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_56
    const/16 v9, 0xbd

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5a

    :cond_5f
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v9, v7, 0x5

    rem-int/2addr v9, v7

    if-nez v9, :cond_60

    const-string/jumbo v7, "jgtl"

    const/4 v4, 0x2

    goto :goto_57

    :cond_60
    const-string/jumbo v7, "f3umfd3ed/u/"

    const-string/jumbo v7, "\ud83f\udf3e"

    const/4 v4, 0x2

    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_57
    invoke-static {v7, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5a

    :cond_61
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v9, v7, 0x3

    rem-int/2addr v9, v7

    if-nez v9, :cond_62

    const-string v7, "$%.;"

    const-string v7, "$.;%"

    goto :goto_58

    :cond_62
    const/16 v7, 0x58

    const-string/jumbo v9, "u:{7o>x~2x0/7anob:<<`0=}f!q9fpl/o=jtuq=dw c8"

    const-string v9, ">=l:f<8ou{ p!w|q}~\u007fq/txxjda7cob2=n`9:<="

    invoke-static {v7, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_58
    const/16 v9, 0x249

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5a

    :cond_63
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v9, v7, 0x5

    rem-int/2addr v9, v7

    if-eqz v9, :cond_64

    const-string v7, "8;6?8b ##>9 "

    const-string v7, "8;9?86>###  "

    const/16 v9, 0x9

    invoke-static {v9, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_59

    :cond_64
    const-string v7, " >)&"

    const-string v7, " )>&"

    :goto_59
    const/16 v9, 0x6c

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_5a
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x2a

    aput-object v0, v2, v7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v7, v0, 0x5

    rem-int/2addr v7, v0

    if-nez v7, :cond_65

    const-string/jumbo v0, "`]wzf/u~n{@tHX{}Z7E0vlJiYF0tNw~I@ugV`aI]^j.oVmCuQo5vU}#cNshZHesq"

    const-string/jumbo v0, "v`uh}{in\u007f#m`~w{tagwcqvt5o~lzeoNb}jss.ZIYIH@CQH]F@JZXV^EV]NU"

    goto :goto_5b

    :cond_65
    const/16 v0, 0x5c

    const-string/jumbo v7, "1d6uf8up/e5/"

    const-string/jumbo v7, "\ud861\udef5"

    invoke-static {v0, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5b
    invoke-static {v0, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    if-eqz v7, :cond_6a

    const/16 v9, 0x10

    if-eq v7, v9, :cond_68

    const/16 v5, 0x20

    if-eq v7, v5, :cond_66

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0x30

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5f

    :cond_66
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x2

    rem-int/2addr v7, v5

    if-eqz v7, :cond_67

    const/16 v5, 0x33

    const-string/jumbo v7, "up\'#-+(|(&{\u007f*\"{&\'| |t,~+q.u{yje`21oed=?"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5c

    :cond_67
    const-string v5, ";///i/?)q##f"

    const-string v5, "?\";ib\'##)f"

    :goto_5c
    const/16 v7, 0x46

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5f

    :cond_68
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v9, v7, 0x4

    rem-int/2addr v9, v7

    if-nez v9, :cond_69

    const-string/jumbo v7, "(~soddhh!c9"

    const-string/jumbo v7, "hh(!dd~`oc9"

    goto :goto_5d

    :cond_69
    const-string v7, ":JMm{dOQL[fE"

    const-string v7, "QE[fd{LoJMO:"

    const/16 v9, 0x1c

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_5d
    invoke-static {v7, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5f

    :cond_6a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x2

    rem-int/2addr v7, v5

    if-eqz v7, :cond_6b

    const-string/jumbo v5, "/av4o<ah}=i|bxg0*uu/o}v04bg7$f7kxmvh/ ;`0f"

    const-string/jumbo v5, "fb4g4<hovik=;mu \'}h$v\u007f*g}xx|v`baa074"

    const/16 v7, 0x53

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5e

    :cond_6b
    const-string/jumbo v5, "qjdb`bjdd"

    const-string/jumbo v5, "kqdddjj`b"

    :goto_5e
    const/16 v7, 0x9e

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_5f
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v5, v0, 0x5

    rem-int/2addr v5, v0

    if-eqz v5, :cond_6c

    const/16 v0, 0x4c

    const-string v5, "0u/a90u/01d0,0uu0F0u+=b/%/1ucvu1u0/61/uD0u0u0/1441u008u0u11/u00/00/~`?wf-0170{0q//4/u0!//9%/r11V90f9/1000;/0100/16u006u:n1uu1b1/.0000u510/&000/0012u08101,0(0  /e0/5c0/1100n0uu85/"

    const-string v5, "\u001f \u001b(4\u0019\u0018%0\r\u000c;\u0011\u001e\u00147\u0015\u0015\u001c,\u0019\u0016.9%\u001d\u000f +{!,\u0016\nw~5\u0012\u0010?0\u0016\u0014-9\n\u00181=\u001a\u0018&bVDv`Fq:"

    invoke-static {v0, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_60

    :cond_6c
    const-string v0, "4HTlJ/Xp6eS<G*+Rl-@jdy@SSeUW=5Ge@/:CoFlwuVHa;>!7[H+0#[`%4zBu"

    const-string v0, "<*#>\'!70%y;64=5:+-auklj+udzloe@lw`ee4@WGSRVU[BSHJ@SHXF[HGTC"

    :goto_60
    const/16 v5, -0x12

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->screenLayout:I

    const/16 v7, 0xf

    and-int/2addr v5, v7

    if-eqz v5, :cond_75

    const/4 v9, 0x1

    if-eq v5, v9, :cond_73

    const/4 v4, 0x2

    if-eq v5, v4, :cond_71

    if-eq v5, v8, :cond_6f

    if-eq v5, v12, :cond_6d

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_66

    :cond_6d
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-nez v5, :cond_6e

    const-string/jumbo v4, "qvqccv"

    const-string/jumbo v4, "vcqcuv"

    goto :goto_61

    :cond_6e
    const-string/jumbo v4, "tos-..z*5()s"

    const-string v4, ").(5-*0.sozt"

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_61
    const/16 v5, 0x2e

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_66

    :cond_6f
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-eqz v5, :cond_70

    const/16 v4, 0x76

    const-string v5, "/7dm>0u00u10/<01b2110I/00 /f10/u0/00!u01uu"

    const-string v5, "\u001b\u000f\u001d >!\u00121\u0010\u0017I<"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_62

    :cond_70
    const-string/jumbo v4, "beoao"

    const-string/jumbo v4, "oewab"

    :goto_62
    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_66

    :cond_71
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-eqz v5, :cond_72

    const/16 v4, 0x2d

    const-string v5, "<<<$$$"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_63

    :cond_72
    const-string v4, "/(/1/b3"

    const-string v4, "1/3/\"("

    :goto_63
    const/16 v5, 0x75f

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_66

    :cond_73
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_74

    const-string/jumbo v4, "kudpj"

    const-string/jumbo v4, "pidjk"

    goto :goto_64

    :cond_74
    const/16 v4, 0x7e

    const-string v5, "CgPu0uup!AlLnFFhb00D}B8/hmx{iL^/|ZHza07fPK prhF/jO/W7u|XLy0Z@}lJTV{p`Fmv0t[g7PD"

    const-string v5, "\u000b\u0007VmKDtiO@Fph8gjmWF}[TlyunZp{LJh}fBuXPF7gP^|PCF{laAvHD rLP!`xLZhz\\7|"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_64
    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_66

    :cond_75
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-nez v5, :cond_76

    const-string/jumbo v4, "bkbqnhn`q"

    const-string/jumbo v4, "qkbbn`dnh"

    goto :goto_65

    :cond_76
    const-string v4, "*/\u007f.x)}{mu!&thrt+/g*}z(bdagad05dalmj"

    invoke-static {v4, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_65
    invoke-static {v4, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_66
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x2c

    aput-object v0, v2, v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x4

    rem-int/2addr v4, v0

    if-nez v4, :cond_77

    const-string/jumbo v0, "0 sep|ztwu70l0qGmwif/ouv20g0|svtl0e`uff77d/`tfx~uuh/cc"

    const-string/jumbo v0, "wctg|xhi~ l\u007f\u007ftzs`dvlpuu2q\u007ffotvGmwcd|`ee"

    goto :goto_67

    :cond_77
    const/16 v0, 0x76

    const-string v4, "D00m0T00rfCH/vm}jy10/A@/$Nfu`?zmxf/0U/0[e0F57u4q1n_bLPa0~J3|0c=?dVc0uZF=/fG0R0X5nuu/YPuu%0/DL80O0S0"

    const-string v4, "\u0000\u0000m5\u0013\u001cm5?\u00084fcD=|e~JbPSAjTGZyq[Yf_PVv@CUzOrF0XD=udn\u007fn}?\\NaLRfHDx`LF%$"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_67
    invoke-static {v0, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-eqz v4, :cond_7b

    const/4 v5, 0x1

    if-eq v4, v5, :cond_79

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    if-eqz v6, :cond_78

    const-string v5, "/$swo+/7/oy-3*/.z"

    const-string v5, "\'.*7+-$3/\'yoszw"

    const/16 v6, 0x36

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_68

    :cond_78
    const-string v5, "0/bbybd/a"

    const-string v5, "\\d`bbya0"

    :goto_68
    const/16 v6, 0x29

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6b

    :cond_79
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_7a

    const-string/jumbo v4, "}tx"

    const-string/jumbo v4, "t}x"

    const/16 v5, 0x4f

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_69

    :cond_7a
    const-string v4, "WRK"

    const-string v4, "WRK"

    :goto_69
    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6b

    :cond_7b
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_7c

    const-string v4, "THQ"

    const-string v4, "HQT"

    goto :goto_6a

    :cond_7c
    const-string/jumbo v4, "uuo}mwus"

    const-string/jumbo v4, "omsuwus}"

    const/16 v5, 0x5e

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_6a
    invoke-static {v4, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_6b
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x2d

    aput-object v0, v2, v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    rem-int/2addr v4, v0

    if-eqz v4, :cond_7d

    const-string/jumbo v0, "u/f70n0p1"

    const-string v0, "\u00171fn"

    const/16 v4, 0x7e

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6c

    :cond_7d
    const-string/jumbo v0, "iynqj2\"\'0j&)). ->>,:&??|71;%>, \u001e+5"

    :goto_6c
    const/16 v4, 0xbb

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x2e

    aput-object v0, v2, v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    rem-int/2addr v4, v0

    if-eqz v4, :cond_7e

    const/16 v0, 0x7b

    const-string/jumbo v4, "66deufduq/8/"

    const-string/jumbo v4, "\ud866\udedf"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6d

    :cond_7e
    const-string/jumbo v0, "}lsakf~Yv{kkjjut+9a}`|weghcmmahzp"

    const-string/jumbo v0, "|jc~gawpe9{vt}uzkmauklj+`hf}Yhmak"

    :goto_6d
    const/16 v4, 0x8e

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x2f

    aput-object v0, v2, v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    rem-int/2addr v4, v0

    if-nez v4, :cond_7f

    const-string v0, ">/9m/9/l.6:/67&<z/./=*92) >.0"

    const-string v0, "9)>!:\"27 z699>0=..<*6//l.\'&"

    goto :goto_6e

    :cond_7f
    const/16 v0, 0x6f

    const-string v4, "900coub2yj7u/s*/:/`:0u!z}0ld{c004jqbk~ui0/*<150ac.<h<5&0/ib}zc/u000z/"

    const-string v4, "\u00055q1<:&74*<z.2}<:l!jzikc\'\u00cb\u00a9*hiyzj0~{`}csc\u00db\u00b0"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6e
    const/16 v4, 0xb4b

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x30

    aput-object v0, v2, v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x4

    rem-int/2addr v4, v0

    if-eqz v4, :cond_80

    const/16 v0, 0x59

    const-string v4, "fi>/eb2w}u0y7=fi%e;.0si/0jgvlm3wtn,qp5<o8"

    const-string v4, "<>i8i;=yltw%pks,q\u007ff./vw}0ejg352nimoe"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6f

    :cond_80
    const-string/jumbo v0, "u}b}nrusrrnbrs|0~z~jq|xkenm"

    const-string/jumbo v0, "umze~~nk|>r}}r|qbjxnrss0rnb"

    :goto_6f
    const/16 v4, 0x87

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x31

    aput-object v0, v2, v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    rem-int/2addr v4, v0

    if-eqz v4, :cond_81

    const/16 v0, 0x59

    const-string/jumbo v4, "\ud864\ude48"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_70

    :cond_81
    const-string/jumbo v0, "3t/0||7puf m/-<)6g!0m0*//0/roh1rc,/$/rus:by?#2s{0.}~>a0u=u0}uc115/23tf0/ye3"

    const-string/jumbo v0, "tb{f\u007fyoh}!s~|u}rceymstr3m|2$\'-\u0013,\"3 \r:g?.<*5?\u001a6=2>#\u001c)"

    :goto_70
    const/16 v4, 0x26

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    if-eqz v6, :cond_82

    const/16 v5, 0x43

    const-string/jumbo v6, "w/iz0ud}qv s{k0u-s`%/`/7/77k|-f07i*suaac0fl u?<zz|"

    const-string v6, "% ws}-|s*vu|{ik`77alc`k?adi<kzusz \u007f\'\u007f-z"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_71

    :cond_82
    const-string/jumbo v5, "yt"

    const-string/jumbo v5, "ty"

    :goto_71
    const/4 v6, -0x8

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x32

    aput-object v0, v2, v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x4

    rem-int/2addr v4, v0

    if-eqz v4, :cond_83

    const/16 v0, 0x28

    const-string v4, "  s%%$:<>89>>"

    const-string v4, "9>8%>: > #<$%"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_72

    :cond_83
    const-string/jumbo v0, "uqbmaxfzxh7rwcfve~weaitqr|ug/Pj0wsn/^40fvrxaJo/fboc"

    const-string/jumbo v0, "qavirzjox\"naavxufftb~ww4hq|rservPgwcbf^coxeJ\u007f"

    :goto_72
    invoke-static {v0, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x33

    aput-object v0, v2, v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    rem-int/2addr v4, v0

    if-eqz v4, :cond_84

    const/16 v0, 0x7c

    const-string/jumbo v4, "i>;fd8:4)c4fj$>onh#m(%\">r\".v)/#(~/(z"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_73

    :cond_84
    const-string/jumbo v0, "~//8ouf|,/(`wkf40-*/0510;ph7=qu4u000//w7-/05.dtuf|0l0rj{"

    const-string/jumbo v0, "\u007fk|\u007fd`pqf8tww|r{hl~4(--j,5\u0014+;/.\"\u0005*="

    :goto_73
    const/16 v4, 0x52d

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1a

    if-lt v10, v4, :cond_85

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v4}, LAQU/f;->XF(Landroid/content/res/Configuration;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_75

    :cond_85
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_86

    const/16 v4, 0x44

    const-string v5, "as`vvb.dspjxg|vzhmqsft&<`;%r{scy !%5"

    const-string v5, "!qv&pzsxaty.c|f``d{5:<jvhm;gr%s% svs"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_74

    :cond_86
    const-string v4, "WZ:"

    const-string v4, "Z:W"

    :goto_74
    const/16 v5, 0x94

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_75
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x34

    aput-object v0, v2, v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x4

    rem-int/2addr v4, v0

    if-eqz v4, :cond_87

    const/16 v0, 0x4a

    const-string v4, "60nac5u:2u0uu/b10u5b0/)7f0)>//0/08+00+0u8u/1%00//400/uuuuu010000$0000/0dm0/u0(3u0100{f00/c1<0/u00190//%000/0&3d/000uu"

    const-string v4, "\u001c{$\u001d\u0007\u0008<+\u001b\u0015\u001a%4\u001f\u0002)\u0003\u000fd:\u0008m()&\u0000\u00065%>\n3+\u000c\u0019b"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_76

    :cond_87
    const-string/jumbo v0, "bclub~jp{elu0hmq.~zpcnxlBac7/fEfaqm}0 ntwb"

    const-string/jumbo v0, "e}junn~{l.bmmblarzh~bcc fcBqaqpxEwlt\u007f"

    :goto_76
    const/16 v4, 0x197

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v4, 0x35

    aput-object v0, v2, v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x5

    rem-int/2addr v4, v0

    if-eqz v4, :cond_88

    const-string/jumbo v0, "v,wscyftqk07nogb #iahahe~/k.8ipu=b/}dc8yem0n/"

    const-string v0, "=8khepvz\'~ #w,sy}y.t\u007fbaciemcdbnhiognka8"

    const/16 v4, 0x5b

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_77

    :cond_88
    const-string/jumbo v0, "frscmw4oeravxnxcldmiNq/loKt~yaewau}DzbT/dfezajv"

    const-string/jumbo v0, "qavirzjox\"naavxufftb~ww4roN}medlTmacDgeeyKlczd"

    :goto_77
    const/16 v4, 0x83

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1a

    if-lt v10, v4, :cond_89

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, LAQU/Jl;->XF(Landroid/content/res/Configuration;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_79

    :cond_89
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_8a

    const-string v3, "DM+"

    const-string v3, "M+D"

    goto :goto_78

    :cond_8a
    const/16 v3, 0x60

    const-string v4, "0 #m4*31"

    const-string v4, "0 103*4#"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_78
    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_79
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v3, 0x36

    aput-object v0, v2, v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x4

    rem-int/2addr v3, v0

    if-eqz v3, :cond_8b

    const/16 v0, 0x1f

    const-string v3, ",nmpol}{ofc/wgc|/hp#Jd2wplqyz}"

    const-string v3, "Jpnl#pmc\'l|fg,ho}dy2wcpz{qw}!"

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7a

    :cond_8b
    const-string/jumbo v0, "kd~v~b{qn`o{|h+%a"

    const-string/jumbo v0, "qk+dhi{n%|ao{v~`~"

    :goto_7a
    invoke-static {v0, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_8c

    const-string v3, "f2$&!lu!==+#+8.*4"

    const-string v3, "2.l!+$4#f9&*8+!=="

    goto :goto_7b

    :cond_8c
    const/16 v3, 0x4d

    const-string/jumbo v4, "aj}ejaapf|~ylf"

    const-string/jumbo v4, "|~aafe}fafyjjl"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7b
    const/16 v4, 0x60

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LAQU/h6W;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v3, 0x37

    aput-object v0, v2, v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x3

    rem-int/2addr v3, v0

    if-nez v3, :cond_8d

    const-string/jumbo v0, "ier$~zw7qny"

    const-string/jumbo v0, "ew7rznyi~2$"

    goto :goto_7c

    :cond_8d
    const-string v0, "0&s00u1n,/uu/0k0//7/00b03950b%:fg-ub0"

    const-string v0, "\u001f\u001b\u000b7,b9&\n\u0003-%5k:g"

    const/16 v3, 0x6b

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_7c
    const/16 v3, 0x237

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_8e

    const-string v3, "-olmfbqva/z"

    const-string v3, "-o/jbvaqfzl"

    goto :goto_7d

    :cond_8e
    const/16 v3, 0x62

    const-string/jumbo v4, "/7edouu8dd/f"

    const-string/jumbo v4, "\ud87f\uded1"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7d
    const/4 v4, -0x1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LAQU/h6W;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_8f

    const-string v0, "*/&h*b:6"

    const-string v0, "6*h&:*\""

    goto :goto_7e

    :cond_8f
    const-string/jumbo v0, "/o8kinu=47b0+2s"

    const-string/jumbo v0, "kbnsoi8/07=+42="

    const/16 v1, 0x7a

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_7e
    const/16 v1, 0x64

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x2

    rem-int/2addr v3, v1

    if-nez v3, :cond_90

    const-string/jumbo v1, "/0s#i73p0mf)"

    const-string/jumbo v1, "is3\u007fm#)"

    goto :goto_7f

    :cond_90
    const-string/jumbo v1, "\ud82d\ude05"

    const/16 v3, 0x30

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_7f
    const/16 v3, 0x13b

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAQU/h6W;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x39

    aput-object v0, v2, v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_91

    const-string/jumbo v0, "qxl%:af0qwevehu70ji/fu{zq"

    const-string/jumbo v0, "{e%ahjfqewx:ezvl\u007fuiq"

    goto :goto_80

    :cond_91
    const-string/jumbo v0, "eus/cud8b/d2"

    const-string/jumbo v0, "\ud82b\ude5c"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_80
    const/16 v1, 0x9

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    if-nez v3, :cond_92

    const-string/jumbo v1, "mczmmhz(xgvj`j}jesrd"

    const-string/jumbo v1, "vj(jmmcjxhe!`}sgrzdz"

    goto :goto_81

    :cond_92
    const-string/jumbo v1, "`gedo"

    const-string/jumbo v1, "gce`d"

    const/16 v3, 0x26

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_81
    invoke-static {v1, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAQU/h6W;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x3a

    aput-object v0, v2, v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_93

    const/16 v0, 0x1e

    const-string/jumbo v1, "2b83dbud1/u/"

    const-string/jumbo v1, "\ud823\ude1b"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_82

    :cond_93
    const-string/jumbo v0, "{)45;:u?8!1"

    const-string v0, "!;{5?1)4:18"

    :goto_82
    const/16 v1, 0x7f3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x2

    rem-int/2addr v3, v1

    if-nez v3, :cond_94

    const-string v1, "a46lt84p*g1"

    const-string v1, "*6t844.1alg"

    goto :goto_83

    :cond_94
    const/16 v1, 0x7a

    const-string v3, "fn-}!8/yq!n8&)%o,#<5l=2*eo6 r$4:9<?e"

    const-string v3, "8?oeo=42/:5fe*<89n!l6nr<&$#! &),-}y%"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_83
    const/16 v3, 0x78

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAQU/h6W;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x3b

    aput-object v0, v2, v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_95

    const/16 v0, 0x61

    const-string v1, "/9s/?/#?805190ou=0b10*)ue*1l./5$$06?"

    const-string v1, "\u0015*\"0e\u0015.$?#*l$=o5)1689?9?b"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_84

    :cond_95
    const-string/jumbo v0, "d`~m;rsjgjb~~//xtvjv"

    const-string/jumbo v0, "xd\"b~j~v~vg;`rjjstr"

    :goto_84
    const/16 v1, 0xa

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_96

    const-string v3, "<0-$o1+(!m/Rlt/3?l7.9To1?05N0yuu=0$gf"

    const-string v3, "NRT<tm?\u0013(.5-$yg\u001f!+?l$=o#97l"

    const/16 v4, 0x39

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_85

    :cond_96
    const-string/jumbo v3, "q:"

    const-string/jumbo v3, "q:"

    :goto_85
    const/16 v4, 0x1e1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_97

    const-string v3, "3?-;3b(?}5=#+r(9-;%"

    const-string v3, "#=};%39?5?(r+;-3(--"

    goto :goto_86

    :cond_97
    const-string/jumbo v3, "~{o0f%u`qpqf0$w/ezz5vq|/0jurq/80z/y7*u0b8i{u7al2=e"

    const-string/jumbo v3, "{zyw{qq%$|p\u007f\u007f~q*uzvj0e22o5ai8`b=l8er\'qz"

    const/16 v4, 0x3d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_86
    const/16 v4, 0xd1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LAQU/h6W;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_98

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v3, 0x10

    goto :goto_87

    :cond_98
    const/16 v3, 0x10

    const/4 v11, 0x0

    :goto_87
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-nez v5, :cond_99

    const-string v4, "07/8u/!p/-/i(+10)/gpq/05-/?605(9!0zj+u/1f6//1"

    const-string v4, "-5\u0008(/71\'i6+-6jg+!/(\'\u001f/+9)z!51?/qp"

    goto :goto_88

    :cond_99
    const/16 v4, 0x26

    const-string v5, "<!*"

    const-string v5, "<*!"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_88
    const/16 v5, 0xd9

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x3c

    aput-object v0, v2, v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_9a

    const-string/jumbo v0, "q{~n~rvR"

    const-string v0, "Rr{v~~nn"

    goto :goto_89

    :cond_9a
    const-string/jumbo v0, "y{szpUh"

    const-string v0, "Ubhz{py"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_89
    const/16 v1, 0x16

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LAQU/lf;->h()LAQU/NS;

    move-result-object v1

    invoke-virtual {v1}, LAQU/NS;->h()Ljava/util/Set;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, ","

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x3d

    aput-object v0, v2, v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_9b

    const/16 v0, 0x19

    const-string v1, "M7<m{wp/77do.yuhp20|oqrue0jf~vul{x(h#n~k"

    const-string v1, "Mr~<u{~vdl#wpeo(nxjoh.kyu2\u007fq{r7p|h7"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8a

    :cond_9b
    const-string/jumbo v0, "if{moFyj"

    const-string v0, "Fjficm{y"

    :goto_8a
    const/16 v1, 0x83

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LAQU/lf;->h()LAQU/NS;

    move-result-object v1

    invoke-virtual {v1}, LAQU/NS;->r5()Ljava/util/Set;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, ","

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x3e

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
