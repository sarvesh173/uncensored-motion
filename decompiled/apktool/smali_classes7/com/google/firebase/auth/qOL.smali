.class final Lcom/google/firebase/auth/qOL;
.super Ljava/lang/Object;

# interfaces
.implements LPy9/K;


# instance fields
.field final synthetic XF:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/auth/qOL;->XF:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final KHL(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->jHL()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x4273

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->jHL()I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x427d

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->jHL()I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x426d

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->jHL()I

    move-result p1

    const/4 v2, 0x4

    const/16 v0, 0x42c3

    const/4 v2, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/firebase/auth/qOL;->XF:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->GK()V

    const/4 v2, 0x0

    return-void
.end method

.method public final XF(Lcom/google/android/gms/internal/firebase-auth-api/ez;Lcom/google/firebase/auth/co;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/co;->iMW(Lcom/google/android/gms/internal/firebase-auth-api/ez;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/qOL;->XF:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->PL(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/co;Lcom/google/android/gms/internal/firebase-auth-api/ez;ZZ)V

    const/4 v2, 0x7

    return-void
.end method
