.class public Lcom/eclipsesource/v8/PlatformDetector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/PlatformDetector$Vendor;,
        Lcom/eclipsesource/v8/PlatformDetector$OS;,
        Lcom/eclipsesource/v8/PlatformDetector$Arch;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/eclipsesource/v8/PlatformDetector;->normalizeArch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/eclipsesource/v8/PlatformDetector;->normalizeOs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/eclipsesource/v8/PlatformDetector;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$300(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/eclipsesource/v8/PlatformDetector;->normalizeOsReleaseValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const-string v1, "^9s-0z-[]+"

    const-string v1, "[^a-z0-9]+"

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method private static normalizeArch(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/eclipsesource/v8/PlatformDetector;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string/jumbo v0, "|$)mem4x6||2xa6t6a8de3^6|(m4i64"

    const-string v0, "^(x8664|amd64|ia32e|em64t|x64)$"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string p0, "6x84o6"

    const-string/jumbo p0, "x86_64"

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "-|^[3b68|3(i823x2ax636|$x|i2])8"

    const-string v0, "^(x8632|x86|i[3-6]86|ia32|x32)$"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    const-string/jumbo p0, "u3_x82"

    const-string/jumbo p0, "x86_32"

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x4

    const-string v0, "ai6)$iupi4^|t4nma("

    const-string v0, "^(ia64|itanium64)$"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const-string p0, "6imt_4aiqu"

    const-string/jumbo p0, "itanium_64"

    const/4 v1, 0x1

    return-object p0

    :cond_2
    const/4 v1, 0x7

    const-string v0, "ass|^$ps3arp)(c2c"

    const-string v0, "^(sparc|sparc32)$"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    const-string/jumbo p0, "p_rmsc3a"

    const-string/jumbo p0, "sparc_32"

    const/4 v1, 0x5

    return-object p0

    :cond_3
    const/4 v1, 0x0

    const-string v0, "4svpocs)$|^prr(a9a6"

    const-string v0, "^(sparcv9|sparc64)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    const-string/jumbo p0, "s4_r6bca"

    const-string/jumbo p0, "sparc_64"

    const/4 v1, 0x5

    return-object p0

    :cond_4
    const/4 v1, 0x6

    const-string/jumbo v0, "|m(^aaumr)r3$"

    const-string v0, "^(arm|arm32)$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_d

    const/4 v1, 0x0

    const-string v0, "avpm7"

    const-string v0, "armv7"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x1

    const-string v0, "aq6rah4"

    const-string v0, "aarch64"

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    const/4 v1, 0x2

    const-string v0, "8rsmv"

    const-string v0, "armv8"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    const-string v0, "c2pmcp^p$3(|p"

    const-string v0, "^(ppc|ppc32)$"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    const-string p0, "3pcpo_"

    const-string/jumbo p0, "ppc_32"

    const/4 v1, 0x1

    return-object p0

    :cond_7
    const/4 v1, 0x4

    const-string v0, "b4pp6"

    const-string/jumbo v0, "ppc64"

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    const-string/jumbo p0, "uc4pp6"

    const-string/jumbo p0, "ppc_64"

    const/4 v1, 0x6

    return-object p0

    :cond_8
    const-string/jumbo v0, "ppcple4"

    const-string/jumbo v0, "ppc64le"

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_9

    const-string/jumbo p0, "q6lpe4pc"

    const-string/jumbo p0, "ppcle_64"

    const/4 v1, 0x0

    return-object p0

    :cond_9
    const/4 v1, 0x3

    const-string/jumbo v0, "s390"

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    const-string p0, "3ss320_"

    const-string/jumbo p0, "s390_32"

    const/4 v1, 0x1

    return-object p0

    :cond_a
    const/4 v1, 0x6

    const-string/jumbo v0, "s390x"

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_b

    const/4 v1, 0x3

    const-string p0, "963m40s"

    const-string/jumbo p0, "s390_64"

    const/4 v1, 0x6

    return-object p0

    :cond_b
    const/4 v1, 0x3

    const-string/jumbo p0, "onukonn"

    const-string/jumbo p0, "unknown"

    const/4 v1, 0x0

    return-object p0

    :cond_c
    :goto_0
    const-string p0, "_cha6ba4"

    const-string p0, "aarch_64"

    return-object p0

    :cond_d
    :goto_1
    const/4 v1, 0x7

    const-string/jumbo p0, "umr23_"

    const-string p0, "arm_32"

    return-object p0
.end method

.method private static normalizeOs(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/eclipsesource/v8/PlatformDetector;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const-string/jumbo v0, "xia"

    const-string v0, "aix"

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v0, "hpux"

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    return-object v0

    :cond_1
    const/4 v3, 0x1

    const-string/jumbo v0, "osp04"

    const-string/jumbo v0, "os400"

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-le v1, v2, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_3

    :cond_2
    const/4 v3, 0x4

    return-object v0

    :cond_3
    const/4 v3, 0x3

    const-string v0, "aqiondr"

    const-string v0, "android"

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    return-object v0

    :cond_4
    const/4 v3, 0x1

    const-string/jumbo v0, "nxsui"

    const-string/jumbo v0, "linux"

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    const/4 v3, 0x3

    return-object v0

    :cond_5
    const-string v0, "acln"

    const-string/jumbo v0, "nacl"

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    const/4 v3, 0x2

    return-object v0

    :cond_6
    const/4 v3, 0x2

    const-string/jumbo v0, "sxammo"

    const-string/jumbo v0, "macosx"

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_e

    const/4 v3, 0x2

    const-string/jumbo v1, "xos"

    const-string/jumbo v1, "osx"

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_7

    const/4 v3, 0x6

    goto :goto_1

    :cond_7
    const/4 v3, 0x2

    const-string v0, "desfore"

    const-string v0, "freebsd"

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x5

    return-object v0

    :cond_8
    const/4 v3, 0x3

    const-string/jumbo v0, "obpndbs"

    const-string/jumbo v0, "openbsd"

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_9

    const/4 v3, 0x6

    return-object v0

    :cond_9
    const/4 v3, 0x0

    const-string/jumbo v0, "utsbed"

    const-string/jumbo v0, "netbsd"

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_a

    const/4 v3, 0x0

    return-object v0

    :cond_a
    const/4 v3, 0x2

    const-string/jumbo v0, "plsroia"

    const-string/jumbo v0, "solaris"

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    const-string/jumbo v1, "ssoqn"

    const-string/jumbo v1, "sunos"

    const/4 v3, 0x0

    if-nez v0, :cond_d

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x2

    const-string/jumbo v0, "niswodw"

    const-string/jumbo v0, "windows"

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_c

    const/4 v3, 0x6

    return-object v0

    :cond_c
    const/4 v3, 0x0

    const-string/jumbo p0, "nnkmown"

    const-string/jumbo p0, "unknown"

    const/4 v3, 0x4

    return-object p0

    :cond_d
    :goto_0
    const/4 v3, 0x3

    return-object v1

    :cond_e
    :goto_1
    const/4 v3, 0x7

    return-object v0
.end method

.method private static normalizeOsReleaseValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "//"

    const-string v0, "\""

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method
