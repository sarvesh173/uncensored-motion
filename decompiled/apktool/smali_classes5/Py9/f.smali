.class final LPy9/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field final synthetic XF:Lcom/google/firebase/auth/FirebaseAuth;

.field final synthetic Z:LPy9/AY;

.field final synthetic h:LPy9/DdJ;

.field final synthetic qu:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic r5:Landroid/app/Activity;


# direct methods
.method constructor <init>(LPy9/AY;Lcom/google/firebase/auth/FirebaseAuth;LPy9/DdJ;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LPy9/f;->Z:LPy9/AY;

    const/4 v0, 0x6

    iput-object p2, p0, LPy9/f;->XF:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v0, 0x0

    iput-object p3, p0, LPy9/f;->h:LPy9/DdJ;

    const/4 v0, 0x5

    iput-object p4, p0, LPy9/f;->r5:Landroid/app/Activity;

    const/4 v0, 0x7

    iput-object p5, p0, LPy9/f;->qu:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LPy9/AY;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string/jumbo v1, "risentyotf  krNvoa:lrm  ieeegtebTneS"

    const-string v1, "Problem retrieving SafetyNet Token: "

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    iget-object p1, p0, LPy9/f;->Z:LPy9/AY;

    const/4 v4, 0x1

    iget-object v0, p0, LPy9/f;->XF:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, p0, LPy9/f;->h:LPy9/DdJ;

    const/4 v4, 0x1

    iget-object v2, p0, LPy9/f;->r5:Landroid/app/Activity;

    const/4 v4, 0x0

    iget-object v3, p0, LPy9/f;->qu:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x1

    invoke-static {p1, v0, v1, v2, v3}, LPy9/AY;->qu(LPy9/AY;Lcom/google/firebase/auth/FirebaseAuth;LPy9/DdJ;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x3

    return-void
.end method
