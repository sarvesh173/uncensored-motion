.class public final LeJ/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final XF:LeJ/h6W;

.field private static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LeJ/h6W;

    const/4 v1, 0x2

    invoke-direct {v0}, LeJ/h6W;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LeJ/h6W;->XF:LeJ/h6W;

    const/4 v1, 0x2

    const-string v0, "[]s|0:A./f-*/]A-*f)F.d:-[9F)a0+-[-((]-a"

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LeJ/h6W;->h:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private D3D(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x7

    const/4 v4, 0x5

    invoke-static {p2, v0}, LeJ/h6W;->XF(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x1

    return p1

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return v1
.end method

.method private static XF(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
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

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    const/4 v4, 0x4

    if-nez p0, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ge v2, v3, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x4

    if-nez v2, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, p1, :cond_1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    return-object v0

    :catch_0
    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0
.end method

.method private Z(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 7

    const/4 v6, 0x4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    const/4 v0, 0x2

    const/4 v6, 0x7

    invoke-static {p2, v0}, LeJ/h6W;->XF(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    move v3, v2

    move v3, v2

    const/4 v6, 0x7

    move v4, v3

    :goto_0
    const/4 v6, 0x2

    if-ge v3, v1, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-direct {p0, p1, v4}, LeJ/h6W;->qu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    return v5

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    move v4, v5

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    const/4 v6, 0x1

    new-instance v0, LeJ/Jl;

    const/4 v6, 0x0

    invoke-direct {v0, p2}, LeJ/Jl;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const/4 v6, 0x2

    const-string/jumbo p2, "nc"

    const-string p2, "cn"

    const/4 v6, 0x2

    invoke-virtual {v0, p2}, LeJ/Jl;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    if-eqz p2, :cond_2

    const/4 v6, 0x2

    invoke-direct {p0, p1, p2}, LeJ/h6W;->qu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x4

    return p1

    :cond_2
    return v2
.end method

.method private qu(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_a

    const/4 v7, 0x5

    const-string v1, "."

    const-string v1, "."

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_a

    const/4 v7, 0x7

    const-string v2, ".."

    const-string v2, ".."

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x5

    if-eqz p2, :cond_a

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_a

    const/4 v7, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_a

    const/4 v7, 0x4

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x3

    const/16 v3, 0x2e

    if-nez v2, :cond_2

    const/4 v7, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_3

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    const/4 v7, 0x1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    const-string v1, "*"

    const-string v1, "*"

    const/4 v7, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    return p1

    :cond_4
    const/4 v7, 0x4

    const-string v1, "*."

    const-string v1, "*."

    const/4 v7, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_a

    const/4 v7, 0x2

    const/16 v2, 0x2a

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x5

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v7, 0x7

    const/4 v5, -0x1

    const/4 v7, 0x4

    if-eq v2, v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x6

    if-ge v2, v6, :cond_6

    const/4 v7, 0x1

    return v0

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_7

    const/4 v7, 0x7

    return v0

    :cond_7
    const/4 v7, 0x4

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_8

    const/4 v7, 0x4

    return v0

    :cond_8
    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v7, 0x6

    sub-int/2addr v1, p2

    if-lez v1, :cond_9

    const/4 v7, 0x6

    sub-int/2addr v1, v4

    const/4 v7, 0x3

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p1

    const/4 v7, 0x1

    if-eq p1, v5, :cond_9

    const/4 v7, 0x1

    return v0

    :cond_9
    const/4 v7, 0x4

    return v4

    :cond_a
    :goto_0
    const/4 v7, 0x1

    return v0
.end method

.method static r5(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LeJ/h6W;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, LeJ/h6W;->r5(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, LeJ/h6W;->D3D(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, LeJ/h6W;->Z(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x6

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    const/4 v1, 0x2

    aget-object p2, p2, v0

    const/4 v1, 0x5

    check-cast p2, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, LeJ/h6W;->h(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return p1

    :catch_0
    const/4 v1, 0x5

    return v0
.end method
