.class final Lcom/google/android/gms/internal/firebase-auth-api/m4D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/VR;


# instance fields
.field final synthetic D3D:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

.field final synthetic XF:Lcom/google/android/gms/internal/firebase-auth-api/bOB;

.field final synthetic Z:Lcom/google/firebase/auth/xnk;

.field final synthetic g:Lcom/google/android/gms/internal/firebase-auth-api/ez;

.field final synthetic h:Ljava/lang/String;

.field final synthetic qu:Ljava/lang/Boolean;

.field final synthetic r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/rlX;Lcom/google/android/gms/internal/firebase-auth-api/bOB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/xnk;Lcom/google/android/gms/internal/firebase-auth-api/ZND;Lcom/google/android/gms/internal/firebase-auth-api/ez;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4D;->XF:Lcom/google/android/gms/internal/firebase-auth-api/bOB;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4D;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4D;->r5:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4D;->qu:Ljava/lang/Boolean;

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4D;->Z:Lcom/google/firebase/auth/xnk;

    const/4 v0, 0x2

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4D;->D3D:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v0, 0x3

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4D;->g:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4D;->XF:Lcom/google/android/gms/internal/firebase-auth-api/bOB;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bOB;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/qC;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qC;->G()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->xO()Lcom/google/android/gms/internal/firebase-auth-api/S;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/S;->jHL()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4D;->h:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_3

    :goto_1
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x7

    if-ge v0, v2, :cond_4

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/Mk;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Mk;->piu()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4D;->h:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Mk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4D;->r5:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Mk;->cP(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Mk;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4D;->r5:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Mk;->cP(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4D;->qu:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->cP(Z)Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4D;->Z:Lcom/google/firebase/auth/xnk;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->oWA(Lcom/google/firebase/auth/xnk;)Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4D;->D3D:Lcom/google/android/gms/internal/firebase-auth-api/ZND;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4D;->g:Lcom/google/android/gms/internal/firebase-auth-api/ez;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ZND;->BW(Lcom/google/android/gms/internal/firebase-auth-api/ez;Lcom/google/android/gms/internal/firebase-auth-api/UUi;)V

    const/4 v4, 0x5

    return-void

    :cond_5
    :goto_3
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4D;->XF:Lcom/google/android/gms/internal/firebase-auth-api/bOB;

    const/4 v4, 0x4

    const-string/jumbo v0, "uesssrN. "

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/bOB;->g(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method
