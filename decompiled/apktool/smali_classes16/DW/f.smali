.class public LDW/f;
.super Ljava/lang/Object;


# static fields
.field private static final Z:Ljava/nio/charset/Charset;

.field private static final qu:Ljava/util/regex/Pattern;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LbF9/qR;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LDW/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "s-s9][0"

    const-string v0, "[0-9]+s"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, LDW/f;->qu:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    const-string v0, "-8UmT"

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LDW/f;->Z:Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LtvR/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LtvR/lf<",
            "LbF9/qR;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LDW/f;->XF:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p2, p0, LDW/f;->h:LtvR/lf;

    const/4 v0, 0x3

    new-instance p1, LDW/Mk;

    const/4 v0, 0x3

    invoke-direct {p1}, LDW/Mk;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LDW/f;->r5:LDW/Mk;

    const/4 v0, 0x6

    return-void
.end method

.method private static BW(Lorg/json/JSONObject;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const-string v0, "U-8Fo"

    const-string v0, "UTF-8"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method private static Bq3(Ljava/net/URLConnection;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x5

    throw p1

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/io/IOException;

    const/4 v1, 0x3

    const-string p1, "eeutSb.  t vvsuebotdtCals qe rnaiomrpeOIrNSuFarasonn.  ttle ae"

    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0
.end method

.method private D3D()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    const-string/jumbo v0, "nalttuuneseoV"

    const-string v0, "ContentValues"

    const/4 v5, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x6

    iget-object v2, p0, LDW/f;->XF:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v2, v3}, LOe/f;->XF(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    const/4 v5, 0x7

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v3, "fpor Cfpr koeepga aet lcton   tig:dnrhsugani"

    const-string v3, "Could not get fingerprint hash for package: "

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v3, p0, LDW/f;->XF:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    return-object v1

    :cond_0
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-static {v2, v3}, LOe/GK;->r5([BZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-object v0

    :catch_0
    move-exception v2

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "cua:hpseq  o ckNg"

    const-string v4, "No such package: "

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LDW/f;->XF:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x6

    return-object v1
.end method

.method private Dmx(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p2, p3}, LDW/f;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2}, LDW/f;->BW(Lorg/json/JSONObject;)[B

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p1, p2}, LDW/f;->Bq3(Ljava/net/URLConnection;[B)V

    const/4 v0, 0x1

    return-void
.end method

.method private I4t(Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, LDW/f;->r5()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, LDW/f;->BW(Lorg/json/JSONObject;)[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, LDW/f;->Bq3(Ljava/net/URLConnection;[B)V

    const/4 v1, 0x2

    return-void
.end method

.method private static J()V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "Firebase-Installations"

    const/4 v2, 0x5

    const-string v1, "amslerbl yPttItur.h nh rpzel) tefDIio iosP ,FoynaipaoiFtd dsacFtIsP,e ngcii etst iesesieatA  obee lwnilineajPen rr  cade  nonimtibu.ntvinrb sAanetsi ez an F ctI I krdA iiaialD noesagoorocriFpesaoiatbl(iaruoa  anpviciupw ectiesnlesiurivoas iesea n"

    const-string v1, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static JrO(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x0

    return-object v1

    :cond_0
    const/4 v7, 0x6

    new-instance v2, Ljava/io/BufferedReader;

    const/4 v7, 0x6

    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v7, 0x1

    sget-object v4, LDW/f;->Z:Ljava/nio/charset/Charset;

    const/4 v7, 0x5

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v7, 0x6

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const/16 v3, 0xa

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    const-string v3, "  amE aP%%bv dtwIFmise .s rorrrnie ]:e%rsiop esrne:eshTPIim ncwToaeiunlc otH[rnthAatssln gsh t "

    const-string v3, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    const/4 v7, 0x3

    const/4 v4, 0x3

    const/4 v7, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x4

    aput-object v5, v4, v6

    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x7

    aput-object p0, v4, v5

    const/4 v7, 0x7

    const/4 p0, 0x2

    const/4 v7, 0x1

    aput-object v0, v4, p0

    const/4 v7, 0x7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v7, 0x3

    throw p0

    :catch_2
    :try_start_3
    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v7, 0x7

    return-object v1
.end method

.method private static XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x5

    aput-object p2, v0, p1

    const/4 v2, 0x4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const-string p0, ""

    const-string p0, ""

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string p2, ", "

    const-string p2, ", "

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x5

    const/4 p1, 0x2

    const/4 v2, 0x0

    aput-object p0, v0, p1

    const/4 v2, 0x4

    const-string p0, "Fswwoeg ceua i t :eA F%msenase%siasicInbeseihd,blrorvsint r ot mPueir ips hs%"

    const-string p0, "Firebase options used while communicating with Firebase server APIs: %s, %s%s"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method private static b(I)Z
    .locals 2

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x12c

    const/4 v1, 0x5

    if-ge p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method private static f(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, LDW/f;->JrO(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const-string/jumbo v0, "isIosbFrnl-steabtiaeln"

    const-string v0, "Firebase-Installations"

    const/4 v1, 0x5

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x7

    invoke-static {p1, p2, p3}, LDW/f;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/net/URL;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Ljava/net/URL;

    const/4 v5, 0x3

    const-string/jumbo v1, "s%h/t/u/:pt/%s%s"

    const-string v1, "https://%s/%s/%s"

    const/4 v5, 0x6

    const/4 v2, 0x3

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v3, "aoesagipeg.pfotnalmsbtsloe.rniicolsa"

    const-string v3, "firebaseinstallations.googleapis.com"

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x7

    const-string v3, "1v"

    const-string/jumbo v3, "v1"

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x4

    aput-object v3, v2, v4

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object p1, v2, v3

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object v0

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;->Z:Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v5, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$NS;)V

    const/4 v5, 0x0

    throw v0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x5

    const-string v1, "fdi"

    const-string v1, "fid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x3

    const-string p0, "dppqa"

    const-string p0, "appId"

    const/4 v2, 0x6

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "uissoanrtVh"

    const-string p0, "authVersion"

    const/4 v2, 0x3

    const-string p1, "_IFm2v"

    const-string p1, "FIS_v2"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x2

    const-string/jumbo p0, "nsksooedir"

    const-string/jumbo p0, "sdkVersion"

    const/4 v2, 0x5

    const-string p1, "a1701b.:"

    const-string p1, "a:17.1.0"

    const/4 v2, 0x4

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    move-exception p0

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw p1
.end method

.method private km(Ljava/net/HttpURLConnection;)LDW/Jl;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v5, 0x5

    new-instance v0, Landroid/util/JsonReader;

    const/4 v5, 0x5

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x0

    sget-object v2, LDW/f;->Z:Ljava/nio/charset/Charset;

    const/4 v5, 0x6

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x2

    invoke-static {}, LDW/h6W;->XF()LDW/h6W$NS;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {}, LDW/Jl;->XF()LDW/Jl$NS;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "eanm"

    const-string/jumbo v4, "name"

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, LDW/Jl$NS;->D3D(Ljava/lang/String;)LDW/Jl$NS;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string/jumbo v4, "idf"

    const-string v4, "fid"

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, LDW/Jl$NS;->r5(Ljava/lang/String;)LDW/Jl$NS;

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const-string v4, "eshnekuerofr"

    const-string/jumbo v4, "refreshToken"

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, LDW/Jl$NS;->qu(Ljava/lang/String;)LDW/Jl$NS;

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    const-string/jumbo v4, "kantouepT"

    const-string v4, "authToken"

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const-string/jumbo v4, "tnkqe"

    const-string/jumbo v4, "token"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, LDW/h6W$NS;->r5(Ljava/lang/String;)LDW/h6W$NS;

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    const-string/jumbo v4, "resipsIne"

    const-string v4, "expiresIn"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3}, LDW/f;->q(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v4}, LDW/h6W$NS;->qu(J)LDW/h6W$NS;

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    invoke-virtual {v1}, LDW/h6W$NS;->XF()LDW/h6W;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, LDW/Jl$NS;->h(LDW/h6W;)LDW/Jl$NS;

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x5

    sget-object p1, LDW/Jl$lf;->h:LDW/Jl$lf;

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, LDW/Jl$NS;->Z(LDW/Jl$lf;)LDW/Jl$NS;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, LDW/Jl$NS;->XF()LDW/Jl;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method

.method private pdH(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    const/4 v4, 0x7

    const-string v0, "hatmt  ear lrgboaaeFe etddsteei"

    const-string v0, "Failed to get heartbeats header"

    const-string v1, "ensCoaolVnttu"

    const-string v1, "ContentValues"

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x3

    const/16 v2, 0x2710

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    const-string v2, "eoetybpnt-nC"

    const-string v2, "Content-Type"

    const/4 v4, 0x1

    const-string v3, "acpltiujp/innoos"

    const-string v3, "application/json"

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v2, "epAcpt"

    const-string v2, "Accept"

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string/jumbo v2, "oneoECntqdtgnicn"

    const-string v2, "Content-Encoding"

    const/4 v4, 0x3

    const-string v3, "gzpi"

    const-string v3, "gzip"

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v2, "toslreCCnchoa"

    const-string v2, "Cache-Control"

    const/4 v4, 0x1

    const-string v3, "enamcoch"

    const-string/jumbo v3, "no-cache"

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v2, p0, LDW/f;->XF:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "aPr-ok-XdacegAido"

    const-string v3, "X-Android-Package"

    const/4 v4, 0x6

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v2, p0, LDW/f;->h:LtvR/lf;

    const/4 v4, 0x6

    invoke-interface {v2}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, LbF9/qR;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    :try_start_1
    const/4 v4, 0x0

    const-string/jumbo v3, "ir-exbebsiaelftcn"

    const-string/jumbo v3, "x-firebase-client"

    const/4 v4, 0x5

    invoke-interface {v2}, LbF9/qR;->XF()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    const/4 v4, 0x6

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    const/4 v4, 0x6

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v4, 0x1

    const-string v0, "ed-oiXudtr-rAC"

    const-string v0, "X-Android-Cert"

    const/4 v4, 0x7

    invoke-direct {p0}, LDW/f;->D3D()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v0, "-ke-yaippxoggo"

    const-string/jumbo v0, "x-goog-api-key"

    const/4 v4, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p1

    :catch_2
    const/4 v4, 0x7

    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const/4 v4, 0x0

    const-string/jumbo p2, "y vs t aqlosaeelaeSbilru r raes al.abnsPie.laFaIrtii tgeaieltnsiev nac"

    const-string p2, "Firebase Installations Service is unavailable. Please try again later."

    const/4 v4, 0x0

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;->Z:Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v4, 0x7

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$NS;)V

    const/4 v4, 0x4

    throw p1
.end method

.method static q(Ljava/lang/String;)J
    .locals 3

    const/4 v2, 0x3

    sget-object v0, LDW/f;->qu:Ljava/util/regex/Pattern;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v2, 0x3

    const-string/jumbo v1, "rds tmppTn isEvaaiaixlomIe.it"

    const-string v1, "Invalid Expiration Timestamp."

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_1
    const/4 v2, 0x5

    return-wide v0
.end method

.method private static r5()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v1, "iromVseskn"

    const-string/jumbo v1, "sdkVersion"

    const/4 v3, 0x1

    const-string v2, "a01.o.71"

    const-string v2, "a:17.1.0"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "ilnatboistal"

    const-string/jumbo v2, "installation"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object v1

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw v1
.end method

.method private s(Ljava/net/HttpURLConnection;)LDW/h6W;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v4, 0x1

    sget-object v2, LDW/f;->Z:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v4, 0x2

    invoke-static {}, LDW/h6W;->XF()LDW/h6W$NS;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "eutnk"

    const-string/jumbo v3, "token"

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, LDW/h6W$NS;->r5(Ljava/lang/String;)LDW/h6W$NS;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v3, "nesriIxpe"

    const-string v3, "expiresIn"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, LDW/f;->q(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, LDW/h6W$NS;->qu(J)LDW/h6W$NS;

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x2

    sget-object p1, LDW/h6W$lf;->h:LDW/h6W$lf;

    invoke-virtual {v1, p1}, LDW/h6W$NS;->h(LDW/h6W$lf;)LDW/h6W$NS;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, LDW/h6W$NS;->XF()LDW/h6W;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method


# virtual methods
.method public Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDW/h6W;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    const/4 v7, 0x6

    iget-object v0, p0, LDW/f;->r5:LDW/Mk;

    const/4 v7, 0x4

    invoke-virtual {v0}, LDW/Mk;->h()Z

    move-result v0

    const/4 v7, 0x6

    const-string/jumbo v1, "s.Feeev qItsbn sSeaa.ittsebly lii uaianlanal arle t lre snaeirvcaigrPa"

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    aput-object p3, v0, v2

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x6

    aput-object p2, v0, v3

    const/4 v7, 0x7

    const-string p2, "etsaoel%ts/noTs:tesssrtn/geaiatrpck%eju/osnhnl/a"

    const-string/jumbo p2, "projects/%s/installations/%s/authTokens:generate"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    invoke-direct {p0, p2}, LDW/f;->g(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    :goto_0
    const/4 v7, 0x6

    if-gt v2, v3, :cond_5

    const/4 v7, 0x2

    const v0, 0x8003

    const/4 v7, 0x4

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v7, 0x7

    invoke-direct {p0, p2, p1}, LDW/f;->pdH(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    :try_start_0
    const/4 v7, 0x5

    const-string v4, "POST"

    const-string v4, "POST"

    const/4 v7, 0x6

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string/jumbo v4, "iAtmnotiazhro"

    const-string v4, "Authorization"

    const/4 v7, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v6, " I_FovS"

    const-string v6, "FIS_v2 "

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v7, 0x0

    invoke-direct {p0, v0}, LDW/f;->I4t(Ljava/net/HttpURLConnection;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/4 v7, 0x7

    iget-object v5, p0, LDW/f;->r5:LDW/Mk;

    const/4 v7, 0x1

    invoke-virtual {v5, v4}, LDW/Mk;->D3D(I)V

    const/4 v7, 0x1

    invoke-static {v4}, LDW/f;->b(I)Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_0

    const/4 v7, 0x6

    invoke-direct {p0, v0}, LDW/f;->s(Ljava/net/HttpURLConnection;)LDW/h6W;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v7, 0x5

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v7, 0x7

    return-object p1

    :cond_0
    const/4 v7, 0x0

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v0, v5, p1, p3}, LDW/f;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/16 v5, 0x191

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    const/4 v7, 0x1

    const/16 v5, 0x194

    const/4 v7, 0x5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    const/16 v5, 0x1ad

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    const/4 v7, 0x0

    const/16 v5, 0x1f4

    const/4 v7, 0x4

    if-lt v4, v5, :cond_2

    const/4 v7, 0x6

    const/16 v5, 0x258

    const/4 v7, 0x7

    if-ge v4, v5, :cond_2

    const/4 v7, 0x6

    goto :goto_3

    :cond_2
    const/4 v7, 0x2

    invoke-static {}, LDW/f;->J()V

    const/4 v7, 0x6

    invoke-static {}, LDW/h6W;->XF()LDW/h6W$NS;

    move-result-object v4

    const/4 v7, 0x0

    sget-object v5, LDW/h6W$lf;->Z:LDW/h6W$lf;

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, LDW/h6W$NS;->h(LDW/h6W$lf;)LDW/h6W$NS;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4}, LDW/h6W$NS;->XF()LDW/h6W;

    move-result-object p1

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    new-instance v4, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const/4 v7, 0x7

    const-string/jumbo v5, "qts vbssverfmdyrr ..cmivt  soey o la  bedearnu s aet nrrsie Fea serisaa e oroeeogre ntoiihfctPtlhett i eeealirm ipha"

    const-string v5, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    const/4 v7, 0x5

    sget-object v6, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;->g:Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$NS;)V

    const/4 v7, 0x5

    throw v4

    :cond_4
    :goto_2
    const/4 v7, 0x2

    invoke-static {}, LDW/h6W;->XF()LDW/h6W$NS;

    move-result-object v4

    const/4 v7, 0x4

    sget-object v5, LDW/h6W$lf;->g:LDW/h6W$lf;

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, LDW/h6W$NS;->h(LDW/h6W$lf;)LDW/h6W$NS;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4}, LDW/h6W$NS;->XF()LDW/h6W;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v7, 0x1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v7, 0x1

    throw p1

    :catch_0
    :goto_3
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v7, 0x2

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const/4 v7, 0x1

    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;->Z:Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v7, 0x3

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$NS;)V

    const/4 v7, 0x4

    throw p1

    :cond_6
    const/4 v7, 0x4

    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const/4 v7, 0x0

    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;->Z:Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v7, 0x1

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$NS;)V

    const/4 v7, 0x7

    throw p1
.end method

.method public qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDW/Jl;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    const/4 v8, 0x4

    iget-object v0, p0, LDW/f;->r5:LDW/Mk;

    const/4 v8, 0x6

    invoke-virtual {v0}, LDW/Mk;->h()Z

    move-result v0

    const/4 v8, 0x1

    const-string/jumbo v1, "ygStseuFetllii.anneo tIaePrabvl a anc.lrie sbalaaisetl  rsi irnve aues"

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x0

    aput-object p3, v2, v3

    const/4 v8, 0x4

    const-string/jumbo v4, "ttiso/opnrctj%aslan/sipel"

    const-string/jumbo v4, "projects/%s/installations"

    const/4 v8, 0x4

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-direct {p0, v2}, LDW/f;->g(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    :goto_0
    const/4 v8, 0x1

    if-gt v3, v0, :cond_4

    const/4 v8, 0x5

    const v4, 0x8001

    const/4 v8, 0x5

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v8, 0x6

    invoke-direct {p0, v2, p1}, LDW/f;->pdH(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4

    :try_start_0
    const/4 v8, 0x2

    const-string v5, "SOTP"

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v8, 0x6

    if-eqz p5, :cond_0

    const/4 v8, 0x2

    const-string/jumbo v5, "iogonioiqagnr--htdtsxiouigmdfar-adi--"

    const-string/jumbo v5, "x-goog-fis-android-iid-migration-auth"

    const/4 v8, 0x2

    invoke-virtual {v4, v5, p5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x5

    invoke-direct {p0, v4, p2, p4}, LDW/f;->Dmx(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/4 v8, 0x7

    iget-object v6, p0, LDW/f;->r5:LDW/Mk;

    const/4 v8, 0x5

    invoke-virtual {v6, v5}, LDW/Mk;->D3D(I)V

    const/4 v8, 0x2

    invoke-static {v5}, LDW/f;->b(I)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_1

    const/4 v8, 0x3

    invoke-direct {p0, v4}, LDW/f;->km(Ljava/net/HttpURLConnection;)LDW/Jl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v8, 0x2

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v8, 0x3

    return-object p1

    :cond_1
    :try_start_1
    const/4 v8, 0x1

    invoke-static {v4, p4, p1, p3}, LDW/f;->f(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    const/16 v6, 0x1ad

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    const/4 v8, 0x5

    const/16 v6, 0x1f4

    const/4 v8, 0x5

    if-lt v5, v6, :cond_2

    const/4 v8, 0x4

    const/16 v6, 0x258

    const/4 v8, 0x1

    if-ge v5, v6, :cond_2

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    invoke-static {}, LDW/f;->J()V

    const/4 v8, 0x4

    invoke-static {}, LDW/Jl;->XF()LDW/Jl$NS;

    move-result-object v5

    const/4 v8, 0x1

    sget-object v6, LDW/Jl$lf;->Z:LDW/Jl$lf;

    const/4 v8, 0x2

    invoke-virtual {v5, v6}, LDW/Jl$NS;->Z(LDW/Jl$lf;)LDW/Jl$NS;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v5}, LDW/Jl$NS;->XF()LDW/Jl;

    move-result-object p1

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    new-instance v5, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const/4 v8, 0x4

    const-string/jumbo v6, "srsee est tehsFi .o s. taaeeoirniheefe  lihtttf etuadmPoit so vrc ndoo  nlr envrqiar raa cegvayip mr reyr lsaesebism"

    const-string v6, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    const/4 v8, 0x2

    sget-object v7, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;->g:Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$NS;)V

    const/4 v8, 0x1

    throw v5
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v8, 0x4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v8, 0x0

    throw p1

    :catch_0
    :goto_2
    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v8, 0x4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v8, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x5

    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const/4 v8, 0x2

    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;->Z:Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v8, 0x0

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$NS;)V

    const/4 v8, 0x5

    throw p1

    :cond_5
    const/4 v8, 0x7

    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;->Z:Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v8, 0x7

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$NS;)V

    const/4 v8, 0x4

    throw p1
.end method
