.class public Lcom/applovin/impl/sdk/utils/StringUtils;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "62sc95ebad3f4801"

    const-string v0, "0123456789abcdef"

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/applovin/impl/sdk/utils/StringUtils;->a:[C

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const-string p0, ""

    const-string p0, ""

    const/4 v3, 0x5

    return-object p0

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    const-string v0, "-1AmH"

    const-string v0, "SHA-1"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "-TF8o"

    const-string v1, "UTF-8"

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    return-object p0

    :cond_1
    const/4 v3, 0x6

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "So1A bH/ rf-"

    const-string v2, "SHA-1 for \""

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p0, "elfd /uai/"

    const-string p0, "\" failed."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public static appendQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public static appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x6

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x4

    new-instance p2, Ljava/util/TreeMap;

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/impl/sdk/utils/StringUtils$1;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/StringUtils$1;-><init>()V

    const/4 v1, 0x7

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x7

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object p1, p2

    move-object p1, p2

    :cond_2
    const/4 v1, 0x5

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v1, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_1
    const/4 v1, 0x2

    return-object p0
.end method

.method public static containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x6

    return p0
.end method

.method public static createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x10

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;II)Landroid/text/SpannedString;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0xc

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static createSpannedString(Ljava/lang/String;II)Landroid/text/SpannedString;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/text/SpannableString;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x21

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x4

    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x5

    invoke-direct {p0, p2, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x0

    new-instance p0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x6

    invoke-direct {p0, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x1

    new-instance p0, Landroid/text/SpannedString;

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static emptyIfNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x3

    const-string p0, ""

    const-string p0, ""

    :cond_0
    const/4 v0, 0x0

    return-object p0
.end method

.method public static encodeUriString(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->eY:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    :try_start_0
    const/4 v1, 0x4

    const-string p1, "-TpUF"

    const-string p1, "UTF-8"

    const/4 v1, 0x1

    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    throw p1

    :cond_1
    const/4 v1, 0x6

    const-string p0, ""

    const-string p0, ""

    const/4 v1, 0x7

    return-object p0
.end method

.method public static endsWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static getHostAndPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static isAlphaNumeric(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Z]9[z$0-qa-*^A"

    const-string v0, "^[a-zA-Z0-9]*$"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v5, 0x4

    const/16 v2, 0x2d

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eq v0, v2, :cond_2

    const/4 v5, 0x0

    const/16 v2, 0x2b

    const/4 v5, 0x7

    if-ne v0, v2, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    move v0, v1

    move v0, v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x3

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x2

    if-ne v0, v3, :cond_3

    if-ne v2, v3, :cond_3

    const/4 v5, 0x3

    return v1

    :cond_3
    :goto_2
    const/4 v5, 0x5

    if-ge v0, v2, :cond_5

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_4

    const/4 v5, 0x5

    return v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x7

    return v3
.end method

.method public static isValidString(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x2

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x5

    return p0
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static parseInt(Ljava/lang/String;I)I
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :cond_0
    const/4 v1, 0x0

    return p1
.end method

.method public static prefixToIndex(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le p0, v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    :cond_1
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    const/4 v2, 0x2

    if-eqz p0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-eq p0, v1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, p0

    invoke-virtual {v0, p0, v1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr p0, v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    const/4 v2, 0x5

    return-object p0

    :cond_4
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string p1, "No replacement target specified"

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method public static replace(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x7

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x6

    return-object p0
.end method

.method public static toDigitsOnlyVersionString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    const-string p0, ""

    const-string p0, ""

    const/4 v6, 0x3

    return-object p0

    :cond_0
    const/4 v6, 0x2

    const-string v0, ".//"

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    array-length v1, p0

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x2

    array-length v1, p0

    const/4 v6, 0x3

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x7

    if-ge v3, v1, :cond_3

    const/4 v6, 0x0

    aget-object v4, p0, v3

    const/4 v6, 0x3

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const-string v5, "9[s+0-^"

    const-string v5, "[^0-9]+"

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    array-length v5, v4

    const/4 v6, 0x5

    if-lez v5, :cond_2

    const/4 v6, 0x2

    aget-object v4, v4, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    const-string p0, "."

    const-string p0, "."

    const/4 v6, 0x4

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    return-object p0
.end method

.method public static toFullSHA1Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    const/4 v6, 0x1

    array-length v0, p0

    const/4 v6, 0x0

    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    new-array v0, v0, [C

    const/4 v6, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x0

    array-length v2, p0

    if-ge v1, v2, :cond_0

    const/4 v6, 0x0

    mul-int/lit8 v2, v1, 0x2

    const/4 v6, 0x2

    sget-object v3, Lcom/applovin/impl/sdk/utils/StringUtils;->a:[C

    const/4 v6, 0x5

    aget-byte v4, p0, v1

    const/4 v6, 0x3

    and-int/lit16 v5, v4, 0xf0

    const/4 v6, 0x4

    ushr-int/lit8 v5, v5, 0x4

    const/4 v6, 0x3

    aget-char v5, v3, v5

    const/4 v6, 0x1

    aput-char v5, v0, v2

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    and-int/lit8 v4, v4, 0xf

    const/4 v6, 0x7

    aget-char v3, v3, v4

    const/4 v6, 0x2

    aput-char v3, v0, v2

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance p0, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x1

    return-object p0

    :cond_1
    const/4 v6, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string/jumbo v0, "ietmpfNia ec sdod"

    const-string v0, "No data specified"

    const/4 v6, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p0
.end method

.method public static toHumanReadableString(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x4

    const-string p0, ""

    const/4 v8, 0x1

    return-object p0

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x2

    const-string v1, "_"

    const-string v1, "_"

    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    array-length v1, p0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x3

    if-ge v3, v1, :cond_3

    const/4 v8, 0x3

    aget-object v5, p0, v3

    const/4 v8, 0x0

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x6

    if-nez v6, :cond_1

    const/4 v8, 0x5

    goto :goto_2

    :cond_1
    const-string/jumbo v6, "di"

    const-string/jumbo v6, "id"

    const/4 v8, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    const/4 v8, 0x2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v4, " "

    const-string v4, " "

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v8, 0x4

    sub-int/2addr p0, v4

    const/4 v8, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0
.end method

.method public static toShortSHA1Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x10

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method
