.class public final Lcom/google/android/datatransport/cct/NS;
.super Ljava/lang/Object;

# interfaces
.implements LVf/S;


# static fields
.field public static final BW:Lcom/google/android/datatransport/cct/NS;

.field private static final D3D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLm/lf;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:Ljava/lang/String;

.field public static final g:Lcom/google/android/datatransport/cct/NS;

.field static final qu:Ljava/lang/String;

.field static final r5:Ljava/lang/String;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    const-string v0, "b.sniotfalrsohh=slsgricog/ogltpagb0/"

    const-string/jumbo v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    const/4 v7, 0x5

    const-string/jumbo v1, "s_/mvtn/o?rotgeippmacto:eoe/cmo3j.ga"

    const-string/jumbo v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lcom/google/android/datatransport/cct/Mk;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    sput-object v0, Lcom/google/android/datatransport/cct/NS;->r5:Ljava/lang/String;

    const/4 v7, 0x3

    const-string/jumbo v1, "taroospsehpetsi/vy.lheb/fgbicgo/mg"

    const-string/jumbo v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    const/4 v7, 0x2

    const-string/jumbo v2, "oolecbg1onplfggg-a:/rla/agtecli./a"

    const-string/jumbo v2, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    const/4 v7, 0x2

    invoke-static {v1, v2}, Lcom/google/android/datatransport/cct/Mk;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    sput-object v1, Lcom/google/android/datatransport/cct/NS;->qu:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v2, "5AzzzSu8w28CiALkosKd"

    const-string v2, "AzSCki82AwsLzKd5O8zo"

    const/4 v7, 0x0

    const-string v3, "1yKcaHipZ1aGklFRIEO"

    const-string v3, "IayckHiZRO1EFl1aGoK"

    invoke-static {v2, v3}, Lcom/google/android/datatransport/cct/Mk;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    sput-object v2, Lcom/google/android/datatransport/cct/NS;->Z:Ljava/lang/String;

    const/4 v7, 0x5

    new-instance v3, Ljava/util/HashSet;

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x6

    new-array v4, v4, [LLm/lf;

    const/4 v7, 0x6

    const-string/jumbo v5, "optqo"

    const-string/jumbo v5, "proto"

    invoke-static {v5}, LLm/lf;->h(Ljava/lang/String;)LLm/lf;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x4

    aput-object v5, v4, v6

    const/4 v7, 0x7

    const-string/jumbo v5, "jons"

    const-string/jumbo v5, "json"

    const/4 v7, 0x4

    invoke-static {v5}, LLm/lf;->h(Ljava/lang/String;)LLm/lf;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x4

    aput-object v5, v4, v6

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x3

    sput-object v3, Lcom/google/android/datatransport/cct/NS;->D3D:Ljava/util/Set;

    const/4 v7, 0x1

    new-instance v3, Lcom/google/android/datatransport/cct/NS;

    const/4 v4, 0x0

    move v7, v4

    invoke-direct {v3, v0, v4}, Lcom/google/android/datatransport/cct/NS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    sput-object v3, Lcom/google/android/datatransport/cct/NS;->g:Lcom/google/android/datatransport/cct/NS;

    const/4 v7, 0x4

    new-instance v0, Lcom/google/android/datatransport/cct/NS;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/NS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/datatransport/cct/NS;->BW:Lcom/google/android/datatransport/cct/NS;

    const/4 v7, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/datatransport/cct/NS;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/datatransport/cct/NS;->h:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static r5([B)Lcom/google/android/datatransport/cct/NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x1

    const-string v1, "F8sTU"

    const-string v1, "UTF-8"

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x2

    const-string p0, "1$"

    const-string p0, "1$"

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x7

    if-eqz p0, :cond_3

    const/4 v3, 0x5

    const/4 p0, 0x2

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "\\"

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    array-length v1, v0

    const/4 v3, 0x7

    if-ne v1, p0, :cond_2

    const/4 v3, 0x7

    const/4 p0, 0x0

    const/4 v3, 0x4

    aget-object p0, v0, p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x2

    aget-object v0, v0, v1

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/datatransport/cct/NS;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1, p0, v0}, Lcom/google/android/datatransport/cct/NS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string/jumbo v0, "ntnmntMisie enax psitgiiorCt CnsnoDseTdi "

    const-string v0, "Missing endpoint in CCTDestination extras"

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p0

    :cond_2
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string/jumbo v0, "naxeoen rteatydistcegEnvD isatoaloF  gdo Lalnicd "

    const-string v0, "Extra is not a valid encoded LegacyFlgDestination"

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0

    :cond_3
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string/jumbo v0, "orrsebamgmnmtxe i  reinr sksaifVor"

    const-string v0, "Version marker missing from extras"

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p0
.end method


# virtual methods
.method public XF()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/lf;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/datatransport/cct/NS;->D3D:Ljava/util/Set;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/datatransport/cct/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getExtras()[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/NS;->h()[B

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ctc"

    const-string v0, "cct"

    return-object v0
.end method

.method public h()[B
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/datatransport/cct/NS;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/datatransport/cct/NS;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x4

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    const-string v3, "$1"

    const-string v3, "1$"

    aput-object v3, v1, v2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/datatransport/cct/NS;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x4

    const-string v3, "//"

    const-string v3, "\\"

    const/4 v4, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const-string v0, ""

    const-string v0, ""

    :cond_1
    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x4

    aput-object v0, v1, v2

    const/4 v4, 0x0

    const-string v0, "%%ss%sus"

    const-string v0, "%s%s%s%s"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "F-pU8"

    const-string v1, "UTF-8"

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/datatransport/cct/NS;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
