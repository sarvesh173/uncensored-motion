.class final Lcom/google/firebase/auth/C;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field final synthetic XF:Ljava/lang/String;

.field final synthetic h:Lcom/google/firebase/auth/Jl;

.field final synthetic r5:Lcom/google/firebase/auth/co;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/co;Ljava/lang/String;Lcom/google/firebase/auth/Jl;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/auth/C;->r5:Lcom/google/firebase/auth/co;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/firebase/auth/C;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/firebase/auth/C;->h:Lcom/google/firebase/auth/Jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lcom/google/firebase/auth/JDF;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/C;->r5:Lcom/google/firebase/auth/co;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/auth/co;->r()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/Jl;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/JDF;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/C;->XF:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/C;->h:Lcom/google/firebase/auth/Jl;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->Jv(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/Jl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
