.class final Lcom/alightcreative/app/motion/fonts/S$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/fonts/S;->I4t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontDB.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontDB.kt\ncom/alightcreative/app/motion/fonts/FontDBKt$initFontDB$1\n+ 2 Moshi.kt\ncom/alightcreative/ext/MoshiKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,438:1\n16#2:439\n1#3:440\n1549#4:441\n1620#4,2:442\n1549#4:456\n1620#4,2:457\n1622#4:471\n1549#4:472\n1620#4,3:473\n1622#4:476\n2908#5,12:444\n2908#5,12:459\n*S KotlinDebug\n*F\n+ 1 FontDB.kt\ncom/alightcreative/app/motion/fonts/FontDBKt$initFontDB$1\n*L\n382#1:439\n385#1:441\n385#1:442,2\n389#1:456\n389#1:457,2\n389#1:471\n390#1:472\n390#1:473,3\n385#1:476\n388#1:444,12\n389#1:459,12\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/app/motion/fonts/S$h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/fonts/S$h6W;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/alightcreative/app/motion/fonts/S$h6W;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/fonts/S$h6W;->h:Lcom/alightcreative/app/motion/fonts/S$h6W;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/fonts/FontDBKt$initFontDB$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/fonts/S$h6W;->invoke()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/fonts/FontDBKt$initFontDB$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 20

    invoke-static {}, LE7/peO;->XF()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "62"

    const-string v4, "26"

    const/16 v5, 0x9

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v7, v1

    move-object v0, v6

    move-object v0, v6

    const/16 v2, 0xf

    goto :goto_0

    :cond_0
    const-class v2, Lcom/alightcreative/app/motion/fonts/lf;

    const-class v2, Lcom/alightcreative/app/motion/fonts/lf;

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    move-object v7, v4

    move v2, v5

    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v7, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x6

    move-object v0, v6

    move-object v0, v6

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v2, v2, 0xd

    move-object v7, v6

    move-object v7, v6

    goto :goto_2

    :cond_2
    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    add-int/2addr v2, v5

    :goto_2
    if-eqz v2, :cond_3

    const v2, 0x7f130007

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v6

    move-object v2, v6

    :goto_3
    :try_start_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v9, v7, 0x2

    rem-int/2addr v9, v7

    if-eqz v9, :cond_4

    const-string/jumbo v7, "/yse07f/0{7lucbv0mfnua"

    const-string/jumbo v7, "\u007fvb\u007fcel{aymn"

    const/16 v9, 0x4e

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    const-string v7, ">,"

    :goto_4
    const/16 v9, -0x29

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LqDh/ck;->J(Ljava/io/InputStream;)LqDh/Jf;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    move-object v9, v6

    move-object v9, v6

    goto :goto_5

    :cond_5
    move-object v9, v7

    move-object v9, v7

    :goto_5
    invoke-static {v9}, LqDh/ck;->r5(LqDh/Jf;)LqDh/Mk;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v6

    move-object v10, v6

    goto :goto_6

    :cond_6
    move-object v10, v9

    move-object v10, v9

    :goto_6
    invoke-virtual {v0, v10}, Lcom/squareup/moshi/JsonAdapter;->fromJson(LqDh/Mk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/fonts/lf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v9, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_7

    move-object v9, v1

    move-object v9, v1

    move-object v0, v6

    move-object v0, v6

    move v2, v7

    move v2, v7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/fonts/lf;->getFonts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v9, v4

    move-object v9, v4

    move v2, v5

    move v2, v5

    :goto_7
    if-eqz v2, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    move-object v9, v1

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    add-int/lit8 v2, v2, 0xb

    move-object v0, v6

    move-object v0, v6

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xa

    if-eqz v9, :cond_9

    add-int/lit8 v2, v2, 0xc

    move-object v9, v6

    move-object v9, v6

    goto :goto_9

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v2, v2, 0xd

    :goto_9
    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    move-object v9, v6

    move-object v9, v6

    :goto_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_b

    move-object v14, v1

    move-object v14, v1

    move v13, v5

    move v13, v5

    move-object v11, v6

    goto :goto_c

    :cond_b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v4

    move-object v14, v4

    const/4 v13, 0x5

    :goto_c
    if-eqz v13, :cond_c

    check-cast v11, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v11

    const/4 v13, 0x0

    move-object v11, v2

    move-object v11, v2

    move-object v2, v1

    move-object v2, v1

    goto :goto_d

    :cond_c
    add-int/lit8 v13, v13, 0x6

    move-object v2, v14

    move-object v2, v14

    move-object v14, v6

    move-object v14, v6

    :goto_d
    check-cast v11, Lcom/alightcreative/app/motion/fonts/NS;

    invoke-static {}, Lu1M/lf;->values()[Lu1M/lf;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v13, v13, 0xe

    goto :goto_e

    :cond_d
    add-int/lit8 v13, v13, 0x7

    :goto_e
    if-eqz v13, :cond_e

    const/4 v13, 0x0

    goto :goto_f

    :cond_e
    const/4 v13, 0x1

    :goto_f
    array-length v2, v15

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_13

    aget-object v18, v15, v3

    invoke-virtual/range {v18 .. v18}, Lu1M/lf;->r5()I

    move-result v6

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/fonts/NS;->getC()I

    move-result v8

    if-ne v6, v8, :cond_f

    const/4 v6, 0x1

    goto :goto_11

    :cond_f
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_12

    if-eqz v13, :cond_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_10

    const-string v1, "a|:mrjd|p,o#rla`ddozxtghF`:}n?jt5i{|gb,p{{gkod"

    const-string v1, "Fz{kr,naadp{}g5{xj|:ot|p?oog#idrd``dl,hbj}t|g:"

    goto :goto_12

    :cond_10
    const-string/jumbo v1, "}`xuo$+zqjy`qd}6~cf1egscwn}%m|G"

    const-string v1, "Gmq$gcf}}s+`dxjc1ez`}6|qw~uynm%"

    const/16 v2, 0x21

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-static {v1, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v17, v18

    move-object/from16 v17, v18

    const/4 v13, 0x1

    :cond_12
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_10

    :cond_13
    if-nez v13, :cond_15

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_14

    const-string/jumbo v1, "//|#<b)y;/4e/4=!r/+)p4|7.>m$75kk6/8<;8l5q//"

    const-string/jumbo v1, "lo;54;!)p)q\'$#\"+|y.\'\'|778454e=k>8m6<<kr"

    invoke-static {v10, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_14
    const-string/jumbo v1, "pcu/auu30/0tfgy/tpqnlffilf)0e/vizh7$ +|<0utp1b0b(uk7lwebe`tlf/<.|"

    const-string v1, "\u001b).<\'\u007fcnlwelht(ge+iakbu\u007ff3ytbtppt|<ivz qpf`lef|l$"

    :goto_13
    const/16 v2, 0x7a

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/fonts/NS;->getS()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0xe

    const/4 v6, 0x0

    goto :goto_14

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v3

    move-object v6, v3

    const/16 v3, 0xf

    :goto_14
    if-eqz v3, :cond_17

    goto :goto_15

    :cond_17
    const/4 v6, 0x0

    :goto_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_18

    move-object v15, v1

    move v13, v7

    move v13, v7

    const/4 v8, 0x0

    goto :goto_17

    :cond_18
    invoke-static {}, Lu1M/S;->values()[Lu1M/S;

    move-result-object v8

    move-object v15, v4

    move-object v15, v4

    const/4 v13, 0x5

    :goto_17
    if-eqz v13, :cond_19

    move-object v15, v1

    move-object v15, v1

    goto :goto_18

    :cond_19
    const/4 v8, 0x0

    :goto_18
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    array-length v13, v8

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_19
    if-ge v15, v13, :cond_1e

    aget-object v19, v8, v15

    invoke-virtual/range {v19 .. v19}, Lu1M/S;->r5()I

    move-result v12

    if-ne v12, v3, :cond_1a

    const/4 v12, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v12, 0x0

    :goto_1a
    if-eqz v12, :cond_1d

    if-eqz v18, :cond_1c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1b

    const/16 v1, 0x1f

    const-string v2, "/SuuR2Kp00OtJ.zu/I0bu 0Vp000;0/[070300<U/00uzb0b00/0u/WO00uhO0v.6ZenSu_e/u/C3000/!/2Wu+03N01u:Y%/0)00p2_h1L"

    const-string v2, "NWOhZSOup<YIz_OeUCSeJL_zt+WvR[K.V\u0007\u0013.\n\u0003v\u0002 p\u0002:)\u000b\u000b;\u0016bh!2\u0003\u0000%"

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_1b
    const-string/jumbo v1, "u1,(0}orqznno/b0}ll(<5orffv~/$q8~q/)vrzz1e=yuj{x>mdk"

    const-string v1, "\u0018()=$~<oovbmku\'efxn,yfn~1}}q5{vlzrrrz>zldofjq("

    :goto_1b
    const/4 v2, -0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v7, v19

    const/16 v18, 0x1

    :cond_1d
    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    :cond_1e
    if-nez v18, :cond_20

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_1f

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/firestore/AXxb/xDmpi;->ESyv:Ljava/lang/String;

    goto :goto_1c

    :cond_1f
    const/16 v1, 0x18

    const-string v2, "W/s~A.JP/"

    const-string v2, "JAPb~.W\""

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    const/16 v2, 0x1b

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    goto/16 :goto_16

    :cond_21
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/fonts/NS;->getV()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_22

    const/16 v3, 0x8

    const/4 v7, 0x0

    goto :goto_1d

    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v3

    move-object v7, v3

    const/16 v3, 0xf

    :goto_1d
    if-eqz v3, :cond_23

    goto :goto_1e

    :cond_23
    const/4 v7, 0x0

    :goto_1e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_24

    const/4 v8, 0x4

    const/4 v12, 0x1

    goto :goto_20

    :cond_24
    move v12, v3

    move v12, v3

    const/4 v8, 0x7

    :goto_20
    if-eqz v8, :cond_25

    rem-int/lit8 v12, v12, 0xa

    const/16 v8, 0x64

    goto :goto_21

    :cond_25
    const/4 v8, 0x0

    :goto_21
    mul-int/2addr v12, v8

    if-le v3, v5, :cond_26

    const/4 v8, 0x1

    goto :goto_22

    :cond_26
    const/4 v8, 0x0

    :goto_22
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/fonts/NS;->getF()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_28

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_27

    const/4 v12, 0x1

    :cond_27
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_23

    :cond_28
    const/4 v3, 0x0

    :goto_23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_29

    const/4 v13, 0x0

    goto :goto_24

    :cond_29
    new-instance v13, Lu1M/J;

    invoke-direct {v13, v12, v8, v3}, Lu1M/J;-><init>(IZLandroid/net/Uri;)V

    :goto_24
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2a
    sget-object v18, Lu1M/Mk;->XF:Lu1M/Mk;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_25

    :cond_2b
    new-instance v2, Lu1M/NS;

    move-object v13, v2

    move-object v13, v2

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lu1M/NS;-><init>(Ljava/lang/String;Lu1M/lf;Ljava/util/List;Ljava/util/List;Lu1M/Jl;)V

    :goto_25
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v7, 0x7

    goto/16 :goto_b

    :cond_2c
    invoke-static {v9}, Lcom/alightcreative/app/motion/fonts/S;->Z(Ljava/util/List;)V

    invoke-static {}, Lcom/alightcreative/app/motion/fonts/S;->pyv()V

    invoke-static {}, Lcom/alightcreative/app/motion/fonts/S;->h()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    :try_start_6
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    :try_start_8
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
