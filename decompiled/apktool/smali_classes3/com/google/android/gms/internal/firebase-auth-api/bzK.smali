.class final Lcom/google/android/gms/internal/firebase-auth-api/bzK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/VR;


# instance fields
.field final synthetic XF:Lcom/google/firebase/auth/JNU;

.field final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

.field final synthetic r5:Lcom/google/android/gms/internal/firebase-auth-api/rlX;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rlX;Lcom/google/firebase/auth/JNU;Lcom/google/android/gms/internal/firebase-auth-api/ZND;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bzK;->r5:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/bzK;->XF:Lcom/google/firebase/auth/JNU;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/bzK;->h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LPy9/qR;->XF(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bzK;->h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->g(Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/co;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/co;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->PE()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/co;->qu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/co;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bzK;->XF:Lcom/google/firebase/auth/JNU;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/auth/JNU;->jHL()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bzK;->XF:Lcom/google/firebase/auth/JNU;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/auth/JNU;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bzK;->XF:Lcom/google/firebase/auth/JNU;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/auth/JNU;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/co;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/co;

    :cond_1
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bzK;->XF:Lcom/google/firebase/auth/JNU;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/auth/JNU;->zzc()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bzK;->XF:Lcom/google/firebase/auth/JNU;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/auth/JNU;->PE()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bzK;->XF:Lcom/google/firebase/auth/JNU;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/auth/JNU;->zza()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/co;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/co;

    :cond_3
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bzK;->r5:Lcom/google/android/gms/internal/firebase-auth-api/rlX;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/bzK;->h:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v3, 0x7

    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/rlX;->Bq3(Lcom/google/android/gms/internal/firebase-auth-api/rlX;Lcom/google/android/gms/internal/firebase-auth-api/ZND;Lcom/google/android/gms/internal/firebase-auth-api/ez;Lcom/google/android/gms/internal/firebase-auth-api/co;Lcom/google/android/gms/internal/firebase-auth-api/bOB;)V

    const/4 v3, 0x2

    return-void
.end method
