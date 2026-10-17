.class final LPy9/GK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:LPy9/LZn;

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(LPy9/LZn;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LPy9/GK;->Z:LPy9/LZn;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, LPy9/GK;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LPy9/GK;->h:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/firebase/Jl;->km(Ljava/lang/String;)Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/Jl;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lcom/google/firebase/auth/co;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->h(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, LPy9/LZn;->XF()LliN/NS;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v3, "fkshtn easrTrrsd egteeno"

    const-string v3, "Token refreshing started"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2}, LliN/NS;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v1, LPy9/z9;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, LPy9/z9;-><init>(LPy9/GK;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
