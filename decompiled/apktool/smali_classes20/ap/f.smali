.class public Lap/f;
.super Ljava/lang/Object;


# static fields
.field private static qu:Lap/f;

.field private static final r5:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private final XF:Ljava/util/concurrent/locks/Lock;

.field private final h:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lap/f;->r5:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lap/f;->XF:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x7

    const-string/jumbo v0, "sas.mrgcdnmoieoidn.osgg.nli.g"

    const-string v0, "com.google.android.gms.signin"

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lap/f;->h:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    return-void
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    add-int/2addr v2, v0

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p0, ":"

    const-string p0, ":"

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lap/f;
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    sget-object v0, Lap/f;->r5:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Lap/f;->qu:Lap/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lap/f;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lap/f;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    sput-object v1, Lap/f;->qu:Lap/f;

    :cond_0
    const/4 v2, 0x2

    sget-object p0, Lap/f;->qu:Lap/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x5

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    sget-object v0, Lap/f;->r5:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x7

    throw p0
.end method


# virtual methods
.method protected final BW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lap/f;->XF:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lap/f;->h:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iget-object p1, p0, Lap/f;->XF:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    iget-object p2, p0, Lap/f;->XF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x6

    throw p1
.end method

.method public D3D(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->xO()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "GaomongtnilcfSIdAenuelotgc"

    const-string v1, "defaultGoogleSignInAccount"

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Lap/f;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->xO()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "nniIocnltgouggSAoce"

    const-string/jumbo v1, "googleSignInAccount"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lap/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Vi()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, v1, p1}, Lap/f;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo p1, "googleSignInOptions"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lap/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Nc()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Lap/f;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public XF()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lap/f;->XF:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lap/f;->h:Landroid/content/SharedPreferences;

    const/4 v2, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v0, p0, Lap/f;->XF:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    iget-object v1, p0, Lap/f;->XF:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x3

    throw v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "efkenbhrsero"

    const-string/jumbo v0, "refreshToken"

    invoke-virtual {p0, v0}, Lap/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lap/f;->XF:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lap/f;->h:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v0, p0, Lap/f;->XF:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    iget-object v0, p0, Lap/f;->XF:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x7

    throw p1
.end method

.method public qu()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 4

    const-string v0, "defaultGoogleSignInAccount"

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lap/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v1, "pgoOsounneoinlgIitS"

    const-string/jumbo v1, "googleSignInOptions"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lap/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lap/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->NV(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v3, 0x4

    return-object v2
.end method

.method public r5()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "dGoginSpounteugcAneotallfI"

    const-string v0, "defaultGoogleSignInAccount"

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lap/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo v1, "glunniIeqgoAoocgnSt"

    const-string/jumbo v1, "googleSignInAccount"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lap/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lap/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->vJ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v3, 0x2

    return-object v2
.end method
