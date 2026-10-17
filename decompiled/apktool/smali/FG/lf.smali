.class public LFG/lf;
.super Ljava/lang/Object;


# static fields
.field private static final r5:[Ljava/lang/String;


# instance fields
.field private final XF:Landroid/content/SharedPreferences;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "MCG"

    const-string v0, "GCM"

    const/4 v4, 0x0

    const-string v1, ""

    const/4 v4, 0x3

    const-string v2, "*"

    const-string v2, "*"

    const/4 v4, 0x5

    const-string v3, "MCF"

    const-string v3, "FCM"

    const/4 v4, 0x6

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, LFG/lf;->r5:[Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/Jl;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "..slrcgadoo.namgemdig.pipsod"

    const-string v1, "com.google.android.gms.appid"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, LFG/lf;->XF:Landroid/content/SharedPreferences;

    const/4 v3, 0x6

    invoke-static {p1}, LFG/lf;->h(Lcom/google/firebase/Jl;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, LFG/lf;->h:Ljava/lang/String;

    const/4 v3, 0x0

    return-void
.end method

.method private BW()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LFG/lf;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFG/lf;->XF:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    const-string v2, "P||m||"

    const-string/jumbo v2, "|S||P|"

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x0

    return-object v3

    :cond_0
    const/4 v4, 0x3

    invoke-direct {p0, v1}, LFG/lf;->Z(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x6

    return-object v3

    :cond_1
    const/4 v4, 0x4

    invoke-static {v1}, LFG/lf;->r5(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw v1
.end method

.method private XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "||T"

    const-string/jumbo v1, "|T|"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo p1, "|"

    const-string/jumbo p1, "|"

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method private Z(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x8

    :try_start_0
    const/4 v2, 0x5

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "SAR"

    const-string v0, "RSA"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v2, 0x3

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "yk ooildvInt ee das"

    const-string v1, "Invalid key stored "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "elCatbnetVuos"

    const-string v0, "ContentValues"

    const/4 v2, 0x0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method private g()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LFG/lf;->XF:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, LFG/lf;->XF:Landroid/content/SharedPreferences;

    const-string v2, "du|Si"

    const-string/jumbo v2, "|S|id"

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw v1
.end method

.method private static h(Lcom/google/firebase/Jl;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/D;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/D;->r5()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const-string v0, "1:"

    const-string v0, "1:"

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const-string v0, ":2"

    const-string v0, "2:"

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    return-object p0

    :cond_1
    const-string v0, ":"

    const-string v0, ":"

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    array-length v0, p0

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    return-object v2

    :cond_2
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    aget-object p0, p0, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    return-object v2

    :cond_3
    const/4 v3, 0x0

    return-object p0
.end method

.method private qu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo p1, "knpet"

    const-string/jumbo p1, "token"

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method private static r5(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    :try_start_0
    const/4 v3, 0x3

    const-string v0, "1AHS"

    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    aget-byte v1, p0, v0

    const/4 v3, 0x5

    and-int/lit8 v1, v1, 0xf

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x70

    const/4 v3, 0x7

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, p0, v0

    const/4 v3, 0x4

    const/16 v1, 0x8

    const/4 v3, 0x2

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object p0

    :catch_0
    const/4 v3, 0x5

    const-string/jumbo p0, "tualnCeVqtoen"

    const-string p0, "ContentValues"

    const-string v0, "descmaeu r ssporU irdtgc,rx rivtnoilee mgqseneirdeei"

    const-string v0, "Unexpected error, device missing required algorithms"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x2

    return-object p0
.end method


# virtual methods
.method public D3D()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LFG/lf;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    invoke-direct {p0}, LFG/lf;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0}, LFG/lf;->BW()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LFG/lf;->XF:Landroid/content/SharedPreferences;

    const/4 v7, 0x3

    monitor-enter v0

    :try_start_0
    sget-object v1, LFG/lf;->r5:[Ljava/lang/String;

    const/4 v7, 0x0

    array-length v2, v1

    const/4 v7, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-ge v3, v2, :cond_2

    const/4 v7, 0x7

    aget-object v5, v1, v3

    const/4 v7, 0x5

    iget-object v6, p0, LFG/lf;->h:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {p0, v6, v5}, LFG/lf;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    iget-object v6, p0, LFG/lf;->XF:Landroid/content/SharedPreferences;

    const/4 v7, 0x1

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v7, 0x3

    if-nez v5, :cond_1

    const/4 v7, 0x1

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    const/4 v7, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    invoke-direct {p0, v4}, LFG/lf;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x2

    return-object v4

    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    monitor-exit v0

    const/4 v7, 0x2

    return-object v4

    :catchall_0
    move-exception v1

    const/4 v7, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    throw v1
.end method
