.class public final LPy9/DdJ;
.super Ljava/lang/Object;


# static fields
.field private static final r5:LPy9/DdJ;


# instance fields
.field private final XF:LPy9/ck;

.field private final h:LPy9/rLs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LPy9/DdJ;

    invoke-direct {v0}, LPy9/DdJ;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LPy9/DdJ;->r5:LPy9/DdJ;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LPy9/ck;->r5()LPy9/ck;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, LPy9/rLs;->XF()LPy9/rLs;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LPy9/DdJ;->XF:LPy9/ck;

    const/4 v2, 0x2

    iput-object v1, p0, LPy9/DdJ;->h:LPy9/rLs;

    const/4 v2, 0x1

    return-void
.end method

.method public static r5()LPy9/DdJ;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LPy9/DdJ;->r5:LPy9/DdJ;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final BW(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/co;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v0, "gDs..itocterehHei.n.urrPenatmloaehee.abersgpsoacsllf"

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lcom/google/firebase/Jl;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/firebase/Jl;->JrO()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    const-string v0, "firebaseAppName"

    const/4 v2, 0x7

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x3

    const-string/jumbo p2, "sibmeUeUrfsrade"

    const-string p2, "firebaseUserUid"

    const/4 v2, 0x6

    invoke-virtual {p3}, Lcom/google/firebase/auth/co;->cP()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x6

    return-void
.end method

.method public final D3D(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->jHL()I

    move-result v0

    const/4 v2, 0x5

    const-string v1, "asttoCedus"

    const-string/jumbo v1, "statusCode"

    const/4 v2, 0x6

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x6

    const-string v0, "Messsbatsugte"

    const-string/jumbo v0, "statusMessage"

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->oWA()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object p2

    const/4 v2, 0x3

    invoke-interface {p2}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x3

    sget-object p2, LLx/Ff/XmuLFmPrSC;->wgXyKdbijKKtQ:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x7

    return-void
.end method

.method public final J(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/co;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LPy9/DdJ;->h:LPy9/rLs;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, LPy9/rLs;->D3D(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/co;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final XF()Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LPy9/DdJ;->XF:LPy9/ck;

    const/4 v1, 0x0

    invoke-virtual {v0}, LPy9/ck;->XF()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final Z(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LPy9/DdJ;->XF:LPy9/ck;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LPy9/ck;->Z(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LPy9/DdJ;->h:LPy9/rLs;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3, v1}, LPy9/rLs;->D3D(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/co;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public final g(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v0, ".atpaeuh.eunnefiPgeo.erlreiooe.slHDesrct.slartmcagho"

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lcom/google/firebase/Jl;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/firebase/Jl;->JrO()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    const-string/jumbo v0, "iasfepapprANeeb"

    const-string v0, "firebaseAppName"

    const/4 v2, 0x4

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x7

    return-void
.end method

.method public final h()Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LPy9/DdJ;->XF:LPy9/ck;

    const/4 v1, 0x3

    invoke-virtual {v0}, LPy9/ck;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final qu(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LPy9/DdJ;->XF:LPy9/ck;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LPy9/ck;->qu(Landroid/content/Context;)V

    const/4 v1, 0x2

    return-void
.end method
