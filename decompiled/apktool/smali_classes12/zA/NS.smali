.class public LzA/NS;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Landroid/content/SharedPreferences;

.field private qu:Z

.field private final r5:Liu/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Liu/f;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-static {p1}, LzA/NS;->XF(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, LzA/NS;->XF:Landroid/content/Context;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "fbs:crmogmorn.eloeepoaosemc..sf.i"

    const-string v1, "com.google.firebase.common.prefs:"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, LzA/NS;->h:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    iput-object p3, p0, LzA/NS;->r5:Liu/f;

    invoke-direct {p0}, LzA/NS;->r5()Z

    move-result p1

    const/4 v2, 0x6

    iput-boolean p1, p0, LzA/NS;->qu:Z

    const/4 v2, 0x3

    return-void
.end method

.method private static XF(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/core/content/NS;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method private qu()Z
    .locals 5

    const/4 v4, 0x3

    const-string v0, "b__mandee_eac_rsetfloilatdlendaaoecfblit"

    const-string v0, "firebase_data_collection_default_enabled"

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, LzA/NS;->XF:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v2, p0, LzA/NS;->XF:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/16 v3, 0x80

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    return v0
.end method

.method private r5()Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LzA/NS;->h:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    const-string v1, "dtato_fdutfonlacallor_eleee__eiaescbnidb"

    const-string v1, "firebase_data_collection_default_enabled"

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, LzA/NS;->h:Landroid/content/SharedPreferences;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0}, LzA/NS;->qu()Z

    move-result v0

    const/4 v3, 0x2

    return v0
.end method


# virtual methods
.method public declared-synchronized h()Z
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-boolean v0, p0, LzA/NS;->qu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method
