.class public abstract Lz69/Mk;
.super Ljava/lang/Object;


# static fields
.field public static final f:Landroid/net/Uri;

.field static pdH:LsIt/NS;

.field private static q:Ljava/lang/String;


# instance fields
.field private BW:Ljava/io/InputStream;

.field private D3D:Ljava/lang/String;

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected XF:Ljava/lang/Exception;

.field private Z:I

.field private b:Ljava/net/HttpURLConnection;

.field private g:I

.field private h:Lhv/J;

.field private qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private r5:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, ".bssai.soef/prgh0o/ealo/ot:eesttmcvgpagsr"

    const-string/jumbo v0, "https://firebasestorage.googleapis.com/v0"

    const/4 v1, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lz69/Mk;->f:Landroid/net/Uri;

    new-instance v0, LsIt/lf;

    const/4 v1, 0x6

    invoke-direct {v0}, LsIt/lf;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lz69/Mk;->pdH:LsIt/NS;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lhv/J;Lcom/google/firebase/Jl;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lz69/Mk;->J:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lz69/Mk;->h:Lhv/J;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lz69/Mk;->r5:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/D;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string/jumbo p2, "isrmgmif-edpeabx"

    const-string/jumbo p2, "x-firebase-gmpid"

    const/4 v1, 0x4

    invoke-virtual {p0, p2, p1}, Lz69/Mk;->E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method private GK(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v4, 0x1

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v4, 0x2

    const-string v3, "UF8To"

    const-string v3, "UTF-8"

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 v4, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 v4, 0x7

    throw p1

    :cond_1
    :goto_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Lz69/Mk;->D3D:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lz69/Mk;->pyv()Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v4, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x7

    iget-object v0, p0, Lz69/Mk;->D3D:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object p1, p0, Lz69/Mk;->XF:Ljava/lang/Exception;

    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method private P(Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lz69/Mk;->Z:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lz69/Mk;->qu:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lz69/Mk;->g:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Lz69/Mk;->pyv()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lz69/Mk;->BW:Ljava/io/InputStream;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lz69/Mk;->BW:Ljava/io/InputStream;

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method private XHC()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lz69/Mk;->pyv()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lz69/Mk;->BW:Ljava/io/InputStream;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lz69/Mk;->V9h(Ljava/io/InputStream;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz69/Mk;->BW:Ljava/io/InputStream;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lz69/Mk;->D(Ljava/io/InputStream;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method private final dyF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lz69/Mk;->MDU(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lz69/Mk;->XHC()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "qwttebgenrrsrksnreoduoi r e e "

    const-string v0, "error sending network request "

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lz69/Mk;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v0, " "

    const-string v0, " "

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lz69/Mk;->Lpi()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const-string/jumbo v0, "rRsktwueoqetNu"

    const-string v0, "NetworkRequest"

    const/4 v1, 0x4

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Lz69/Mk;->XF:Ljava/lang/Exception;

    const/4 v1, 0x4

    const/4 p1, -0x2

    const/4 v1, 0x0

    iput p1, p0, Lz69/Mk;->Z:I

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lz69/Mk;->L7G()V

    const/4 v1, 0x2

    return-void
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lz69/Mk;->q:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    const/4 v2, 0x0

    const-string v0, "gns.dolprgeogo.dcma.om"

    const-string v0, "com.google.android.gms"

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v2, 0x2

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v2, 0x6

    sput-object p0, Lz69/Mk;->q:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    const-string/jumbo v0, "stNeeurtqweqko"

    const-string v0, "NetworkRequest"

    const/4 v2, 0x7

    const-string v1, "Unable to find gmscore in package manager"

    const/4 v2, 0x7

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x0

    sget-object p0, Lz69/Mk;->q:Ljava/lang/String;

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x7

    const-string p0, " ]scrm[osNoG"

    const-string p0, "[No Gmscore]"

    const/4 v2, 0x1

    sput-object p0, Lz69/Mk;->q:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x5

    sget-object p0, Lz69/Mk;->q:Ljava/lang/String;

    const/4 v2, 0x1

    return-object p0
.end method

.method private h(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x2

    const-string v1, "ersmeRtkwutqoN"

    const-string v1, "NetworkRequest"

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v2, "aFieorb s"

    const-string v2, "Firebase "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    const-string/jumbo v0, "uhnitbatAzoio"

    const-string v0, "Authorization"

    const/4 v5, 0x4

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string p2, "ekrustutqofu reo n t hnoa"

    const-string/jumbo p2, "no auth token for request"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v5, 0x0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v5, 0x5

    if-nez p2, :cond_1

    const/4 v5, 0x2

    const-string p2, "caeh-pkpixcefp-base"

    const-string/jumbo p2, "x-firebase-appcheck"

    const/4 v5, 0x3

    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const-string p2, "Coke ehpqor uNk .Atqop fn etsre"

    const-string p2, "No App Check token for request."

    const/4 v5, 0x4

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v5, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Aisrodd/"

    const-string p3, "Android/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lz69/Mk;->r5:Landroid/content/Context;

    invoke-static {p3}, Lz69/Mk;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x4

    const-string p3, "Ssnmorb-eV-taiieaFXrgeer-o"

    const-string p3, "X-Firebase-Storage-Version"

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object p2, p0, Lz69/Mk;->J:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v5, 0x5

    if-eqz p3, :cond_3

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x0

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x1

    check-cast p3, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p0}, Lz69/Mk;->BW()Lorg/json/JSONObject;

    move-result-object p2

    const/4 v5, 0x5

    if-eqz p2, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x5

    const-string v0, "8FUTo"

    const-string v0, "UTF-8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    const/4 v5, 0x6

    array-length v0, p3

    const/4 v5, 0x7

    goto :goto_3

    :cond_4
    const/4 v5, 0x7

    invoke-virtual {p0}, Lz69/Mk;->b()[B

    move-result-object p3

    const/4 v5, 0x6

    invoke-virtual {p0}, Lz69/Mk;->J()I

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_5

    const/4 v5, 0x6

    if-eqz p3, :cond_5

    const/4 v5, 0x6

    array-length v0, p3

    :cond_5
    :goto_3
    const/4 v2, 0x1

    const/4 v5, 0x3

    const-string/jumbo v3, "teLhtbtngo-neC"

    const-string v3, "Content-Length"

    if-eqz p3, :cond_7

    const/4 v5, 0x7

    array-length v4, p3

    const/4 v5, 0x7

    if-lez v4, :cond_7

    const/4 v5, 0x3

    if-eqz p2, :cond_6

    const/4 v5, 0x0

    const-string/jumbo p2, "npoenTu-yteC"

    const-string p2, "Content-Type"

    const/4 v5, 0x3

    const-string/jumbo v4, "n/saoajpipoincpl"

    const-string v4, "application/json"

    const/4 v5, 0x2

    invoke-virtual {p1, p2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p1, v3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v5, 0x1

    const-string p2, "0"

    const-string p2, "0"

    const/4 v5, 0x3

    invoke-virtual {p1, v3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v5, 0x1

    const/4 p2, 0x0

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    if-eqz p3, :cond_9

    const/4 v5, 0x6

    array-length v2, p3

    const/4 v5, 0x6

    if-lez v2, :cond_9

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/4 v5, 0x3

    if-eqz p1, :cond_8

    const/4 v5, 0x0

    new-instance v1, Ljava/io/BufferedOutputStream;

    const/4 v5, 0x2

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {v1, p3, p2, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v5, 0x0

    goto :goto_5

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v5, 0x7

    throw p1

    :cond_8
    const/4 v5, 0x0

    const-string p1, "Unable to write to the http request!"

    const/4 v5, 0x2

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_5
    const/4 v5, 0x7

    return-void
.end method

.method private static pdH(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const-string p0, ""

    const-string p0, ""

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "/"

    const-string v0, "/"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v1, 0x7

    return-object p0
.end method

.method private qu(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x6

    const-string v0, "connectivity"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    new-instance p1, Ljava/net/SocketException;

    const/4 v1, 0x0

    const-string v0, "Network subsystem is unavailable"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lz69/Mk;->XF:Ljava/lang/Exception;

    const/4 v1, 0x2

    const/4 p1, -0x2

    const/4 v1, 0x2

    iput p1, p0, Lz69/Mk;->Z:I

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method private r5()Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lz69/Mk;->Lpi()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lz69/Mk;->q()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_1
    const/4 v4, 0x0

    sget-object v1, Lz69/Mk;->pdH:LsIt/NS;

    const/4 v4, 0x5

    new-instance v2, Ljava/net/URL;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LsIt/NS;->XF(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method protected BW()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public Bq3()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lz69/Mk;->g:I

    const/4 v1, 0x5

    return v0
.end method

.method protected D(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lz69/Mk;->GK(Ljava/io/InputStream;)V

    const/4 v0, 0x2

    return-void
.end method

.method public D3D()Ljava/lang/Exception;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lz69/Mk;->XF:Ljava/lang/Exception;

    const/4 v1, 0x3

    return-object v0
.end method

.method public Dmx()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lz69/Mk;->qu:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lz69/Mk;->J:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public I4t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lz69/Mk;->Dmx()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method protected J()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public JrO()Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lz69/Mk;->D3D:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    :try_start_0
    const/4 v3, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x2

    iget-object v1, p0, Lz69/Mk;->D3D:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "Ja rpterq rnuelnsiro: tSirNogO "

    const-string v2, "error parsing result into JSON:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lz69/Mk;->D3D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "tksoeeurwtseRq"

    const-string v2, "NetworkRequest"

    const/4 v3, 0x7

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public L7G()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lz69/Mk;->b:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public Lpi()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lz69/Mk;->h:Lhv/J;

    invoke-virtual {v0}, Lhv/J;->r5()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public MDU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lz69/Mk;->XF:Ljava/lang/Exception;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 p1, -0x5

    const/4 p1, -0x1

    const/4 v6, 0x7

    iput p1, p0, Lz69/Mk;->Z:I

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x7

    const-string/jumbo v0, "sqemRekerwtuNt"

    const-string v0, "NetworkRequest"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v6, 0x3

    const-string v3, " "

    const-string v3, " "

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string/jumbo v4, "sending network request "

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lz69/Mk;->Z()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lz69/Mk;->Lpi()Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v6, 0x4

    iget-object v2, p0, Lz69/Mk;->r5:Landroid/content/Context;

    const/4 v6, 0x4

    const-string v4, "cyiconvttoen"

    const-string v4, "connectivity"

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v4, -0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    :try_start_0
    const/4 v6, 0x4

    invoke-direct {p0}, Lz69/Mk;->r5()Ljava/net/HttpURLConnection;

    move-result-object v2

    const/4 v6, 0x3

    iput-object v2, p0, Lz69/Mk;->b:Ljava/net/HttpURLConnection;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lz69/Mk;->Z()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v2, p0, Lz69/Mk;->b:Ljava/net/HttpURLConnection;

    const/4 v6, 0x0

    invoke-direct {p0, v2, p1, p2}, Lz69/Mk;->h(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object p1, p0, Lz69/Mk;->b:Ljava/net/HttpURLConnection;

    invoke-direct {p0, p1}, Lz69/Mk;->P(Ljava/net/HttpURLConnection;)V

    const/4 v6, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string p2, "eetsubs  oqutetnlre krr"

    const-string/jumbo p2, "network request result "

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget p2, p0, Lz69/Mk;->Z:I

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string/jumbo v1, "sewootuurnnkdrisge  ert erq ne"

    const-string v1, "error sending network request "

    const/4 v6, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lz69/Mk;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lz69/Mk;->Lpi()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x3

    iput-object p1, p0, Lz69/Mk;->XF:Ljava/lang/Exception;

    const/4 v6, 0x1

    iput v4, p0, Lz69/Mk;->Z:I

    :cond_3
    :goto_0
    const/4 v6, 0x7

    return-void

    :cond_4
    :goto_1
    const/4 v6, 0x2

    iput v4, p0, Lz69/Mk;->Z:I

    const/4 v6, 0x6

    new-instance p1, Ljava/net/SocketException;

    const-string/jumbo p2, "yNaesempn asrkuoutes tav lsiwbli"

    const-string p2, "Network subsystem is unavailable"

    const/4 v6, 0x3

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-object p1, p0, Lz69/Mk;->XF:Ljava/lang/Exception;

    const/4 v6, 0x3

    return-void
.end method

.method public final V4L()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lz69/Mk;->XF:Ljava/lang/Exception;

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput v0, p0, Lz69/Mk;->Z:I

    const/4 v1, 0x4

    return-void
.end method

.method protected V9h(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lz69/Mk;->GK(Ljava/io/InputStream;)V

    const/4 v0, 0x4

    return-void
.end method

.method public XF(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TTResult;>;TTResult;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lz69/Mk;->D3D()Ljava/lang/Exception;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lz69/Mk;->pyv()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lz69/Mk;->s()I

    move-result p2

    const/4 v2, 0x0

    invoke-static {v0, p2}, Lcom/google/firebase/storage/StorageException;->Z(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method protected abstract Z()Ljava/lang/String;
.end method

.method protected b()[B
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lz69/Mk;->h:Lhv/J;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lhv/J;->XF()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lz69/Mk;->pdH(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public jSk()Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lz69/Mk;->BW:Ljava/io/InputStream;

    const/4 v1, 0x7

    return-object v0
.end method

.method public km()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lz69/Mk;->D3D:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public pyv()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lz69/Mk;->Z:I

    const/4 v2, 0x4

    const/16 v1, 0xc8

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0x12c

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method protected q()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public s()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lz69/Mk;->Z:I

    const/4 v1, 0x5

    return v0
.end method

.method protected t4x()Lhv/J;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lz69/Mk;->h:Lhv/J;

    return-object v0
.end method

.method public uD(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p3}, Lz69/Mk;->qu(Landroid/content/Context;)Z

    move-result p3

    const/4 v0, 0x2

    if-nez p3, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lz69/Mk;->dyF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method
