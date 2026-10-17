.class public abstract Lcom/google/firebase/auth/co;
.super LT54/NS;

# interfaces
.implements Lcom/google/firebase/auth/CI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract Bf()Ljava/lang/String;
.end method

.method public abstract EE()Lcom/google/android/gms/internal/firebase-auth-api/ez;
.end method

.method public abstract G()Ljava/lang/String;
.end method

.method public abstract Ksu(Ljava/util/List;)V
.end method

.method public NV(Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/J;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/auth/co;->r()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/Jl;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->jk(Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public Nc(Landroid/app/Activity;Lcom/google/firebase/auth/GK;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/auth/GK;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/auth/co;->r()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/Jl;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/firebase/auth/FirebaseAuth;->UO(Landroid/app/Activity;Lcom/google/firebase/auth/GK;Lcom/google/firebase/auth/co;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public abstract PE()Lcom/google/firebase/auth/GcS;
.end method

.method public S(Ljava/lang/String;Lcom/google/firebase/auth/Jl;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/Jl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/auth/co;->r()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/Jl;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->jc(Lcom/google/firebase/auth/co;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/firebase/auth/C;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/auth/C;-><init>(Lcom/google/firebase/auth/co;Ljava/lang/String;Lcom/google/firebase/auth/Jl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public abstract T(Ljava/util/List;)Lcom/google/firebase/auth/co;
.end method

.method public Vi()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/auth/co;->r()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/Jl;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/firebase/auth/qOL;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/qOL;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->PO(Lcom/google/firebase/auth/co;LPy9/K;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public abstract WoU()Ljava/util/List;
.end method

.method public abstract cP()Ljava/lang/String;
.end method

.method public abstract ej2()Ljava/lang/String;
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public hF(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/auth/co;->r()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/Jl;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->IU(Lcom/google/firebase/auth/co;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public abstract iMW(Lcom/google/android/gms/internal/firebase-auth-api/ez;)V
.end method

.method public abstract jHL()Ljava/lang/String;
.end method

.method public lk(Lcom/google/firebase/auth/JNU;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/JNU;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/auth/co;->r()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/Jl;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->Ohk(Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/JNU;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public abstract lo()Lcom/google/firebase/auth/co;
.end method

.method public abstract o3B()Z
.end method

.method public abstract oWA()Landroid/net/Uri;
.end method

.method public abstract piu()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/CI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r()Lcom/google/firebase/Jl;
.end method

.method public abstract t2p()Ljava/lang/String;
.end method

.method public vJ(Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/auth/co;->r()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/Jl;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->At(Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public xO(Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/S;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/auth/co;->r()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/Jl;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->mV(Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
