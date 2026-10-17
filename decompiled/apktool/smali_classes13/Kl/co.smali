.class public final LKl/co;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/Context;

.field private h:I

.field private r5:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, LKl/co;->r5:I

    const/4 v1, 0x5

    iput-object p1, p0, LKl/co;->XF:Landroid/content/Context;

    return-void
.end method

.method private final h(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKl/co;->XF:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v0}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, LY2K/Jl;->D3D(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x17

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x1

    const-string v0, "agsiatcldekn  pifeFd  a"

    const-string v0, "Failed to find package "

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string/jumbo v0, "tatmMeaa"

    const-string v0, "Metadata"

    const/4 v2, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized XF()I
    .locals 6

    const/4 v5, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x7

    iget v0, p0, LKl/co;->r5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x5

    return v0

    :cond_0
    :try_start_1
    const/4 v5, 0x2

    iget-object v0, p0, LKl/co;->XF:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, LKl/co;->XF:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v1}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v1

    const/4 v5, 0x6

    const-string/jumbo v2, "ne.sorcoloeo2mopismEn.adigriSdmcDg.dN.."

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const/4 v5, 0x0

    const-string/jumbo v3, "megdibglm..odanoroog.s"

    const-string v3, "com.google.android.gms"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, LY2K/Jl;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, -0x1

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-ne v1, v2, :cond_1

    const-string v0, "aatdaMut"

    const-string v0, "Metadata"

    const-string/jumbo v1, "rght vnpsrsle uocso eGec opayigim.ocswon erPoreii istmlisrt"

    const-string v1, "Google Play services missing or without correct permission."

    const/4 v5, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x5

    return v3

    :cond_1
    :try_start_2
    const/4 v5, 0x2

    invoke-static {}, LOe/vrp;->b()Z

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v4, "r.Rod.Smqien.dGoIalnTt2gdE..ienotcmocER"

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    const/4 v5, 0x5

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v4, "com.google.android.gms"

    const/4 v5, 0x3

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x6

    if-lez v1, :cond_2

    const/4 v5, 0x0

    iput v2, p0, LKl/co;->r5:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x0

    return v2

    :cond_2
    :try_start_3
    const/4 v5, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x4

    const-string v4, "gOsE.ooiKEiQR.oTTemENlcgUdS."

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    const/4 v5, 0x2

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v4, ".g.midsomemrgdooo.ncgl"

    const-string v4, "com.google.android.gms"

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_3

    const/4 v5, 0x7

    iput v1, p0, LKl/co;->r5:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x2

    return v1

    :cond_3
    :try_start_4
    const/4 v5, 0x6

    const-string v0, "deatotMa"

    const-string v0, "Metadata"

    const/4 v5, 0x6

    const-string/jumbo v3, "gk mabFi leaesna eedegalbltmlikepna p o lnt,aoIDivrcitc Io"

    const-string v3, "Failed to resolve IID implementation package, falling back"

    const/4 v5, 0x0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    invoke-static {}, LOe/vrp;->b()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    iput v1, p0, LKl/co;->r5:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    iput v2, p0, LKl/co;->r5:I

    :goto_0
    const/4 v5, 0x5

    iget v0, p0, LKl/co;->r5:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x4

    throw v0
.end method

.method public final declared-synchronized r5()I
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget v0, p0, LKl/co;->h:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const-string v0, "gdoggcusnmo.rd.oamli.o"

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, LKl/co;->h(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v1, 0x0

    iput v0, p0, LKl/co;->h:I

    :cond_0
    const/4 v1, 0x7

    iget v0, p0, LKl/co;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    throw v0
.end method
