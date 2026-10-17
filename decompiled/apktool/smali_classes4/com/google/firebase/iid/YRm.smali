.class public Lcom/google/firebase/iid/YRm;
.super Ljava/lang/Object;


# static fields
.field private static r5:Lcom/google/firebase/iid/YRm;


# instance fields
.field private XF:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/firebase/iid/YRm;->XF:Ljava/lang/Boolean;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/firebase/iid/YRm;->h:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-void
.end method

.method public static declared-synchronized XF()Lcom/google/firebase/iid/YRm;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/iid/YRm;

    const-class v0, Lcom/google/firebase/iid/YRm;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lcom/google/firebase/iid/YRm;->r5:Lcom/google/firebase/iid/YRm;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    new-instance v1, Lcom/google/firebase/iid/YRm;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/google/firebase/iid/YRm;-><init>()V

    const/4 v2, 0x6

    sput-object v1, Lcom/google/firebase/iid/YRm;->r5:Lcom/google/firebase/iid/YRm;

    :cond_0
    const/4 v2, 0x5

    sget-object v1, Lcom/google/firebase/iid/YRm;->r5:Lcom/google/firebase/iid/YRm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x3

    throw v1
.end method


# virtual methods
.method h(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/iid/YRm;->h:Ljava/lang/Boolean;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const-string/jumbo v0, "oAsCi_KAR_rTndnOECWsESrSTTd.SoaE.pesiiN"

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/firebase/iid/YRm;->h:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/iid/YRm;->XF:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_2

    const/4 v1, 0x6

    const/4 p1, 0x3

    const/4 v1, 0x5

    const-string v0, "btcmasnseeIIFnraei"

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    const/4 v1, 0x4

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/firebase/iid/YRm;->h:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method r5(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/iid/YRm;->XF:Ljava/lang/Boolean;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string v0, "CLedoiKarAnm.oniWKdsErop._sO"

    const-string v0, "android.permission.WAKE_LOCK"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    or-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/firebase/iid/YRm;->XF:Ljava/lang/Boolean;

    :cond_1
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/firebase/iid/YRm;->XF:Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 v1, 0x4

    const/4 p1, 0x3

    const/4 v1, 0x2

    const-string v0, "eritnbsaeFndbcaeIs"

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    const-string p1, "Wn n surethemfseu ueeilsdbidibbbn_tsadadld:teeonsOoyE eiLrm ycfgid,e  m uma tusnsnsgMer rd. Kih dymedmpaC  Aositryo io almiinrneooK l me latn Poetyr u.slnaadh"

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    const/4 v1, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/firebase/iid/YRm;->XF:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
