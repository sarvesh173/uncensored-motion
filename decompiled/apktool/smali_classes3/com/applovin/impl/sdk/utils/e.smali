.class public Lcom/applovin/impl/sdk/utils/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/applovin/impl/sdk/utils/e;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/os/Bundle;

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/applovin/impl/sdk/utils/e;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v9, 0x2

    const-string/jumbo v0, "instodndafArsiM"

    const-string v0, "AndroidManifest"

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    move v9, v1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    const/16 v4, 0x80

    const/4 v9, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const/4 v9, 0x4

    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v9, 0x1

    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/e;->c:Landroid/os/Bundle;

    const/4 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v9, 0x1

    goto/16 :goto_6

    :catch_0
    move-exception v2

    :try_start_1
    const/4 v9, 0x7

    const-string v3, " aFmiee matadola.getd tt"

    const-string v3, "Failed to get meta data."

    const/4 v9, 0x3

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    goto :goto_0

    :goto_1
    const/4 v9, 0x2

    const/4 v1, 0x0

    :try_start_2
    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v9, 0x0

    const-string v2, "AndroidManifest.xml"

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const/4 v9, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x1

    move v3, v1

    move v3, v1

    const/4 v9, 0x5

    move v4, v3

    move v4, v3

    :cond_0
    const/4 v9, 0x4

    const/4 v5, 0x2

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x2

    if-ne v5, v2, :cond_3

    :try_start_3
    const/4 v9, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    const-string/jumbo v5, "paptoiilaon"

    const-string/jumbo v5, "application"

    const/4 v9, 0x5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_3

    const/4 v9, 0x6

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v9, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    const/4 v9, 0x4

    if-ge v2, v5, :cond_3

    const/4 v9, 0x3

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    const-string/jumbo v8, "trgiSbooeuCnerywtcnki"

    const-string/jumbo v8, "networkSecurityConfig"

    const/4 v9, 0x2

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v9, 0x3

    goto :goto_3

    :cond_1
    const/4 v9, 0x5

    const-string/jumbo v8, "CsffuxulaseieTtcreta"

    const-string/jumbo v8, "usesCleartextTraffic"

    const/4 v9, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_2

    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    :goto_3
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_2

    :cond_3
    const/4 v9, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x5

    if-ne v2, v6, :cond_0

    const/4 v9, 0x5

    iput v3, p0, Lcom/applovin/impl/sdk/utils/e;->d:I

    goto :goto_5

    :catchall_1
    move-exception p1

    const/4 v9, 0x6

    move v1, v3

    move v1, v3

    const/4 v9, 0x4

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v9, 0x0

    move v4, v1

    move v4, v1

    :goto_4
    :try_start_4
    const/4 v9, 0x7

    const-string v2, "F nseieptmof.tnM oaadd ilprxeli.drsA"

    const-string v2, "Failed to parse AndroidManifest.xml."

    const/4 v9, 0x4

    invoke-static {v0, v2, p1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v9, 0x3

    iput v1, p0, Lcom/applovin/impl/sdk/utils/e;->d:I

    :goto_5
    const/4 v9, 0x1

    iput-boolean v4, p0, Lcom/applovin/impl/sdk/utils/e;->e:Z

    const/4 v9, 0x6

    return-void

    :catchall_3
    move-exception p1

    const/4 v9, 0x5

    iput v1, p0, Lcom/applovin/impl/sdk/utils/e;->d:I

    iput-boolean v4, p0, Lcom/applovin/impl/sdk/utils/e;->e:Z

    const/4 v9, 0x6

    throw p1

    :goto_6
    const/4 v9, 0x3

    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/e;->c:Landroid/os/Bundle;

    const/4 v9, 0x3

    throw p1
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/e;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/impl/sdk/utils/e;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/utils/e;->a:Lcom/applovin/impl/sdk/utils/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lcom/applovin/impl/sdk/utils/e;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/utils/e;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    sput-object v1, Lcom/applovin/impl/sdk/utils/e;->a:Lcom/applovin/impl/sdk/utils/e;

    :cond_0
    const/4 v2, 0x1

    sget-object p0, Lcom/applovin/impl/sdk/utils/e;->a:Lcom/applovin/impl/sdk/utils/e;

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x7

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/e;->c:Landroid/os/Bundle;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v1, 0x2

    return-object p2
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/applovin/impl/sdk/utils/e;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/e;->c:Landroid/os/Bundle;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/e;->c:Landroid/os/Bundle;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :cond_0
    const/4 v1, 0x7

    return p2
.end method
