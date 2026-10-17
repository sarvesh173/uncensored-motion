.class public final Lcom/google/android/gms/internal/firebase-auth-api/S8;
.super Ljava/lang/Object;


# instance fields
.field private D3D:Ljava/lang/String;

.field private final XF:Landroid/content/Context;

.field private Z:Z

.field private h:Lcom/google/android/gms/internal/firebase-auth-api/vpR;

.field private final qu:Lcom/google/firebase/Jl;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/Jl;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/S8;->Z:Z

    const/4 v1, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/S8;->XF:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/firebase/Jl;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/S8;->qu:Lcom/google/firebase/Jl;

    const/4 v1, 0x3

    const/4 p1, 0x2

    const/4 v1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    const-string/jumbo p2, "lksFacba"

    const-string p2, "Fallback"

    const/4 v1, 0x5

    aput-object p2, p1, v0

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x6

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const-string/jumbo p2, "isomsd%/Arn/%"

    const-string p2, "Android/%s/%s"

    const/4 v1, 0x0

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/S8;->r5:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Ljava/net/URLConnection;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/S8;->Z:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/S8;->r5:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "-ae/oiiUordFsdIebrA"

    const-string v1, "/FirebaseUI-Android"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/S8;->r5:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "arr/Cbreidoo-bdeFeisn"

    const-string v1, "/FirebaseCore-Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/S8;->h:Lcom/google/android/gms/internal/firebase-auth-api/vpR;

    if-nez v1, :cond_1

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/vpR;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/S8;->XF:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/vpR;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/S8;->h:Lcom/google/android/gms/internal/firebase-auth-api/vpR;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/S8;->h:Lcom/google/android/gms/internal/firebase-auth-api/vpR;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/vpR;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "arXdA-ugc-eoPiakd"

    const-string v2, "X-Android-Package"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/S8;->h:Lcom/google/android/gms/internal/firebase-auth-api/vpR;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/vpR;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string/jumbo v2, "orriA-npXtd-ed"

    const-string v2, "X-Android-Cert"

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v1, "Accept-Language"

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/CrP;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v1, "X-Client-Version"

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "bLoerFeiqa-secXla"

    const-string v0, "X-Firebase-Locale"

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/S8;->D3D:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/S8;->qu:Lcom/google/firebase/Jl;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/D;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "-aseFG-bMXsieIPr"

    const-string v1, "X-Firebase-GMPID"

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/S8;->qu:Lcom/google/firebase/Jl;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/Jl;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->paW()LtvR/lf;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, LbF9/qR;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v4, 0x3

    invoke-interface {v0}, LbF9/qR;->XF()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v2, "anemaebla:tb  res  tghUteo"

    const-string v2, "Unable to get heartbeats: "

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string/jumbo v2, "qoceoaesRtprILletecuotr"

    const-string v2, "LocalRequestInterceptor"

    const/4 v4, 0x5

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v4, 0x1

    const-string/jumbo v2, "irCntbb-i-eleaFes"

    const-string v2, "X-Firebase-Client"

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/S8;->D3D:Ljava/lang/String;

    const/4 v4, 0x4

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x3

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/S8;->Z:Z

    const/4 v0, 0x6

    return-void
.end method

.method public final r5(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/S8;->D3D:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method
