.class public final Lap/zNj;
.super Lap/JDF;


# instance fields
.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lap/JDF;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lap/zNj;->h:Landroid/content/Context;

    const/4 v0, 0x4

    return-void
.end method

.method private final L()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lap/zNj;->h:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v0, v1}, LOe/GcS;->XF(Landroid/content/Context;I)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/SecurityException;

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v3, "iCsgUDa l lI"

    const-string v3, "Calling UID "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo v1, "s vmPol olinieeg.ys tr Gcoase"

    const-string v1, " is not Google Play services."

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
.end method


# virtual methods
.method public final Jd()V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Lap/zNj;->L()V

    const/4 v3, 0x4

    iget-object v0, p0, Lap/zNj;->h:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v0}, Lap/f;->h(Landroid/content/Context;)Lap/f;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lap/f;->r5()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lap/f;->qu()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lap/zNj;->h:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/auth/api/signin/NS;->h(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/lf;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/lf;->t4x()Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/lf;->jSk()Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x0

    return-void
.end method

.method public final eGu()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lap/zNj;->L()V

    const/4 v1, 0x2

    iget-object v0, p0, Lap/zNj;->h:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0}, Lap/vrp;->XF(Landroid/content/Context;)Lap/vrp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lap/vrp;->h()V

    const/4 v1, 0x7

    return-void
.end method
