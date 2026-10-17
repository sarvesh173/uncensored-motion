.class public final Lapi/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000c\u0010\n\u001a\u00020\u0002*\u00020\u0002H\u0002J\u000c\u0010\u000b\u001a\u00020\u0006*\u00020\u0002H\u0002J\u001c\u0010\r\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0002J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0016\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapi/Jl;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "",
        "ipAddress",
        "Ljava/security/cert/X509Certificate;",
        "certificate",
        "",
        "BW",
        "hostname",
        "g",
        "h",
        "qu",
        "pattern",
        "D3D",
        "",
        "type",
        "",
        "r5",
        "host",
        "Ljavax/net/ssl/SSLSession;",
        "session",
        "verify",
        "Z",
        "XF",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Lapi/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lapi/Jl;

    const/4 v1, 0x6

    invoke-direct {v0}, Lapi/Jl;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lapi/Jl;->XF:Lapi/Jl;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private final BW(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LSl4/NS;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x7

    invoke-direct {p0, p2, v0}, Lapi/Jl;->r5(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move-object v0, p2

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0}, LSl4/NS;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return v1
.end method

.method private final D3D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    const/4 v12, 0x3

    const/4 v0, 0x1

    const/4 v12, 0x5

    const/4 v1, 0x0

    const/4 v12, 0x3

    if-eqz p1, :cond_1

    const/4 v12, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v12, 0x7

    if-nez v2, :cond_0

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    move v2, v1

    move v2, v1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x3

    move v2, v0

    move v2, v0

    :goto_1
    if-nez v2, :cond_e

    const/4 v12, 0x1

    const-string v2, "."

    const-string v2, "."

    const/4 v12, 0x3

    const/4 v3, 0x2

    const/4 v12, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x7

    if-nez v5, :cond_e

    const/4 v12, 0x6

    const-string v5, ".."

    const-string v5, ".."

    const/4 v12, 0x2

    invoke-static {p1, v5, v1, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x2

    if-eqz v6, :cond_2

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_2
    const/4 v12, 0x6

    if-eqz p2, :cond_4

    const/4 v12, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v12, 0x1

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x6

    move v6, v1

    move v6, v1

    const/4 v12, 0x3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v12, 0x5

    move v6, v0

    move v6, v0

    :goto_3
    const/4 v12, 0x4

    if-nez v6, :cond_e

    const/4 v12, 0x1

    invoke-static {p2, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x6

    if-nez v6, :cond_e

    const/4 v12, 0x3

    invoke-static {p2, v5, v1, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_5

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v12, 0x2

    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x5

    if-nez v5, :cond_6

    const/4 v12, 0x4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    move-object v5, p1

    move-object v5, p1

    const/4 v12, 0x2

    invoke-static {p2, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v12, 0x1

    if-nez p1, :cond_7

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_7
    const/4 v12, 0x4

    invoke-direct {p0, p2}, Lapi/Jl;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x6

    const-string p2, "*"

    const-string p2, "*"

    const/4 v12, 0x7

    invoke-static {p1, p2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    const/4 v12, 0x4

    if-nez p2, :cond_8

    const/4 v12, 0x3

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v12, 0x6

    return p1

    :cond_8
    const/4 v12, 0x1

    const-string p2, "*."

    invoke-static {p1, p2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x4

    if-eqz v2, :cond_e

    const/4 v12, 0x0

    const/16 v7, 0x2a

    const/4 v12, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    shl-int/2addr v12, v9

    const/4 v10, 0x1

    const/4 v10, 0x4

    const/4 v12, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    const/4 v12, 0x1

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v12, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x4

    if-eq v2, v11, :cond_9

    const/4 v12, 0x2

    goto :goto_4

    :cond_9
    const/4 v12, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v12, 0x3

    if-ge v2, v6, :cond_a

    const/4 v12, 0x7

    return v1

    :cond_a
    const/4 v12, 0x6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v12, 0x3

    if-eqz p2, :cond_b

    const/4 v12, 0x7

    return v1

    :cond_b
    const/4 v12, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    const-string/jumbo p2, "svs gIagtr.tnbdne.lrtai)(nxansu.t)s asrjtgiiash"

    const-string/jumbo p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-static {v5, p1, v1, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    const/4 v12, 0x4

    if-nez p2, :cond_c

    return v1

    :cond_c
    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v12, 0x0

    sub-int/2addr p2, p1

    const/4 v12, 0x4

    if-lez p2, :cond_d

    const/16 v6, 0x2e

    const/4 v12, 0x0

    add-int/lit8 v7, p2, -0x1

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x5

    const/4 v9, 0x4

    const/4 v12, 0x7

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v12, 0x3

    if-eq p1, v11, :cond_d

    const/4 v12, 0x5

    return v1

    :cond_d
    const/4 v12, 0x3

    return v0

    :cond_e
    :goto_4
    const/4 v12, 0x2

    return v1
.end method

.method private final g(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lapi/Jl;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x5

    invoke-direct {p0, p2, v0}, Lapi/Jl;->r5(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Iterable;

    const/4 v3, 0x7

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v3, 0x6

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x3

    sget-object v2, Lapi/Jl;->XF:Lapi/Jl;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0}, Lapi/Jl;->D3D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v1, 0x1

    :cond_2
    :goto_0
    const/4 v3, 0x5

    return v1
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lapi/Jl;->qu(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    const-string v1, "US"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string/jumbo v0, "naamC.ara hSgsLalo(rl)il seg.ioso.t)atcewtnej"

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    return-object p1
.end method

.method private final qu(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v3, v3, v1, v2}, LqDh/I;->h(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v1

    const/4 v4, 0x1

    long-to-int p1, v1

    const/4 v4, 0x6

    if-ne v0, p1, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x4

    return v3
.end method

.method private final r5(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p1

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x2

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    return-object v0

    :catch_0
    const/4 v4, 0x4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method


# virtual methods
.method public final XF(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "fictotaeeir"

    const-string v0, "certificate"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Lapi/Jl;->r5(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p0, p1, v1}, Lapi/Jl;->r5(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final Z(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "hsto"

    const-string/jumbo v0, "host"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "aeciebtiftr"

    const-string v0, "certificate"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1}, LSl4/Jl;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lapi/Jl;->BW(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Lapi/Jl;->g(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "osth"

    const-string/jumbo v0, "host"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "eisossu"

    const-string/jumbo v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lapi/Jl;->qu(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    const/4 v2, 0x6

    aget-object p2, p2, v1

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    check-cast p2, Ljava/security/cert/X509Certificate;

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Lapi/Jl;->Z(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    const/4 v2, 0x7

    move v1, p1

    move v1, p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x7

    const-string p2, "cc  9lapltcaavysetoauu rn .onenntieec-ut  Xoft pr.tlnbr0ta.5jsCtnelecii"

    const-string/jumbo p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v2, 0x4

    return v1
.end method
