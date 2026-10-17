.class public final LT1g/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007J\"\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000e*\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007R\u001a\u0010\u0015\u001a\u00020\u000b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "LT1g/Jl;",
        "",
        "LT1g/Mk;",
        "type",
        "",
        "LT1g/lf;",
        "r5",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/graphics/Bitmap;",
        "qu",
        "",
        "",
        "delimeter",
        "Lkotlin/Pair;",
        "D3D",
        "h",
        "Z",
        "Ljava/lang/String;",
        "XF",
        "()Ljava/lang/String;",
        "SAMPLE_SCHEME",
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
        "SMAP\nSampleMedia.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SampleMedia.kt\ncom/alightcreative/app/motion/media/SampleMediaLibrary\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n766#2:119\n857#2,2:120\n1603#2,9:122\n1855#2:131\n1856#2:133\n1612#2:134\n288#2,2:135\n1603#2,9:137\n1855#2:146\n1856#2:148\n1612#2:149\n1#3:132\n1#3:147\n*S KotlinDebug\n*F\n+ 1 SampleMedia.kt\ncom/alightcreative/app/motion/media/SampleMediaLibrary\n*L\n76#1:119\n76#1:120,2\n97#1:122,9\n97#1:131\n97#1:133\n97#1:134\n101#1:135,2\n106#1:137,9\n106#1:146\n106#1:148\n106#1:149\n97#1:132\n106#1:147\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:LT1g/Jl;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, LT1g/Jl;

    const/4 v2, 0x6

    invoke-direct {v0}, LT1g/Jl;-><init>()V

    sput-object v0, LT1g/Jl;->XF:LT1g/Jl;

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "40sg10700(/51,07ug/ 0/1u80u"

    const-string v0, ",\u0017\u0017(0g1 45\u0008g"

    const/4 v2, 0x2

    const/16 v1, 0x6f

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "fnymue"

    const-string/jumbo v0, "ufeyfn"

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, LT1g/Jl;->h:Ljava/lang/String;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/media/SampleMediaLibrary$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic g(LT1g/Jl;Ljava/lang/String;CILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    const/16 p2, 0x3d

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LT1g/Jl;->D3D(Ljava/lang/String;C)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final D3D(Ljava/lang/String;C)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x1

    rem-int/2addr v1, v0

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x0

    const-string/jumbo v0, "o?ptom"

    const-string v0, "?pmot6"

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/16 v0, 0x76

    const/4 v5, 0x7

    const-string v1, "00/u/bi/ta0504uemi1"

    const-string v1, "\u0005e4i\ti\u001am"

    const/4 v5, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    const/4 v0, 0x1

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    move-object v2, p1

    move-object v2, p1

    const/4 v5, 0x7

    move v0, p2

    move v0, p2

    :goto_1
    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-static {v2, v0, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x1

    return-object v1

    :cond_2
    const/4 v5, 0x6

    invoke-static {p1, p2, v1, v4, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p1, p2, v1, v4, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method

.method public final XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LT1g/Jl;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final Z(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 17

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3d

    const-string/jumbo v1, "z%m6a{uess2q+7m{ /p|9/k}t}dlqzj o|e/.`m,"

    const-string/jumbo v1, "{z+\"{ p}s|t}q|q.,/zj7k6eo2dam`9mmles%& "

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "04."

    :goto_0
    const/16 v1, -0x3b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LT1g/Jl;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/16 v4, 0x3f

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    const-string v0, ""

    :cond_3
    move-object v5, v0

    move-object v5, v0

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v11, "4"

    const-string v11, "4"

    const/16 v12, 0xe

    const/4 v13, 0x6

    if-eqz v6, :cond_4

    move-object v8, v0

    move-object v8, v0

    move-object v6, v2

    move-object v6, v2

    move v7, v13

    move v7, v13

    goto :goto_1

    :cond_4
    const-string v6, "&"

    const-string v6, "&"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    move-object v8, v11

    move-object v8, v11

    move v7, v12

    move v7, v12

    :goto_1
    const/4 v14, 0x0

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v8, v0

    move-object v8, v0

    move v7, v14

    move v7, v14

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0xd

    move-object v5, v2

    move-object v5, v2

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v7, v7, 0x9

    move-object v5, v2

    move-object v5, v2

    goto :goto_3

    :cond_6
    check-cast v5, Ljava/lang/Iterable;

    add-int/2addr v7, v13

    move-object v8, v11

    move-object v8, v11

    :goto_3
    if-eqz v7, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    move-object v8, v0

    goto :goto_4

    :cond_7
    move-object v6, v2

    move-object v6, v2

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    move-object v6, v2

    move-object v6, v2

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0xf

    const/4 v9, 0x1

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    move-object v7, v2

    move-object v7, v2

    goto :goto_6

    :cond_a
    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xa

    :goto_6
    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    move-object v7, v2

    move-object v7, v2

    :goto_7
    sget-object v8, LT1g/Jl;->XF:LT1g/Jl;

    invoke-static {v8, v7, v14, v9, v2}, LT1g/Jl;->g(LT1g/Jl;Ljava/lang/String;CILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    move-object v5, v2

    move-object v5, v2

    goto :goto_8

    :cond_d
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    :goto_8
    const-string/jumbo v6, "w"

    const-string/jumbo v6, "w"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1b

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo v7, "h"

    const-string/jumbo v7, "h"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1b

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    move-object v7, v2

    move-object v7, v2

    move v3, v9

    move v3, v9

    goto :goto_9

    :cond_e
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move-object v7, v1

    move-object v7, v1

    :goto_9
    move v4, v3

    move v4, v3

    mul-int/lit8 v3, v3, 0x4

    rem-int/2addr v3, v4

    if-nez v3, :cond_f

    const-string/jumbo v3, "zgyb2rg5|vnx4w}sy1\u001350**\"oi<&\u0006$;(<\u000c1\"7{\u0018:564<t\t\u0013\u0012\nv"

    goto :goto_a

    :cond_f
    const-string/jumbo v3, "zt,rkylpv"

    const-string/jumbo v3, "zrlky,vtk"

    const/16 v4, 0x1c

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const/16 v4, -0x52

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_10

    goto/16 :goto_14

    :cond_10
    :try_start_0
    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_11

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    move v10, v7

    move v10, v7

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v10, v12

    move v10, v12

    :goto_b
    const/4 v14, 0x3

    if-eqz v10, :cond_12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    move v15, v10

    move v15, v10

    move/from16 v16, v14

    move/from16 v16, v14

    goto :goto_c

    :cond_12
    move v10, v9

    move v10, v9

    move v15, v10

    move v15, v10

    move/from16 v16, v15

    move/from16 v16, v15

    :goto_c
    mul-int v10, v10, v16

    rem-int/2addr v10, v15

    if-nez v10, :cond_13

    const-string/jumbo v10, "fa>ueyfhqfjn"

    const-string/jumbo v10, "ufeyfnahjfq>"

    goto :goto_d

    :cond_13
    const-string v10, " ?s>!//"

    const-string v10, "?>! #\""

    invoke-static {v10, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_14

    move-object v11, v0

    move-object v11, v0

    goto :goto_e

    :cond_14
    invoke-static {v10, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move v13, v8

    move v13, v8

    :goto_e
    if-eqz v13, :cond_15

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, v0

    :cond_15
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    move v1, v9

    move v1, v9

    move v14, v1

    move v14, v1

    goto :goto_f

    :cond_16
    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    move v1, v9

    move v1, v9

    :goto_f
    mul-int/2addr v9, v14

    rem-int/2addr v9, v1

    if-nez v9, :cond_17

    const-string/jumbo v1, "9/1mk*"

    const-string/jumbo v1, "k1\"*9"

    goto :goto_10

    :cond_17
    const-string v1, "08l/o5>,c3&-%)x,9*<z(-!/z&*q<02*td8$/"

    const-string v1, ",\"z(/&d0/203c*<>89!5l8%<**$qt&,zx)--"

    const/16 v8, 0x1a

    invoke-static {v8, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_11

    :cond_18
    const/16 v0, 0x45

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move v12, v7

    move v12, v7

    :goto_11
    if-eqz v12, :cond_19

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v1, v0

    goto :goto_12

    :cond_19
    move-object v1, v2

    move-object v1, v2

    :goto_12
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_1a

    const-string/jumbo v1, "gk"

    const-string/jumbo v1, "gk"

    goto :goto_13

    :cond_1a
    const-string v1, "/p,/pbv-ssqfng2nx3/4$j/pk? (k#~}of~f."

    const-string v1, "/.#$~,(ql \'spksppxf-/v~}43ffg2nk?ojn"

    const/16 v2, 0x39

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-static {v1, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v5}, LE7/LZn;->r5(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v4, v0

    :try_start_4
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1b
    :goto_14
    return-object v2
.end method

.method public final h(Landroid/net/Uri;)LT1g/lf;
    .locals 16

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const-string v1, "/3(=92u753/>%"

    const-string v1, "237(5>\'3%=9="

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "0/uyfg0p"

    const-string/jumbo v1, "y\u007fg"

    :goto_0
    const/16 v2, 0x2c

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/16 v4, 0x3f

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v4, v5, v3, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    const-string v1, ""

    :cond_2
    move-object v6, v1

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v12, "52"

    const-string v12, "25"

    const/16 v13, 0xe

    const/4 v14, 0x5

    if-eqz v7, :cond_3

    move-object v9, v1

    move-object v9, v1

    move-object v7, v5

    move-object v7, v5

    move v8, v14

    move v8, v14

    goto :goto_1

    :cond_3
    const-string v7, "&"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    move-object v9, v12

    move-object v9, v12

    move v8, v13

    move v8, v13

    :goto_1
    const/4 v15, 0x0

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v9, v1

    move-object v9, v1

    move v8, v15

    move v8, v15

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x9

    move-object v6, v5

    move-object v6, v5

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    add-int/2addr v8, v14

    move-object v6, v5

    move-object v6, v5

    move-object v12, v9

    move-object v12, v9

    goto :goto_3

    :cond_5
    check-cast v6, Ljava/lang/Iterable;

    add-int/2addr v8, v13

    :goto_3
    if-eqz v8, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    move-object v12, v1

    goto :goto_4

    :cond_6
    move-object v7, v5

    move-object v7, v5

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    move-object v7, v5

    move-object v7, v5

    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0xb

    const/4 v10, 0x6

    const/4 v11, 0x1

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    move-object v8, v5

    move-object v8, v5

    goto :goto_6

    :cond_9
    check-cast v8, Ljava/lang/String;

    move v9, v10

    move v9, v10

    :goto_6
    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    move-object v8, v5

    :goto_7
    sget-object v9, LT1g/Jl;->XF:LT1g/Jl;

    invoke-static {v9, v8, v15, v11, v5}, LT1g/Jl;->g(LT1g/Jl;Ljava/lang/String;CILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_c

    move-object v6, v5

    move-object v6, v5

    goto :goto_8

    :cond_c
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    :goto_8
    const-string/jumbo v7, "w"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_17

    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string/jumbo v8, "h"

    const-string/jumbo v8, "h"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_17

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2, v4, v5, v3, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x100

    const/16 v9, 0x8

    move v4, v3

    move v4, v3

    move-object v8, v5

    move-object v8, v5

    goto :goto_9

    :cond_d
    const/16 v3, 0x444

    const/16 v4, 0xa1

    move-object v8, v2

    move-object v8, v2

    :goto_9
    if-eqz v9, :cond_e

    div-int/2addr v3, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    goto :goto_a

    :cond_e
    move v3, v11

    move v3, v11

    move v4, v3

    move v4, v3

    :goto_a
    move v9, v4

    move v9, v4

    mul-int/2addr v4, v0

    rem-int/2addr v4, v9

    if-nez v4, :cond_f

    const-string/jumbo v0, "z7u0Kj00qdanr|n9tm>mb<B7rqr*{uu/Anfhi<7oz-/#[stZ@lNfp`0zD1of"

    const-string/jumbo v0, "roaz*j\u007f-dnfp<\u007fu{q9Kmhrrz71tnNls`tDizo#@bmn|t<A[ZB>"

    goto :goto_b

    :cond_f
    const/16 v0, 0xa

    const-string/jumbo v4, "8fsgm/0^j^t^uCl//=7!%0{a%cm/8/zOKgk"

    const-string/jumbo v4, "kC^=mK\u007fg^!lcO%^j{\\%gz\\8mat98"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-static {}, LT1g/f;->qu()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    move-object v0, v5

    move-object v0, v5

    goto :goto_c

    :cond_11
    check-cast v0, Ljava/lang/Iterable;

    :goto_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    move-object v3, v5

    move-object v3, v5

    move-object v4, v3

    move-object v4, v3

    move v8, v14

    move v8, v14

    goto :goto_d

    :cond_13
    move-object v4, v3

    move-object v4, v3

    check-cast v4, LT1g/lf;

    move v8, v10

    move v8, v10

    :goto_d
    if-eqz v8, :cond_14

    goto :goto_e

    :cond_14
    move-object v4, v5

    move-object v4, v5

    :goto_e
    invoke-virtual {v4}, LT1g/lf;->D3D()I

    move-result v8

    if-ne v8, v7, :cond_15

    invoke-virtual {v4}, LT1g/lf;->h()I

    move-result v8

    if-ne v8, v6, :cond_15

    invoke-virtual {v4}, LT1g/lf;->XF()LT1g/NS;

    move-result-object v4

    invoke-virtual {v4}, LT1g/NS;->XF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move v4, v11

    move v4, v11

    goto :goto_f

    :cond_15
    move v4, v15

    move v4, v15

    :goto_f
    if-eqz v4, :cond_12

    move-object v5, v3

    move-object v5, v3

    :cond_16
    check-cast v5, LT1g/lf;

    :cond_17
    :goto_10
    return-object v5
.end method

.method public final qu(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v11, 0x0

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "vlv"

    const-string/jumbo v0, "vvl"

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/16 v0, 0x5f

    const/4 v11, 0x3

    const-string v1, "9./m-/gl7n=,;c(1/0<#0r07$/,&=#:"

    const-string v1, "\n0.,c0-#g,<&\'l(/=$9r7#0:;17=a"

    const/4 v11, 0x3

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x1

    const/4 v1, 0x3

    const/4 v11, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    sget-object v1, LT1g/Jl;->h:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x3

    if-nez v0, :cond_1

    const/4 v11, 0x2

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_e

    const/4 v11, 0x7

    const/16 v2, 0x3f

    const/4 v11, 0x7

    const/4 v3, 0x2

    const/4 v11, 0x3

    invoke-static {v0, v2, v1, v3, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    if-eqz v0, :cond_e

    const/4 v11, 0x4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    const-string v2, "0"

    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x5

    const/4 v5, 0x1

    const/4 v11, 0x7

    if-eqz v4, :cond_2

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x0

    move v4, v5

    move v4, v5

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v7, v0

    move-object v7, v0

    :goto_1
    const/4 v11, 0x2

    move v6, v4

    move v6, v4

    const/4 v11, 0x5

    mul-int/2addr v4, v3

    const/4 v11, 0x6

    rem-int/2addr v4, v6

    const/4 v11, 0x5

    if-eqz v4, :cond_3

    const/4 v11, 0x0

    const/16 v3, 0x53

    const/4 v11, 0x1

    const-string/jumbo v4, "cxgbokskm`fnw"

    const-string/jumbo v4, "bcgxf`wkkmshn"

    const/4 v11, 0x6

    invoke-static {v4, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    const-string/jumbo v3, "}5C/jbytEo!pF3vmLjdml(poltf;|ujfpb>c@st+<ng}Fnh/>]x"

    const-string/jumbo v3, "pmot(hy+flxn>}s}s;Ecjpt|53jpLnufvFgtm!Fdolbj>C]\\@<"

    :goto_2
    const/4 v4, 0x4

    const/4 v11, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    if-nez v0, :cond_4

    const/4 v11, 0x5

    goto/16 :goto_b

    :cond_4
    const/4 v11, 0x3

    new-instance v3, LT1g/Jl$NS;

    const/4 v11, 0x4

    invoke-direct {v3, p1}, LT1g/Jl$NS;-><init>(Landroid/net/Uri;)V

    const/4 v11, 0x2

    invoke-static {p0, v3}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :try_start_0
    const/4 v11, 0x7

    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object p1

    const/4 v11, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x5

    const/4 v6, 0x6

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    move-object p1, v1

    move-object p1, v1

    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x0

    move v7, v4

    move v7, v4

    const/4 v11, 0x4

    goto :goto_3

    :cond_5
    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v11, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    move v7, v6

    move v7, v6

    :goto_3
    const/4 v11, 0x2

    if-eqz v7, :cond_6

    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v11, 0x4

    const/4 v8, 0x5

    move v9, v8

    move v9, v8

    const/4 v11, 0x3

    move v8, v7

    move v8, v7

    const/4 v11, 0x6

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    move v7, v5

    move v7, v5

    const/4 v11, 0x0

    move v8, v7

    move v8, v7

    const/4 v11, 0x6

    move v9, v8

    :goto_4
    const/4 v11, 0x0

    mul-int/2addr v7, v9

    const/4 v11, 0x4

    rem-int/2addr v7, v8

    const/4 v11, 0x0

    if-eqz v7, :cond_7

    const/4 v11, 0x4

    const-string v7, "://%2nux9?=//.0#9c(;fh>0|p3jmg`2/hc5$`d7-"

    const-string v7, "32`:c9mj>df5`;95gc020nh=7h?%p(\"\'$.-|/#x"

    const/4 v11, 0x7

    const/16 v8, 0x75

    const/4 v11, 0x3

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    const-string v7, "$`w9&]*p0{i9e;kp;47"

    const-string v7, "$94*790;;i`]wlpke{&"

    :goto_5
    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_8

    const/4 v11, 0x2

    const/16 v8, 0xc

    move-object v9, v2

    move-object v9, v2

    const/4 v11, 0x6

    goto :goto_6

    :cond_8
    const/4 v11, 0x6

    const/16 v8, 0xf7

    const/4 v11, 0x3

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    const-string v8, "01"

    const-string v8, "10"

    const/4 v11, 0x1

    const/16 v9, 0xd

    const/4 v11, 0x3

    move v10, v9

    move v10, v9

    move-object v9, v8

    move-object v9, v8

    const/4 v11, 0x4

    move v8, v10

    move v8, v10

    :goto_6
    const/4 v11, 0x4

    if-eqz v8, :cond_9

    const/4 v11, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v2

    move-object v9, v2

    :cond_9
    const/4 v11, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_a

    const/4 v11, 0x3

    move v0, v5

    move v0, v5

    move v4, v0

    move v4, v0

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    const/4 v11, 0x2

    move v0, v5

    move v0, v5

    :goto_7
    const/4 v11, 0x6

    mul-int/2addr v5, v4

    const/4 v11, 0x4

    rem-int/2addr v5, v0

    const/4 v11, 0x3

    if-eqz v5, :cond_b

    const/4 v11, 0x3

    const-string v0, "0//ub/11q%%17u/0/000/7/uu00ubu0//100000/002unu0u!0u070/f003/10250000//.u06006/u0*30/0uy0/410190b"

    const-string v0, "\u0004\u000f\u00176\u0012\u0019\u0013\'\u0005\u0017\u00076\n\u0002\u000b.%%\u001by*\u001b\u0003!"

    const/4 v11, 0x0

    const/16 v4, 0x57

    const/4 v11, 0x6

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    goto :goto_8

    :cond_b
    const/4 v11, 0x5

    const-string/jumbo v0, "pmsk("

    const-string v0, "(pmkz"

    :goto_8
    const/4 v11, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_c

    const/4 v11, 0x4

    const/4 v2, 0x7

    const/4 v11, 0x6

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    invoke-static {v0, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    const/16 v2, 0xa

    :goto_9
    const/4 v11, 0x1

    if-eqz v2, :cond_d

    const/4 v11, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x2

    goto :goto_a

    :cond_d
    move-object p1, v1

    move-object p1, v1

    :goto_a
    :try_start_1
    const/4 v11, 0x7

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v11, 0x6

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v11, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v11, 0x6

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    const/4 v11, 0x5

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_e
    :goto_b
    const/4 v11, 0x5

    return-object v1
.end method

.method public final r5(LT1g/Mk;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT1g/Mk;",
            ")",
            "Ljava/util/List<",
            "LT1g/lf;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x5

    if-nez p1, :cond_0

    const/4 v6, 0x0

    invoke-static {}, LT1g/f;->qu()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x1

    goto :goto_5

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, LT1g/f;->qu()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    const/16 v0, 0xd

    const/4 v6, 0x2

    move v2, v0

    move-object v0, v3

    move-object v0, v3

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/16 v2, 0xe

    :goto_0
    const/4 v6, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    move-object v4, v3

    move-object v4, v3

    :goto_1
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_4

    move-object v2, v3

    move-object v2, v3

    move-object v5, v2

    move-object v5, v2

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    move-object v5, v2

    move-object v5, v2

    const/4 v6, 0x1

    check-cast v5, LT1g/lf;

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {v5}, LT1g/lf;->qu()LT1g/Mk;

    move-result-object v5

    const/4 v6, 0x6

    if-ne v5, p1, :cond_5

    const/4 v5, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x7

    goto :goto_4

    :cond_5
    const/4 v6, 0x1

    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x4

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_2

    :cond_6
    move-object p1, v4

    move-object p1, v4

    :goto_5
    const/4 v6, 0x2

    return-object p1
.end method
