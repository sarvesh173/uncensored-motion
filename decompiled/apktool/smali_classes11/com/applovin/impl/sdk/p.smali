.class public Lcom/applovin/impl/sdk/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/p$d;,
        Lcom/applovin/impl/sdk/p$c;,
        Lcom/applovin/impl/sdk/p$b;,
        Lcom/applovin/impl/sdk/p$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/impl/sdk/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/impl/sdk/p$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/sdk/w;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/applovin/impl/sdk/p;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/applovin/impl/sdk/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    return-void
.end method

.method protected constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->q()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->d:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->s()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/p;->f:Ljava/util/Map;

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string v0, "essifkipded  soc"

    const-string v0, "No sdk specified"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()Ljava/lang/Integer;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v3, 0x0

    const-string/jumbo v1, "oaumd"

    const-string/jumbo v1, "audio"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->dT:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Float;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/4 v3, 0x3

    int-to-float v0, v0

    const/4 v3, 0x0

    mul-float/2addr v0, v1

    const/4 v3, 0x3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    return-object v0
.end method

.method private B()D
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, Ljava/util/Date;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const/4 v6, 0x0

    int-to-double v0, v0

    const/4 v6, 0x6

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/4 v6, 0x4

    mul-double/2addr v0, v2

    const/4 v6, 0x7

    const-wide v4, 0x414b774000000000L    # 3600000.0

    const-wide v4, 0x414b774000000000L    # 3600000.0

    const/4 v6, 0x6

    div-double/2addr v0, v4

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const/4 v6, 0x0

    long-to-double v0, v0

    const/4 v6, 0x2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private C()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v2, 0x6

    const-string/jumbo v1, "srnoos"

    const-string/jumbo v1, "sensor"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method private D()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v2, 0x7

    const-string/jumbo v1, "bponh"

    const-string/jumbo v1, "phone"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v4, 0x4

    const-string/jumbo v1, "puneh"

    const-string/jumbo v1, "phone"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x5

    const-string/jumbo v2, "oattDCcprello"

    const-string v2, "DataCollector"

    const/4 v4, 0x1

    const-string v3, "en t cecqdltmtnieco  ooolelualbyc roU"

    const-string v3, "Unable to collect mobile country code"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v4, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x3

    return-object v0
.end method

.method private F()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const-string/jumbo v1, "epsno"

    const-string/jumbo v1, "phone"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x1

    const-string v2, "DataCollector"

    const/4 v4, 0x6

    const-string/jumbo v3, "lbomnltette wccnbl kd olo aeUo rmeoci"

    const-string v3, "Unable to collect mobile network code"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x2

    return-object v0
.end method

.method private G()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v4, 0x5

    const-string/jumbo v1, "pehno"

    const-string/jumbo v1, "phone"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x1

    const-string/jumbo v2, "talClbratocDe"

    const-string v2, "DataCollector"

    const/4 v4, 0x3

    const-string/jumbo v3, "rc lrtureae cUblntloeaoci"

    const-string v3, "Unable to collect carrier"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x4

    return-object v0
.end method

.method private H()Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->I()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->J()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    :catchall_0
    :cond_1
    const/4 v2, 0x0

    return v0
.end method

.method private I()Z
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const-string/jumbo v1, "$zz}llbp"

    const-string/jumbo v1, "lz}$blpz"

    const/4 v2, 0x0

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method private J()Z
    .locals 10

    const/4 v9, 0x4

    const-string/jumbo v0, "lypyhlyhq{d&z}|&/ybZ{|&z/l"

    const-string v0, "&zpz}ld&hyy&Z|yl{|zl{\'hyb"

    const/4 v9, 0x5

    const-string/jumbo v1, "k`s&gz|z"

    const-string v1, "&zk`g&z|"

    const-string/jumbo v2, "}l`md|zzgk&&p&"

    const-string v2, "&zpz}ld&k`g&z|"

    const/4 v9, 0x6

    const-string/jumbo v3, "}zz&o`pzdq&|g&l"

    const-string v3, "&zpz}ld&qk`g&z|"

    const/4 v9, 0x5

    const-string v4, "`&mefb|ghh&&&e}zhqk"

    const-string v4, "&mh}h&efjhe&qk`g&z|"

    const/4 v9, 0x0

    const-string v5, "`}egz|uhjm&fhe&h&&"

    const-string v5, "&mh}h&efjhe&k`g&z|"

    const/4 v9, 0x2

    const-string v6, "dzz}`|&p&qmglzpk&z"

    const-string v6, "&zpz}ld&zm&qk`g&z|"

    const/4 v9, 0x7

    const-string v7, "`&dlp&z&qgzhko&hez`lz|o"

    const-string v7, "&zpz}ld&k`g&oh`ezhol&z|"

    const/4 v9, 0x7

    const-string v8, "&msh|&zef&hh}e"

    const-string v8, "&mh}h&efjhe&z|"

    const/4 v9, 0x4

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x4

    const/16 v3, 0x9

    const/4 v9, 0x6

    if-ge v2, v3, :cond_1

    const/4 v9, 0x4

    aget-object v3, v0, v2

    const/4 v9, 0x0

    invoke-direct {p0, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    new-instance v4, Ljava/io/File;

    const/4 v9, 0x6

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    const/4 v0, 0x1

    const/4 v9, 0x1

    return v0

    :cond_0
    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/p;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->A()Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo p1, "rcvmiree"

    const-string/jumbo p1, "receiver"

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-ne p1, v0, :cond_1

    const/4 v1, 0x5

    const-string/jumbo p1, "earkops"

    const-string/jumbo p1, "speaker"

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x7

    if-eq p1, v0, :cond_8

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-ne p1, v0, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-ne p1, v0, :cond_3

    const/4 v1, 0x0

    const-string/jumbo p1, "upu2tbobtoaleotpthu"

    const-string/jumbo p1, "bluetootha2dpoutput"

    const/4 v1, 0x0

    return-object p1

    :cond_3
    const/4 v1, 0x6

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/4 v1, 0x4

    const/16 v0, 0x13

    if-eq p1, v0, :cond_7

    const/4 v0, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-eq p1, v0, :cond_7

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x3

    if-eq p1, v0, :cond_7

    const/4 v1, 0x3

    const/16 v0, 0xc

    const/4 v1, 0x6

    if-eq p1, v0, :cond_7

    const/4 v1, 0x4

    const/16 v0, 0xb

    const/4 v1, 0x3

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    const/16 v0, 0x9

    const/4 v1, 0x5

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    const/16 v0, 0xa

    const/4 v1, 0x3

    if-ne p1, v0, :cond_5

    const/4 v1, 0x7

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1

    :cond_6
    :goto_0
    const/4 v1, 0x7

    const-string/jumbo p1, "ptotmuuudi"

    const-string/jumbo p1, "hdmioutput"

    const/4 v1, 0x2

    return-object p1

    :cond_7
    :goto_1
    const/4 v1, 0x0

    const-string/jumbo p1, "plotuni"

    const-string/jumbo p1, "lineout"

    const/4 v1, 0x5

    return-object p1

    :cond_8
    :goto_2
    const/4 v1, 0x7

    const-string/jumbo p1, "hoependhqs"

    const-string/jumbo p1, "headphones"

    return-object p1
.end method

.method private a(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x4

    const-string/jumbo v0, "mtl"

    const-string/jumbo v0, "lmt"

    const/4 v9, 0x7

    const-string/jumbo v1, "mt"

    const-string/jumbo v1, "tm"

    const/4 v9, 0x7

    const-string/jumbo v2, "fm"

    const-string/jumbo v2, "fm"

    const/4 v9, 0x0

    const-string/jumbo v3, "dst"

    const-string/jumbo v3, "tds"

    const/4 v9, 0x5

    const-string/jumbo v4, "fs"

    const-string/jumbo v4, "fs"

    const/4 v9, 0x6

    const-string v5, "eDslCtcraloat"

    const-string v5, "DataCollector"

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v9, 0x1

    iget-object v6, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    const/4 v9, 0x6

    iget v7, v6, Landroid/graphics/Point;->x:I

    const/4 v9, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    const-string/jumbo v8, "dx"

    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v6, Landroid/graphics/Point;->y:I

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x5

    const-string/jumbo v7, "yd"

    const-string/jumbo v7, "dy"

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    if-eqz p2, :cond_1

    const/4 v9, 0x0

    sget-object v6, Lcom/applovin/impl/sdk/p;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x7

    check-cast v6, Lcom/applovin/impl/sdk/p$a;

    const/4 v9, 0x6

    if-eqz v6, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->m()V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isMainThread()Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_1

    const/4 v9, 0x5

    new-instance v6, Lcom/applovin/impl/sdk/p$a;

    const/4 v9, 0x5

    invoke-direct {v6}, Lcom/applovin/impl/sdk/p$a;-><init>()V

    const-string/jumbo v7, "icn"

    const-string/jumbo v7, "inc"

    const/4 v9, 0x1

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x3

    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    iget-object v6, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x7

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/p;->k()Lcom/applovin/impl/sdk/p$a;

    move-result-object v6

    :goto_0
    const/4 v9, 0x6

    iget-object v7, v6, Lcom/applovin/impl/sdk/p$a;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    const-string/jumbo v8, "dafi"

    const-string/jumbo v8, "idfa"

    const/4 v9, 0x0

    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v9, 0x7

    iget-boolean v7, v6, Lcom/applovin/impl/sdk/p$a;->a:Z

    const/4 v9, 0x5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x7

    const-string/jumbo v8, "ntd"

    const-string/jumbo v8, "dnt"

    const/4 v9, 0x4

    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, Lcom/applovin/impl/sdk/p$a;->c:Lcom/applovin/impl/sdk/p$d;

    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/p$d;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const-string/jumbo v7, "cndmt_od"

    const-string/jumbo v7, "dnt_code"

    const/4 v9, 0x1

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v6, Lcom/applovin/impl/sdk/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x2

    check-cast v6, Lcom/applovin/impl/sdk/p$b;

    iget-object v7, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x1

    sget-object v8, Lcom/applovin/impl/sdk/d/b;->dw:Lcom/applovin/impl/sdk/d/b;

    const/4 v9, 0x7

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x5

    check-cast v7, Ljava/lang/Boolean;

    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_3

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    const/4 v9, 0x0

    const-string/jumbo v7, "dvfi"

    const-string/jumbo v7, "idfv"

    const/4 v9, 0x4

    iget-object v8, v6, Lcom/applovin/impl/sdk/p$b;->a:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    iget v6, v6, Lcom/applovin/impl/sdk/p$b;->b:I

    const/4 v9, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    const-string/jumbo v7, "spfio_oevd"

    const-string/jumbo v7, "idfv_scope"

    const/4 v9, 0x3

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/k;->b()Lcom/applovin/impl/sdk/k$a;

    move-result-object v6

    const/4 v9, 0x1

    iget-object v7, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v9, 0x4

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x4

    if-eqz v6, :cond_4

    const/4 v9, 0x2

    const-string/jumbo v7, "hcu"

    const-string/jumbo v7, "huc"

    const/4 v9, 0x4

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v9, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/k;->a()Lcom/applovin/impl/sdk/k$a;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v7, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v9, 0x3

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x6

    if-eqz v6, :cond_5

    const/4 v9, 0x2

    const-string/jumbo v7, "aru"

    const/4 v9, 0x0

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v9, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/k;->c()Lcom/applovin/impl/sdk/k$a;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v7, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v9, 0x6

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x4

    if-eqz v6, :cond_6

    const/4 v9, 0x1

    const-string/jumbo v7, "nsd"

    const-string/jumbo v7, "dns"

    const/4 v9, 0x0

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v6, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x0

    sget-object v7, Lcom/applovin/impl/sdk/d/b;->dI:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    check-cast v6, Ljava/lang/Boolean;

    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_7

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->v()Lcom/applovin/impl/sdk/p$c;

    move-result-object v6

    const/4 v9, 0x5

    iget v7, v6, Lcom/applovin/impl/sdk/p$c;->a:I

    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    const-string v8, "atc"

    const-string v8, "act"

    const/4 v9, 0x7

    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    iget v6, v6, Lcom/applovin/impl/sdk/p$c;->b:I

    const/4 v9, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x4

    const-string v7, "cam"

    const-string v7, "acm"

    const/4 v9, 0x7

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v6, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x7

    sget-object v7, Lcom/applovin/impl/sdk/d/b;->dQ:Lcom/applovin/impl/sdk/d/b;

    const/4 v9, 0x3

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x6

    check-cast v6, Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v9, 0x6

    if-eqz v6, :cond_8

    const/4 v9, 0x6

    iget-object v6, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const-string/jumbo v7, "ltm"

    const-string/jumbo v7, "mtl"

    const/4 v9, 0x2

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v9, 0x7

    iget-object v6, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x6

    sget-object v7, Lcom/applovin/impl/sdk/d/b;->dS:Lcom/applovin/impl/sdk/d/b;

    const/4 v9, 0x7

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x4

    check-cast v6, Ljava/lang/Boolean;

    const/4 v9, 0x3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v9, 0x5

    if-eqz v6, :cond_9

    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->H()Z

    move-result v6

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x1

    const-string v7, "dar"

    const-string v7, "adr"

    const/4 v9, 0x6

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v9, 0x7

    if-eqz p2, :cond_a

    const/4 v9, 0x7

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x5

    goto :goto_1

    :cond_a
    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->A()Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    const/4 v9, 0x2

    if-eqz p2, :cond_b

    const/4 v9, 0x1

    const-string/jumbo v6, "olmveb"

    const-string/jumbo v6, "volume"

    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :try_start_0
    const/4 v9, 0x2

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v9, 0x3

    const-string/jumbo v6, "cgireeue_nbhrsnst"

    const-string/jumbo v6, "screen_brightness"

    const/4 v9, 0x7

    invoke-static {p2, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p2

    const/4 v9, 0x0

    int-to-float p2, p2

    const/4 v9, 0x5

    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v9, 0x4

    div-float/2addr p2, v6

    const/4 v9, 0x0

    const-string/jumbo v6, "bs"

    const-string/jumbo v6, "sb"

    const/4 v9, 0x4

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v9, 0x4

    mul-float/2addr p2, v7

    const/4 v9, 0x4

    float-to-int p2, p2

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v9, 0x3

    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x5

    goto :goto_2

    :catch_0
    move-exception p2

    const/4 v9, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_c

    const/4 v9, 0x1

    iget-object v6, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x0

    const-string/jumbo v7, "oc bcsep  noegnUrtltehsnlb ralietcs"

    const-string v7, "Unable to collect screen brightness"

    const/4 v9, 0x5

    invoke-virtual {v6, v5, v7, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    const/4 v9, 0x2

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x2

    sget-object v6, Lcom/applovin/impl/sdk/d/b;->dV:Lcom/applovin/impl/sdk/d/b;

    const/4 v9, 0x3

    invoke-virtual {p2, v6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v9, 0x7

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x4

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/Utils;->isUserAgentCollectionEnabled(Lcom/applovin/impl/sdk/n;)Z

    move-result p2

    const/4 v9, 0x7

    if-eqz p2, :cond_d

    const/4 v9, 0x0

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x7

    invoke-static {p2}, Lcom/applovin/impl/sdk/ab;->b(Lcom/applovin/impl/sdk/n;)V

    const/4 v9, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/ab;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x3

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x7

    if-eqz v6, :cond_d

    const/4 v9, 0x7

    const-string/jumbo v6, "ua"

    const-string/jumbo v6, "ua"

    const/4 v9, 0x7

    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v9, 0x1

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    sget-object v6, Lcom/applovin/impl/sdk/d/b;->dK:Lcom/applovin/impl/sdk/d/b;

    const/4 v9, 0x7

    invoke-virtual {p2, v6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v9, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x0

    if-eqz p2, :cond_e

    :try_start_1
    const/4 v9, 0x0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p2

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v7

    const/4 v9, 0x6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v9, 0x6

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p2

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v9, 0x2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x6

    goto :goto_3

    :catchall_0
    move-exception p2

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x5

    invoke-interface {p1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_e

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x3

    const-string/jumbo v4, "t&  ete qrtoecfoal eeUpbcasl a. lolnc"

    const-string v4, "Unable to collect total & free space."

    const/4 v9, 0x3

    invoke-virtual {v3, v5, v4, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    const/4 v9, 0x6

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x3

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->dL:Lcom/applovin/impl/sdk/d/b;

    const/4 v9, 0x1

    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v9, 0x3

    if-eqz p2, :cond_f

    const/4 v9, 0x7

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v9, 0x6

    const-string v3, "acsyvtii"

    const-string v3, "activity"

    const/4 v9, 0x0

    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x1

    check-cast p2, Landroid/app/ActivityManager;

    const/4 v9, 0x3

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    const/4 v9, 0x6

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const/4 v9, 0x7

    if-eqz p2, :cond_f

    :try_start_2
    const/4 v9, 0x0

    invoke-virtual {p2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const/4 v9, 0x3

    iget-wide v7, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/4 v9, 0x7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v9, 0x4

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    iget-wide v7, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/4 v9, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v9, 0x4

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    iget-wide v7, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    const/4 v9, 0x5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v9, 0x6

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    const-string/jumbo p2, "lm"

    const-string/jumbo p2, "lm"

    const/4 v9, 0x3

    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    const/4 v9, 0x6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v9, 0x1

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x5

    goto :goto_4

    :catchall_1
    move-exception p2

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x7

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x4

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_f

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x7

    const-string/jumbo v1, "inUm.ea yelfn tbotcllc  ormeom"

    const-string v1, "Unable to collect memory info."

    const/4 v9, 0x5

    invoke-virtual {v0, v5, v1, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    const/4 v9, 0x3

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->dM:Lcom/applovin/impl/sdk/d/b;

    const/4 v9, 0x3

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x6

    check-cast p2, Ljava/lang/Boolean;

    const/4 v9, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v9, 0x6

    if-eqz p2, :cond_10

    const/4 v9, 0x0

    const-string/jumbo p2, "pNAmoeErosSdOd_ini._.rAoPTHEDTisnER"

    const-string/jumbo p2, "android.permission.READ_PHONE_STATE"

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v9, 0x5

    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    const/4 v9, 0x7

    if-eqz p2, :cond_10

    const/4 v9, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->f()Z

    move-result p2

    const/4 v9, 0x6

    if-eqz p2, :cond_10

    const/4 v9, 0x0

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v9, 0x4

    const-string/jumbo v0, "bphno"

    const-string/jumbo v0, "phone"

    const/4 v9, 0x5

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x4

    check-cast p2, Landroid/telephony/TelephonyManager;

    const/4 v9, 0x4

    invoke-static {p2}, Lcom/applovin/impl/sdk/Jl;->XF(Landroid/telephony/TelephonyManager;)I

    move-result p2

    const/4 v9, 0x7

    const-string/jumbo v0, "tra"

    const-string/jumbo v0, "rat"

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v9, 0x7

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v9, 0x1

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x1

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->dJ:Lcom/applovin/impl/sdk/d/b;

    const/4 v9, 0x1

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v9, 0x1

    if-eqz p2, :cond_11

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->y()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_11

    const/4 v9, 0x1

    const-string/jumbo v0, "os"

    const-string/jumbo v0, "so"

    const/4 v9, 0x1

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v9, 0x7

    const-string/jumbo p2, "ectnliuon_oiorak"

    const-string/jumbo p2, "orientation_lock"

    const/4 v9, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x1

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->dN:Lcom/applovin/impl/sdk/d/b;

    const/4 v9, 0x7

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v9, 0x0

    if-eqz p2, :cond_12

    const/4 v9, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isVPNConnected()Z

    move-result p2

    const/4 v9, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v9, 0x4

    const-string/jumbo v0, "vs"

    const-string/jumbo v0, "vs"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const/4 v9, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result p2

    const/4 v9, 0x4

    if-eqz p2, :cond_13

    const/4 v9, 0x5

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v9, 0x2

    const-string/jumbo v0, "woppe"

    const-string/jumbo v0, "power"

    const/4 v9, 0x7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x1

    check-cast p2, Landroid/os/PowerManager;

    const/4 v9, 0x1

    if-eqz p2, :cond_13

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p2

    const/4 v9, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v9, 0x5

    const-string/jumbo v0, "mpl"

    const-string/jumbo v0, "lpm"

    const/4 v9, 0x4

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const/4 v9, 0x6

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->dW:Lcom/applovin/impl/sdk/d/b;

    const/4 v9, 0x4

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v9, 0x7

    if-eqz p2, :cond_14

    const/4 v9, 0x4

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/utils/o;

    move-result-object p2

    const/4 v9, 0x0

    if-eqz p2, :cond_14

    const/4 v9, 0x5

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/utils/o;

    move-result-object p2

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/utils/o;->c()F

    move-result p2

    const/4 v9, 0x4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v9, 0x5

    const-string/jumbo v0, "da"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const/4 v9, 0x1

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->dX:Lcom/applovin/impl/sdk/d/b;

    const/4 v9, 0x3

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x5

    check-cast p2, Ljava/lang/Boolean;

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v9, 0x0

    if-eqz p2, :cond_15

    const/4 v9, 0x0

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/utils/o;

    move-result-object p2

    const/4 v9, 0x1

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/utils/o;

    move-result-object p2

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/utils/o;->b()F

    move-result p2

    const/4 v9, 0x6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v9, 0x5

    const-string/jumbo v0, "md"

    const-string/jumbo v0, "dm"

    const/4 v9, 0x6

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v9, 0x5

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ak()Lcom/applovin/impl/sdk/h;

    move-result-object p2

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/h;->a()I

    move-result p2

    const/4 v9, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v9, 0x4

    const-string/jumbo v0, "ctwuitmeqh_"

    const-string/jumbo v0, "mute_switch"

    const/4 v9, 0x4

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x0

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/i;->f(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    const-string/jumbo v0, "wksenro"

    const-string/jumbo v0, "network"

    const/4 v9, 0x2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->z()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_16

    const/4 v9, 0x4

    const-string/jumbo v0, "bk"

    const-string/jumbo v0, "kb"

    const/4 v9, 0x6

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v9, 0x1

    iget-object p2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ap()Lcom/applovin/impl/sdk/a/c;

    move-result-object p2

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/a/c;->b()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_17

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/a/c;->c()J

    move-result-wide v0

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x4

    const-string v1, "_demeacoiorv_d_khss"

    const-string v1, "ah_sdk_version_code"

    const/4 v9, 0x5

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/a/c;->d()Z

    move-result v0

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x5

    const-string/jumbo v1, "laanobde_hde_"

    const-string v1, "ah_dd_enabled"

    const/4 v9, 0x1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/a/c;->e()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    const-string v0, "_nnd_btkeaasme_hooru"

    const-string v0, "ah_random_user_token"

    const/4 v9, 0x3

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const/4 v9, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/Thread;

    const/4 v2, 0x4

    new-instance v1, Lcom/applovin/impl/sdk/p$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/p$1;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x5

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->dO:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const-string v0, "af"

    const-string v0, "af"

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->w()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->dP:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const-string/jumbo v0, "font"

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->x()F

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->dV:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->isUserAgentCollectionEnabled(Lcom/applovin/impl/sdk/n;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/ab;->b(Lcom/applovin/impl/sdk/n;)V

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->dU:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    const-string/jumbo v0, "sau"

    const-string/jumbo v0, "sua"

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x5

    const-string/jumbo v1, "nheat.ugtt"

    const-string/jumbo v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->dR:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    const-string/jumbo v0, "ront_tipecetrwekrs"

    const-string/jumbo v0, "network_restricted"

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_4

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->u()Z

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v3, 0x0

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    move v0, v1

    move v0, v1

    :catchall_0
    :cond_0
    const/4 v2, 0x1

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x4

    const/16 v1, 0xa

    const/4 v7, 0x4

    new-array v1, v1, [I

    const/4 v7, 0x6

    fill-array-data v1, :array_0

    const/4 v7, 0x3

    new-array v2, v0, [C

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x5

    aput-char v4, v2, v3

    const/4 v7, 0x3

    const/16 v4, 0x9

    :goto_1
    const/4 v7, 0x1

    if-ltz v4, :cond_0

    const/4 v7, 0x7

    aget-char v5, v2, v3

    const/4 v7, 0x1

    aget v6, v1, v4

    const/4 v7, 0x2

    xor-int/2addr v5, v6

    const/4 v7, 0x5

    int-to-char v5, v5

    const/4 v7, 0x2

    aput-char v5, v2, v3

    const/4 v7, 0x2

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x4

    return-object p1

    :array_0
    .array-data 4
        0xb
        0xc
        0xa
        0x3
        0x2
        0x1
        0xf
        0xa
        0xf
        0xe
    .end array-data
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/p;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/sdk/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, ".idapgp.qgAoptcead.npoesgesom.mr.tlo"

    const-string/jumbo v0, "com.google.android.gms.appset.AppSet"

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/applovin/impl/sdk/p$2;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/p$2;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "ltsCoatraeoDc"

    const-string p0, "DataCollector"

    const-string v0, " t moAIDSnldple ol.C eoutccp"

    const-string v0, "Could not collect AppSet ID."

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method static synthetic n()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/p;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic o()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    return-object v0
.end method

.method private p()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->stringifyObjectMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method private q()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x0

    const/16 v0, 0x20

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x4

    const-string/jumbo v2, "pilvoel_e"

    const-string/jumbo v2, "api_level"

    const/4 v9, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    const-string/jumbo v1, "bbard"

    const-string/jumbo v1, "brand"

    const/4 v9, 0x0

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    const-string/jumbo v1, "darnm_unba"

    const-string/jumbo v1, "brand_name"

    const/4 v9, 0x4

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    const-string/jumbo v1, "ahdrrawp"

    const-string/jumbo v1, "hardware"

    const/4 v9, 0x7

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    move-result v1

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x5

    const-string/jumbo v2, "mis"

    const-string/jumbo v2, "sim"

    const/4 v9, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/utils/d;->a()Z

    move-result v1

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x3

    const-string v2, "adia"

    const-string v2, "aida"

    const/4 v9, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    const-string/jumbo v2, "ceqaol"

    const-string/jumbo v2, "locale"

    const/4 v9, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    const-string/jumbo v1, "losed"

    const-string/jumbo v1, "model"

    const/4 v9, 0x6

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    const-string/jumbo v1, "so"

    const-string/jumbo v1, "os"

    const/4 v9, 0x7

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    const-string/jumbo v1, "lfamromp"

    const-string/jumbo v1, "platform"

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    const-string/jumbo v1, "vnisoeir"

    const-string/jumbo v1, "revision"

    const/4 v9, 0x1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->B()D

    move-result-wide v1

    const/4 v9, 0x3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v9, 0x0

    const-string/jumbo v2, "zetsobf_t"

    const-string/jumbo v2, "tz_offset"

    const/4 v9, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->C()Z

    move-result v1

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x2

    const-string/jumbo v2, "yg"

    const-string/jumbo v2, "gy"

    const/4 v9, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    const-string/jumbo v1, "country_code"

    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->D()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    const-string/jumbo v1, "ccm"

    const-string/jumbo v1, "mcc"

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->E()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v1, "mcn"

    const-string/jumbo v1, "mnc"

    const/4 v9, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->F()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    const-string/jumbo v1, "aerrrcu"

    const-string/jumbo v1, "carrier"

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->G()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v1

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x1

    const-string/jumbo v2, "esitb_tpa"

    const-string/jumbo v2, "is_tablet"

    const/4 v9, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v9, 0x7

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTv(Landroid/content/Context;)Z

    move-result v1

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x6

    const-string/jumbo v2, "vt"

    const-string/jumbo v2, "tv"

    const/4 v9, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v9, 0x6

    const-string/jumbo v3, "snad"

    const-string v3, "adns"

    const/4 v9, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x6

    const-string v3, "addqn"

    const-string v3, "adnsd"

    const/4 v9, 0x2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v9, 0x3

    const-string/jumbo v3, "dxip"

    const-string/jumbo v3, "xdpi"

    const/4 v9, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    iget v2, v1, Landroid/util/DisplayMetrics;->ydpi:F

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v9, 0x1

    const-string/jumbo v3, "ydpi"

    const-string/jumbo v3, "ydpi"

    const/4 v9, 0x4

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v9, 0x4

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    const/4 v9, 0x5

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-double v3, v3

    const/4 v9, 0x7

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v9, 0x6

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const/4 v9, 0x2

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v9, 0x1

    int-to-double v7, v2

    const/4 v9, 0x4

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const/4 v9, 0x2

    add-double/2addr v3, v5

    const/4 v9, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const/4 v9, 0x3

    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    const/4 v9, 0x2

    float-to-double v4, v1

    const/4 v9, 0x6

    div-double/2addr v2, v4

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v9, 0x3

    const-string/jumbo v2, "nisezces_risn_"

    const-string/jumbo v2, "screen_size_in"

    const/4 v9, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v9, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v9, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v9, 0x4

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x3

    const-string/jumbo v2, "tbmm_"

    const-string/jumbo v2, "bt_ms"

    const/4 v9, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;)V

    const/4 v9, 0x2

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->getOrientation(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "rptiotoa"

    const-string/jumbo v0, "portrait"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    const-string/jumbo v0, "peaalbdsc"

    const-string/jumbo v0, "landscape"

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo v0, "enno"

    const-string/jumbo v0, "none"

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method private s()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const/4 v9, 0x3

    new-instance v3, Ljava/io/File;

    const/4 v9, 0x4

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const/4 v9, 0x1

    const/4 v5, 0x0

    :try_start_0
    const/4 v9, 0x3

    iget-object v6, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v9, 0x4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x1

    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x2

    goto :goto_0

    :catchall_0
    move-object v6, v5

    move-object v6, v5

    :catchall_1
    :goto_0
    const/4 v9, 0x0

    const-string/jumbo v7, "_maenpua"

    const-string/jumbo v7, "app_name"

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v9, 0x5

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x6

    iget-object v7, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    move-object v7, v1

    move-object v7, v1

    :goto_1
    const/4 v9, 0x1

    const-string/jumbo v8, "ri_naoepsvp"

    const-string/jumbo v8, "app_version"

    const/4 v9, 0x0

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    if-eqz v6, :cond_1

    iget v7, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v9, 0x4

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    const/4 v7, -0x1

    :goto_2
    const/4 v9, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x5

    const-string/jumbo v8, "app_version_code"

    const/4 v9, 0x4

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v7, "naac_meaqegp"

    const-string/jumbo v7, "package_name"

    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->toShortSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    const-string/jumbo v8, "vz"

    const/4 v9, 0x5

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    if-eqz v5, :cond_2

    const/4 v9, 0x4

    goto :goto_3

    :cond_2
    move-object v5, v1

    move-object v5, v1

    :goto_3
    const/4 v9, 0x5

    const-string/jumbo v7, "mlsnstiae_lnae"

    const-string/jumbo v7, "installer_name"

    const/4 v9, 0x2

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/q;->a(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const-string/jumbo v7, "gt"

    const-string/jumbo v7, "tg"

    const/4 v9, 0x3

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x4

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x6

    invoke-static {v5, v7}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result v5

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v9, 0x7

    const-string/jumbo v7, "gdbme"

    const-string/jumbo v7, "debug"

    const/4 v9, 0x1

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    const-string/jumbo v5, "ai"

    const-string/jumbo v5, "ia"

    const/4 v9, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x1

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->z()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x7

    const-string/jumbo v7, "ms_lost"

    const-string/jumbo v7, "alts_ms"

    const/4 v9, 0x6

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->A()Z

    move-result v5

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v9, 0x2

    const-string/jumbo v7, "8j"

    const-string/jumbo v7, "j8"

    const/4 v9, 0x7

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x0

    sget-object v7, Lcom/applovin/impl/sdk/d/d;->d:Lcom/applovin/impl/sdk/d/d;

    const/4 v9, 0x7

    invoke-virtual {v5, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x4

    check-cast v5, Ljava/lang/Long;

    const/4 v9, 0x6

    if-eqz v5, :cond_3

    const-string/jumbo v3, "b_ai2"

    const-string/jumbo v3, "ia_v2"

    const/4 v9, 0x5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_4

    :cond_3
    const/4 v9, 0x2

    iget-object v5, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v5, v7, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    :goto_4
    const/4 v9, 0x0

    const-string/jumbo v3, "so_dsnuvkir"

    const-string/jumbo v3, "sdk_version"

    sget-object v4, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->an()Lcom/applovin/impl/sdk/b/f;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/b/f;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    const-string/jumbo v4, "rinmiskp_e_ovdso"

    const-string/jumbo v4, "omid_sdk_version"

    const/4 v9, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x0

    sget-object v4, Lcom/applovin/impl/sdk/d/b;->Z:Lcom/applovin/impl/sdk/d/b;

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    const-string/jumbo v4, "dqia_pd"

    const-string/jumbo v4, "api_did"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    if-eqz v6, :cond_4

    const/4 v9, 0x0

    iget-wide v3, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const/4 v9, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    const/4 v9, 0x5

    const-string/jumbo v3, "_3sfitvsi_llnsa_rst"

    const-string/jumbo v3, "first_install_v3_ms"

    const/4 v9, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    iget v1, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x7

    const-string/jumbo v2, "gdemsk_tar"

    const-string/jumbo v2, "target_sdk"

    const/4 v9, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->getExoPlayerVersionCode()I

    move-result v1

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    const-string/jumbo v2, "epv"

    const/4 v9, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    return-object v0
.end method

.method private t()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v11, 0x7

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v11, 0x1

    sget-object v3, Lcom/applovin/impl/sdk/d/d;->n:Lcom/applovin/impl/sdk/d/d;

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_0

    const/4 v11, 0x5

    const-string v3, "gCAtoirBFnCT_ST"

    const-string v3, "IABTCF_TCString"

    const/4 v11, 0x6

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v11, 0x2

    sget-object v2, Lcom/applovin/impl/sdk/d/d;->o:Lcom/applovin/impl/sdk/d/d;

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d/d;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_4

    const/4 v11, 0x6

    const-string v3, ""

    const-string v3, ""

    const/4 v11, 0x1

    const-class v4, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x3

    const v4, 0x7fffffff

    const/4 v11, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    const-class v6, Ljava/lang/Integer;

    const/4 v11, 0x7

    invoke-static {v2, v5, v6, v1}, Lcom/applovin/impl/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x6

    check-cast v5, Ljava/lang/Integer;

    const/4 v11, 0x4

    const-wide v6, 0x7fffffffffffffffL

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x7

    const-class v9, Ljava/lang/Long;

    const-class v9, Ljava/lang/Long;

    const/4 v11, 0x2

    invoke-static {v2, v8, v9, v1}, Lcom/applovin/impl/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x4

    check-cast v8, Ljava/lang/Long;

    const/4 v11, 0x6

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x1

    const-class v10, Ljava/lang/Boolean;

    const-class v10, Ljava/lang/Boolean;

    invoke-static {v2, v9, v10, v1}, Lcom/applovin/impl/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    check-cast v1, Ljava/lang/Boolean;

    const/4 v11, 0x6

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x5

    const-string v9, "eABl_bsirdpTgpCIFp"

    const-string v9, "IABTCF_gdprApplies"

    const/4 v11, 0x7

    if-eqz v2, :cond_1

    const/4 v11, 0x3

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    if-eqz v5, :cond_2

    const/4 v11, 0x4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v11, 0x7

    if-eq v2, v4, :cond_2

    const/4 v11, 0x4

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    if-eqz v8, :cond_3

    const/4 v11, 0x2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v11, 0x2

    cmp-long v2, v2, v6

    const/4 v11, 0x7

    if-eqz v2, :cond_3

    const/4 v11, 0x0

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    const/4 v11, 0x0

    return-object v0
.end method

.method private u()Z
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->f()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v5, 0x1

    const-string/jumbo v2, "vyccinutniot"

    const-string/jumbo v2, "connectivity"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v5, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/Mk;->XF(Landroid/net/ConnectivityManager;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x6

    if-ne v0, v2, :cond_1

    const/4 v5, 0x3

    const/4 v1, 0x1

    :cond_1
    const/4 v5, 0x4

    return v1

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "eaortoDplactC"

    const-string v3, "DataCollector"

    const/4 v5, 0x6

    const-string v4, " ceed l qeottlttenn .bilsnannUoo ofokrwacic"

    const-string v4, "Unable to collect constrained network info."

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v5, 0x7

    return v1
.end method

.method private v()Lcom/applovin/impl/sdk/p$c;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/applovin/impl/sdk/p$c;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/applovin/impl/sdk/p$c;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v5, 0x6

    const-string/jumbo v2, "GtsrAiE_..ACtinoannETB.ocTYenHtNdiDda"

    const-string/jumbo v2, "android.intent.action.BATTERY_CHANGED"

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const-string/jumbo v3, "levml"

    const-string/jumbo v3, "level"

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const-string/jumbo v4, "cslao"

    const-string/jumbo v4, "scale"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    move v4, v2

    :goto_1
    const/4 v5, 0x3

    if-lez v3, :cond_2

    const/4 v5, 0x5

    if-lez v4, :cond_2

    const/4 v5, 0x5

    int-to-float v3, v3

    const/4 v5, 0x1

    int-to-float v4, v4

    const/4 v5, 0x5

    div-float/2addr v3, v4

    const/4 v5, 0x4

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x7

    mul-float/2addr v3, v4

    const/4 v5, 0x4

    float-to-int v3, v3

    iput v3, v0, Lcom/applovin/impl/sdk/p$c;->b:I

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    iput v2, v0, Lcom/applovin/impl/sdk/p$c;->b:I

    :goto_2
    if-eqz v1, :cond_3

    const/4 v5, 0x0

    const-string/jumbo v3, "taustb"

    const-string/jumbo v3, "status"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_3
    const/4 v5, 0x2

    iput v2, v0, Lcom/applovin/impl/sdk/p$c;->a:I

    const/4 v5, 0x3

    return-object v0
.end method

.method private w()J
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    const-string/jumbo v1, "yi_rbbusnaiescsevtaleeilcdsic_"

    const-string/jumbo v1, "enabled_accessibility_services"

    const/4 v5, 0x4

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, ":"

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    const-string/jumbo v1, "nbievscpsceciAtylrieeiSM"

    const-string v1, "AccessibilityMenuService"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const-wide/16 v1, 0x100

    const-wide/16 v1, 0x100

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    const-string v3, "cioepeteqvSkSlcSaTer"

    const-string v3, "SelectToSpeakService"

    const/4 v5, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    const-wide/16 v3, 0x200

    const-wide/16 v3, 0x200

    or-long/2addr v1, v3

    :cond_1
    const/4 v5, 0x0

    const-string/jumbo v3, "nesSSdivpomfricleAuer"

    const-string v3, "SoundAmplifierService"

    const/4 v5, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x2

    const/4 v5, 0x4

    or-long/2addr v1, v3

    :cond_2
    const/4 v5, 0x7

    const-string v3, "escmeiorSilxAbtiiSceschevTtypeeT"

    const-string v3, "SpeechToTextAccessibilityService"

    const/4 v5, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    const-wide/16 v3, 0x80

    const-wide/16 v3, 0x80

    const/4 v5, 0x2

    or-long/2addr v1, v3

    :cond_3
    const/4 v5, 0x0

    const-string/jumbo v3, "iSAtosheScveceicrwc"

    const-string v3, "SwitchAccessService"

    const/4 v5, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    const-wide/16 v3, 0x4

    const-wide/16 v3, 0x4

    const/4 v5, 0x0

    or-long/2addr v1, v3

    :cond_4
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v5, 0x0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x3

    and-int/lit8 v0, v0, 0x30

    const/4 v5, 0x4

    const/16 v3, 0x20

    const/4 v5, 0x7

    if-ne v0, v3, :cond_5

    const/4 v5, 0x1

    const-wide/16 v3, 0x400

    const-wide/16 v3, 0x400

    const/4 v5, 0x1

    or-long/2addr v1, v3

    :cond_5
    const/4 v5, 0x3

    const-string/jumbo v0, "icscibi_snaeealyltebd"

    const-string v0, "accessibility_enabled"

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    const-wide/16 v3, 0x8

    const-wide/16 v3, 0x8

    const/4 v5, 0x3

    or-long/2addr v1, v3

    :cond_6
    const/4 v5, 0x5

    const-string/jumbo v0, "railtnuxoeacthnldo_upbeoe"

    const-string/jumbo v0, "touch_exploration_enabled"

    const/4 v5, 0x2

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    const-wide/16 v3, 0x10

    const-wide/16 v3, 0x10

    const/4 v5, 0x5

    or-long/2addr v1, v3

    :cond_7
    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    const-string/jumbo v0, "idelyl_passeynbanviccaseenpiots__bdiilr"

    const-string v0, "accessibility_display_inversion_enabled"

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_8

    const/4 v5, 0x3

    const-wide/16 v3, 0x20

    const-wide/16 v3, 0x20

    const/4 v5, 0x2

    or-long/2addr v1, v3

    :cond_8
    const/4 v5, 0x1

    const-string/jumbo v0, "sp_fiiteqsh_itkrsuns"

    const-string/jumbo v0, "skip_first_use_hints"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_9

    const/4 v5, 0x6

    const-wide/16 v3, 0x40

    const/4 v5, 0x4

    or-long/2addr v1, v3

    :cond_9
    const/4 v5, 0x2

    return-wide v1
.end method

.method private x()F
    .locals 5

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x1

    const-string/jumbo v1, "l_scasonef"

    const-string/jumbo v1, "font_scale"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return v0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x6

    const-string v2, "aaomerloltcDt"

    const-string v2, "DataCollector"

    const/4 v4, 0x3

    const-string v3, "calsoloE oonleng fter rctir"

    const-string v3, "Error collecting font scale"

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v4, 0x3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v4, 0x0

    return v0
.end method

.method private y()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v7, 0x6

    const-string/jumbo v1, "biduo"

    const-string/jumbo v1, "audio"

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Landroid/media/AudioManager;

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->e()Z

    move-result v2

    const/4 v7, 0x2

    const-string v3, ","

    const-string v3, ","

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    const/4 v2, 0x2

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const/4 v7, 0x1

    array-length v2, v0

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    const/4 v7, 0x4

    aget-object v5, v0, v4

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v7, 0x5

    invoke-direct {p0, v5}, Lcom/applovin/impl/sdk/p;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x6

    if-nez v6, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    const-string/jumbo v2, "headphones"

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    const-string/jumbo v0, "utda2ouputhbtpoulte"

    const-string/jumbo v0, "bluetootha2dpoutput"

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v7, 0x4

    if-lez v0, :cond_4

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v7, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/4 v7, 0x6

    const/16 v2, 0x2c

    const/4 v7, 0x1

    if-ne v0, v2, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v7, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_5

    const/4 v7, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->b:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x5

    const-string v2, "alrCteDplocot"

    const-string v2, "DataCollector"

    const/4 v7, 0x2

    const-string v3, "eNotsndtqttu duscou ep oe"

    const-string v3, "No sound outputs detected"

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v7, 0x1

    return-object v0

    :cond_6
    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x3

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->f()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return-object v1

    :cond_0
    :try_start_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2}, Landroidx/appcompat/app/qR;->XF(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    invoke-static {v2}, LhQ/vdD;->XF(Landroid/os/LocaleList;)I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    const/4 v5, 0x1

    invoke-static {v2, v3}, LhQ/rLs;->XF(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v4, ","

    const-string v4, ","

    const/4 v5, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v5, 0x3

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v5, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/4 v5, 0x2

    const/16 v3, 0x2c

    const/4 v5, 0x5

    if-ne v2, v3, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v5, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    return-object v0

    :catchall_0
    const/4 v5, 0x2

    return-object v1
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->p()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->eA:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->getServerAdjustedUnixTimestampMillis(Lcom/applovin/impl/sdk/n;)J

    move-result-wide v1

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method public a(Ljava/util/Map;ZZ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    const/16 v0, 0x40

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/p;->a(Z)Ljava/util/Map;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->h()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->j()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->r()Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->getAllData()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x6

    if-eqz p3, :cond_2

    const/4 v4, 0x3

    const-string/jumbo p3, "des_neoiifv"

    const-string/jumbo p3, "device_info"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string/jumbo p2, "_aimpnpo"

    const-string/jumbo p2, "app_info"

    const/4 v4, 0x1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const-string p2, "da_fono"

    const-string p2, "ad_info"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    const-string/jumbo p1, "fnotcbiolan_o"

    const-string/jumbo p1, "location_info"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x4

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_5

    const/4 v4, 0x2

    const-string/jumbo p1, "eanitaugd_gatr"

    const-string/jumbo p1, "targeting_data"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    const/4 v4, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x4

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    const/4 v4, 0x4

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_0
    const/4 v4, 0x3

    const-string/jumbo p1, "ppteac"

    const-string p1, "accept"

    const/4 v4, 0x2

    const-string/jumbo p2, ",aun_oeiqzisctsahmvp,cle_pud"

    const-string/jumbo p2, "custom_size,launch_app,video"

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string/jumbo p1, "mrstfa"

    const-string/jumbo p1, "format"

    const/4 v4, 0x1

    const-string/jumbo p2, "onsj"

    const-string/jumbo p2, "json"

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->t()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string/jumbo p2, "iremdvan_edrpimiot"

    const-string/jumbo p2, "mediation_provider"

    const/4 v4, 0x3

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/Utils;->putObjectForStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    sget-object p2, Lcom/applovin/impl/sdk/d/b;->dH:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo p2, "svieoiogn_nulp"

    const-string/jumbo p2, "plugin_version"

    const/4 v4, 0x2

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/Utils;->putObjectForStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    sget-object p2, Lcom/applovin/impl/sdk/d/b;->ez:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_6

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string/jumbo p2, "sdk_key"

    const/4 v4, 0x0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->i()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    sget-object p2, Lcom/applovin/impl/sdk/d/b;->eh:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object p1

    const/4 v4, 0x0

    sget-object p2, Lcom/applovin/impl/sdk/e/f;->b:Lcom/applovin/impl/sdk/e/f;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/f;)J

    move-result-wide p2

    const/4 v4, 0x6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x7

    const-string/jumbo p3, "il"

    const-string/jumbo p3, "li"

    const/4 v4, 0x4

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    sget-object p2, Lcom/applovin/impl/sdk/e/f;->e:Lcom/applovin/impl/sdk/e/f;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/f;)J

    move-result-wide p2

    const/4 v4, 0x7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x4

    const-string/jumbo p3, "si"

    const/4 v4, 0x6

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object p2, Lcom/applovin/impl/sdk/e/f;->c:Lcom/applovin/impl/sdk/e/f;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/f;)J

    move-result-wide p2

    const/4 v4, 0x4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x0

    const-string/jumbo p3, "adm"

    const-string/jumbo p3, "mad"

    const/4 v4, 0x7

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    sget-object p2, Lcom/applovin/impl/sdk/e/f;->f:Lcom/applovin/impl/sdk/e/f;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/f;)J

    move-result-wide p2

    const/4 v4, 0x4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x4

    const-string/jumbo p3, "samd"

    const-string/jumbo p3, "msad"

    const/4 v4, 0x3

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    sget-object p2, Lcom/applovin/impl/sdk/e/f;->j:Lcom/applovin/impl/sdk/e/f;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/f;)J

    move-result-wide p2

    const/4 v4, 0x7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x0

    const-string/jumbo p3, "pf"

    const-string/jumbo p3, "pf"

    const/4 v4, 0x4

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    sget-object p2, Lcom/applovin/impl/sdk/e/f;->q:Lcom/applovin/impl/sdk/e/f;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/f;)J

    move-result-wide p2

    const/4 v4, 0x7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x5

    const-string/jumbo p3, "fpm"

    const-string/jumbo p3, "mpf"

    const/4 v4, 0x7

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    sget-object p2, Lcom/applovin/impl/sdk/e/f;->k:Lcom/applovin/impl/sdk/e/f;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/f;)J

    move-result-wide p2

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x5

    const-string/jumbo p3, "pgf"

    const-string/jumbo p3, "gpf"

    const/4 v4, 0x2

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    sget-object p2, Lcom/applovin/impl/sdk/e/f;->o:Lcom/applovin/impl/sdk/e/f;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/f;)J

    move-result-wide p1

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x7

    const-string/jumbo p2, "baaso"

    const-string/jumbo p2, "asoac"

    const/4 v4, 0x4

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v4, 0x2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string/jumbo p2, "ird"

    const-string/jumbo p2, "rid"

    const/4 v4, 0x1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method

.method public a(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->d:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-direct {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->d:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->f:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/p;->a(Z)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->d:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;)V

    const/4 v2, 0x3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string/jumbo v0, "uoisre"

    const-string/jumbo v0, "fireos"

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string/jumbo v0, "pnrodai"

    const-string/jumbo v0, "android"

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/p;->g:Z

    const/4 v1, 0x3

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->f:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->R()Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "ilrnf_isqtsal"

    const-string/jumbo v2, "first_install"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->S()Z

    move-result v1

    const/4 v3, 0x7

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "vss_afrt_lsl2iit"

    const-string/jumbo v2, "first_install_v2"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/p;->g:Z

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "etsm_sda"

    const-string/jumbo v2, "test_ads"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v2, "tumeo"

    const-string/jumbo v2, "muted"

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->dx:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "uicd"

    const-string/jumbo v2, "cuid"

    const/4 v3, 0x6

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/Utils;->putObjectForStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->dA:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "raksmbntacmnooeosd_p"

    const-string/jumbo v2, "compass_random_token"

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->dC:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "_tpnaiur_venpokanloom"

    const-string/jumbo v2, "applovin_random_token"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->q()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinUserSegment;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    const-string/jumbo v2, "es_nn_rpmteegesam"

    const-string/jumbo v2, "user_segment_name"

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/sdk/p;->t()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->ae:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "sc"

    const-string/jumbo v2, "sc"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->af:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "2sc"

    const-string/jumbo v2, "sc2"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->ag:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "cs3"

    const-string/jumbo v2, "sc3"

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->ah:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v2, "anesterlqdia_rvt_sl"

    const-string/jumbo v2, "server_installed_at"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    sget-object v2, Lcom/applovin/impl/sdk/d/d;->z:Lcom/applovin/impl/sdk/d/d;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v2, "adsese_taptird"

    const-string/jumbo v2, "persisted_data"

    const/4 v3, 0x7

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/Utils;->putObjectForStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isLocationCollectionEnabled()Z

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return-object v1

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x1

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->ee:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x6

    return-object v1

    :cond_1
    const/4 v6, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->ao()Lcom/applovin/impl/sdk/v;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/v;->b()Z

    move-result v2

    const/4 v6, 0x4

    const-string/jumbo v3, "lnsme_ealecricv_dbes"

    const-string/jumbo v3, "loc_services_enabled"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_2

    const/4 v6, 0x0

    return-object v0

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v2

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x5

    const-string/jumbo v3, "holcotua"

    const-string/jumbo v3, "loc_auth"

    const/4 v6, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/v;->c()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/v;->d()D

    move-result-wide v2

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x6

    sget-object v5, Lcom/applovin/impl/sdk/d/b;->eg:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x6

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/Utils;->formatDoubleValue(DI)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const-string/jumbo v3, "co_ltba"

    const-string/jumbo v3, "loc_lat"

    const/4 v6, 0x4

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/v;->e()D

    move-result-wide v1

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x0

    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x7

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/Utils;->formatDoubleValue(DI)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    const-string/jumbo v2, "locoglun"

    const-string/jumbo v2, "loc_long"

    const/4 v6, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x3

    return-object v0
.end method

.method public k()Lcom/applovin/impl/sdk/p$a;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->c:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/d;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lcom/applovin/impl/sdk/p$a;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/applovin/impl/sdk/p$a;-><init>()V

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->dv:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-boolean v1, v0, Lcom/applovin/impl/sdk/p$a;->a:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x2

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->du:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x6

    const-string v1, ""

    const/4 v4, 0x1

    iput-object v1, v0, Lcom/applovin/impl/sdk/p$a;->b:Ljava/lang/String;

    :cond_1
    const/4 v4, 0x4

    sget-object v1, Lcom/applovin/impl/sdk/p;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    new-instance v0, Lcom/applovin/impl/sdk/p$a;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/applovin/impl/sdk/p$a;-><init>()V

    :goto_0
    const/4 v4, 0x1

    iget-object v1, v0, Lcom/applovin/impl/sdk/p$a;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTestDeviceAdvertisingIds()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    iget-object v3, v0, Lcom/applovin/impl/sdk/p$a;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    const/4 v2, 0x1

    :cond_3
    const/4 v4, 0x0

    iput-boolean v2, p0, Lcom/applovin/impl/sdk/p;->g:Z

    const/4 v4, 0x1

    return-object v0
.end method

.method public l()Lcom/applovin/impl/sdk/p$b;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/applovin/impl/sdk/p$b;

    const/4 v1, 0x0

    return-object v0
.end method

.method public m()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lcom/applovin/impl/sdk/f/f;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x2

    new-instance v3, Lcom/applovin/impl/sdk/p$3;

    const/4 v5, 0x2

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/p$3;-><init>(Lcom/applovin/impl/sdk/p;)V

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/sdk/f/f;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/f/f$a;)V

    const/4 v5, 0x1

    sget-object v2, Lcom/applovin/impl/sdk/f/o$a;->d:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Lcom/applovin/impl/sdk/f/z;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/p;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x2

    new-instance v3, Lcom/applovin/impl/sdk/p$4;

    const/4 v5, 0x0

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/p$4;-><init>(Lcom/applovin/impl/sdk/p;)V

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/f/o$a;->h:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    return-void
.end method
