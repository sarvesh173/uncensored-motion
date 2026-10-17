.class final Lcom/google/android/gms/internal/firebase-auth-api/Fp;
.super Ljava/lang/Object;


# static fields
.field private static final qu:LliN/NS;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r5:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, LliN/NS;

    const/4 v3, 0x3

    const-string/jumbo v1, "imserrvpReeeltsSHr"

    const-string v1, "SmsRetrieverHelper"

    const/4 v3, 0x7

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "eaumrAhFsite"

    const-string v2, "FirebaseAuth"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1}, LliN/NS;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->qu:LliN/NS;

    const/4 v3, 0x3

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->r5:Ljava/util/HashMap;

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->XF:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/B9;->XF()Lcom/google/android/gms/internal/firebase-auth-api/mR;

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x4

    return-void
.end method

.method static bridge synthetic D3D(Lcom/google/android/gms/internal/firebase-auth-api/Fp;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->km(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private final JrO(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->r5:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/kx;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-boolean v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->km(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->J(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method static bridge synthetic XF()LliN/NS;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->qu:LliN/NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/firebase-auth-api/Fp;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->r5:Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/kx;

    const/4 v3, 0x2

    if-eqz p0, :cond_2

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->qu:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Cj;->qu(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->Z:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Cj;->qu(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_2

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->h:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->h:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->qu:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->Z:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lcom/google/firebase/auth/mlu;->piu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/mlu;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->km(Lcom/google/firebase/auth/mlu;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->BW:Z

    :cond_2
    :goto_1
    const/4 v3, 0x2

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/firebase-auth-api/Fp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->JrO(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "??d)o//d(/<(!/d!)//}{"

    const-string v0, "(?<!\\d)\\d{6}(?!\\d)"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0
.end method

.method private final km(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->r5:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/kx;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/kx;->BW:Z

    if-nez v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/kx;->qu:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Cj;->qu(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->qu:LliN/NS;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v2, ".iiogbtueT oMSarSiwd tfm n"

    const-string v2, "Timed out waiting for SMS."

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, LliN/NS;->BW(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/kx;->h:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v3, 0x4

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/kx;->qu:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->XF(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/kx;->b:Z

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, " "

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x7

    const-string v1, "2S6-A5u"

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/eq;->r5:Ljava/nio/charset/Charset;

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v4, 0x6

    const/16 v1, 0x9

    const/4 v4, 0x6

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/16 v1, 0xb

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->qu:LliN/NS;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "kacaeg p:"

    const-string v3, "Package: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string p0, "- h-a s:qH"

    const-string p0, " -- Hash: "

    const/4 v4, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v1, p0, v2}, LliN/NS;->XF(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object p1

    :catch_0
    move-exception p0

    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->qu:LliN/NS;

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    const-string/jumbo v1, "oAsuglS:cNrtm hih"

    const-string v1, "NoSuchAlgorithm: "

    const/4 v4, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {p1, p0, v0}, LliN/NS;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/4 p0, 0x0

    const/4 v4, 0x4

    return-object p0
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/firebase-auth-api/Fp;)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->r5:Ljava/util/HashMap;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method final synthetic BW(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->JrO(Ljava/lang/String;)V

    return-void
.end method

.method final J(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->r5:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/kx;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->D3D:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->D3D:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/kx;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->r5:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/firebase-auth-api/ZND;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->r5:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/kx;

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/kx;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/kx;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/kx;->qu:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->h(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x6

    iget-boolean v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/kx;->BW:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/kx;->qu:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/kx;->Z:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/firebase/auth/mlu;->piu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/mlu;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->km(Lcom/google/firebase/auth/mlu;)V

    :cond_2
    const/4 v2, 0x5

    iget-boolean v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/kx;->b:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/kx;->qu:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->XF(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x7

    return-void
.end method

.method final f(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ZND;JZ)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->r5:Ljava/util/HashMap;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/kx;

    const/4 v3, 0x5

    invoke-direct {v1, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/kx;-><init>(JZ)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->b(Lcom/google/android/gms/internal/firebase-auth-api/ZND;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->r5:Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/kx;

    const/4 v3, 0x0

    iget-wide p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/kx;->XF:J

    const/4 v3, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    cmp-long p5, p3, v0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-gtz p5, :cond_0

    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->qu:LliN/NS;

    const/4 v3, 0x3

    const-string/jumbo p2, "le merpitoowf issfmTuter. lod0it ei  ainRves;mertSc "

    const-string p2, "Timeout of 0 specified; SmsRetriever will not start."

    const/4 v3, 0x3

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1, p2, p3}, LliN/NS;->BW(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void

    :cond_0
    iget-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/jdm;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/jdm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Fp;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p5, v1, p3, p4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    const/4 v3, 0x2

    iput-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/kx;->D3D:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x7

    iget-boolean p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/kx;->r5:Z

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const/4 v3, 0x4

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->qu:LliN/NS;

    const/4 v3, 0x1

    const-string p2, "- lRolmsatSao  revrrSab lrMualeealnet ir;i.ewstnoStievtti av"

    const-string p2, "SMS auto-retrieval unavailable; SmsRetriever will not start."

    const/4 v3, 0x6

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p1, p2, p3}, LliN/NS;->BW(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x3

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/d6w;

    const/4 v3, 0x5

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d6w;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Fp;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v3, 0x3

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo p3, "oIsoibcgmmTh..Ed.n.g.aEVSpdaE.ouDMort.ognRhapeR_eiS"

    const-string p3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    const/4 v3, 0x1

    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->XF:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v3, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Cz;->km(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->XF:Landroid/content/Context;

    invoke-static {p1}, LvkX/NS;->XF(Landroid/content/Context;)LvkX/lf;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, LvkX/lf;->Bq3()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x7

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/jjI;

    const/4 v3, 0x0

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/jjI;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Fp;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x5

    return-void
.end method

.method final pdH(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->r5:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method final r5()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->XF:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v3, 0x1c

    const/4 v4, 0x5

    if-ge v2, v3, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->XF:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v2}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v2

    const/4 v4, 0x2

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3}, LY2K/Jl;->D3D(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->XF:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v2}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object v2

    const/4 v4, 0x2

    const/high16 v3, 0x8000000

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3}, LY2K/Jl;->D3D(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Li;->XF(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2}, Landroidx/core/content/pm/NS;->XF(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    aget-object v2, v2, v0

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    return-object v1

    :cond_1
    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->qu:LliN/NS;

    const/4 v4, 0x3

    const-string v2, "Hl.eohu aafg enearintis"

    const-string v2, "Hash generation failed."

    const/4 v4, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, LliN/NS;->r5(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Fp;->qu:LliN/NS;

    const/4 v4, 0x7

    const-string v2, "Unable to find package to obtain hash."

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v0}, LliN/NS;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x3

    return-object v0
.end method
