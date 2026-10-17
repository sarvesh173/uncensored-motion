.class public Lcom/google/firebase/provider/FirebaseInitProvider;
.super Landroid/content/ContentProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private static XF(Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rrsvteiivFPlePed ufto.nns rnandoe ciob arInrboilI"

    const-string v0, "FirebaseInitProvider ProviderInfo cannot be null."

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v0, "defm.obrr.beooelfonriestiem.gsieivgaairc"

    const-string v0, "com.google.firebase.firebaseinitprovider"

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string v0, "edeooslo. eainMcpphlvIiati/il p riodieel/ytn.c irliibpistosil p dytnigrnoumgs kIlc ntddruanama  atosrntrb aataeo   ciievar.uf"

    const-string v0, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/google/firebase/provider/FirebaseInitProvider;->XF(Landroid/content/pm/ProviderInfo;)V

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    const/4 v0, 0x4

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public onCreate()Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/firebase/Jl;->Bq3(Landroid/content/Context;)Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "aIibebnierdoFrPstive"

    const-string v1, "FirebaseInitProvider"

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-string v0, "Fiirueuzuspaacb nleoAinufe liisstntpasi"

    const-string v0, "FirebaseApp initialization unsuccessful"

    const/4 v2, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    sget-object v0, Lw/yMir/aKhbgj;->vXtGJTS:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method
