.class public final LVUD/Ikr;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x7

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x2

    const-string/jumbo v3, "~]s--+-.///[-/z(/A/9a_Z0"

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    const/4 v8, 0x0

    aput-object v3, v1, v2

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x1

    aput-object v3, v1, v4

    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v8, 0x4

    aput-object v3, v1, v5

    const/4 v8, 0x5

    const/4 v6, 0x3

    const/4 v8, 0x0

    aput-object v3, v1, v6

    const/4 v8, 0x1

    const-string v7, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$"

    const/4 v8, 0x6

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v1, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v8, 0x3

    sput-object v1, LVUD/Ikr;->XF:Ljava/util/regex/Pattern;

    const/4 v8, 0x6

    const/4 v1, 0x5

    const/4 v8, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object v3, v1, v2

    const/4 v8, 0x4

    aput-object v3, v1, v4

    const/4 v8, 0x5

    aput-object v3, v1, v5

    const/4 v8, 0x4

    aput-object v3, v1, v6

    const/4 v8, 0x3

    aput-object v3, v1, v0

    const/4 v8, 0x4

    const-string v0, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$"

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v8, 0x0

    sput-object v0, LVUD/Ikr;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static XF(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x10

    const/4 v3, 0x1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x7

    const/16 v0, 0x20

    const/4 v3, 0x4

    if-ne p0, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    mul-int/lit8 p0, p0, 0x8

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p0, v1, v2

    const/4 v3, 0x1

    const-string/jumbo p0, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    const/4 v3, 0x4

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object p0, v0, v1

    const/4 v2, 0x1

    const-string p0, "a  mi rIts etwuhtytRskUms%"

    const-string/jumbo p0, "key URI must start with %s"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public static r5(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x6

    if-ltz p0, :cond_0

    const/4 v3, 0x6

    if-gt p0, p1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x7

    aput-object p0, v1, v2

    const/4 v3, 0x4

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v1, p0

    const/4 v3, 0x6

    const-string/jumbo p0, "vns]otp tnrrdseoi sev ho ae  dyg0 d%hsey ki p[alrwns.i; n ro%eeo.r ynakue"

    const-string/jumbo p0, "key has version %d; only keys with version in range [0..%d] are supported"

    const/4 v3, 0x3

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method
