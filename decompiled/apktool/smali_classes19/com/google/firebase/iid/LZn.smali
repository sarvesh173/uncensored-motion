.class public Lcom/google/firebase/iid/LZn;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/Context;

.field private Z:I

.field private h:Ljava/lang/String;

.field private qu:I

.field private r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    iput v0, p0, Lcom/google/firebase/iid/LZn;->Z:I

    iput-object p1, p0, Lcom/google/firebase/iid/LZn;->XF:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized BW()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/firebase/iid/LZn;->XF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/LZn;->D3D(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/google/firebase/iid/LZn;->h:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/firebase/iid/LZn;->r5:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    throw v0
.end method

.method private D3D(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/iid/LZn;->XF:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x17

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x6

    const-string/jumbo v0, "pese an f kaFcaoiltgdid"

    const-string v0, "Failed to find package "

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo p1, "stFmbcreInsIeideaa"

    const-string p1, "FirebaseInstanceId"

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public static r5(Lcom/google/firebase/Jl;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/D;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/D;->r5()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const-string v0, ":1"

    const-string v0, "1:"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x6

    return-object p0

    :cond_1
    const/4 v3, 0x5

    const-string v0, ":"

    const-string v0, ":"

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    array-length v0, p0

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    const/4 v3, 0x6

    return-object v2

    :cond_2
    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    aget-object p0, p0, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    return-object v2

    :cond_3
    const/4 v3, 0x7

    return-object p0
.end method


# virtual methods
.method public declared-synchronized XF()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/iid/LZn;->h:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/iid/LZn;->BW()V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/LZn;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method public declared-synchronized Z()I
    .locals 6

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x5

    iget v0, p0, Lcom/google/firebase/iid/LZn;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x7

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/iid/LZn;->XF:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "Npmeod.Sism2.E.nrmnoeo.Dildia.soodgogcc"

    const-string v1, "com.google.android.c2dm.permission.SEND"

    const/4 v5, 0x0

    const-string v2, "groigbmdd.neogcoam.os."

    const-string v2, "com.google.android.gms"

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    const/4 v2, -0x1

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-ne v1, v2, :cond_1

    const/4 v5, 0x5

    const-string v0, "IFeabsuiIercnstadn"

    const-string v0, "FirebaseInstanceId"

    const/4 v5, 0x1

    const-string/jumbo v1, "to covipmiolscne osr.iignlesrs orwuahieyPs t s rGioecmtrpg "

    const-string v1, "Google Play services missing or without correct permission."

    const/4 v5, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x1

    return v3

    :cond_1
    :try_start_2
    const/4 v5, 0x2

    invoke-static {}, LOe/vrp;->b()Z

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-nez v1, :cond_3

    const/4 v5, 0x0

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x2

    const-string/jumbo v4, "mrd.ttg.qaoERmoRn..SicdT.2oniEdlceenGIo"

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    const/4 v5, 0x1

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v4, "e.solg.mdgonmoc.siodag"

    const-string v4, "com.google.android.gms"

    const/4 v5, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    if-gtz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    iput v2, p0, Lcom/google/firebase/iid/LZn;->Z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x3

    return v2

    :cond_3
    :goto_0
    :try_start_3
    const/4 v5, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x0

    const-string v4, "gTom.EOUTNdiS.lgERoKQ.ecmEo_"

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    const/4 v5, 0x4

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string/jumbo v4, "mnioooreoddmc.losgga.."

    const-string v4, "com.google.android.gms"

    const/4 v5, 0x1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-gtz v0, :cond_4

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    iput v1, p0, Lcom/google/firebase/iid/LZn;->Z:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x0

    return v1

    :cond_5
    :goto_1
    :try_start_4
    const/4 v5, 0x7

    const-string v0, "acerFbsnIdieebsanI"

    const-string v0, "FirebaseInstanceId"

    const/4 v5, 0x4

    const-string v3, "bovkeDuape toe cisein tI,lIkotnla raga  ll iFnemgmfapcaide"

    const-string v3, "Failed to resolve IID implementation package, falling back"

    const/4 v5, 0x6

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    invoke-static {}, LOe/vrp;->b()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    iput v1, p0, Lcom/google/firebase/iid/LZn;->Z:I

    move v2, v1

    move v2, v1

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x3

    iput v2, p0, Lcom/google/firebase/iid/LZn;->Z:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x2

    return v2

    :catchall_0
    move-exception v0

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x4

    throw v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/iid/LZn;->Z()I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public declared-synchronized h()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/iid/LZn;->r5:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/firebase/iid/LZn;->BW()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/iid/LZn;->r5:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized qu()I
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget v0, p0, Lcom/google/firebase/iid/LZn;->qu:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "andogmopcg.mr.sli.deog"

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/LZn;->D3D(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/firebase/iid/LZn;->qu:I

    :cond_0
    const/4 v1, 0x3

    iget v0, p0, Lcom/google/firebase/iid/LZn;->qu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method
