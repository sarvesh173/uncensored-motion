.class public final LUk/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0014\u0008\u0003\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "LUk/NS;",
        "",
        "",
        "Ljava/util/Locale;",
        "XF",
        "Lb3/Jl;",
        "localizations",
        "Lkotlin/Function0;",
        "",
        "localesProvider",
        "Lb3/f;",
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
        "SMAP\nLocalizationUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalizationUtils.kt\ncom/alightcreative/localization/LocalizationUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1603#2,9:45\n1855#2:54\n1856#2:56\n1612#2:57\n288#2,2:58\n1#3:55\n*S KotlinDebug\n*F\n+ 1 LocalizationUtils.kt\ncom/alightcreative/localization/LocalizationUtils\n*L\n37#1:45,9\n37#1:54\n37#1:56\n37#1:57\n39#1:58,2\n37#1:55\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:LUk/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LUk/NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LUk/NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LUk/NS;->XF:LUk/NS;
    :try_end_0
    .catch Lcom/alightcreative/localization/LocalizationUtils$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic r5(LUk/NS;Lb3/Jl;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lb3/f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    new-instance p2, LUk/NS$NS;

    const/4 v0, 0x3

    invoke-direct {p2, p0}, LUk/NS$NS;-><init>(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LUk/NS;->h(Lb3/Jl;Lkotlin/jvm/functions/Function0;)Lb3/f;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    const/16 v2, 0xd

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v8, 0x5

    const/16 v4, 0x8

    const/4 v8, 0x5

    move v7, v4

    move v7, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x4

    move v2, v7

    move v2, v7

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v4}, Landroidx/core/os/h6W;->XF(Landroid/content/res/Configuration;)Landroidx/core/os/J;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    const/4 v4, 0x1

    move-object v2, v3

    :goto_1
    const/4 v8, 0x6

    move v5, v4

    move v5, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x2

    mul-int/lit8 v6, v5, 0x3

    const/4 v8, 0x6

    rem-int/2addr v6, v5

    const/4 v8, 0x5

    if-nez v6, :cond_2

    const-string v5, "23#\u001469:08-wRdqlqweb{\'mnx^w|dt\u007f;=;uxv\u007fs|io\u007fkinl*"

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    const-string v5, "*5s: 9c>//"

    const-string v5, ":*?>9 \"5c"

    const/4 v8, 0x4

    const/16 v6, 0x6a

    const/4 v8, 0x2

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_3

    const/4 v8, 0x7

    const/16 v1, 0xe

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const/16 v1, 0xf5

    invoke-static {v5, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/16 v1, 0xc

    :goto_3
    const/4 v8, 0x1

    if-eqz v1, :cond_4

    const/4 v8, 0x7

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    move-object v3, v4

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {v3}, Landroidx/core/os/J;->BW()I

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_4
    const/4 v8, 0x2

    if-ge v2, v1, :cond_5

    const/4 v8, 0x4

    invoke-virtual {v3, v2}, Landroidx/core/os/J;->qu(I)Ljava/util/Locale;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method

.method public final h(Lb3/Jl;Lkotlin/jvm/functions/Function0;)Lb3/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/Jl;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/util/Locale;",
            ">;>;)",
            "Lb3/f;"
        }
    .end annotation

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v11, 0x2

    rem-int/2addr v1, v0

    const/4 v11, 0x7

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    const-string/jumbo v0, "dgf4<f>:l1n=:7*%!&\'/p.,{ ~$%,%036:>aga;"

    const/4 v1, 0x5

    const/4 v1, 0x2

    const/4 v11, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const-string/jumbo v0, "~d`mgecqimyib"

    const-string/jumbo v0, "iidiecqmyg`~b"

    :goto_0
    const/4 v1, 0x5

    move v11, v1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v11, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v11, 0x1

    const-string v0, "7cq>omrk?oR{e33"

    const-string v0, "73>?3erRqksocm{"

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    const/16 v0, 0x17

    const-string/jumbo v1, "oc0nmb:u|/rXR ``07{dx^r"

    const-string v1, "^{|:Xnx\u007fr Rcm`rod`"

    const/4 v11, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v11, 0x2

    const/16 v1, 0x57b

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x4

    const/16 v2, 0x8

    const/4 v11, 0x0

    const-string v3, "20"

    const-string v3, "20"

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v11, 0x7

    if-eqz v1, :cond_2

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x7

    move v1, v2

    move v1, v2

    move-object p2, v4

    move-object p2, v4

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x3

    check-cast p2, Ljava/lang/Iterable;

    const/4 v11, 0x7

    const/4 v1, 0x4

    move-object v5, v3

    move-object v5, v3

    :goto_2
    const/4 v11, 0x0

    if-eqz v1, :cond_3

    const/4 v11, 0x4

    const/4 v1, 0x0

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x5

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    add-int/2addr v1, v2

    move-object p2, v4

    move-object p2, v4

    :goto_3
    const/4 v11, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x4

    const/16 v5, 0xd

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    add-int/lit8 v1, v1, 0x6

    move-object v2, v4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v1, v5

    :goto_4
    const/4 v11, 0x3

    if-eqz v1, :cond_5

    const/4 v11, 0x7

    goto :goto_5

    :cond_5
    move-object v2, v4

    move-object v2, v4

    :goto_5
    const/4 v11, 0x4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_6
    const/4 v11, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x3

    const/16 v6, 0xa

    const/4 v11, 0x7

    if-eqz v1, :cond_9

    const/4 v11, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x2

    if-eqz v7, :cond_7

    const/4 v11, 0x0

    const/16 v6, 0x9

    move-object v1, v4

    move-object v1, v4

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    const/4 v11, 0x6

    check-cast v1, Ljava/util/Locale;

    :goto_7
    const/4 v11, 0x6

    if-eqz v6, :cond_8

    const/4 v11, 0x4

    goto :goto_8

    :cond_8
    move-object v1, v4

    move-object v1, v4

    :goto_8
    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    if-eqz v1, :cond_6

    const/4 v11, 0x1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    const/4 v11, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_13

    const/4 v11, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x5

    if-eqz v2, :cond_b

    move-object v1, v4

    move-object v1, v4

    const/4 v11, 0x5

    goto :goto_9

    :cond_b
    const/4 v11, 0x6

    check-cast v1, Ljava/lang/String;

    :goto_9
    const/4 v11, 0x5

    invoke-virtual {p1}, Lb3/Jl;->XF()Ljava/util/Map;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_c

    move-object v2, v4

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v11, 0x0

    check-cast v2, Ljava/lang/Iterable;

    :goto_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    const/4 v11, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x2

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x6

    if-eqz v8, :cond_e

    move-object v10, v0

    move-object v7, v4

    move-object v7, v4

    move-object v8, v7

    move-object v8, v7

    const/4 v11, 0x6

    move v9, v5

    move v9, v5

    goto :goto_b

    :cond_e
    move-object v8, v7

    move-object v8, v7

    const/4 v11, 0x6

    check-cast v8, Ljava/util/Map$Entry;

    move-object v10, v3

    move-object v10, v3

    const/4 v11, 0x1

    move v9, v6

    move v9, v6

    :goto_b
    const/4 v11, 0x4

    if-eqz v9, :cond_f

    move-object v10, v0

    const/4 v11, 0x4

    goto :goto_c

    :cond_f
    move-object v8, v4

    :goto_c
    const/4 v11, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x5

    if-eqz v9, :cond_10

    move-object v8, v4

    move-object v8, v4

    const/4 v11, 0x2

    goto :goto_d

    :cond_10
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x2

    check-cast v8, Ljava/lang/String;

    :goto_d
    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x3

    invoke-static {v1, v8, v9}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_d

    const/4 v11, 0x2

    goto :goto_e

    :cond_11
    move-object v7, v4

    move-object v7, v4

    :goto_e
    const/4 v11, 0x7

    check-cast v7, Ljava/util/Map$Entry;

    const/4 v11, 0x6

    if-eqz v7, :cond_12

    const/4 v11, 0x4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x5

    check-cast v1, Lb3/f;

    const/4 v11, 0x1

    goto :goto_f

    :cond_12
    move-object v1, v4

    move-object v1, v4

    :goto_f
    const/4 v11, 0x4

    if-eqz v1, :cond_a

    move-object v4, v1

    move-object v4, v1

    :cond_13
    const/4 v11, 0x6

    return-object v4
.end method
