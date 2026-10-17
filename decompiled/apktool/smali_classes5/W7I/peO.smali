.class public final LW7I/peO;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J \u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "LW7I/peO;",
        "",
        "",
        "codeVerifier",
        "",
        "qu",
        "r5",
        "LW7I/NS;",
        "codeChallengeMethod",
        "h",
        "authorizationCode",
        "redirectUri",
        "LoMp/Sm;",
        "XF",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:LW7I/peO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LW7I/peO;

    invoke-direct {v0}, LW7I/peO;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LW7I/peO;->XF:LW7I/peO;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LoMp/Sm;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "adsioCrzohetoiutn"

    const-string v0, "authorizationCode"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "rUimcdeietr"

    const-string/jumbo v0, "redirectUri"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "deerocVeiofr"

    const-string v0, "codeVerifier"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    const-string v1, "cdoe"

    const-string v1, "code"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo p0, "tldi_benc"

    const-string p0, "client_id"

    invoke-static {}, LoMp/kL;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string p0, "ediecturir_r"

    const-string/jumbo p0, "redirect_uri"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string p0, "code_verifier"

    const/4 v2, 0x4

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object p0, LoMp/Sm;->km:LoMp/Sm$f;

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    const-string p2, "actesa_phknoeutso/"

    const-string/jumbo p2, "oauth/access_token"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p1}, LoMp/Sm$f;->D(LoMp/NS;Ljava/lang/String;LoMp/Sm$lf;)LoMp/Sm;

    move-result-object p0

    const/4 v2, 0x1

    sget-object p1, LoMp/CI;->h:LoMp/CI;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, LoMp/Sm;->V4L(LoMp/CI;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, LoMp/Sm;->E(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-object p0
.end method

.method public static final h(Ljava/lang/String;LW7I/NS;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x7

    const-string v0, "eediirreqofV"

    const-string v0, "codeVerifier"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "dnschedlolaehtCeegM"

    const-string v0, "codeChallengeMethod"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p0}, LW7I/peO;->qu(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget-object v0, LW7I/NS;->Z:LW7I/NS;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    sget-object p1, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v2, 0x0

    const-string/jumbo p1, "nglm ah.)n.st )gritjsecsa(eaitta.ShyeBvsa(tr"

    const-string p1, "(this as java.lang.String).getBytes(charset)"

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string p1, "2A6Ho5S"

    const-string p1, "SHA-256"

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v2, 0x3

    array-length v0, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v2, 0x3

    const/16 p1, 0xb

    const/4 v2, 0x7

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const-string p1, "e)cerbsU ss e0Ribsry_IDa/ .o tnv6 /_eBznaeaBesgdv cav ges ,PSge g enp,t s//{ 6t serArHAi  Sstsa. h  eaObIn  t/i4eUteeegN an r /s gtRS hC.2roWenco  N i,eed(ah  rer5A/ggT/es  bi 4rn)aiCFy6g(AA t_}e.s mtMByeg//tB tDa4se s Il/taa5 a SaantB .tnom=eeSA)I. SolgDsie  tel= Ge_/. yi6V2fg s(nee:(ys nOt4 =r6D -.mtes(ust dydDyaBe Nle.t  Al i  iiL ityEsted.eannn  wgP)gco sra )r/t6Degesdes /soe"

    const-string/jumbo p1, "{\n      // try to generate challenge with S256\n      val bytes: ByteArray = codeVerifier.toByteArray(Charsets.US_ASCII)\n      val messageDigest = MessageDigest.getInstance(\"SHA-256\")\n      messageDigest.update(bytes, 0, bytes.size)\n      val digest = messageDigest.digest()\n\n      Base64.encodeToString(digest, Base64.URL_SAFE or Base64.NO_PADDING or Base64.NO_WRAP)\n    }"

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v2, 0x1

    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    const/4 v2, 0x0

    new-instance p0, Lcom/facebook/FacebookException;

    const/4 v2, 0x0

    const-string p1, "erierfuV.d anid vlIoCi"

    const-string p1, "Invalid Code Verifier."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method

.method public static final qu(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v1, v0

    move v1, v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    const/16 v2, 0x2b

    const/4 v3, 0x2

    if-lt v1, v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    const/16 v2, 0x80

    const/4 v3, 0x1

    if-le v1, v2, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    new-instance v0, Lkotlin/text/Regex;

    const/4 v3, 0x0

    const-string v1, "--z]^A+pa-[~9_.0Z$"

    const-string v1, "^[-._~A-Za-z0-9]+$"

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v3, 0x4

    return p0

    :cond_3
    :goto_2
    const/4 v3, 0x3

    return v0
.end method

.method public static final r5()Ljava/lang/String;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v11, 0x1

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v11, 0x4

    const/16 v1, 0x2b

    const/4 v11, 0x2

    const/16 v2, 0x80

    const/4 v11, 0x6

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v11, 0x2

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/4 v11, 0x6

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v0

    const/4 v11, 0x0

    new-instance v1, Lkotlin/ranges/CharRange;

    const/4 v11, 0x1

    const/16 v2, 0x61

    const/16 v3, 0x7a

    const/4 v11, 0x6

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    const/4 v11, 0x6

    new-instance v2, Lkotlin/ranges/CharRange;

    const/4 v11, 0x6

    const/16 v3, 0x41

    const/4 v11, 0x2

    const/16 v4, 0x5a

    const/4 v11, 0x3

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/CharRange;-><init>(CC)V

    const/4 v11, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x7

    check-cast v1, Ljava/util/Collection;

    const/4 v11, 0x6

    new-instance v2, Lkotlin/ranges/CharRange;

    const/4 v11, 0x1

    const/16 v3, 0x30

    const/4 v11, 0x7

    const/16 v4, 0x39

    const/4 v11, 0x6

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/CharRange;-><init>(CC)V

    const/4 v11, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x4

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0x2d

    const/4 v11, 0x4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v11, 0x5

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v11, 0x4

    const/16 v2, 0x2e

    const/4 v11, 0x6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x6

    check-cast v1, Ljava/util/Collection;

    const/4 v11, 0x7

    const/16 v2, 0x5f

    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x6

    check-cast v1, Ljava/util/Collection;

    const/4 v11, 0x6

    const/16 v2, 0x7e

    const/4 v11, 0x6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v11, 0x7

    if-ge v3, v0, :cond_0

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x3

    check-cast v4, Ljava/util/Collection;

    const/4 v11, 0x0

    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/4 v11, 0x2

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x6

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v11, 0x2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const-string v3, ""

    const-string v3, ""

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x5

    const/4 v7, 0x0

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x5

    const/16 v9, 0x3e

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    return-object v0
.end method
