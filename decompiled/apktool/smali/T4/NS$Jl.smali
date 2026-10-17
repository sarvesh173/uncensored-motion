.class public final LT4/NS$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u001b\u0010\n\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\r\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u001b\u0010\u0010\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "LT4/NS$Jl;",
        "",
        "",
        "filename",
        "LT4/NS;",
        "Z",
        "lowQuality$delegate",
        "Lkotlin/Lazy;",
        "r5",
        "()LT4/NS;",
        "lowQuality",
        "mediumQuality$delegate",
        "qu",
        "mediumQuality",
        "highQuality$delegate",
        "h",
        "highQuality",
        "<init>",
        "()V",
        "utils_release"
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
        "SMAP\nCoefficients.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coefficients.kt\ncom/alightcreative/libsamplerate_kotlin/Coefficients$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1549#2:37\n1620#2,3:38\n*S KotlinDebug\n*F\n+ 1 Coefficients.kt\ncom/alightcreative/libsamplerate_kotlin/Coefficients$Companion\n*L\n28#1:37\n28#1:38,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LT4/NS$Jl;-><init>()V

    return-void
.end method

.method public static final synthetic XF(LT4/NS$Jl;Ljava/lang/String;)LT4/NS;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LT4/NS$Jl;->Z(Ljava/lang/String;)LT4/NS;

    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/Coefficients$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p0

    :catch_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    return-object p0
.end method

.method private final Z(Ljava/lang/String;)LT4/NS;
    .locals 12

    const/4 v11, 0x1

    const-class v0, LT4/NS$Jl;

    const-class v0, LT4/NS$Jl;

    const/4 v11, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x0

    const/16 v3, 0x8

    const/4 v11, 0x7

    const/4 v4, 0x4

    const/4 v11, 0x3

    const-string v5, "3"

    const-string v5, "3"

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    move-object v7, v1

    const/4 v11, 0x5

    move v2, v4

    move v2, v4

    move-object v0, v6

    move-object v0, v6

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x1

    move v2, v3

    move v2, v3

    move-object v7, v5

    move-object v7, v5

    :goto_0
    const/4 v11, 0x5

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v11, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x6

    move v2, v8

    move v2, v8

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    add-int/lit8 v2, v2, 0xb

    move-object p1, v6

    move-object p1, v6

    move-object v0, p1

    move-object v0, p1

    :goto_1
    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x0

    if-eqz p1, :cond_2

    const/4 v11, 0x3

    add-int/lit8 v2, v2, 0xc

    move-object p1, v6

    move-object p1, v6

    move-object v0, p1

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    move-result-object v0

    const/4 v11, 0x1

    add-int/2addr v2, v4

    move-object v7, v5

    move-object v7, v5

    :goto_2
    const/4 v11, 0x0

    if-eqz v2, :cond_3

    const/4 v11, 0x7

    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x7

    invoke-direct {v2, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x6

    move p1, v8

    move p1, v8

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    add-int/lit8 v2, v2, 0xe

    const/4 v11, 0x1

    move p1, v2

    move p1, v2

    move-object v2, v6

    move-object v2, v6

    :goto_3
    const/4 v11, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    add-int/lit8 p1, p1, 0x6

    move-object v0, v6

    move-object v0, v6

    const/4 v11, 0x5

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    invoke-static {v2}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x1

    add-int/lit8 p1, p1, 0x9

    move-object v7, v5

    move-object v7, v5

    :goto_4
    const/4 v11, 0x7

    if-eqz p1, :cond_5

    const/4 v11, 0x7

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x1

    move v2, v8

    move v2, v8

    const/4 v11, 0x5

    goto :goto_5

    :cond_5
    const/4 v11, 0x7

    add-int/2addr p1, v3

    const/4 v11, 0x5

    move v2, p1

    move v2, p1

    move-object p1, v6

    move-object p1, v6

    :goto_5
    const/4 v11, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x6

    const/4 v9, 0x1

    const/4 v11, 0x7

    const/16 v10, 0xa

    const/4 v11, 0x5

    if-eqz v3, :cond_6

    const/4 v11, 0x1

    add-int/2addr v2, v4

    const/4 v11, 0x3

    move p1, v9

    move p1, v9

    const/4 v11, 0x6

    goto :goto_6

    :cond_6
    const/4 v11, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x0

    add-int/2addr v2, v10

    move-object v7, v5

    move-object v7, v5

    :goto_6
    const/4 v11, 0x4

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x3

    check-cast v2, Ljava/util/Collection;

    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v11, 0x5

    invoke-interface {v0, v9, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x6

    goto :goto_7

    :cond_7
    const/4 v11, 0x4

    add-int/lit8 v8, v2, 0x9

    move-object v0, v6

    :goto_7
    const/4 v11, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_8

    const/4 v11, 0x4

    add-int/2addr v8, v10

    move-object v0, v6

    move-object v0, v6

    move-object v5, v7

    move-object v5, v7

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    const/4 v11, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v11, 0x3

    add-int/2addr v8, v10

    :goto_8
    const/4 v11, 0x6

    if-eqz v8, :cond_9

    const/4 v11, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v11, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x2

    goto :goto_9

    :cond_9
    move-object v2, v6

    move-object v2, v6

    :goto_9
    const/4 v11, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_a

    move-object v2, v6

    move-object v2, v6

    :cond_a
    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_c

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x7

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x4

    if-eqz v4, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    goto :goto_b

    :cond_b
    const/4 v11, 0x7

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    :goto_b
    const/4 v11, 0x7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v11, 0x4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    goto :goto_a

    :cond_c
    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_d

    const/4 v11, 0x6

    goto :goto_c

    :cond_d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v6

    :goto_c
    const/4 v11, 0x4

    new-instance v0, LT4/NS;

    const/4 v11, 0x1

    invoke-direct {v0, p1, v6}, LT4/NS;-><init>(I[F)V

    const/4 v11, 0x5

    return-object v0
.end method


# virtual methods
.method public final h()LT4/NS;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    invoke-static {}, LT4/NS;->XF()Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LT4/NS;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/Coefficients$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final qu()LT4/NS;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-static {}, LT4/NS;->r5()Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, LT4/NS;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/Coefficients$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5()LT4/NS;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-static {}, LT4/NS;->h()Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LT4/NS;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/Coefficients$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method
