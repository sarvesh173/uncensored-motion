.class public Lsb8/z9;
.super Ljava/lang/Object;


# static fields
.field private static final D3D:Ljava/lang/String; = "sb8.z9"


# instance fields
.field private final XF:Landroid/content/Context;

.field private final Z:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LbF9/qR;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/D;LtvR/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/D;",
            "LtvR/lf<",
            "LbF9/qR;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p1, p0, Lsb8/z9;->XF:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/google/firebase/D;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lsb8/z9;->h:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/google/firebase/D;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lsb8/z9;->r5:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/google/firebase/D;->Z()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lsb8/z9;->qu:Ljava/lang/String;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iput-object p3, p0, Lsb8/z9;->Z:LtvR/lf;

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    const-string p2, "bps etnoFu.oirenOab edP#lnaet jrectIitcslgon"

    const-string p2, "FirebaseOptions#getProjectId cannot be null."

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1
.end method

.method public constructor <init>(Lcom/google/firebase/Jl;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1}, LmWa/Mk;->qu(Lcom/google/firebase/Jl;)LmWa/Mk;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lsb8/J;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lsb8/J;->km()LtvR/lf;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lsb8/z9;-><init>(Landroid/content/Context;Lcom/google/firebase/D;LtvR/lf;)V

    const/4 v2, 0x4

    return-void
.end method

.method private BW(Ljava/net/URL;[BLsb8/GK;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lsb8/z9;->XF(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v0, 0x1

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v5, 0x7

    array-length v0, p2

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v5, 0x3

    const-string/jumbo v0, "tpTmnCe-ynot"

    const-string v0, "Content-Type"

    const/4 v5, 0x6

    const-string v1, "cjpaooi/loitanns"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lsb8/z9;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const-string v1, "eXl-sbeaeFbCrni-t"

    const-string v1, "X-Firebase-Client"

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x6

    const-string v0, "g-nPo-uaikArXdaed"

    const-string v0, "X-Android-Package"

    const/4 v5, 0x0

    iget-object v1, p0, Lsb8/z9;->XF:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string/jumbo v0, "i-rCArepdtn-dX"

    const-string v0, "X-Android-Cert"

    const/4 v5, 0x4

    invoke-direct {p0}, Lsb8/z9;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v5, 0x0

    array-length v2, p2

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const/4 v5, 0x6

    array-length v1, p2

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/4 v5, 0x2

    invoke-static {p2}, Lsb8/z9;->g(I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    new-instance v2, Ljava/io/BufferedReader;

    const/4 v5, 0x4

    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v5, 0x3

    const-string v4, "UTFq-"

    const-string v4, "UTF-8"

    const/4 v5, 0x5

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_1
    :try_start_3
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_4
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {p2}, Lsb8/z9;->g(I)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p3}, Lsb8/GK;->r5()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v5, 0x1

    return-object v0

    :cond_3
    :try_start_5
    const/4 v5, 0x2

    invoke-virtual {p3, p2}, Lsb8/GK;->qu(I)V

    const/4 v5, 0x5

    invoke-static {v0}, Lsb8/D;->XF(Ljava/lang/String;)Lsb8/D;

    move-result-object p2

    const/4 v5, 0x5

    new-instance p3, Lcom/google/firebase/FirebaseException;

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string/jumbo v1, "oesoft  ePud rd:mer.crnoEr r IA"

    const-string v1, "Error returned from API. code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lsb8/D;->h()I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v1, " :dmboy"

    const-string v1, " body: "

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lsb8/D;->r5()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-direct {p3, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception p2

    :try_start_6
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v5, 0x1

    goto :goto_2

    :catchall_1
    move-exception p3

    :try_start_7
    const/4 v5, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v5, 0x1

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception p2

    :try_start_8
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v5, 0x3

    goto :goto_3

    :catchall_3
    move-exception p3

    :try_start_9
    const/4 v5, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v5, 0x2

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p2

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v5, 0x0

    throw p2
.end method

.method private static D3D(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p0, v0, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangePlayIntegrityToken?key=%s"

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string v0, "  tnotyekwnenkp.nUo"

    const-string v0, "Unknown token type."

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, 0x0

    const-string p0, "?b%okbse/t./tD%nc1v/krepojp/hafp.aoospmasgspeauoekig/eeyshs%hccr/gi/epcbagspexeet=clTsn:"

    const-string/jumbo p0, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeDebugToken?key=%s"

    const/4 v1, 0x3

    return-object p0

    :cond_2
    const/4 v1, 0x0

    const-string/jumbo p0, "lji=osuSe%t%Tkcseo1psreopghseset/oeoc%s:iea/s.ectgyt/pahre/pnbva/pyptcfN/manx/eekkgfh?:.cpaa"

    const-string/jumbo p0, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeSafetyNetToken?key=%s"

    const/4 v1, 0x6

    return-object p0
.end method

.method private static final g(I)Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x6

    if-lt p0, v0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x12c

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method private qu()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, p0, Lsb8/z9;->XF:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v2}, LOe/f;->XF(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x5

    sget-object v1, Lsb8/z9;->D3D:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string/jumbo v3, "p h e hpkgCnrarinsepf ondoa eattftucgilor g:"

    const-string v3, "Could not get fingerprint hash for package: "

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v3, p0, Lsb8/z9;->XF:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return-object v0

    :cond_0
    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-static {v1, v2}, LOe/GK;->r5([BZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-object v0

    :catch_0
    move-exception v1

    const/4 v5, 0x1

    sget-object v2, Lsb8/z9;->D3D:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "No such package: "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v4, p0, Lsb8/z9;->XF:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method


# virtual methods
.method XF(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x5

    return-object p1
.end method

.method Z()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lsb8/z9;->Z:LtvR/lf;

    const/4 v3, 0x4

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, LbF9/qR;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x6

    invoke-interface {v0}, LbF9/qR;->XF()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    sget-object v0, Lsb8/z9;->D3D:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "hg t! laqsnabo btUerttaee"

    const-string v2, "Unable to get heartbeats!"

    const/4 v3, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x1

    return-object v1
.end method

.method public h([BILsb8/GK;)Lsb8/NS;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p3}, Lsb8/GK;->XF()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/URL;

    const/4 v4, 0x2

    invoke-static {p2}, Lsb8/z9;->D3D(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    iget-object v3, p0, Lsb8/z9;->qu:Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x6

    iget-object v3, p0, Lsb8/z9;->r5:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x1

    iget-object v3, p0, Lsb8/z9;->h:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v1, v2

    const/4 v4, 0x0

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {p0, v0, p1, p3}, Lsb8/z9;->BW(Ljava/net/URL;[BLsb8/GK;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, Lsb8/NS;->XF(Ljava/lang/String;)Lsb8/NS;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Lcom/google/firebase/FirebaseException;

    const-string p2, "Too many attempts."

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method

.method public r5([BLsb8/GK;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-virtual {p2}, Lsb8/GK;->XF()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Ljava/net/URL;

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v2, 0x0

    iget-object v3, p0, Lsb8/z9;->qu:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x1

    iget-object v3, p0, Lsb8/z9;->r5:Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x5

    iget-object v3, p0, Lsb8/z9;->h:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v4, 0x6

    const-string v2, ".:saes?Ib/apkenl%/tee/ptevi//sgpctrslylghrCgnyr/aa:oghapelcpistpckaips=thP%oe1oojsreasscemt%gneye/.e"

    const-string/jumbo v2, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:generatePlayIntegrityChallenge?key=%s"

    const/4 v4, 0x2

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {p0, v0, p1, p2}, Lsb8/z9;->BW(Ljava/net/URL;[BLsb8/GK;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Lcom/google/firebase/FirebaseException;

    const/4 v4, 0x1

    const-string p2, "Too many attempts."

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1
.end method
