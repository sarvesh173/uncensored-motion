.class public final LbHb/f$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbHb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field XF:Ljava/lang/String;

.field h:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, LbHb/f$lf;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object v0, p0, LbHb/f$lf;->h:Ljava/security/KeyStore;

    const/4 v2, 0x4

    invoke-static {}, LbHb/f;->r5()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v2, 0x7

    const-string/jumbo v1, "rrsidytdKooeenA"

    const-string v1, "AndroidKeyStore"

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, p0, LbHb/f$lf;->h:Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v2, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw v1

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string/jumbo v1, "re medes Mr eodniodnAK   nrrtyirewdndeAn oo"

    const-string/jumbo v1, "need Android Keystore on Android M or newer"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method


# virtual methods
.method public XF()LbHb/f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LbHb/f;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, LbHb/f;-><init>(LbHb/f$lf;LbHb/f$NS;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public h(Ljava/security/KeyStore;)LbHb/f$lf;
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, LbHb/f$lf;->h:Ljava/security/KeyStore;

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string/jumbo v0, "lluaovtnoan n becl"

    const-string/jumbo v0, "val cannot be null"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method
